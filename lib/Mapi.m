function newL = Mapi(f,L)
% newL = Map(f,L)
% mapping function, iteratively implemented
% f = function
% L = list
% now built-in cellfun can perform this task

newL = cell(size(L));
for i=1:length(L),
    newL{i} = feval(f,L{i});    
end

return
