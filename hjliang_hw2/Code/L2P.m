function [ p ] = L2P( l1, l2 )
%UNTITLED6 Summary of this function goes here
%   l: [a, b]
%   p: [x, y]
M = [-l1(1), 1; ...
     -l2(1), 1];
B = [l1(2); l2(2)];
p = M \ B;


end

