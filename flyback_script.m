Vin = 100;
Vo = 12;
Po = 20;
R = Vo^2/Po;
n = 1/5;
d = round(Vo/(Vin*(n)+Vo),2);
Im = (Vo^2)/(Vin/d*R);
Iin = Im*d;
delta_iL = 0.3*Im;
fsw = 50e3;
period = 1/fsw;
delta_Vc = 0.01*Vo;
Lm = abs(Vin*d/(delta_iL*fsw));
C = Vo-d/(delta_Vc*R*fsw);
dutyCycle = d * 100;

