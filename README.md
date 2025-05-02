# 4707_Group_Project2

Assumptions:
- Assuming for all ID attributes, the maximum length is 20 characters
- Assuming that street names can be a max of 50 characters, city names can have a max of 30 characters, and state can have a max of 30 characters
- Zip codes can be 5 digits or 9 digits long, so I will be setting the maximum to be 9
- Assuming both first names and last names can’t have a length longer than 15 characters
- Assuming that the maximum length for an email would be 50 characters
- Assuming that payment amounts and price are float values where the left side of the decimal represents dollar amounts and the right side represents cents.
- Assuming that payment method is represented as a maximum of 15 characters
- Assuming shipping address has a maximum length of 150 characters
- Assuming that no position is longer than 50 characters
- Assuming Pname would consist of both first and last name so it will have a maximum length of 30 characters
- Assuming that PContact in PUBLISHER has a maximum length of 100
- Assuming that Title in BOOK_WITH_INVENTORY would have a maximum length of 100 characters
- Because different countries have different number of digits for phone numbers - I am assuming that the maximum length for CPhone_Num in CUSTOMRE_PHONENUM is 15 characters(to include country extension)
- Assuming all first names and last names for all tables cannot be NULL
- Assuming PaymentMethod cannot be NULL
- Assuming ShippingAddress cannot be NULL
- Assuming PaymentStatus cannot be NULL
- Assuming PaymentAmt cannot be NULL
- Assuming Title of the book cannot be NULL
- Assuming that the also uses the UNIQUE keyword
- Assuming that all Date Fields entered are valid.
- Assuming Email address provided for each customer is unique and is mandatory
