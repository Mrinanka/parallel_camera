parpool('local',1);
D = parallel.pool.DataQueue;
fig = figure('Visible','on');
afterEach(D,@processDisp);
freq = 20;

f = parfeval(@getFrameFromCamera,0,D,freq);
pause(30);
cancel(f);




