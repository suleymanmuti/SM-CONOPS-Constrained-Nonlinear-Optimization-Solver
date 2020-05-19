# SM-CONOPS: Constrained Nonlinear Optimization Solver

*** Welcome to SM-CONOPS: Constrained Nonlinear Optimization Solver by Suleyman Muti ***

The present Matlab code consists of one main file and four function files. The main file controls the flow of the program, while other four files help defining the problem and checking the validity of the candidate optimum points.

Below are the names of the m-files that constitudes the Matlab code.
opt1_hw    =  Main file that drives the program flow
f_obj      =  Function used to define the objective function
eq_const   =  Function used to define the equality conditions
ineq_const =  Function used to define the inequality conditions
check_opt  =  Function used to check the candidate points per the Hessian condition

The user is expected input the problem by entering the objective function, the equality and inequality constraints to three separate function files. To run the worked examples comment/uncomment present input code. New problems may be defined in the following manner.


Input example for opt_hw1.m:

f = ( x(1) - 3 ).^2 + ( x(2) - 3 ).^2  % objective function


Input example for eq_const.m:

% equality constraints vector, such that h_b = h_e
% h_b: equality constraints body
% h_e: equality contraints value

h_b = [x(1)+x(2)-2];
h_e = [0];


Input example for ineq_const.m:

% inequality constraints vector, such that b_b = b_e
% g_b:  % inequality constraints body
% g_e:  % inequality constraints value

g_b = [x(1)+x(2)-12, x(1)-8];
g_e = [0, 0];
