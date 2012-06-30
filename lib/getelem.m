function value = getelem(f,x,i);
% c = getelem(f,x,i)
% f = function handle
% x = argument (as array or cell)
% i = element number

if ~iscell(x),
  x = {x};
end

[c{1:i}] = feval(f,x{:});
value = c(i);

return