page 50300 Employe
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Employe;
    Caption = 'Employe Liste';
    CardPageId = "Employe Card";
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(CIN; Rec.CIN)
                {
                    ApplicationArea = All;
                }
                field("First Name"; Rec."Full Name")
                {
                    ApplicationArea = All;

                }
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