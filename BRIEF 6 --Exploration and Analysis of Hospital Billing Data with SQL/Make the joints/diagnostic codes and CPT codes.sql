select f.dimPatientPK, dc.DiagnosisCode, CP.dimCPTCodePK

from FactTable f 
INNER JOIN dimDiagnosisCode DC
on f.dimDiagnosisCodePK = dc.dimDiagnosisCodePK
INNER JOIN dimCptCode CP
ON F.dimCPTCodePK = CP.dimCPTCodePK
WHERE dimPatientPK = 5748332;
