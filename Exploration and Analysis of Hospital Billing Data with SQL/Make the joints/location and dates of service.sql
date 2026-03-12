select distinct f.dimPatientPK,l.LocationName, f.dimDateServicePK

from FactTable f
inner join dimLocation L 
on f.dimLocationPK = l.dimLocationPK

where f.dimPatientPK = 4692624;