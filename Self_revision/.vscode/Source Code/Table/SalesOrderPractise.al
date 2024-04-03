table 50300 "Sales Order Dummy"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Number"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'No.';

        }

        field(2; "Sell-to Customer No"; Integer)
        {
            DataClassification = ToBeClassified;

        }

        field(3; "Customer Name"; Text[30])
        {
            DataClassification = ToBeClassified;
        }

        field(4; "Location Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(5; "Assigned User Id"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(6; "Document Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(7; Status; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(8; "Completely Shipped"; Text[10])
        {
            DataClassification = ToBeClassified;
        }

        field(9; "AmountShippedNot Invoice (LCY)"; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount Shipped Not Invoice (LCY)';
        }

        field(10; "AmountShippedNotInvoice(LCY) 2"; Blob)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount Shipped Not Invoice (LCY) Incl. Vat';
        }

        field(11; "Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }


        field(12; "Amount Incl. Vat"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(13; Contact; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(14; "Posting Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(15; "VAT Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(16; "Order Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(17; "Due Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(18; "Requested Delivery Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(Key1; Number)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}