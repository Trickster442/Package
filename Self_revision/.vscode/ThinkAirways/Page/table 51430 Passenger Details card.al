page 51432 "Passengers Details Card"
{
    PageType = Card;

    SourceTable = 51430;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Passenger Name"; Rec."Passenger Name")
                {
                    ApplicationArea = All;
                    ShowMandatory = true ;
                }

                field("Passport Number"; Rec."Passport Number")
                {
                    ApplicationArea = All;
                    ShowMandatory = true ;
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
                    ShowMandatory = true ;
                }

                field("National ID No"; Rec."National ID No")
                {
                    ApplicationArea = All;
                    ShowMandatory = true ;
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