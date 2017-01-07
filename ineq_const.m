function [g_b, g_e] = ineq_const(n)

x = sym('x',[n 1]); % variables of objective function

% inequality constraints vector, such that b_b = b_e
% g_b:  % inequality constraints body
% g_e:  % inequality constraints value

% Problem #1 (from class notes)
g_b = [x(1)+x(2)];
g_e = [4];

% Problem #2 (Ex 4.24)
% g_b = [];
% g_e = [];

% Problem #3 (Ex 4.26)
% g_b = [x(1)+x(2)-2, -x(1), -x(2)];
% g_e = [0, 0, 0];

% Problem #4 (Problem 4.47)
% g_b = [];
% g_e = [];
end