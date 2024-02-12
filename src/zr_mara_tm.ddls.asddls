@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZMARA_TM'
define root view entity ZR_MARA_TM
  as select from zmara_tm as material
{
  key matnr as Matnr,
  mtart as Mtart,
  mat_desc as MatDesc,
  uom as Uom,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed as LocalLastChanged,
  @Semantics.systemDateTime.lastChangedAt: true
  last_chaged as LastChaged
  
}
