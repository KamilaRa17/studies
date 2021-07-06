program calc;

var a, b: real;
oper: char;
begin
    readln(a);
    readln(oper);
    readln(b);

    if oper='+' then
        writeln(a+b)
    else if oper='-' then
        writeln(a-b)
    else if oper='*' then
        writeln(a*b)
    else if oper='/' then
        if b<>0 then
            writeln(a/b)
        else 
            writeln('Can not devide by zero.');
end.