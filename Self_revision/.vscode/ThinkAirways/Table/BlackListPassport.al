table 51440 "Blacklisted Passport"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;No; Integer)
        {
            DataClassification = ToBeClassified;
            
        }

        field(2; "Passport Number"; Code[30])
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Key1; "Passport Number")
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