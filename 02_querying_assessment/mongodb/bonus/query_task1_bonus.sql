-- Task 1 Bonus: Budget Meal Deal
-- The owner wants to introduce a budget-friendly meal deal promotion and needs to identify
-- which menu items could be included. To qualify, an item must be priced under $10.00,
-- so they can offer good value without cutting too deep into margins.
--
-- The dataset is identical in PostgreSQL — the same business insight can be retrieved.
--
-- Hint: Write a query to find the name and price of all rows in the MenuItems table
-- where the price is less than 10.

-- ---------------------------------------------------------------
-- Your thinking process (required)
-- ---------------------------------------------------------------
-- Before writing your query, explain in your own words how you
-- interpreted the task, what data you need, which table(s) are
-- involved, and what SQL concepts you plan to use.
-- Write in English or Thai. Do not skip this step.
--
-- Your thinking:
--เรียกตาราง เมนูอาหารเพื่อน ดูข้อมูล
--เขียนเงื่อนไข เพื่อให้แสดงตาราง ตามที่ต้องการ

SELECT  m.name, m.price, m.category
from MenuItems m
where m.category='Side'
