tableextension 51480 "Sales & Receivable Extends" extends "Sales & Receivables Setup"
{
    fields
    {
        // Add changes to table fields here
        field(50090; FlightCode; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}