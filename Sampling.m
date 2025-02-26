function [xs,ts]=Sampling(x,t,ns)
 xs=x(1:ns:end);
 ts=t(1:ns:end);
 figure;
 stem(ts, xs);
 xlabel('Time in sec');
 ylabel('Amplitude');
