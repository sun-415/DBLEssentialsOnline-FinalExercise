 
;  SYNERGY DATA LANGUAGE OUTPUT
;
;  REPOSITORY     : C:\Users\steve\Desktop\OrdersEx16\Repository\bin\Debug\rpsmain.ism
;                 : C:\Users\steve\Desktop\OrdersEx16\Repository\bin\Debug\rpstext.ism
;                 : Version 11.1.1i
;
;  GENERATED      : 15-FEB-2022, 15:28:33
;                 : Version 11.1.1i
;  EXPORT OPTIONS : [ALL] 
 
 
Structure DETAIL   DBL ISAM
   Description "Order line item"
 
Field OD_NUMBER   Type DECIMAL   Size 6
   Description "Order number"
   Report Just LEFT   Input Just LEFT
 
Field OD_ITEM   Type DECIMAL   Size 4
   Description "Item number"
   Report Just LEFT   Input Just LEFT
 
Field OD_PART   Type ALPHA   Size 10
   Description "Part number"
 
Field OD_QTY   Type DECIMAL   Size 5
   Description "Quantity ordered"
   Report Just LEFT   Input Just LEFT
 
Field OD_UNIT_PRICE   Type DECIMAL   Size 8   Precision 2
   Description "Unit price"
   Report Just LEFT   Input Just LEFT
 
Structure HEADER   DBL ISAM
   Description "Order header"
 
Field OH_NUMBER   Type DECIMAL   Size 6
   Description "Order number"
   Report Just LEFT   Input Just LEFT
 
Field OH_CUSTOMER   Type ALPHA   Size 8
   Description "Customer account code"
 
Field OH_DATE   Type DECIMAL   Size 8
   Description "Order date"
   Report Just LEFT   Input Just LEFT
 
Field OH_CONTACT   Type ALPHA   Size 20
   Description "Order placed by"
 
Field OH_SALESREP   Type DECIMAL   Size 4
   Description "Sales rep code"
   Report Just LEFT   Input Just LEFT
 
