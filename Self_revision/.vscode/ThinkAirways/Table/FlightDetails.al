table 51420 "Flight Details"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Flight Code"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Flight Master";

            trigger OnValidate()
            var
                vad: Record "Flight Master";
            begin
                vad.Get();
                rec."Airlines Name" := vad.Airlines;
                Modify();
            end;

        }

        field(2; "Airlines Name"; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "Direction"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = ,"Arrival","Departure";
        }

        field(4; "Source Airport"; Text[30])
        {
            DataClassification = ToBeClassified;
        }

        field(5; "Destination Airport"; Text[30])
        {
            DataClassification = ToBeClassified;
        }

        field(6; "Arrival Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(7; "Arrival Time"; Time)
        {
            DataClassification = ToBeClassified;
        }

        field(8; "Departure Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(9; "Departure Time"; Time)
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(Key1; "Flight Code")
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