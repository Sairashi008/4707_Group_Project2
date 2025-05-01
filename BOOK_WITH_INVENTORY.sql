CREATE TABLE BOOK_WITH_INVENTORY (
  BookID VARCHAR (20) NOT NULL UNIQUE,
  StockQuantity INT,
  Title VARCHAR(100) NOT NULL,
  PublicationYear INT,
  Price FLOAT,
  RestockThreshold INT,
  InventoryQuantity INT,
  PublisherID VARCHAR(20) NOT NULL,
  PRIMARY KEY (BookID),
  FOREIGN KEY (PublisherID) REFERENCES PUBLISHER(PublisherID)
);