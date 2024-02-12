@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_MARA_TM'
@ObjectModel.semanticKey: [ 'Matnr' ]
define root view entity ZC_MARA_TM
  provider contract transactional_query
  as projection on ZR_MARA_TM
{
  key Matnr,
  Mtart,
  MatDesc,
  Uom,
  LocalLastChanged
  
}
