%% PIE
% This code is buggy! Please debug it for me :)

Pie = pi;                       % mmmm pie
HalfAPie = Pie/2               % oh... less pie :(
ImaginaryPie = Pie*i;           % this would be a great band name
HowHungryIAm = 100              % so very hungry...
SizeOfBite = 0.03;              % I have a small mouth
PieLeftover = Pie;
ImSoHungry =['oh yes, so very hungry';

display([ImSoHungry')

for bites = 1:HowHungryIAm 
  PieLeftover = PieLeftover - SizeOfBite;

  PercentPieLeftover = PieLeftover / Pie * 100;
  disp('there is ' num2str(PieLeftover) ' pie leftover']) ;
  disp(['there is ' numtostr(bites*SizeOfBite) 'sq cm of pie in my stomach']);
  disp(['You ate ' 100-PercentPieLeftover '% of the pie']);



% no time to debug code, must find pie...mmmmmmmm pie.... 
% this is the end of the code