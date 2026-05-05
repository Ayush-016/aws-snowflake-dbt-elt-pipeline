{% set nights_booked = 10 %}

SELECT * FROM {{ ref('bronze_bookings')}}
where nights_booked > {{ nights_booked }}
