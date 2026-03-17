select CptGrouping, count(CptCode) as number_of_CptCodes
FROM dimCptCode
GROUP BY CptGrouping