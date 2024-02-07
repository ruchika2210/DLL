library Project1;



uses
  System.SysUtils,
  System.Classes;

{$R *.res}
function Min(X,Y : Integer) : Integer ; stdcall;
begin
  if X < Y then Min := X else Min := Y;

end;

function Max(X,Y : Integer) : Integer; stdcall;
begin
  if X > Y then Max := X else Max := Y;

end;
exports //making available to calling applications
Min index 1,
Max index 2;

begin
end.
