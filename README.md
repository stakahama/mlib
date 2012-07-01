mlib
====

Matlab functions

Add library on search path with

    addpath(genpath(fullfile(getenv('HOME'),'lib/matlab')))

Alternatively, if `lib` is linked to say, `lib` in the `userpath` (which is `~/Documents/MATLAB`) on OSX, one of two methods can be used:

    addpath(fullfile(strrep(userpath,':',''),'lib'))
    addpath(fullfile(fileparts(userpath),'MATLAB/lib'))
