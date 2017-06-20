%% Functions
% This file has the challenges for the functions lesson.

%% Challenge #1
% Turn this code into a function that takes in1 and in2 as inputs 
% and outputs out 1 and out2
% You should also give your function a name that helps people work out what
% it does!

in1 = 5;
in2 = 4;

out1 = in1 - in2;
out2 = in1 + in2;
% solution: see function addnsub.m

%% Challenge 1 - Extension
% Inputs can be anything (numbers, vectors, strings)
% Try your function from above with vectors? matrices?

%% Challenge 1 - Extension
% Turn the following code into a function that has two inputs -  hungry and bored
% and one output

hungry = 1;
bored = 0;

if hungry || bored
    output = 1;
    display('Better eat something');
else
    output = 0;
    display('Dont need to eat ... yet');
end

% does this function really need an output?
% what happens if you write a function with no outputs?

% solution in hungry_bored.m
%% Challenge #2
% Write a function that takes two numbers and returns the sum of the numbers 
% and the product of the numbers (two inputs and two outputs).
% Include in the function an “if statement” that tests whether the sum or 
% product is bigger, and returns a third output that is a string stating 
% whether the sum or product is bigger (ie. ‘sum is bigger’ or ‘product is
% bigger’).

% see sumprod.m
%% Challenge 2 - Extension
% functions without inputs and outputs - what the?!
% try and copy and paste this function into a new window
% see if you can work out what it does

% ______________UNKNOWN FUNCTION ______________

% function coin
% 
% out = rand;
% 
% if out >= 0.5
%     out = 1;
% else
%     out = 0;
% end
% 
% if out == 1
%     display('Heads')
% else
%     display('Tails')
% end
% 
% end

% __________________________________________________

% Edit the function called coin so that it has an input, P
% Let P bet the probability of rolling heads (so for a fair coin, P = 0.5)

% see coin.m for solution
%% Challenge 3

% Write a function that will find all the values in a vector greater than a given number.
% It should take as its input a vector (in1) and a number (in2) and the
% output (out) should be a vector, all the numbers in in1 that are greater
% than in2. 

% see greaterthan.m
%% Challenge 3- Extension

% Modify the above code so that it now takes three inputs, 2 vectors (in 1 and in 2)
% and a number (in 3). and should output 2 vectors (out 1 and out 2.) It should find 
% all the elements in the first vector (in1) that are
% greater than the number (in 3) and output it as a vector (out1)and also output 
% the corresponding elements in in2 and output it as a vector (out2).

% see greaterthan2

% Apply the above function to find all the latitude values (reclat) that are greater
% than 0 and the corresponding longitudes.
[lat_0, long_0]= greaterthan2(reclat, 0, reclong);

% Apply the above function to find all the longitude values that are
% greater than 0 and the corresponding latitudes.

[lat_0, long_0]= greaterthan2(reclong,0, reclat);

%% Challenge 3 - Extension- Practice

% At one time or another, we all had to memorize boring times tables.
% 5 times 5 is 25. 5 times 6 is 30. 12 times 12 is way more than you think.
% 
% With MATLAB, times tables should be easy! 
%Write a function that outputs times tables up to the size requested.
% 
% Example:
% 
%  Input n = 5
%  Output m is [ 1     2     3     4     5
%                2     4     6     8    10
%                3     6     9    12    15
%                4     8    12    16    20
%                5    10    15    20    25 ]

% see timestable.m
%% More practice
% Go to this website and try out some of the function challenges
% http://au.mathworks.com/matlabcentral/cody/?sort=&term=group%3A%22Cody+Challenge%22
