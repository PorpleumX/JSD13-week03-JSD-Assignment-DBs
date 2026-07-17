-- Task 4: Supplier Dependency Check
-- The manager has just heard that 'Freshest Farm Produce' may be delayed on their next delivery.
-- Before deciding whether to source from an alternative supplier, they need to know exactly
-- which ingredients depend on that supplier, so they can assess the impact on the menu.
--
-- Hint: Write a query to find the names of all ingredients supplied by 'Freshest Farm Produce'.

-- Bonus: The dataset is identical in the MongoDB database, meaning the same business insight can be retrieved.
-- Write the equivalent query for MongoDB. See query_task4_bonus.mongodb.js

-- ---------------------------------------------------------------
-- Your thinking process (required)
-- ---------------------------------------------------------------
-- Before writing your query, explain in your own words how you
-- interpreted the task, what data you need, which table(s) are
-- involved, and what SQL concepts you plan to use.
-- Write in English or Thai. Do not skip this step.
--
-- Your thinking:
--1.เรียกดาต้า suppliers เพื่อดูซับพลายไอดี และ  ดาต้า ingredients เพื่อดูดาต้าที่มาจากซัพพลายเออที่มาจาก Freshest Farm Produc
--2.กรองข้อมูลเพื่อแสดงข้อมูลที่ต้องการ คือ วัตถุดิบและซัพพายเออ

SELECT i.ingredient_id, i.name , su.name
FROM ingredients i  
join suppliers su  ON i.supplier_id = su.supplier_id 
Where  i.supplier_id= 3
