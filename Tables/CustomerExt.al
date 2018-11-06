tableextension 50100 "New Cust fields" extends Customer //MyTargetTableId
{
    fields
    {
        field(50100; "DNO Description"; Text[250])
        {
            Caption = 'DNO Description';
            DataClassification = CustomerContent;
        }
        field(50101; "DNP Description 2"; Text[250])
        {
            Caption = 'DNP Description 2';
            DataClassification = CustomerContent;
        }
        
        
    }
    
}