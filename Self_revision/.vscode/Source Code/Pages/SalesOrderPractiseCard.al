page 50302 "Sales Order Dummy Card"
{
    PageType = Card;

    SourceTable = "Sales Order Dummy";

    layout
    {
        area(Content)
        {
            group(General)
            {

                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;

                }

                field(Contact; Rec.Contact)
                {
                    ApplicationArea = All;

                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;

                }
                field("VAT Date"; Rec."VAT Date")
                {
                    ApplicationArea = All;

                }
                field("Order Date"; Rec."Order Date")
                {
                    ApplicationArea = All;

                }
                field("Due Date"; Rec."Due Date")
                {
                    ApplicationArea = All;

                }
                field("Requested Delivery Date"; Rec."Requested Delivery Date")
                {
                    ApplicationArea = All;

                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;

                }
            }
            part("Sales line"; "Sales order Dummy line List")
            {
                ApplicationArea = All;
                SubPageLink = "No." = field(Number);
            }
        }
        area(FactBoxes)
        {
            part("Customer Statistics"; "Customer Statistics FactBox")
            {
                ApplicationArea = All;

            }
            part("Customer Details"; "Customer Details FactBox")
            {
                ApplicationArea = All;

            }
        }
    }

    actions
    {
        area(Navigation)
        {
            action(Report)
            {
                RunObject = report 50310;
            }
        }
    }

    var
        myInt: Integer;
}