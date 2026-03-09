alter table FactTable
add constraint fact_dimPhysician foreign key (dimPhysicianPK)
references dimPhysician(dimPhysicianPK)

ALTER TABLE FactTable
add constraint fact_date foreign key (dimDatePostPK)
references dimDate(dimDatePostPK)

alter table FactTable 
add constraint fact_CPT FOREIGN KEY (dimCPTCodePK)
references dimCptCode(dimCPTCodePK)

alter table FactTable
add constraint fact_payer FOREIGN KEY (dimPayerPK)
references dimPayer(dimPayerPK)

alter table FactTable 
add constraint fact_tranisaction FOREIGN KEY (dimTransactionPK)
references dimTransaction(dimTransactionPK)

ALTER TABLE FactTable 
add constraint fact_location FOREIGN KEY (dimLocationPK)
references dimLocation(dimLocationPK)