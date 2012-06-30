function value = ifelse(logicVec,yes,no)
% value = ifelse(logicVec,yes,no)
% logicVec = predicate statement
% yes = value if True
% no = value if False

logicVec = logical(logicVec);
if iscell(yes) | iscell(no),
    value = cell(size(logicVec));
else
    value = repmat(NaN,size(logicVec));
end

if prod(size(yes))==1,
  yes = repmat(yes,size(logicVec));
end
if prod(size(no))==1,
  no = repmat(no,size(logicVec));
end

value(logicVec) = yes(logicVec);
value(~logicVec) = no(~logicVec);

return
