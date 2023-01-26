function test_bug2789

% WALLTIME 00:10:00
% MEM 2gb
% DEPENDENCY

load(dccnpath('/home/common/matlab/fieldtrip/data/test/bug2789.mat'));

% do not repeat the debugging here
cfg.debug = 'no';
cfg.checkconfig = 'loose'; % cfg.vol should be allowed

% the following fails
ft_sourceanalysis(cfg, data);

