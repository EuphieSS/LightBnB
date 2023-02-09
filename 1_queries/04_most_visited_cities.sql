SELECT city, COUNT(reservations.*) AS total_reservation
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY total_reservation DESC;