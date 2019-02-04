pageextension 50900 "General Journal Ext." extends "General Journal"
{
    layout
    {
        addafter("Document Date")
        {
            field("Due Date";"Due Date")
            {
                ApplicationArea = All;
            }
        }
    }
}