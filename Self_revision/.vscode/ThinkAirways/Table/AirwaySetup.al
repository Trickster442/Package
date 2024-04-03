table 51400 "Airways Setup"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Enable"; Boolean)
        {
            DataClassification = ToBeClassified;

        }

        field(2; "Notification Email"; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Notification Email';
        }


    }

    keys
    {
        key(Key1; "Notification Email")
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