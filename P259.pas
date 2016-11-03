(*
 * Project: P259
 * User: Alex
 * Date: 03.11.2016
 *)
program P259;
var
    k:Integer;
begin
    ReadLn(k);
    if (k mod 4=0) and (k>=4) then WriteLn('YES')
    else WriteLn('NO');

end.