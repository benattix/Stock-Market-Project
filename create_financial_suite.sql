DROP TABLE financial_suite;
CREATE EXTERNAL TABLE financial_suite
(
  permno string,
  adate string,
  qdate string,
  public_date string,
  CAPEI string,
  bm string,
  evm string,
  pe_op_basic string,
  pe_op_dil string,
  pe_exi string,
  pe_inc string,
  ps string,
  pcf string,
  dpr string,
  npm string,
  opmbd string,
  opmad string,
  gpm string,
  ptpm string,
  cfm string,
  roa string,
  roe string,
  roce string,
  efftax string,
  aftret_eq string,
  aftret_invcapx string,
  aftret_equity string,
  pretret_noa string,
  pretret_earnat string,
  GProf string,
  equity_invcap string,
  debt_invcap string,
  totdebt_invcap string,
  capital_ratio string,
  int_debt string,
  int_totdebt string,
  cash_lt string,
  invt_act string,
  rect_act string,
  debt_at string,
  debt_ebitda string,
  short_debt string,
  curr_debt string,
  lt_debt string,
  profit_lct string,
  ocf_lct string,
  cash_debt string,
  fcf_ocf string,
  lt_ppent string,
  dltt_be string,
  debt_assets string,
  debt_capital string,
  de_ratio string,
  intcov string,
  intcov_ratio string,
  cash_ratio string,
  quick_ratio string,
  curr_ratio string,
  cash_conversion string,
  inv_turn string,
  at_turn string,
  rect_turn string,
  pay_turn string,
  sale_invcap string,
  sale_equity string,
  sale_nwc string,
  rd_sale string,
  adv_sale string,
  staff_sale string,
  accrual string,
  ptb string,
  PEG_trailing string,
  DIVYIELD string,
  PEG_1yrforward string,
  PEG_ltgforward string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES
(
"separatorChar" = ",",
"quoteChar" = '"',
"escapeChar" = '\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/financial_data/financial_suite';
