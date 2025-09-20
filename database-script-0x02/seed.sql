@'
-- seed.sql - sample data for Airbnb-style DB

BEGIN;

-- Users
INSERT INTO users (user_id, first_name, last_name, email, phone_number, created_at) VALUES
  (1, 'Ibrahim', 'Musah', 'ibrahim.musah@example.com', '+233558479063', '2025-09-01 10:00:00'),
  (2, 'Ama', 'Mensah', 'ama.mensah@example.com', '+233201234567', '2025-09-02 11:30:00'),
  (3, 'Kwame', 'Boateng', 'kwame.boateng@example.com', '+233302345678', '2025-09-03 09:20:00'),
  (4, 'Hafsa', 'Salifu', 'hafsa.salifu@example.com', '+233243210987', '2025-09-04 14:45:00');

-- Properties
INSERT INTO properties (property_id, owner_id, title, description, location, price_per_night, created_at) VALUES
  (1, 1, 'Modern Apartment in Accra', '2-bedroom apartment with AC and WiFi', 'Accra', 250.00, '2025-08-01'),
  (2, 2, 'Beach House in Cape Coast', 'Relaxing beach house with ocean view', 'Cape Coast', 400.00, '2025-07-20'),
  (3, 3, 'Student Hostel near KNUST', 'Affordable single room close to campus', 'Kumasi', 80.00, '2025-06-15'),
  (4, 4, 'Cozy Studio in Osu', 'Studio perfect for couples', 'Accra', 150.00, '2025-09-10');

-- Bookings
INSERT INTO bookings (booking_id, user_id, property_id, start_date, end_date, status, created_at) VALUES
  (1, 2, 1, '2025-10-05', '2025-10-10', 'confirmed', '2025-09-15'),
  (2, 3, 2, '2025-11-01', '2025-11-07', 'pending', '2025-09-16'),
  (3, 1, 3, '2025-12-15', '2025-12-20', 'cancelled', '2025-09-17'),
  (4, 4, 4, '2025-09-20', '2025-09-22', 'confirmed', '2025-09-18');

-- Payments
INSERT INTO payments (payment_id, booking_id, amount, payment_date, method, status) VALUES
  (1, 1, 1250.00, '2025-10-01', 'card', 'completed'),
  (2, 2, 2800.00, '2025-10-25', 'mobile_money', 'pending'),
  (3, 3, 400.00, '2025-12-01', 'cash', 'refunded'),
  (4, 4, 300.00, '2025-09-19', 'card', 'completed');

-- Reviews
INSERT INTO reviews (review_id, user_id, property_id, rating, comment, created_at) VALUES
  (1, 2, 1, 5, 'Clean, host was helpful — highly recommend.', '2025-10-11'),
  (2, 3, 2, 4, 'Amazing view; a bit noisy at night.', '2025-11-08');

-- Messages (host/guest communication)
INSERT INTO messages (message_id, sender_id, receiver_id, content, sent_at) VALUES
  (1, 2, 1, 'Is the apartment available for check-in at 2pm?', '2025-09-10 08:00:00'),
  (2, 1, 2, 'Yes, check-in at 2pm is okay.', '2025-09-10 09:15:00');

COMMIT;
'@ | Out-File -FilePath .\database-script-0x02\seed.sql -Encoding utf8
