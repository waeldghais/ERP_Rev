table 50302 "Employe Entry"
{

    DataClassification = CustomerContent;
    Caption = 'Employe Entry';
    fields
    {
        field(1; "Employe CIN"; Code[8])
        {
            DataClassification = CustomerContent;
            TableRelation = Employe;

        }
        field(2; "Project Id"; Code[8])
        {

            DataClassification = CustomerContent;
            TableRelation = Project;

        }
        field(3; "Project Name"; Text[50])
        {
            Editable = false;
            Caption = 'Project Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Project.Name where(id = field("Project Id")));
        }
        field(4; "Employe Name"; Text[50])
        {
            Editable = false;
            Caption = 'Employe Name';
            FieldClass = FlowField;
            CalcFormula = lookup(Employe."Full Name" where(CIN = field("Employe CIN")));
        }
        field(5; "Deadline"; Date)
        {
            DataClassification = CustomerContent;
        }

    }

    keys
    {
        key(Pk1; "Employe CIN", "Project Id", Deadline)
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