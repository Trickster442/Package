table 51430 "Passenger Details"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Passenger Name"; Text[30])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;

        }

        field(2; "Passport Number"; Code[20])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;

        }

        field(3; "Birth Date"; Date)
        {
            DataClassification = ToBeClassified;

        }

        field(4; Country; Text[20])
        {
            DataClassification = ToBeClassified;
        }

        field(5; "Passport Expiry Date"; Date)
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
            
        }

        field(6; "National ID No"; Code[30])
        {
            DataClassification = ToBeClassified;
            NotBlank = true;
            // trigger OnValidate()
            // begin
            //     if rec."Passport Expiry Date" < 0D then begin
            //         Error('Passport Expired');
            //     end;
            // end;
        }
    }

    keys
    {
        key(Key1; "Passport Number", "National ID No")
        {
            Clustered = true;
        }
    }



}