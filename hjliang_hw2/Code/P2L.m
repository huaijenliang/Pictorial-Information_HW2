function [ AB ] = P2L( p1, p2 )
%UNTITLED5 Summary of this function goes here
%   p: [x, y]
%   y = ax + b
p1 = p1 / 1000.0;
p2 = p2 / 1000.0;
M = [p1(1), 1; ...
    p2(1), 1];
Y = [p1(2); p2(2)];
AB = M \ Y;
% AB(2) = AB(2) * 1000.00000;

end

