page 50302 Project
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Project;
    Caption = 'Project';
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.id)
                {
                    ApplicationArea = All;

                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name Project';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Name Project';
                }
            }
        }
        area(Factboxes)
        {

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