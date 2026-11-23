% Special Functions for polynomials
% Enter the coefficients of the cubic
%polynomials and integration constant
p = input(['Enter the coefficents of the cubic polynomial as a matrix' ...
    'form [...]\n']);
y0 = input('Enter the integration constant for that function.\n');
% Derivative of a polynomial
pDEr = polyder(p);

% Integral of a polynomial
pInt = polyint(p,y0);