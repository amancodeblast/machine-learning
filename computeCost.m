function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
h=X*theta;
%X=mXn
%theta=nX1;Y=mX1
%sum adds columnwise 1X3 whn sum is applied to 2X3
temp=0;
for i=1:m,
 temp=temp+(h(i)-y(i))*(h(i)-y(i));
end;
J=temp/(2*m);



% =========================================================================

end
