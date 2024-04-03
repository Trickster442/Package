page 51451 "Flight Master List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = 51450;
    
    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(No;Rec.No)
                {
                    ApplicationArea = All;
                    
                }

                field("Flight Code";Rec."Flight Code")
                {
                    ApplicationArea = All;
                    
                }

                field(Airlines;Rec.Airlines)
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