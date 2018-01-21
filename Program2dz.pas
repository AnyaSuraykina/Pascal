Var
s:string;
begin
s:= 'информатика';
writeln (copy(s,6,3));
writeln (copy(s,8,3));
writeln (copy(s,3,6));
writeln (copy(s,3,5));
writeln (copy(s,5,1)+copy(s,4,1)+copy(s,6,2)+copy(s,2,1)+copy(s,8,3)+copy(s,7,1));
writeln (copy(s,5,1)+copy(s,4,1)+copy(s,6,2)+copy(s,2,1)+copy(s,8,3));
writeln (copy(s,5,1)+copy(s,4,1)+copy(s,6,2)+copy(s,2,1));
writeln (copy(s,5,1)+copy(s,4,1)+copy(s,6,1));
writeln (copy(s,6,2)+copy(s,5,1)+copy(s,8,1));
writeln (copy(s,10,2)+copy(s,5,3));
writeln (copy(s,3,1)+copy(s,1,2)+copy(s,9,2));
end.