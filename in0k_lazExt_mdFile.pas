{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit in0k_lazExt_mdFile;

interface

uses
  lazExtIn0k_FileDesc_mdFile, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('lazExtIn0k_FileDesc_mdFile', 
    @lazExtIn0k_FileDesc_mdFile.Register);
end;

initialization
  RegisterPackage('in0k_lazExt_mdFile', @Register);
end.
