table 50301 Project
{
    DataClassification = CustomerContent;
    Caption = 'Project';
    fields
    {
        field(1; id; Code[8])
        {
            DataClassification = CustomerContent;
            Caption = 'id';
        }
        field(2; "Name"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Name Project';

        }
        field(3; "Description"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Description Project';

        }
    }

    keys
    {
        key(PK; id)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}