function subarr = subset(arr,c)
% subarr = subset(arr,c)
% arr = N-D array (often the output array from some function)
% c = cell array of indices. Use character string ':' for all 

subarr = arr(c{:});

return
