Var
s,s1:string;
begin
s:='информатика';
writeln (s);
writeln (copy(s,6,3));
writeln (copy(s,8,3));
writeln (copy(s,3,6));
s1:=copy(s,3,5);
writeln(s1,'-',length(s1));
delete(s1,1,2);
writeln(s1,'-',length(s1));
s1:=s;delete(s1,1,5);
delete(s1,3,2);
insert(copy(s,5,1),s1,3);
writeln(s1,'-',length(s1));
s1:=copy(s,5,1)+copy(s,4,1)+copy(s,6,2)+copy(s,2,1)+copy(s,8,3);
s1:=concat(copy(s,3,3),copy(s,8,1));
writeln(s1,'-',length(s1));
s1:=concat(copy(s,3,1), copy(s,1,2),copy(s,9,2));
writeln(s1,'-',length(s1));
s1:=concat(copy(s,10,2), copy(s,5,3));
writeln (s1,'-',length(s1));
s1:=copy(s,5,1)+copy(s,4,1)+copy(s,6,2)+copy(s,2,1)+copy(s,8,3)+copy(s,7,1);
s1:=concat(copy(s,3,3),copy(s,8,1));
writeln(s1,'-',length(s1));
end.
