e= linspace(0,10);
f1=cos(e);
f2=sin(e);
f3=e.^2+2*e;
f4=log10(e);
f5=tan(e);
f6=sec(e);

subplot(2,3,1)
plot(e,f1,'y','LineWidth',2)
subplot(2,3,2)
plot(e,f2,'g','LineWidth',2)
subplot(2,3,3)
plot(e,f3,'o','LineWidth',2)
subplot(2,3,4)
plot(e,f4,'p','LineWidth',2)
subplot(2,3,5)
plot(e,f5,'r','LineWidth',2)
subplot(2,3,6)
plot(e,f6,'b','LineWidth',2)