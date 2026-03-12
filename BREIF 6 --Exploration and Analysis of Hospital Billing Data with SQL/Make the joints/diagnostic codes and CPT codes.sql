select distinct f.dimPatientPK, f.dimCPTCodePK, dc.DiagnosisCode

from FactTable f INNER JOIN dimDiagnosisCode dc
on f.dimDiagnosisCodePK = dc.dimDiagnosisCodePK
--WHERE f.dimPatientPK = 216836;