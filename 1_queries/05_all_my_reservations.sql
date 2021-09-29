SELECT reservations.*, properties.*, avg(property_reviews.rating)
FROM property_reviews
JOIN properties ON properties.id = property_id
JOIN reservations ON reservations.id = reservation_id
WHERE reservations.guest_id = 607 
AND reservations.end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;