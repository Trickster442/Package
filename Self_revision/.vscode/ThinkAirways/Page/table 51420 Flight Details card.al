page 51422 "Flight Details Card"
{
    PageType = Card;

    SourceTable = 51420;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Flight Code"; Rec."Flight Code")
                {
                    ApplicationArea = All;

                }

                field("Airlines Name"; Rec."Airlines Name")
                {
                    ApplicationArea = All;

                }

                field(Direction; Rec.Direction)
                {
                    ApplicationArea = All;

                }

                field("Source Airport"; Rec."Source Airport")
                {
                    ApplicationArea = All;

                }

                field("Destination Airport"; Rec."Destination Airport")
                {
                    ApplicationArea = All;

                }

                field("Arrival Date"; Rec."Arrival Date")
                {
                    ApplicationArea = All;

                }

                field("Arrival Time"; Rec."Arrival Time")
                {
                    ApplicationArea = All;
                }

                field("Departure Date"; Rec."Departure Date")
                {
                    ApplicationArea = All;

                }

                field("Departure Time"; Rec."Departure Time")
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