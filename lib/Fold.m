function x = Fold(f,x,L)
% x = Fold(f,x,L)
% fold function, iteratively implemented
% f = function
% x = initial value
% L = list

for i=1:length(L),
    x = feval(f,x,L{i});
end

return
