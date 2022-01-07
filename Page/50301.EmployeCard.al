page 50301 "Employe Card"
{
    PageType = Card;
    SourceTable = Employe;
    Caption = 'Employe Card';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(CIN; Rec.CIN)
                {
                    ApplicationArea = All;

                }
                field("Full Name"; Rec."Full Name")
                {
                    ApplicationArea = All;

                }
            }
            part("Employe Entry"; EntryEmploye)
            {
                Editable = false;
                SubPageLink = "Employe CIN" = field(CIN);
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}