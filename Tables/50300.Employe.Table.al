table 50300 Employe
{
    DataClassification = CustomerContent;
    Caption = 'Employe';

    fields
    {
        field(1; CIN; Code[8])
        {
            DataClassification = CustomerContent;
            Caption = 'CIN';
        }
        field(2; "Full Name"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Full Name';

        }

    }

    keys
    {
        key(PK; CIN)
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