function newL = Map(f,L)
% newL = Map(f,L)
% mapping function, recursively implemented
%   (see also mapfuni)
% f = function
% L = list
% now built-in cellfun can perform this task

if length(L)==0,
    newL = {};
else
    newL = [{feval(f,L{1})},Map(f,L(2:end))];
end
