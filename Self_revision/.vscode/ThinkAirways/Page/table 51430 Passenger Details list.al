page 51431 "Passengers List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = 51430;
    CardPageId = 51432;

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field("Passenger Name"; Rec."Passenger Name")
                {
                    ApplicationArea = All;
                }

                field("Passport Number"; Rec."Passport Number")
                {
                    ApplicationArea = All;
                }

                field("Birth Date"; Rec."Birth Date")
                {
                    ApplicationArea = All;
                }

                field(Country; Rec.Country)
                {
                    ApplicationArea = All;
                }

                field("Passport Expiry Date"; Rec."Passport Expiry Date")
                {
                    ApplicationArea = All;
                }

                field("National ID No"; Rec."National ID No")
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