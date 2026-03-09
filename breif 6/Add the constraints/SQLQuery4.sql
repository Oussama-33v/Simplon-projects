select * from dimPatient

--location and dates of service
select DISTINCT F.dimPatientPK,L.LocationName, F.dimDateServicePK
from FactTable F
INNER JOIN dimLocation L ON F.dimLocationPK = L.dimLocationPK
WHERE dimPatientPK = 6204381

--information on doctors and charges
select DISTINCT F.dimPatientPK, F.dimPhysicianPK, T.TransactionType
FROM FactTable F
INNER JOIN dimTransaction T
ON F.dimTransactionPK = T.dimTransactionPK
WHERE dimPatientPK = 6204381

--diagnostic codes and CPT codes
select F.dimPatientPK, 
FROM FactTable F
INNER JOIN dimDiagnosisCode D ON F. 