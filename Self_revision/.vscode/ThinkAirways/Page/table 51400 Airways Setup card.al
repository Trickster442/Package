page 51401 "Airways Setup Card"
{
    PageType = Card;
    UsageCategory = Documents;
    ApplicationArea = All;
    SourceTable = "Airways Setup";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Enable; Rec.Enable)
                {
                    ApplicationArea = All;

                }

                field("Notification Email"; Rec."Notification Email")
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