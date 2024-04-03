table 50303 "Sales order Dummy line"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Type"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(2; "No."; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(3; "Item Ref No."; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(4; Description; Text[30])
        {
            DataClassification = ToBeClassified;
        }

        field(5; "Location Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }

        field(6; "Quantity"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(7; "Qty to assemble"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Qty. to Assemble to order';
        }
        field(8; "Reserved Qty"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(9; "Unit of Measure Code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }

        field(10; "Unit Price 1"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Unit price Excl. Vat';
        }

        field(11; "Line Discount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(12; "Line Amount 1"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Line Amount Excl. Vat';
        }

        field(13; "Qty to Ship"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(14; "Qty Shipped"; Integer)
        {
            DataClassification = ToBeClassified;
        }

        field(15; "Qty. to Invoice"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(16; "Qty Invoiced"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(17; "Qty. to Assign"; Integer)
        {
            DataClassification = ToBeClassified;
        }

    }


    keys
    {
        key(Key1; "No.")
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