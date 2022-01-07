page 50303 EntryEmploye
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Employe Entry";
    Caption = 'Entry Employe';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                ShowCaption = false;
                field("Employe Id"; Rec."Employe CIN")
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    var
                        myInt: Integer;
                    begin
                        CurrPage.Update();
                    end;


                }
                field("Project Id"; Rec."Project Id")
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    var
                        myInt: Integer;
                    begin
                        CurrPage.Update();
                    end;

                }
                field("Project Name"; Rec."Project Name")
                {
                    ApplicationArea = All;

                }
                field("Employe Name"; Rec."Employe Name")
                {
                    ApplicationArea = All;

                }
                field(Deadline; Rec.Deadline)
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

                trigger OnAction();
                begin

                end;
            }
        }
    }
}