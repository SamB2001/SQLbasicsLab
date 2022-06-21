SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA'
SELECT total FROM invoice ORDER BY total DESC LIMIT 1;
SELECT total FROM invoice ORDER BY total ASC LIMIT 1;
SELECT total FROM invoice WHERE total > 5;
SELECT COUNT(*) FROM invoice WHERE total < 5;
SELECT COUNT(*) FROM invoice WHERE billing_state IN ('AZ', 'TX', 'CA');
SELECT AVG(total) FROM invoice;
SELECT SUM(total) FROM invoice;
UPDATE invoice SET total = 24 WHERE invoice_id = 5;
DELETE FROM invoice WHERE invoice_id = 1;