page 50304 "Sales order Dummy line List"
{
    PageType = ListPart;
    SourceTable = "Sales order Dummy line";
    AutoSplitKey = true ;

    layout
    {
        area(Content)
        {
            repeater(groups)
            {
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;

                }

                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    TableRelation = "Sales Order Dummy";
                }
                field("Item Ref No."; Rec."Item Ref No.")
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field("Location Code"; Rec."Location Code")
                {
                    ApplicationArea = All;
                }

                field(Quantity; Rec.Quantity)
                {
                    ApplicationArea = All;
                }

                field("Qty to assemble"; Rec."Qty to assemble")
                {
                    ApplicationArea = All;
                }

                field("Reserved Qty"; Rec."Reserved Qty")
                {
                    ApplicationArea = All;
                }
                field("Unit of Measure Code"; Rec."Unit of Measure Code")
                {
                    ApplicationArea = All;
                }



                field("Unit Price 1"; Rec."Unit Price 1")
                {
                    ApplicationArea = All;
                }

                field("Line Discount"; Rec."Line Discount")
                {
                    ApplicationArea = All;
                }
                field("Line Amount 1"; Rec."Line Amount 1")
                {
                    ApplicationArea = All;
                }
                field("Qty to Ship"; Rec."Qty to Ship")
                {
                    ApplicationArea = All;
                }
                field("Qty Shipped"; Rec."Qty Shipped")
                {
                    ApplicationArea = All;
                }
                field("Qty. to Invoice";Rec."Qty. to Invoice")
                {
                    ApplicationArea = All;
                }
                field("Qty Invoiced";Rec."Qty Invoiced")
                {
                    ApplicationArea = All;
                }

                field("Qty. to Assign";Rec."Qty. to Assign")
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