unit lazExtIn0k_FileDesc_mdFile;

{$mode objfpc}{$H+}

interface

uses ProjectIntf;

type
 tLazExtIn0k_FileDesc_mdFile=class(TProjectFileDescriptor)
  public
    constructor Create; override;
    function GetLocalizedName: string; override;
    function GetLocalizedDescription: string; override;
  end;

procedure Register;

implementation

procedure Register;
begin
    RegisterProjectFileDescriptor(tLazExtIn0k_FileDesc_mdFile.Create,FileDescGroupName);
end;

{ tLazExtIn0k_FileDesc_mdFile }

constructor tLazExtIn0k_FileDesc_mdFile.Create;
begin
    inherited Create;
    Name:='MarkDOWN'; // do not translate this
    DefaultFilename:='textMarkDOWN.md';
    AddToProject:=false;
end;

function tLazExtIn0k_FileDesc_mdFile.GetLocalizedName: string;
begin
    Result:='MarkDOWN Text'; // replace this with a resourcestring
end;

function tLazExtIn0k_FileDesc_mdFile.GetLocalizedDescription: string;
begin
    Result:='An empty text file in `MarkDOWN` maurUp.';
end;

end.
