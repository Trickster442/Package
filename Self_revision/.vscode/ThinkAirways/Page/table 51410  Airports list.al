page 51411 "Airports List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Airports";
    CardPageId = 51412;

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field("Airport Code"; Rec."Airport Code")
                {
                    ApplicationArea = All;
                }

                field("Airport Name"; Rec."Airport Name")
                {
                    ApplicationArea = All;
                }

                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                }

                field(City; Rec.City)
                {
                    ApplicationArea = All;

                }

                field(State; Rec.State)
                {
                    ApplicationArea = All;
                }

                field(Country; Rec.Country)
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