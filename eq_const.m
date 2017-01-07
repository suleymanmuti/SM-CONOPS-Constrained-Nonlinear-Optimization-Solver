function [h_b, h_e] = eq_const(n)

x = sym('x',[n 1]); % variables of objective function

% equality constraints vector, such that h_b = h_e
% h_b: equality constraints body
% h_e: equality contraints value

% Problem #1 (from class notes)
h_b = [x(1)-3*x(2)];
h_e = [1];

% Problem #2 (Ex 4.24)
% h_b = [x(1)+x(2)-2];
% h_e = [0];

% Problem #3 (Ex 4.26)
% h_b = [];
% h_e = [];

% Problem #4 (Problem 4.47)
h_b = [2*x(1)+3*x(2)-1, x(1)+x(2)+2*x(3)-4];
h_e = [0, 0];
end