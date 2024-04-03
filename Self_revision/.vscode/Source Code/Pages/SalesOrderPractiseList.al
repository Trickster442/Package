page 50301 "Sales Order Dummy List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Sales Order Dummy";
    CardPageId = "Sales Order Dummy Card";

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(Number; Rec.Number)
                {
                    ApplicationArea = All;
                }

                field("Sell-to Customer No"; Rec."Sell-to Customer No")
                {
                    ApplicationArea = All;

                }

                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;

                }
                field("Location Code"; Rec."Location Code")
                {
                    ApplicationArea = All;

                }
                field("Assigned User Id"; Rec."Assigned User Id")
                {
                    ApplicationArea = All;

                }
                field("Document Date"; Rec."Document Date")
                {
                    ApplicationArea = All;

                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;

                }
                field("Completely Shipped"; Rec."Completely Shipped")
                {
                    ApplicationArea = All;

                }
                field("AmountShippedNot Invoice (LCY)"; Rec."AmountShippedNot Invoice (LCY)")
                {
                    ApplicationArea = All;

                }
                field("AmountShippedNotInvoice(LCY) 2"; Rec."AmountShippedNotInvoice(LCY) 2")
                {
                    ApplicationArea = All;

                }
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;

                }

                field("Amount Incl. Vat"; Rec."Amount Incl. Vat")
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