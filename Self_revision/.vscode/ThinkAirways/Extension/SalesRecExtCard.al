pageextension 51481 "Sales & Receivable Card Ext" extends "Sales & Receivables Setup"
{
    layout
    {
        // Add changes to page layout here
        addafter("Customer Nos.")
        {
            field(FlightCode; Rec.FlightCode)
            {
                ApplicationArea = All;
                TableRelation = "No. Series";
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}