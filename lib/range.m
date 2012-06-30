function y = range(x,finitep)
% y = range(x,finitep)
% x = vector
% finitep = only finite?

if nargin > 1,
  x = x(isfinite(x));
end

y = [min(x),max(x)];

return
