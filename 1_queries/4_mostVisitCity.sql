SELECT city, count(reservations.*) as total_reservations
FROM properties
JOIN reservations ON owner_id = property_id
GROUP BY city
ORDER BY total_reservations DESC;