namespace sap.cap.productShop;

entity Product
{
    key Id : Integer;
    Name : String not null;
    Price : Double not null;
    StockQty : Integer not null;
    Category : String not null;
}

entity CustomerList
{
    key ID : Integer;
    Name : String not null;
    Address : String not null;
    PhoneNumber : Integer not null;
}
