select city,COUNT(city) as total_count
from AddressBook 
group by city
select state,COUNT(state) as total_count
from AddressBook 
group by state