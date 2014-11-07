program average;
var
	age,tall,weight,BMI : real;
	totalage,totalweight,totaltall,totalBMI : real;
	i,people:integer;
begin
	writeln('何人の平均をもとめますか？：');
	readln(people);
	for i := 1 to people do
	begin
		totalage := 0;
		totalweight := 0;
		totaltall := 0;
		totalBMI:= 0;
		write('ID',i:2,'の年齢は:');
		read(age);
		write('      身長は:');
		read(tall);
		write('      体重は:');
		read(weight);
		totalage := totalage + age;
		totalweight := totalweight + weight;
		totaltall := totaltall + tall;
		BMI:=(weight)/(tall*tall)*10000;
		totalBMI := totalBMI + BMI;
	end;
	writeln('平均年齢,平均身長,平均体重,平均BMIは');
	writeln('',(totalage)/people:5:2,'歳,  ',(totaltall)/people:5:2,'cm,  ',(totalweight)/people:5:2,'kg,  ',(totalBMI)/people:5:2,'  です');
end.	
