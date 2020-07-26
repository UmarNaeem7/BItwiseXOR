function [D] = bitwiseXOR(a,b)
%Function to perform bitwise XOR on 2 numbers
%   Detailed explanation goes here
A = dec2bin(a,8);
B = dec2bin(b,8);

C = '';
C(1:8) = '0';
for i=1:8
    if A(i)==B(i)
        C(i) = '0';
    else
        C(i) = '1';
    end
end
D = bin2dec(C);
end

