function [f, n] = f_obj()

n = 3; % Enter the number of variable in the objective function here.
x = sym('x',[n 1]); % variables of objective function

% objective function
 
% Problem #1 (from class notes)
f = ( x(1) - 3 ).^2 + ( x(2) - 3 ).^2;

% Problem #2 (Ex 4.24)
% f = ( x(1) - 1.5 ).^2 + ( x(2) - 1.5 ).^2;

% Problem #3 (Ex 4.26)
% f = ( x(1) - 1.5 ).^2 + ( x(2) - 1.5 ).^2;

% Problem #4 (Problem 4.26)
% f = ( x(1) - 1 ).^2 + ( x(2) + 2 ).^2 + ( x(3) - 2 ).^2;
end