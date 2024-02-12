@EndUserText.label: 'Consumption View Sales Order Header'
@Metadata.allowExtensions: true

@AccessControl.authorizationCheck: #NOT_REQUIRED

@ObjectModel.usageType.dataClass: #MIXED
@ObjectModel.usageType.serviceQuality: #B
@ObjectModel.usageType.sizeCategory: #M


define root view entity ZC_SalesOrderHeaderTM
  as projection on ZR_SalesOrderHeaderTM
{
  key Vbeln,
      Erdat,
      Erzet,
      Ernam,
      Auart
}
