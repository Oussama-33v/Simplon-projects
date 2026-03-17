select distinct f.dimPatientPK, f.dimPhysicianPK, t.TransactionType 

from FactTable F inner join dimTransaction T
on f.dimTransactionPK = t.dimTransactionPK 

where f.dimPatientPK = 4692624;