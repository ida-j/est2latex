addpath(genpath('~/Dropbox/MATLAB/'))

filename='~/Dropbox/examples/test.tex';

est=[0.2407    0.2548    0.6753    0.4624    0.4714;
    0.6761    0.2240    0.0067    0.3243    0.0358;
    0.2891    0.6678    0.6022    0.4609    0.1759;
    0.6718    0.8444    0.3868    0.2502    0.0818;
    0.6951    0.3445    0.9160    0.3225    0.4735;
    0.0680    0.7805    0.0012    0.7847    0.1527];
rownames={'$\alpha_i$','$\beta$','Female'};
colnames={'$y^{(1)}_i$ ','$\tilde{y}^{(1)}_i$','$\pi$','$z_i$','$y^{(2)}_i$'};
caption='Estimates of $\alpha_i$, $\beta$ and female dummy coefficient for models 1-5';

est2latex(est,rownames,colnames,caption,filename);
