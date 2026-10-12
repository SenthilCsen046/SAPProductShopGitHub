using { sap.cap.productShop as my } from '../db/Schema';

service ProductShop
{
    entity Product as
        projection on my.Product;

    entity Customer as
        projection on my.CustomerList;
}
