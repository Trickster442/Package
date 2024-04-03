page 51412 "Airports Card"
{
    PageType = Card;
    SourceTable = Airports;

    layout
    {
        area(Content)
        {
            group(General)
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

                field(Date; Rec.Date)
                {
                    ApplicationArea = All;

                }

                field("Open Time"; Rec."Open Time")
                {
                    ApplicationArea = All;
                    ShowMandatory = true;

                }

                field("Close Time"; Rec."Close Time")
                {
                    ApplicationArea = All;
                }

                field("Number of Hours"; Rec."Number of Hours")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}