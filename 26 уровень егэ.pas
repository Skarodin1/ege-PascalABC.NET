### uses school;
//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-76.txt');
//var (l,n):=ReadlnInteger2;
//var a:=(1..n).sel(z →ReadlnInteger2).toa;
//var day:=new int[l+1]; var (k,count,sum_prostoev):=(0,0,0); var ma:=0;
//for var i:=0 to n-1 do
//  begin
//    var (st,endd):=a[i];
//    day[st]+=1;
//    day[endd]-=1;
//  end;
//  for var i:=0 to l-1 do
//    begin
//      k+=day[i];
//      if k=0 then
//        count+=1
//      else {если на фабрике не простой деталей, тогда зануляем счётчик простоев и записываем в максимум}
//        begin
//        sum_prostoev+=count;
//        ma:=max(ma,count);
//        count:=0;
//    end;
//    end;
//    pr(sum_prostoev,ma)
//Assign(input,'C:\Users\Adam\Desktop\infa\Data\26-75.txt');
//var n:=ReadlnInteger;
//var a:=(1..n).sel(z →ReadlnInteger2).toa;
//var vremya:=new int[1000001]; var (k,count_minutes,ma):=(0,0,0);  {оздание времменного отрезка}
//for var i:=0 to a.cnt-1 do
//  begin
//    var (st,endd):=a[i];
//    vremya[st]+=1;  {присваивание каждой секунде приход или уход человека}
//    vremya[endd]-=1
//  end;
//  for var i:=0 to 1000000 do
//  begin
//    k+=vremya[i];
//    ma:=max(ma,k);
//    if k>0 then    {если в данную минуту имеется больше 1 человека тогда увеличиваем счётчик минут}
//      count_minutes+=1;
//  end;
//  prln(ma,count_minutes)
//75 

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-79.txt');
//var (n,k):=(ReadlnInteger2); var (w,z):=(0,0);
//var a:=(1..n).Select(z →ReadlnInteger2).sorted.grby(i →i[0]);
//foreach var r in a do
//  foreach var (x,y) in r.nwise(2) do
//    if (y[1]-x[1]-1=k) then
//    begin
//      w:=x[0];
//      z:=x[1]+1
//    end;
//    prln(w,z)
//79

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-79.txt');
//var (n,k):=(ReadlnInteger2);
//var a:=(1..n).Select(z →ReadlnInteger2).ToA;
//a.Sort;
//var (row,pos,mi):=(0,0,0);
//for var i:=1 to n-1 do
//  begin
//    if (a[i][0]=a[i-1][0]) and (a[i][1]=a[i-1][1]+k+1) and (a[i][0]<>row) then
//        row:=a[i][0];
//        pos:=a[i-1][1]+1;
//  end;
//  pr(row,pos)
//79 {2 решение ,pos не правильный}

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-89.txt');
//var n:=ReadlnInteger;
//var a:=(1..n).sel(z →readlninteger).sorteddescending.toa;
// var (z,k,d):=(n-1,1,a[0]);
// for var i:=0 to z do
//   if d-a[i]>=3 then
//     begin
//       k+=1;
//       d:=a[i];
//     end;
//  k.pr;
//  d.pr
//89

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-90.txt');
//var n:=ReadlnInteger;
//var a:=(1..n).sel(z →readlninteger).toa;
//var b:=a.sorted.toa; var c:=a.sorteddescending.toa;
//var (sum1,sum2):=(0,0);
//for var i:=0 to 2499 do
//  sum1+=b[i] div 2;
//for var i:=2500 to n-1 do
//  sum1+=b[i];
//prln(sum1);
//
//for var i:=0 to 2499 do
//  sum2+=c[i] div 2;
//for var i:=2500 to n-1 do
//  sum2+=c[i];
//prln(sum2)
//90

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-111.txt');
//var k:=ReadlnInteger;
//var n:=ReadlnInteger;
//var a:=(1..n).sel(z →readlninteger2).toa;
//a.sort;
//var (count,nlast):=(0,0);
//var m:=new int[k];
//for var i:=0 to a.cnt-1 do
//  for var j:=0 to k-1 do
//    if a[i][0]>m[j] then
//      begin
//        m[j]:=a[i][1];
//        count+=1;
//        nlast:=j+1;
//        break;
//      end;
//      pr(count,nlast)      
//111

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-112.txt');
//var (n,m):=(ReadlnInteger2);
//var a:=(1..m).sel(z →ReadlnInteger2).toa;
//a.sort(z →z[0]);
//var (count_people,last_bank):=(0,0);
// var bank:=new int[n];  
//  for var i:=0 to m-1 do
//  begin
//    var t:=a[i];var d:=0; 
//    if (bank.Any(z →z<=t[0])) then
//    for var j:=0 to n-1 do
//      if (bank[j]<=t[0]) and (t[0]<=1440) then
//        begin
//          bank[j]:=t[0]+t[1];
//          count_people+=1;
//          last_bank:=j+1;
//          d+=1;
//          break;
//          end;
//          if (d=0) and (bank.Min<=1440) then
//        begin
//          bank[bank.IndexMin]:=(bank[bank.IndexMin])+t[1];
//          count_people+=1;
//          last_bank:=bank.IndexMin+1; 
//            end;
//            end;
//        pr(count_people,last_bank)
//112 

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-112.txt');
//var (n,m):=(ReadlnInteger2);
//var a:=(1..m).sel(z →ReadlnInteger2).toa;
//var bank:=new int[n];
//var (count_people,last_bank,atm):=(0,0,0);
//a.sort(z →z[0]);
//for var i:=0 to m-1 do
//  begin
//    atm:=0;
//    for var j:=0 to n-1 do
//      if (bank[j]<bank[atm]) and (bank[atm]>a[i][0]) then
//        atm:=j;
//   
//      if bank[atm]<=1440 then
//        begin
//          last_bank:=atm+1;
//          count_people+=1;
//        end;
//        bank[atm]:=max(bank[atm],a[i][0])+a[i][1];
//  end;
//  pr(count_people,last_bank)
//112 {2 решение}

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-112.txt');
//var (n,m):=(ReadlnInteger2);
//var a:=(1..m).sel(z →ReadlnInteger2).toa;
//a.sort(z →z[0]);
//var (count_people,last_people):=(0,0);
// var bank:=new int[n];
// var bank_count:=new int[n];
//  for var i:=0 to m-1 do
//  begin
//    var t:=a[i];   var d:=0; 
//    if (bank.Any(z →z<=t[0])) then
//    for var j:=0 to n-1 do
//      if (bank[j]<=t[0]) and (t[0]<=1440) then
//        begin
//          bank[j]:=t[0]+t[1];
//          bank_count[j]+=1;
//          last_people:=t[0];
//          d+=1;
//          break;
//          end;
//          if (d=0) and (bank.Min<=1440) then
//        begin
//          bank[bank.IndexMin]:=(bank[bank.IndexMin])+t[1];
//          bank_count[bank.IndexMin]+=1;
//          last_people:=bank[bank.IndexMin]-t[1]; 
//            end;
//            end;
//        pr(bank_count.Max,last_people)

//113 второй ответ ?
//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-119.txt');
//var (N,L,M):=(Readlninteger3);
//var a:=(1..n).sel(z →(Readinteger,readinteger,Readlnstring.wh( z →z<>' ').first)).toa;
//a.sort(z →z[2]);a.sort(z →z[1]);a.sort(z →z[0]); var (auto_count,bus_count,count_yexali):=(0,0,0);
//var legko:=new int[l];
//var bus:=new int[m];
//for var i:=0 to n-1 do
//begin
//  if (a[i][2]='A') and (legko.any(t →t<=a[i][0])) then {спрашиваем есть ли вообще свободное место для парковки}
//    begin
//    for var j:=0 to l-1 do
//      if legko[j]<=a[i][0] then
//        begin
//          legko[j]:=a[i][0]+a[i][1]; {записываем время окончания парковки от начала суток}
//          auto_count+=1;
//          break;
//        end;
//        end
//        else
//          if (a[i][2]='A') and (bus.any(t →t<=a[i][0])) then {спрашиваем свободное место для парковки на местах автобусов}
//            begin
//    for var j:=0 to m-1 do
//      if bus[j]<=a[i][0] then
//            begin
//              bus[j]:=a[i][0]+a[i][1];
//              auto_count+=1;
//              break;
//            end;
//            end
//           else
//            if a[i][2]='B' then
//              for var j:=0 to m-1 do
//                if a[i][0]>=bus[j] then
//                  begin
//                    bus[j]:=a[i][0]+a[i][1];
//                    bus_count+=1; break
//                  end;
//end;
//119
//pr(bus_count,n-bus_count-auto_count); {из общего кол-ва приехавших машин отнимаем кол-во припаркованных, тем самым найдём уехавших}

//assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-120.txt');
//var (M,N):=(Readlninteger2);
//var k:=readarrinteger(m);
//var count_every_categories:=k.sel(z →new int[z]).toa;
//var a:=(1..n).sel(z →Readlninteger3).toa; a.sort(z →z[1]);a.sort(z →z[0]);
//var count:=0;
//for var i:=0 to n-1 do
//  begin
//    var car:=a[i];var d:=0;
//    for var j:=car[2] to m-1 do {проход по массиву категорий}
//      if count_every_categories[j].any(z →z<=car[0]) then {спрашиваем есть ли свободные места для машины на парковке её категории}
//        begin
//          for var r:=0 to count_every_categories[j].cnt-1 do {проход по ячейкам парковки категории выбраной в цикле ранее}
//            if count_every_categories[j][r]<=car[0] then
//              begin
//                count_every_categories[j][r]:=car[0]+car[1];
//                count+=1;
//                d+=1;
//                break;
//              end;
//              if d>0 then
//                break;
//        end;
//  end;
//  pr(count_every_categories.max(z →z.max),n-count);

//120
//Assign(input,'C:\Users\Adam\Desktop\infa\Data\26-122.txt');
//var (K,N):=(ReadlnInteger2);
//var a:=(1..n).Select(z → ReadlnInteger2).ToA;
//a.Sort;
//var house:=new int[1000]; var last:=0;
//for var i:=0 to n-1 do
//  begin
//    var (st,endd):=a[i];
//    for var j:=0 to house.Cnt-1 do
//      if house[j]<st then
//        begin
//          house[j]:=endd;
//          last:=house.Cnt(z →z>st); {считаем кол-во заселённых домов через после текущего туриста }
//          break;
//        end;
//  end;
//  (house.Wh(z →z<>0).Cnt/k+1).floor.Prln; {убираем лишние незаселённые дома, и находим сколько на каждой линии домов}
//  last.Prln;

//122
//Assign(input,'C:\Users\Adam\Desktop\infa\Data\26-124.txt');
//var (k,m,n):=ReadlnInteger3;
//var a:=(1..n).sel(z →ReadlnInteger).toa;
//a.sortdescending;
//var places:=|m|*k; var count:=0;
// for var i:=0 to n-1 do
// begin
//   var bilets:=a[i];
//   for var j:=0 to k-1 do
//     if places[j]>= bilets then  {если можем посадить людейв завке тогда от перезаписываем кол-во мест в данном ряде}
//       begin
//       places[j]-=bilets;
//       count+=1;
//     break;
//       end;
//       end;
//       Pr(count,places.sum)

//124
//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-125.txt');
//var (D,P):=(ReadlnInteger2);
//var a:=(1..d).sel(z →ReadlnInteger2).wh(z →z[1]>1).toa;
//a.sort(\(z,x) →(z,x)); var (extra,count_zel,ma_zel):=(0,0,0);
//var kotl:=new int[p];
//var kotl_busy:=new int[p];
//for var i:=0 to a.cnt-1 do
//  begin
//  var zel:=a[i][1] div 2;
//  for var j:=0 to p-1 do
//    begin
//      if kotl_busy[j]=0 then
//        extra:=0 else extra:=2;
//      if (a[i][0]>=kotl[j]) and (a[i][0]+extra<=1440) then
//        if (1440-(a[i][0]+2))>=zel then
//          begin
//            kotl[j]:=a[i][0]+extra+zel;
//            count_zel+=zel;
//            ma_zel:=max(ma_zel,zel);
//            kotl_busy[j]:=1;
//            break;
//          end
//          else
//            begin
//                kotl[j]:=1440;
//            count_zel+=1440-(a[i][0]+extra);
//            ma_zel:=max(ma_zel,1440-(a[i][0]+extra));
//            kotl_busy[j]:=1;
//            break;
//            end;
//    end;
//    prln(kotl,a[i][0],zel,count_zel);
//  end;
//  pr(count_zel,ma_zel)
//125 

//125 {2 решение }

Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-126.txt');
var (M,K,N):=ReadlnInteger3;
var p:=(1..N).Sel(z →ReadlnInteger2).Wh(\(x,y) →(x<m) and (y<=m)).toa;    p.Sort(z →(z[0],-z[1])); 
var poezd:=new int [K]; var gr_ostanovok:=p.grby(z →z[0]).sel(z →z.toa).ToArray; 
var (count_people,peregon,d):=(0,0,0);
for var stssadam:=1to m do 
begin
        var station:=stssadam; 
    (0..k-1).foreach(procedure(i) →poezd[i]:=poezd[i]=station?0:poezd[i]);
for var i:=0 to gr_ostanovok.Cnt-1 do
if  gr_ostanovok[i][0][0]=station  then
  begin
    for var c:=0 to gr_ostanovok[i].Cnt-1 do
      begin
        var chelik:=gr_ostanovok[i][c][1];
    for var j:=0 to k-1 do
        if poezd[j]=0 then
          begin
            poezd[j]:=chelik;
            count_people+=1;
            break;
          end;
          end;
   end;
    if poezd.All(z →z<>0) then
            peregon+=1;
   end;
  pr(count_people,peregon)
//126 

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-126.txt');
//var (M,K,N):=ReadlnInteger3;
//var a:=(1..n).Select(z →ReadlnInteger2).ToA;
//a.Sort(z →(z[0],-z[1]));
//var places:=new int[k];
//var (count_doedyt,count_full,prev_full,kol):=(0,0,0,0);
//for var i:=0 to m-1 do
//  begin
//  for var j:=0 to k-1 do
//    begin
//    if places[j]=i then
//      places[j]:=0;
//    end;
//      while (k<n) and (a[kol][0]=i) do
//        begin
//        for var j:=0 to k-1 do
//          if places[j]=0 then
//            begin
//              places[j]:=a[kol][1];
//              count_doedyt+=1;
//              break;
//            end;
//            kol+=1;
//            end;
//            if places.Count('0')=0 then
//              count_full+=1;
//    end;
//    pr(count_doedyt,count_full)
//126 ?

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-128.txt');
//var n:=ReadlnInteger;
//var a:=(1..n).Select(z →ReadlnInteger2).ToA;
//a.Sort(z →z[1]);
//var zayavka:=new int[0]; var granica:=0;
//for var i:=0 to n-1 do
//    begin
//      var (st,endd):=a[i];
//      if (zayavka.Cnt=0) or (st>=zayavka[^1]) then
//        zayavka:=zayavka+|endd|;
//    end;
//    var last:=0;
//    for var i:=0 to n-1 do
//      if a[i][0]>=zayavka[^2] then
//        last:=max(a[i][1],last);
//    pr(zayavka.Cnt,last)
//128

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-132.txt');
//var (n,k):=ReadlnInteger2;
//var a:=(1..n).Select(z →ReadlnInteger2).ToA;
//var operators:=new int[k]; var (count_people,last_operator):=(0,0);
//a.sort(z →z[0]);
//for var i:=0 to n-1 do
//    begin
//      var d:=0; var (vxod,exitt):=a[i];
//      if operators.Any(z →z<=vxod) then
//        for var j:=0 to k-1 do
//          if operators[j]<=vxod then
//            begin
//              count_people+=1;
//              d+=1;
//              last_operator:=j+1;
//              operators[j]:=exitt;
//              break;
//            end;
//            if (d=0) and (operators.Any(z →z<exitt)) then
//              begin
//                count_people+=1;
//                d+=1;
//                last_operator:=operators.indexmin+1;
//                operators[operators.indexmin]:=exitt;
//              end;
//    end;
//    pr(count_people,last_operator)
//132 (otvet?)

//Assign(input,'C:\Users\Адам\Desktop\egeInfa\Новая папка\26-132.txt');
//var (x,c):=ReadlnInteger2;
//var b:=(1..n).Select(z →(readinteger,readinteger,z)).sel(z →|(z[0],z[1],z[2]),(-z[1],z[1],z[2])|).ToA;
//b
//132

//Assign(input,'C:\Users\Адам\Downloads\26.txt');
//var n:=ReadlnInteger;
//var a:=(1..n).Select(z →ReadlnInteger2).ToA;
//a.Sort;
//var time:=new int[1441]; var(k,count,sum_prostoi,Length_):=(0,0,0,0);
//for var i:=0 to n-1 do
//begin
//  var (st,endd):=a[i];
//  time[st]+=1;
//  time[endd]-=1;
//  end;
//  for var i:=0 to 1440 do
//    begin
//      k+=a[i];
//       
//    end;
// ?
//1 вариант яндекса за апрель 
//Умный датчик на входной двери фиксирует вход и выход посетителей круглосуточного почтового отделения (в минутах, которые прошли от начала суток).
// В промежуток времени между входом и выходом посетитель находится в почтовом отделении.
// Нулевая минута соответствует моменту открытия отделения, которое работает 24 часа (1440 минут) в сутки без перерыва.
//Начальник отделения хочет добавить перерывы в работу отделения. Для этого он анализирует данные с датчика за прошедшие сутки, и выявляет отрезки времени, в течение которых в отделении не было посетителей. 
//Далее начальник вычисляет общее количество минут за весь день, в которое посетители отсутствовали.
//Входной файл содержит время входа и выхода каждого посетителя почтового отделения.
// Определите, сколько в течение суток было промежутков времени, когда посетители отсутствовали, и укажите суммарную длину этих промежутков.