clc;

error=sqrt(dn);
error2=sqrt(dnaverage);
% Plot Histogram 1
figure(1)
bar(Theta, dn)                                                       
hold on
errorbar(Theta,dn,error,'o')   
hold off;
% Plot Histogram 2

figure(1)
bar(ThetaAverage, dnaverage)                                                       % Plot Histogram

hold on
errorbar(ThetaAverage,dnaverage,error2,'o')   

hold off;
 

% Plot Linefit
y = dnaverage   ;
x= sind(ThetaAverage./2);
z= linfitxy(x,y,zero,error2)





