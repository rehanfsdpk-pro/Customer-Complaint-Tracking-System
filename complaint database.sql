Schema:

CREATE TABLE Complaint 
(
    complaint_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    complaint_type VARCHAR(50),
    complaint_date DATE,
    status VARCHAR(20),
    assigned_staff VARCHAR(50)
);

Query:

INSERT INTO Complaint VALUES
(1, 'Ali', 'Late Delivery', '2025-01-01', 'Open', 'Ahmed'),
(2, 'Sara', 'Wrong Bill', '2025-01-02', 'Resolved', 'Usman'),
(3, 'Hamza', 'Poor Service', '2025-01-03', 'In Progress', 'Ali'),
(4, 'Ayesha', 'Damaged Item', '2025-01-04', 'Open', 'Sana'),
(5, 'Bilal', 'Late Delivery', '2025-01-05', 'Resolved', 'Ahmed'),
(6, 'Zain', 'Wrong Product', '2025-01-06', 'Open', 'Usman'),
(7, 'Hina', 'Poor Support', '2025-01-07', 'In Progress', 'Sana'),
(8, 'Umar', 'Refund Issue', '2025-01-08', 'Open', 'Ali'),
(9, 'Noor', 'Late Delivery', '2025-01-09', 'Resolved', 'Ahmed'),
(10, 'Fahad', 'Billing Error', '2025-01-10', 'Open', 'Usman');
SELECT * FROM Complaint;

UPDATE Complaint
SET status = 'Resolved'
WHERE complaint_id = 1;
SELECT * FROM Complaint;

Link:https://www.db-fiddle.com/f/4VsQgWSg9xddmMSKFpvVkS/0