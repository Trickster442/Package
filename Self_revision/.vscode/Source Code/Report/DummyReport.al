report 50310 "Dummy Sales Report"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = '.\Report\DummyReport.RDL';

    dataset
    {

        dataitem("Sales Order"; "Sales Order Dummy")
        {
            column(Number; Number)
            {

            }
            column(Customer_Name; "Customer Name")
            {

            }
        }
    }







    var
        myInt: Integer;
}