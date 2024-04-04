table 51450 "Flight Master"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            Editable = false;

        }

        field(2; "Flight Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }

        field(3; "Airlines"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(4; Flight; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
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
        mang: Codeunit NoSeriesManagement;
        set: Record "Sales & Receivables Setup";

    trigger OnInsert()
    begin
        if Airlines = '' then begin
            set.Get();
            mang.InitSeries(set.FlightCode, set.FlightCode, 0D, "Flight Code", Flight);
        end;
    end;



}