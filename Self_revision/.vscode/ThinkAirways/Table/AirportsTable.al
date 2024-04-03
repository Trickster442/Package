table 51410 "Airports"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Airport Code"; Code[20])
        {
            DataClassification = ToBeClassified;

        }

        field(2; "Airport Name"; Text[30])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "Address"; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(4; City; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(5; "State"; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(6; "Country"; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(10; "Date"; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(7; "Open Time"; Time)
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
        }

        field(8; "Close Time"; Time)
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            begin
                if rec."Open Time" < rec."Close Time" then begin
                    rec."Number of Hours" := rec."Close Time" - rec."Open Time";
                end;
            end;
        }

        field(9; "Number of Hours"; Duration)
        {
            DataClassification = ToBeClassified;
            Editable = false ;
        }
    }

    keys
    {
        key(Key1; "Airport Code")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }


    trigger OnInsert()
    begin
        rec."Number of Hours" := rec."Open Time" - rec."Close Time";
    end;


}