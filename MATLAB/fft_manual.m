
N = 16;                                                 % establishing point
t = 0:N-1;                                              % timestep
x = cos(2*pi/16*2*t); %+ i*sin(2*pi*124*t);             % time domain signal


weights = gentwiddlefact(N);
X = fftman(x, N, weights);
X_rev = bitrevorder(X);                                 % reversing bit order of indices

figure(1)
subplot(3,1,1)
stem(X)
subplot(3,1,2)
stem(X_rev)
subplot(3,1,3)
plot(t,x)

function X = fftman(x, N, weights)                       % ab selector module
    num_stages = log2(N);
    num_bfly_perstage = N/2;
    % going thru stages
    for stage = 0:(num_stages-1)
        num_bunches = 2^stage;                           % how many bunches are in this stage?
        ab_offset = 2^(num_stages-1-stage);
        %going thru bunches
        
        for bunch = 0:(num_bunches-1)
            
            bflys_per_bunch = N/(2*num_bunches);
            
            % establishing start index
            a_start = bunch*bflys_per_bunch*2;
            
            % going thru indices
            for bfly_index = 0:(ab_offset-1) %a_start:(a_start+(ab_offset-1))
                
                a_index = int32(bfly_index + a_start);
                b_index = int32(a_index + ab_offset);
                weight_idx = int32(bfly_index * 2^stage);
                
                % butterfly in place
                [X(a_index+1), X(b_index+1)] = butterfly(x(a_index+1), x(b_index+1), weights(weight_idx + 1)); %fix weight 
            end
        end
        x = X;
    end
end

function [a_out,b_out] = butterfly(a_in, b_in, weight)  % butterfly module
   
      a_out = a_in + b_in;
      b_out = (a_in - b_in)*weight;
%     a_out = (real(a_in) + real(b_in)) + i*(imag(a_in)+imag(b_in));
%     
%     temp1 = real(a_in) - real(b_in); %a
%     temp2 = imag(a_in) - imag(b_in); %b
%     b_out = ((temp1*real(weight)) - (temp2*imag(weight))) + i*((temp1*imag(weight)) + (temp2*real(weight)));
end

function twiddles = gentwiddlefact(N)

    cos_val = zeros(N,1);
    sin_val = zeros(N,1);
    twiddles = zeros(N,1);
    for n=1:N
        cos_val(n) = cos((2*pi/N)*(n-1));
        sin_val(n) = sin((2*pi/N)*(n-1));
        twiddles(n) = cos_val(n) + i*sin_val(n);
    end
end