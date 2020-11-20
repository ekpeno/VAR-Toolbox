function OUT = Num2NaN(DATA)
% =======================================================================
% Substitute 123456789 values with NaN 
% =======================================================================
% OUT = Num2NaN(DATA)
% -----------------------------------------------------------------------
% INPUT
%	- DATA: a (m x n) matrix with some 123456789
% -----------------------------------------------------------------------
% OUTPUT
%	- OUT: a (m x n) matrix with NaN in place of 123456789
% =========================================================================
% Ambrogio Cesa Bianchi, March 2015
% ambrogiocesabianchi@gmail.com
%-------------------------------------------------------------------------

OUT=DATA;
for i=1:size(DATA,1)
    for j=1:size(DATA,2)
        if DATA(i,j) == 123456789
            OUT(i,j) = NaN;
        end
    end
end
