CREATE TABLE IF EXISTS
products(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(120),
    price FLOAT,
    description TEXT,
    category TEXT,
    quantity INTEGER,
    unique_tag TEXT,
    pic_id TEXT,
    active BOOLEAN DEFAULT TRUE);

INSERT INTO products(
    name,
    price,
    description,
    category,
    quantity,
    unique_tag,
    pic_id)
VALUES(
    "Winter Boots",
    75.00,
    "Winter Shoes",
    "Shoes",
    75,
    "WB-SH2021",
    "pic_2.jpg");
