insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DUPLICATED_DEPOSITORS', 1, 'KYC', 'Duplicated Depositors report', 'P', 'DAILY', 1, 'begin sp_send_daily_duplicated_depositors(7,4); end;', to_date('25-01-2021 08:05:44', 'dd-mm-yyyy hh24:mi:ss'), to_date('21-04-2019 08:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 08:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_NABLUS_TELEMEETING', 0, 'MARKETING', 'Daily report of Telemeeting sub channels', 'P', 'DAILY', 1, 'begin SP_SEND_DAILY_TELEMEETING; end;', to_date('11-05-2020 22:00:13', 'dd-mm-yyyy hh24:mi:ss'), to_date('24-07-2018 22:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-05-2020 22:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('SMS_DAILY_NEW_LEADS_08', 0, 'MARKETING', 'Daily SMS with new leads data', 'P', 'DAILY', 1, 'begin  SP_SMS_DAILY_NEW_LEADS;  end;', to_date('29-01-2019 07:23:52', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-10-2018 07:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('30-01-2019 07:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('SMS_DAILY_NEW_LEADS_18', 0, 'MARKETING', 'Daily SMS with new leads data', 'P', 'DAILY', 1, 'begin  SP_SMS_DAILY_NEW_LEADS;  end;', to_date('28-01-2019 16:01:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-10-2018 16:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('30-01-2019 16:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_QUOTES_DEVIATION_REPORT', 1, 'DEAILNG', 'Daily quotes deviation report for deailng room', 'P', 'DAILY', 1, 'begin  sp_daily_quotes_deviation_reprot;  end;', to_date('24-01-2021 17:02:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('05-11-2018 17:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 17:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DIALER_HOUR_ALERT', 0, 'DIALER', 'Dialer attempts and talked rate hourly alerts', 'P', 'MINUTELY', 60, 'begin  sp_send_dialer_hour_alert; end;', to_date('17-06-2019 08:02:32', 'dd-mm-yyyy hh24:mi:ss'), to_date('15-04-2019 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('17-06-2019 09:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WEEKLY_DTMF_LOGS', 0, 'COMPLIANCE', 'Weekly report for DTMF logs in IVR', 'P', 'MONTHLY', 1, 'begin sp_send_weekly_dtfm_logs;  end;', to_date('01-10-2020 06:41:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-04-2019 06:40:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-11-2020 06:40:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CARDIFF_REGULATION_REPORT', 1, 'REGULATION', 'Daily regulation report for Cardiff', 'P', 'DAILY', 1, 'begin  
SP_SEND_DAILY_CARDIFF(7,3);  
SP_SEND_DAILY_CARDIFF(77,1);
SP_SEND_DAILY_CARDIFF(77,3);
SP_SEND_DAILY_CARDIFF(27,1);    
end;  ', to_date('25-01-2021 00:49:41', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-10-2019 00:35:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 00:35:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('BUSINESS_CC_ALERT', 1, 'COMPLIANCE', 'Corporate CC deposits alerts to compliance', 'P', 'DAILY', 1, 'DECLARE
VCODE NUMBER;
VMSG VARCHAR2(200);
BEGIN
null;
--pck_mw1_monitoring_warnings.PRC_MW1_BUSINESS_CC_ALERT(VCODE, VMSG);
--IF VCODE<>0 THEN   RAISE_APPLICATION_ERROR( -20001, VMSG );END IF;

END;', to_date('01-01-1900', 'dd-mm-yyyy'), to_date('09-09-2099', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', null, '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('KYC_DOCS_PERFORMANCE', 1, 'KYC', 'How much time takes to document to be "handled" to any status since initial upload', 'P', 'DAILY', 1, 'begin  sp_kyc_docs_performance;  end;', to_date('25-01-2021 03:39:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('07-11-2019 03:33:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 03:33:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_CALLS_MONITORING_REPORT_ATHENA', 0, 'COMPLIANCE', 'Daily calls monitoring report for Athena', 'P', 'DAILY', 1, 'begin sp_send_daily_calls_monitor_athena; end;', to_date('08-06-2020 05:27:04', 'dd-mm-yyyy hh24:mi:ss'), to_date('18-11-2019 05:25:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('09-06-2020 05:25:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ACCUMULATED_REPORT_NEW', 1, 'FINANCE', 'Accumulated report send files', 'P', 'DAILY', 1, 'declare 
return_code number:=0;
return_message varchar2(200):=''#'';
begin
update RPT_HEADER u set u.report_execution_status=''R'' Where u.report_name = ''ACCUMULATED_REPORT_NEW'';commit;  
  -- Call the procedure
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''All Companies UFX'',7);
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''All Companies Trade360'',77);
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''Reliantco'',7);
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''UFX Global'',7);
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''ST Services'',77);
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''Crowd Tech'',77);
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''Sirius'',77);
  pck_acc1_accumulated_report.prc_acc1_send_report(return_code ,return_message,''ST Services'',47);
 
update RPT_HEADER u set u.report_execution_status=''P'',u.last_execution_date=sysdate Where u.report_name=''ACCUMULATED_REPORT_NEW''; commit;
end;', to_date('25-01-2021 06:20:07', 'dd-mm-yyyy hh24:mi:ss'), to_date('07-10-2020 06:15:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 06:15:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('GHOST_DEPOSITOR_ALERT', 1, 'KYC', 'Alert email - user made a deposit after full withdrew', 'P', 'MINUTELY', 1, 'BEGIN NULL;', to_date('01-01-1970', 'dd-mm-yyyy'), to_date('01-01-2099', 'dd-mm-yyyy'), to_date('01-01-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-2099', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('FINANCE_SUMMARY_REPORT_NEW', 1, 'FINANCE', 'Finance monthly summary report new', 'P', 'MONTHLY', 1, 'begin sp_financial_summary_rpt_new; end;', to_date('10-01-2021 06:04:35', 'dd-mm-yyyy hh24:mi:ss'), to_date('10-01-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('10-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('LIMITED_DEPOSITS_USERS', 1, 'FINANCE', 'Limited deposits users- max deposit <> 0', 'P', 'WEEKLY', 1, 'begin
sp_send_limited_deposits_users (7);
sp_send_limited_deposits_users (77);
sp_send_limited_deposits_users (47);
end; ', to_date('22-01-2021 06:45:22', 'dd-mm-yyyy hh24:mi:ss'), to_date('21-02-2020 06:15:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('29-01-2021 06:15:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DEALS_RATE_CHECK_T360', 1, 'COMPLIANCE', 'Daily deals rate check report', 'P', 'DAILY', 1, 'declare  
return_code number;  
return_message varchar2(200);  
begin  
  pck_rch1_rate_check.PRC_RCH1_SEND_DATA_T360(return_code, return_message);
end;  ', to_date('25-01-2021 04:42:56', 'dd-mm-yyyy hh24:mi:ss'), to_date('13-04-2020 04:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MAINTAIN_FEES_REPORT', 1, 'PRODUCT', 'Maintain fees applied to users', 'P', 'DAILY', 1, ' begin  SP_SEND_MAINTAIN_FEES_REPORT(7);   SP_SEND_MAINTAIN_FEES_REPORT(77);  end;  ', to_date('25-01-2021 05:04:16', 'dd-mm-yyyy hh24:mi:ss'), to_date('04-05-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('PROVIDERS_ALERTS', 1, 'ALERT', 'Telephony providers switch alerts', 'P', 'DAILY', 1, 'declare  
return_code number;   
return_message varchar2(200);   
begin   
pck_dlr2_telephony_alerts.PRC_DLR2_SEND_PROVIDER_ALERTS_XLSX(return_code, return_message); 
if return_code<>0 then raise_application_error(-20000,return_message); end if;   
end;   ', to_date('25-01-2021 06:06:09', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-06-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('AUSTRALIA_NO_DOCUMENTS', 1, 'KYC', 'Australian clients with no documents after seven days', 'P', 'DAILY', 1, 'begin SP_SEND_AU_NO_DOCS; end;', to_date('25-01-2021 05:52:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('10-08-2020 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('PHYSICAL_STOCKS_DAILY', 1, 'COMPLIANCE', 'Previous day positions opened on physical stocks', 'P', 'DAILY', 1, 'begin  SP_PHYSICAL_STOCKS_DAILY(7,3);  SP_PHYSICAL_STOCKS_DAILY(77,3);  SP_PHYSICAL_STOCKS_DAILY(77,1); end; ', to_date('25-01-2021 05:52:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('05-10-2020 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('TRADE_OUT_USERS', 1, 'COMPLIANCE', 'Users that went trade out and their trade out levels', 'P', 'DAILY', 1, 'begin 
sp_trade_out_users(7,3); 
sp_trade_out_users(77,3);
sp_trade_out_users(77,1);
sp_trade_out_users(7);
sp_trade_out_users(77);
sp_trade_out_users(47);
end;', to_date('25-01-2021 04:56:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('19-11-2020 04:55:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:55:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DEPOSITS_MORE_THEN_NET_WORTH', 0, 'COMPLIANCE', 'User deposits more then Net worth', 'P', 'MINUTELY', 5, 'declare
vcode number;
vmsg varchar2(200);
begin
PCK_NWD1_DEPOSITS_NET_WORTH.PRC_NWD1_SEND_EMAIL(vcode,vmsg);
end;', to_date('25-01-2021 10:22:09', 'dd-mm-yyyy hh24:mi:ss'), to_date('18-07-2018 11:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('11-10-2018 12:40:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CZECH_REGULATION_REPORT', 1, 'COMPLIANCE', 'Czech regulation report', 'P', 'DAILY', 1, 'declare
return_code number;
return_message varchar2(200);
begin
  pck_cz2_report2.SP_RUN_CZ2(return_code, return_message);
end;', to_date('25-01-2021 00:02:18', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-10-2018 00:00:10', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 00:00:10', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('SEND_WEEKLY_KYC_DEAD_LINE_CHANGED_MORE_THAN_ONCE', 0, 'KYC', 'Withdrawal request dead line updated more than once', 'P', 'WEEKLY', 1, 'begin  SP_SEND_WEEKLY_KYC_DEAD_LINE_CHANGED_MORE_THAN_ONCE;  end;', to_date('17-05-2020 06:00:21', 'dd-mm-yyyy hh24:mi:ss'), to_date('24-03-2019 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('24-05-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ELIGIBLE_UNHANDLED_LEADS', 1, 'MARKETING', 'Last month unhandled leads', 'P', 'DAILY', 1, 'BEGIN sp_tonights_elig_leads_rpt4; END;', to_date('25-01-2021 05:03:09', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-04-2019 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('FTD_AND_WITHDRAWAL_ALERTS', 0, 'ALERT', 'FTD and withdrawal alerts', 'P', 'MINUTELY', 1, 'begin sp_ftd_and_withdrawal_alerts(trunc(sysdate)-1,sysdate); end;
', to_date('16-12-2019 09:46:11', 'dd-mm-yyyy hh24:mi:ss'), to_date('25-08-2019 13:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('16-12-2019 09:47:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_CALLS_SUMMARY', 1, 'SALES', 'Daily report of week to date and month to date calls data - Conversion and retention', 'P', 'DAILY', 1, 'begin  SP_SEND_DAILY_CALLS_SUMMARY;  end;', to_date('24-01-2021 23:59:25', 'dd-mm-yyyy hh24:mi:ss'), to_date('15-11-2019 22:35:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 22:35:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_PRO_USERS', 1, 'COMPLIANCE', 'Monthly UFX pro users', 'R', 'MONTHLY', 1, 'begin  sp_send_monthly_pro_users;  end;', to_date('01-11-2020 06:06:35', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-01-2020 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'Y', to_date('01-12-2020 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WITHDRAWALS_SURVEY_ANSWERS', 0, 'RETENTION', 'Answers to withdrawals survey', 'P', 'WEEKLY', 1, 'begin SP_SEND_WITHDRAWALS_SURVEY_ANSWERS; end;', to_date('11-10-2020 05:46:21', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-02-2020 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('18-10-2020 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DID_ALERTS', 1, 'ALERT', 'Attempts by caller number', 'P', 'DAILY', 1, 'declare  
return_code number;   
return_message varchar2(200);   
begin   
pck_dlr2_telephony_alerts.PRC_DLR2_SEND_DID_ALERTS(return_code, return_message); 
if return_code<>0 then raise_application_error(-20000,return_message); end if;   
end;   ', to_date('25-01-2021 05:31:07', 'dd-mm-yyyy hh24:mi:ss'), to_date('10-06-2020 05:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_CREDITS_REPORT2', 1, 'MONITORING', 'Monthly given credits report', 'P', 'DAILY', 1, 'begin  sp_send_monthly_credits2; end;', to_date('25-01-2021 06:06:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CARDIFF_REGULATION_REPORT_TEMP', 0, 'REGULATION', 'Daily regulation report for Cardiff', 'P', 'DAILY', 1, '', to_date('12-08-2020 10:31:08', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-10-2019 00:35:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', null, '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('GLOBAL_IBS_REPORT', 1, 'IBS', 'Summary report for Global IBs', 'P', 'DAILY', 1, 'begin SP_GLOBAL_IBS_REPORT; end; ', to_date('25-01-2021 03:39:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('18-12-2020 03:33:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 03:33:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CZECH_NATIONAL_BANK_MONTHLY_REPORT', 1, 'COMPLIANCE', 'Czech national bank monthly report', 'P', 'MONTHLY', 1, 'declare  
return_code number;  
return_message varchar2(200);  
begin  
  pck_cz3_czech_bank_reports.SP_RUN_CZ3(return_code, return_message);
end;  ', to_date('02-01-2021 05:18:51', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-11-2018 04:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('02-02-2021 04:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('OPEN_POSITION_ALERT', 1, 'KYC', 'Crypto currencies opening positions alert', 'P', 'MINUTELY', 3, 'begin
  prc_kyc2_open_position_alert(trunc(sysdate)-1,sysdate);
end;', to_date('25-01-2021 10:25:08', 'dd-mm-yyyy hh24:mi:ss'), to_date('08-07-2019 13:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 10:18:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_CARDIFF', 0, 'FINANCE', 'Daily users balance for Cardiff', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_cardiff; end;', to_date('11-11-2020 01:08:13', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-10-2019 01:05:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 01:05:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_RETAIL_TO_PRO', 1, 'COMPLIANCE', 'Monthly conversion traders from retail to pro', 'E', 'MONTHLY', 1, 'begin SP_SEND_MONTHLY_RETAIL_TO_PRO(7); SP_SEND_MONTHLY_RETAIL_TO_PRO(77); end;', to_date('01-11-2020 12:40:23', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-12-2019 09:13:54', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-12-2020 09:13:54', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_HIGHFX_ANALYTICS_REPORT', 1, 'MANAGEMENT', 'Daily summary for HighFX', 'P', 'DAILY', 1, 'begin 
  sp_send_daily_highfx_summary(67); 
  sp_send_daily_highfx_summary(167);
end;', to_date('25-01-2021 02:54:54', 'dd-mm-yyyy hh24:mi:ss'), to_date('08-01-2020 02:17:21', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 02:17:21', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WITHDRAW_PULLBACK_REPORT_WEEKLY', 0, 'COMPLIANCE', 'Pullback by client/agent aftet WR approval', 'P', 'WEEKLY', 1, 'begin
 sp_send_withdraw_pullback_report (7,''PARTNER7'',trunc(sysdate),trunc(sysdate)-7,''WITHDRAW_PULLBACK_REPORT_WEEKLY'');
 sp_send_withdraw_pullback_report (77,''PARTNER77'',trunc(sysdate),trunc(sysdate)-7,''WITHDRAW_PULLBACK_REPORT_WEEKLY'');
end; ', to_date('08-08-2020 08:10:10', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-02-2020 08:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('15-08-2020 08:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MULTIPLE_DEPOSITS_ALERT', 0, 'KYC', 'Reliantco - Client have deposited more that 10 times and did not trade', 'P', 'DAILY', 1, '', null, to_date('09-09-2099', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', null, '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WITHDRAW_PULLBACK_REPORT_MONTHLY', 1, 'KYC', 'Pullback by client/agent aftet WR approval', 'P', 'MONTHLY', 1, 'begin
 sp_send_withdraw_pullback_report (7,''PARTNER7'',trunc(sysdate,''mm''),add_months(trunc(sysdate,''mm''),-1),''WITHDRAW_PULLBACK_REPORT_MONTHLY'');
 sp_send_withdraw_pullback_report (77,''PARTNER77'',trunc(sysdate,''mm''),add_months(trunc(sysdate,''mm''),-1),''WITHDRAW_PULLBACK_REPORT_MONTHLY'');
end; ', to_date('01-01-2021 08:14:43', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-02-2020 08:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 08:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CROWD_TECH_TRADERS_REPORT', 1, 'COMPLIANCE', 'Monthly Crowd Tech traders report to regulation', 'P', 'MONTHLY', 1, 'begin sp_send_crowd_tech_traders; end;', to_date('01-01-2021 06:40:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-06-2020 06:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('EMPLOYEES_COMPETITION_REPORT', 0, 'PRODUCT', 'Almahfaza users - employees competition report', 'P', 'DAILY', 1, 'begin sp_send_employees_competition_report; end;', to_date('21-06-2020 07:09:39', 'dd-mm-yyyy hh24:mi:ss'), to_date('08-06-2020 16:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('19-06-2020 16:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_QUOTES_REPORT', 1, 'FINANCE', 'Daily qoutes report for finance and regulation', 'P', 'DAILY', 1, 'begin sp_daily_quotes_rpt_n; end;', to_date('25-01-2021 01:47:17', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_OPEN_DEALS_PNL', 1, 'FINANCE', 'Daily open deals PnL reports for finance and regulation', 'P', 'DAILY', 1, '
begin  
sp_send_daily_open_pnl_all(''UFX'');  
sp_send_daily_open_pnl_all(''MPF'');  
--sp_send_daily_open_pnl_all(''RW'');  
sp_send_daily_open_pnl_all(''Exelcius Prime Limited'');  
sp_send_daily_open_pnl_all(''Almahfaza'');   
end;', to_date('25-01-2021 01:47:29', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('OPEN_POSITIONS_FAILURE', 0, 'DEVELOPMENT', 'Opening positions errors report', 'P', 'DAILY', 1, 'begin 
  sp_open_pos_fail_reason_rpt2(7,3); 
  sp_open_pos_fail_reason_rpt2(77,1);
  sp_open_pos_fail_reason_rpt2(77,3);
  sp_open_pos_fail_reason_rpt2(7);
  sp_open_pos_fail_reason_rpt2(77);
  sp_open_pos_fail_reason_rpt2(47);          
end;', to_date('28-12-2020 01:55:18', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('29-12-2020 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_GLOBAL', 0, 'FINANCE', 'Daily users balance for Global users', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_gl; end;', to_date('11-11-2020 05:00:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_UFX_GLOBAL', 0, 'FINANCE', 'Daily users balance for UFX Global users', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_ut; end;', to_date('11-11-2020 05:04:54', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_UBINARY', 0, 'FINANCE', 'Daily users balance for Ubinary users', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_ub; end;', to_date('20-11-2019 05:03:28', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('21-11-2019 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_MPF', 0, 'FINANCE', 'Daily users balance for MPF global', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_tr; end;', to_date('11-11-2020 05:04:51', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_ST', 0, 'FINANCE', 'Daily users balance for ST service', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_st; end;', to_date('11-11-2020 05:18:58', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_RW', 0, 'FINANCE', 'Daily users balance for RW markets', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_rw; end;', to_date('30-08-2020 05:02:38', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('31-08-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ACCUMULATED_REPORT', 0, 'FINANCE', 'Accumulated report', 'P', 'DAILY', 1, 'begin  
PKG_ACCUMULATED_RPT.sp_accumulated_subtotals_ufx; 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''UFX''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''Reliantco''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''UFX Global''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''Trade360''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''Crowd Tech''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''ST Services''); 
--PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''Progressive Tech Limited''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''Exelcius Prime Limited''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''Sirius''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''franchises ufx''); 
PKG_ACCUMULATED_RPT.ufx_fn_accumulated_rpt(''franchises trade360''); 
PKG_ACCUMULATED_RPT.almahfaza_accumulated_rpt; 
end; ', to_date('11-10-2020 06:48:41', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 04:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-10-2020 04:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_HIGH_PNL_REPORT', 1, 'DEALING', 'Daily report of users with high PnL', 'P', 'DAILY', 1, 'begin sp_send_daily_high_pnl(7);sp_send_daily_high_pnl(77);end;  ', to_date('25-01-2021 03:33:16', 'dd-mm-yyyy hh24:mi:ss'), to_date('20-07-2018 03:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 03:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('OPEN_POSITIONS_REPORT', 0, 'FINANCE', 'Daily open positions report', 'P', 'DAILY', 1, 'begin pkg_stp.open_positions; end;', to_date('31-10-2020 10:03:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 10:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-11-2020 10:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CLOSE_POSITIONS_REPORT', 0, 'FINANCE', 'Daily closed positions report', 'P', 'DAILY', 1, 'begin pkg_stp.close_positions; end;', to_date('31-10-2020 09:33:02', 'dd-mm-yyyy hh24:mi:ss'), to_date('08-07-2018 09:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-11-2020 09:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_DUPLICATES_REPORT', 1, 'DEALING', 'Daily duplicates report', 'P', 'DAILY', 1, 'begin sp_send_daily_t360_ufx_dups; end;', to_date('25-01-2021 03:34:23', 'dd-mm-yyyy hh24:mi:ss'), to_date('20-07-2018 03:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 03:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('USER_GROUP_DAILY_CHANGES_REPORT', 1, 'MANAGEMENT', 'Daily users that changed user group report', 'P', 'DAILY', 1, 'begin
  sp_send_ug_changes_reco_daily(''Reliantco'');
  sp_send_ug_changes_reco_daily(''Crowd Tech'');
end;', to_date('25-01-2021 02:01:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ACCOUNT_SUMMARY_REPORT', 1, 'FINANCE', 'Daily account summary report', 'P', 'DAILY', 1, 'begin pkg_stp.account_summary; end;', to_date('25-01-2021 07:02:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 07:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 07:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_CALLS_MONITORING_REPORT', 1, 'MONITORING', 'Daily calls monitoring report for managers', 'P', 'DAILY', 1, 'begin sp_send_daily_calls_monitor; end;', to_date('25-01-2021 05:24:37', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 05:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:20:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WEEKLY_TOP_KPIS_TRADE360_CX', 1, 'MARKETING', 'Weekly top KPIs for Trade360 affiliates', 'P', 'WEEKLY', 1, 'begin sp_send_t360_week_top_kpis_cx; end;', to_date('24-01-2021 01:03:43', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('31-01-2021 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_REPORT', 0, 'FINANCE', 'Daily users balance for finance and regulation', 'P', 'DAILY', 1, 'begin sp_send_daily_users_bal_rbus; end;', to_date('11-11-2020 05:04:55', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_TRADE360_MANAGEMENT_REPORT', 1, 'MANAGEMENT', 'Daily Trade360 management report', 'P', 'DAILY', 1, 'begin sp_send_daily_t360_managment; end;', to_date('25-01-2021 05:09:03', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 04:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WITHDRAWALS_EXCEPTIONS', 1, 'KYC', 'Daily withdrawals exceptions report', 'P', 'DAILY', 1, 'begin sp_withdraw_exceptions_rpt; end;', to_date('25-01-2021 04:24:36', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 04:15:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:15:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('PBCS_BI_ACTIVITY_REPORT', 0, 'FINANCE', 'PBCs BI activity report', 'P', 'MONTHLY', 1, 'begin pkg_hms.send_pbcs_bi_activity; end;', to_date('06-01-2021 00:04:17', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-1900', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('LIMITING_POSITIONS_REPORT', 1, 'DEALING', 'Daily limiting positions number report', 'P', 'DAILY', 1, 'begin 
  SP_SEND_DAILY_FAIL_OPEN_POSITION(7); 
  SP_SEND_DAILY_FAIL_OPEN_POSITION(77); 
end; ', to_date('25-01-2021 04:21:11', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 04:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:20:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WEEKLY_CALLS_MONITORING', 1, 'COMPLIANCE', 'Weekly calls monitoring report', 'P', 'WEEKLY', 1, 'begin sp_send_weekly_calls_monitoring; end;', to_date('25-01-2021 05:52:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('23-07-2018 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ACCOUNT_PERFORMANCE_EXCEPTIONS_REPORT', 1, 'KYC', 'Monthly account performance exceptions report for finance', 'P', 'DAILY', 1, 'DECLARE
VCODE NUMBER;
VMSG VARCHAR2(200);
BEGIN

PCK_KYC1_KYC_DATA.PRC_KYC1_SEND_EXCEPTIONS(VCODE, VMSG);
IF VCODE<>0 THEN   RAISE_APPLICATION_ERROR( -20001, VMSG );END IF;


END;', to_date('25-01-2021 06:18:12', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_ACTIVE_TRADERS_SUMMARY', 0, 'COMPLIANCE', 'Active traders summary for complience', 'P', 'MONTHLY', 1, 'BEGIN sp_monthly_active_users_rpt; END;', to_date('01-10-2020 06:00:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-11-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('BUSINESS_UNIT_DAILY_CHANGES', 1, 'DETAIL CHANGES', 'Daily BU changes for users', 'P', 'DAILY', 1, 'begin   sp_send_bu_changes_daily; end;', to_date('25-01-2021 02:50:18', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 02:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 02:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DIALER_REPORT_FOR_CONVERSION', 1, 'DIALER', 'Dialer alerts for conversion manager', 'P', 'DAILY', 1, 'begin   sp_send_conversion_alerts; end;', to_date('25-01-2021 03:04:08', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 03:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 03:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('PULLBACKS_MONTHLY_PERFORMANCE', 0, 'COMPLIANCE', 'Pullbacks report - monthly performance', 'P', 'WEEKLY', 1, 'begin sp_rep_complience_churn; end;', to_date('29-09-2019 06:23:04', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 06:15:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('06-10-2019 06:15:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_DEPOSITS_WITHDRAWALS', 1, 'FINANCE', 'Daily deposits and withdrawals report', 'P', 'DAILY', 1, 'begin sp_send_daily_bank_deposits_withdrawals; end;', to_date('25-01-2021 04:21:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 04:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:20:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_BIZDEV_RISK_REPORT', 1, 'BIZDEV', 'Daily reports of bizdev users that are in risk', 'P', 'DAILY', 1, 'begin sp_send_daily_bizdev_risk; end;', to_date('25-01-2021 10:04:35', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 10:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 10:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_FINDERS_COMMISSIONS', 0, 'BIZDEV', 'Daily finders report for Bizdev', 'P', 'DAILY', 1, 'begin sp_send_daily_finders; end;', to_date('22-10-2019 01:56:10', 'dd-mm-yyyy hh24:mi:ss'), to_date('20-07-2018 01:55:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('23-10-2019 01:55:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CREDIT_CARDS_FRAUD', 1, 'FINANCE', 'Daily credit card fraud', 'P', 'DAILY', 1, 'begin sp_send_daily_fraud_by_bin(7);sp_send_daily_fraud_by_bin(77); end;', to_date('25-01-2021 04:51:30', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 04:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('KYC_MISSING_INFO', 1, 'KYC', 'Daily KYC missing info', 'P', 'WEEKLY', 1, 'begin   sp_send_daily_kyc_missing_info; end;', to_date('24-01-2021 01:03:31', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('31-01-2021 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('KYC_SUSPICIOUS_CUSTOMERS', 0, 'KYC', 'Daily KYC suspicious customers', 'P', 'DAILY', 1, 'begin sp_send_daily_kyc_suspicions (7); sp_send_daily_kyc_suspicions (77); end;', to_date('20-05-2020 02:48:24', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('21-05-2020 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_OFFLINE_CONVERSION', 1, 'MARKETING', 'Daily offline conversion data back to Google report', 'P', 'DAILY', 1, 'begin sp_send_daily_offline_conversion; end;', to_date('25-01-2021 04:07:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 04:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_EQUITY_AND_BALANCE', 1, 'DEALING', 'Dealing room daily equity vs balance report', 'P', 'DAILY', 1, 'begin 
sp_send_daily_ufx_equity; 
sp_send_daily_trade360_equity;
sp_send_daily_almahfaza_equity;    
end; ', to_date('25-01-2021 02:22:26', 'dd-mm-yyyy hh24:mi:ss'), to_date('20-07-2018 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 02:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_IB_SUMMARY', 0, 'BIZDEV', 'Daily IBs summary by sub channel', 'P', 'DAILY', 1, 'begin pkg_send_ib_daily_summary.sp_run_ib_sps; end;', to_date('13-01-2021 05:23:02', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('14-01-2021 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_KYC_DEPOSITS_WITHDRAWALS', 1, 'KYC', 'Daily report of KYC deposits and withdrawals', 'P', 'DAILY', 1, 'begin sp_send_kyc_deposits_cy; end;', to_date('25-01-2021 01:48:26', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 01:40:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 01:40:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_RETENTION_PERFORMANCE', 1, 'COMPLIANCE', 'Monthly report of retention performance', 'P', 'MONTHLY', 1, 'begin sp_send_monthly_retention_perf; end;', to_date('01-01-2021 06:07:12', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('NETTING_EXCHANGE_REPORT', 0, 'FINANCE', 'Daily netting exchange and rebate', 'P', 'DAILY', 1, 'begin PKG_NETTING_EXCHANGE.sp_execute_all_companies; end;', to_date('22-01-2021 06:12:20', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('09-12-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '1,15');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('USERS_PERSONAL_DETAILS_CHANGES', 1, 'COMPLIANCE', 'Daily complience report of users who changed personal data', 'P', 'DAILY', 1, 'begin sp_send_personal_data_change; end;', to_date('25-01-2021 01:50:21', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 01:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('TRADER_STATISTICS_REPORT', 0, 'FINANCE', 'Daily traders statistics', 'P', 'MONTHLY', 1, 'begin pkg_regulative_traders_pl.sp_run_pkg(7,1); pkg_regulative_traders_pl.sp_run_pkg(77,1); end;', to_date('01-09-2020 09:36:52', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-10-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('TRADE360_USERS_EQUITY', 1, 'MANAGEMENT', 'Daily Trade360 users equity report', 'P', 'DAILY', 1, 'begin sp_send_t360_equity; end;', to_date('25-01-2021 03:21:46', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 03:05:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 03:05:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('USERS_PER_REGULATION', 1, 'COMPLIANCE', 'Daily report of user divided by regulation type', 'P', 'MONTHLY', 1, 'begin sp_send_users_per_regulation(7,1); end;', to_date('01-01-2021 06:10:58', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WEEKLY_CORRECTIONS_REPORT', 0, 'MARKETING', 'Weekly corrections report for marketing', 'P', 'WEEKLY', 1, 'begin sp_send_weekly_corrections; end;', to_date('21-10-2018 01:10:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('28-10-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ACCOUNT_PERFORMANCE_REPORT', 0, 'FINANCE', 'Monthly account performance report for finance', 'P', 'MONTHLY', 1, 'begin
  
                        PCK_AP1_ACCOUNT_PERFORMANCE.PRC_AP1_SEND_REPORTS(7,''ufx global'');
                        PCK_AP1_ACCOUNT_PERFORMANCE.PRC_AP1_SEND_REPORTS(7,''reliantco'');
                        PCK_AP1_ACCOUNT_PERFORMANCE.PRC_AP1_SEND_REPORTS(47,''almahfaza'');
                        PCK_AP1_ACCOUNT_PERFORMANCE.PRC_AP1_SEND_REPORTS(77,''crowd tech'');
                        PCK_AP1_ACCOUNT_PERFORMANCE.PRC_AP1_SEND_REPORTS(77,''st services'');
                        PCK_AP1_ACCOUNT_PERFORMANCE.PRC_AP1_SEND_REPORTS(7,''quantis alpha investment ltd.'');
                        PCK_AP1_ACCOUNT_PERFORMANCE.PRC_AP1_SEND_REPORTS(77,''sirius'');

end;', to_date('05-10-2020 11:35:01', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-11-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ACCOUNT_PERFORMANCE_REGENERATE_REPORT', 0, 'FINANCE', 'Monthly account performance report for finance - regenerate', 'P', 'MANUAL', 1, 'begin PKG_ACC_PERFORMANCE_RPT.generate_acc_perf_report; end;', to_date('01-01-1900', 'dd-mm-yyyy'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-1900', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('COMPLETE_FTR_REPORT', 0, 'FINANCE', 'Complete FTR report on demand', 'P', 'MANUAL', 1, 'begin sp_finance_rpt_queue; end;', to_date('25-01-2021 10:25:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-1900', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('FINANCE_SUMMARY_REPORT', 0, 'FINANCE', 'Finance monthly summary report', 'P', 'MONTHLY', 1, 'begin sp_financial_summary_rpt; end;', to_date('01-11-2020 06:00:37', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-12-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_CREDITS_REPORT', 0, 'COMPLIANCE', 'Monthly given credits report', 'P', 'DAILY', 1, 'begin  sp_send_monthly_credits; end;', to_date('15-06-2020 06:00:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('16-06-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('END_OF_MONTH_USERS_OPEN_POSITIONS', 1, 'FINANCE', 'End of month users open positions report', 'P', 'MONTHLY', 1, 'begin sp_send_eom_users_open_pos; end;', to_date('01-01-2021 06:07:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('PBC_START_EQUITY_REPORT', 0, 'FINANCE', 'PBC start equity report', 'P', 'MONTHLY', 1, 'begin pkg_hms.send_pbcs_start_equity; end;', to_date('01-12-2020 06:06:54', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CYSEC_TRADERS_REPORT', 1, 'COMPLIANCE', 'Monthly CySec traders report to regulation', 'P', 'MONTHLY', 1, 'begin sp_send_cysec_traders; end;', to_date('12-01-2021 08:41:04', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('RETENTION_TARGETS_REPORT', 1, 'RETENTION', 'Monthly retention bonuses and targets report', 'P', 'MONTHLY', 1, 'begin 
PKG_RETENTION_TARGETS_UPDATE.retention_targets_copy;
PKG_RETENTION_TARGETS_UPDATE.retention_targets_rpt;
PKG_RETENTION_TARGETS_UPDATE.retention_comp_config_copy;
end;', to_date('01-01-2021 06:07:07', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('POINT9_SUMMARY_REPORT', 1, 'COMPLIANCE', 'Monthly summary for Point9', 'P', 'MONTHLY', 1, 'begin   
  sp_send_point_nine_summary(''Crowd Tech'',1); 
  sp_send_point_nine_summary(''Crowd Tech'',2);   
  sp_send_point_nine_summary(''Crowd Tech'',3);  
  SP_SEND_POINT_NINE_SUMMARY(''Reliantco'',1); 
  sp_send_point_nine_summary(''Reliantco'',2);   
  sp_send_point_nine_summary(''Reliantco'',3);  
  sp_send_point_nine_summary(''Sirius'',4);  
end;', to_date('01-01-2021 06:11:59', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ACCOUNT_PERFORMANCE_BY_PROFIT_COST', 1, 'FINANCE', 'Account performance by profit cost', 'P', 'MONTHLY', 1, 'begin pkg_pc_summary.sp_send_monthly_acc_by_pc; end;', to_date('02-01-2021 06:02:08', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('02-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_PROFIT_COSTS_SUMMARY', 1, 'FINANCE', 'Monthly profit cost summary report', 'P', 'MONTHLY', 1, 'begin pkg_pc_summary.sp_send_monthly_sum_by_pc; end;
', to_date('20-01-2021 12:17:10', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_IB_REPORT_BY_SUBCHANNEL', 0, 'BIZDEV', 'Monthly report by subchannel for BizDev', 'P', 'MONTHLY', 1, 'begin sp_send_monthly_ib_cost; end;', to_date('03-10-2018 01:00:16', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('03-11-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CANCEL_WITHDRAW_USAGE_REPORT', 1, 'PRODUCT', 'Weekly withdrawals cancel report', 'P', 'WEEKLY', 1, 'begin sp_cancel_withdraw_us_rpt; end;', to_date('25-01-2021 01:06:14', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-07-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WEEKLY_MOBILE_KPIS_REPORT', 0, 'MANAGEMENT', 'Weekly mobile application KPI for managers', 'P', 'WEEKLY', 1, 'begin sp_fill_rpt_mobile_kpis; end;', to_date('10-06-2019 01:26:29', 'dd-mm-yyyy hh24:mi:ss'), to_date('23-07-2018 01:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('17-06-2019 01:20:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MAXI_MOBILE_PERFORMANCE_REPORT', 1, 'MANAGEMENT', 'Weekly Maxi mobile application KPI for managers', 'P', 'WEEKLY', 1, 'begin sp_fill_rpt_mobile_kpis_maxi; end;', to_date('25-01-2021 01:29:57', 'dd-mm-yyyy hh24:mi:ss'), to_date('23-07-2018 01:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 01:20:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('WEEKLY_TOP_KPIS_TRADE360', 1, 'MARKETING', 'Weekly top KPIs for Trade360', 'P', 'WEEKLY', 1, 'begin sp_send_t360_week_top_kpis_sem; end;', to_date('24-01-2021 01:03:43', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('31-01-2021 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('HMS_MAP_REPORT', 0, 'FINANCE', 'HMS map for finanace twice a month', 'P', 'DAILY', 1, 'begin sp_send_hms_map; end;', to_date('15-11-2019 03:05:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('27-11-2019 03:05:00', 'dd-mm-yyyy hh24:mi:ss'), '1,15,27');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('PERFORMANCE_BY_BU_REPORT', 0, 'MANAGEMENT', 'Performance by BU twice a month report', 'P', 'DAILY', 1, 'begin 
if to_char(sysdate,''DD'') in (''01'',''15'') then 
update RPT_HEADER u set u.report_execution_status=''R'' Where u.report_name = ''PERFORMANCE_BY_BU_REPORT'';commit;  
sp_send_performance_bu(''Reliantco'');
sp_send_performance_bu(''UFX Global'');
sp_send_performance_bu(''Crowd Tech'');
sp_send_performance_bu(''ST Services''); 
update  RPT_HEADER u set u.report_execution_status=''P'',u.last_execution_date=sysdate Where u.report_name=''PERFORMANCE_BY_BU_REPORT''; commit;
end if; 
end;', to_date('01-12-2020 06:01:57', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('02-12-2020 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DEALS_RATE_CHECK', 1, 'COMPLIANCE', 'Daily deals rate check report', 'P', 'DAILY', 1, 'declare  
return_code number;  
return_message varchar2(200);  
begin  
  pck_rch1_rate_check.PRC_RCH1_SEND_DATA(return_code, return_message);
end;  ', to_date('25-01-2021 01:06:34', 'dd-mm-yyyy hh24:mi:ss'), to_date('29-07-2018 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 01:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('TRADE360_DUPLICATED_BY_IP', 0, 'MANAGEMENT', 'Daily duplicates by IP for Trade360', 'P', 'DAILY', 1, 'begin sp_send_daily_t360_dups_by_ip; end;', to_date('11-06-2018 06:03:15', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-1900', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_OPEN_POSITIONS_BY_ASSET', 1, 'DEALING', 'Daily open positions by asset report', 'P', 'DAILY', 1, 'begin SP_SEND_DAILY_OPEN_POSITIONS; end;', to_date('25-01-2021 07:12:20', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-07-2018 07:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 07:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_EXCELSIUS', 0, 'FINANCE', 'Daily users balance for RW markets', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_Excelsius; end;', to_date('11-11-2020 05:00:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('RUNNING_DEPOSITS_ALERT', 1, 'ALERT', 'Users which crossed amounts of deposits - alert', 'P', 'MINUTELY', 30, 'begin SP_RUNNING_DEPOSITS_SUM_ALERT; end;', to_date('25-01-2021 10:08:50', 'dd-mm-yyyy hh24:mi:ss'), to_date('04-02-2019 12:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 10:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('SMS_DAILY_PREMIUM_FTD', 1, 'MARKETING', 'Daily SMS with premium FTDs', 'P', 'DAILY', 1, 'begin  SP_SMS_DAILY_PREMIUM_FTD;  end;', to_date('25-01-2021 06:06:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-03-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MARKETING_SUBCHANNELS_PERFORMANCE', 1, 'MARKETING', 'Daily leads vs traders report per subchannel. Send when more than 200 leads and 0 traders.', 'P', 'DAILY', 1, 'begin sp_send_daily_marketing_subchannels; end;', to_date('25-01-2021 06:06:08', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-05-2018 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_MBA_PERFORMANCE', 0, 'DEALING ROOM', 'Daily report of MBA business units performance', 'P', 'DAILY', 1, 'begin sp_send_daily_mba_performance; end;', to_date('12-05-2020 00:01:07', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-06-2018', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('13-05-2020', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('EPIK_VIDEOS', 0, 'MARKETING', 'Weekly report for Epik videos', 'P', 'WEEKLY', 1, 'begin  sp_send_weekly_epik_video;  end;  ', to_date('09-07-2018 08:21:57', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-07-2018 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-1900', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DEALS_MODIFIED_NOT_BY_DEALER', 1, 'DEALING ROOM', 'Daily report for deals modified in dealing dashboard not by dealer', 'P', 'DAILY', 1, 'begin   sp_send_deals_not_by_dealer;  end;', to_date('25-01-2021 05:38:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('13-09-2018 05:35:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:35:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_NEW_CC_DEPOSITS', 1, 'KYC', 'New CC in the system with successful deposit added after user status has  changed from New', 'P', 'DAILY', 1, 'begin  
  SP_SEND_DAILY_NEW_SUCCESS_CC_DEPOSITS(7,3);  
  SP_SEND_DAILY_NEW_SUCCESS_CC_DEPOSITS(7,4);  
  SP_SEND_DAILY_NEW_SUCCESS_CC_DEPOSITS(77,2);
  SP_SEND_DAILY_NEW_SUCCESS_CC_DEPOSITS(77,1);    
end;  ', to_date('25-01-2021 05:19:49', 'dd-mm-yyyy hh24:mi:ss'), to_date('18-12-2018 04:50:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:50:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_USERS_BALANCE_ALMAHFAZA', 0, 'FINANCE', 'Daily users balance for Almahfaza', 'P', 'DAILY', 1, 'begin sp_send_daily_users_balance_almahfaza; end;', to_date('11-11-2020 05:00:22', 'dd-mm-yyyy hh24:mi:ss'), to_date('18-01-2019 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('12-11-2020 05:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ALMAHFAZA_TAP_DEPOSIT_ALERT', 1, 'COMPLIANCE', 'Alert on successful deposit of TAP processor in Almahfaza brand', 'P', 'MINUTELY', 5, 'begin sp_send_almahfaza_tap_deposit_alert; end;', to_date('25-01-2021 10:18:33', 'dd-mm-yyyy hh24:mi:ss'), to_date('07-05-2019 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 10:25:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_CALLS_MONITORING_REPORT_CZ', 1, 'MONITORING', 'Daily calls monitoring report for Czech managers', 'P', 'DAILY', 1, 'begin sp_send_daily_calls_monitor_cz; end;', to_date('25-01-2021 05:26:18', 'dd-mm-yyyy hh24:mi:ss'), to_date('21-05-2019 05:20:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:20:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_FAM_CZ_REPORT', 0, 'BIZDEV', 'Daily FAM_CZ performance', 'P', 'DAILY', 1, 'begin  SP_SEND_DAILY_FAM_CZ;  end;', to_date('04-07-2019 05:46:51', 'dd-mm-yyyy hh24:mi:ss'), to_date('03-07-2019 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('05-07-2019 05:45:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CALLS_MONITORING_REPORT', 1, 'KYC', 'Montly Jira monreco call report', 'P', 'MONTHLY', 1, 'begin  SP_SEND_MONTHLY_JIRA_MONRECO;  end;', to_date('03-01-2021 00:07:33', 'dd-mm-yyyy hh24:mi:ss'), to_date('03-08-2019', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('03-02-2021', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('BLOCKED_CLIENTS_REPORT', 1, 'KYC', 'Quarterly blocked clients report Reliantco Volume = 0 and  Volume<> 0', 'P', 'DAILY', 1, 'begin  sp_blocked_clients_report(7,3);  sp_blocked_clients_report(77,1); end;', to_date('25-01-2021 03:39:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('26-08-2019 03:33:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 03:33:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('PARTNERS_OPEN_PNL', 0, 'BIZDEV', 'Monthly partners open PnL', 'P', 'MONTHLY', 1, 'begin   sp_partners_open_pnl;  end;', to_date('01-10-2019 00:01:07', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-09-2019', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-11-2019', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_CALLS_MONITORING_REPORT_GERMANY', 1, 'MONITORING', 'Daily calls monitoring report for Germany managers', 'P', 'DAILY', 1, 'begin sp_send_daily_calls_monitor_germany; end;', to_date('25-01-2021 05:32:28', 'dd-mm-yyyy hh24:mi:ss'), to_date('22-08-2019 05:25:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:25:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_WITHDRAWAL_REQUESTS_REPORT', 1, 'COMPLIANCE', 'Monthly withdrawal requests report', 'P', 'MONTHLY', 1, 'begin  SP_MONTHLY_WITHDRAWALS_REQUESTS(77,1);  end;', to_date('02-01-2021 00:08:23', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-09-2020', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('02-02-2021', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_PERFORMANCE_REPORT', 1, 'FINANCE', 'Monthly performance report - Germany BUs
', 'P', 'MONTHLY', 1, 'begin sp_send_monthly_performance_report;  end;', to_date('02-01-2021 06:03:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('02-10-2019 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('02-02-2021 06:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('JIRA_MONITORING_WARNINGS', 1, 'MONITORING', 'Jira warnings emails', 'P', 'MINUTELY', 1, 'begin 
null; 
--  declare
--vMsg varchar2(200);
--vCode number;
--begin
--PCK_MW1_MONITORING_WARNINGS.PRC_RUN_MW1(vcode,vmsg);
--end;', to_date('01-01-1900', 'dd-mm-yyyy'), to_date('06-10-2099', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('06-10-2099', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_BUSINESS_CC_ALERT', 1, 'FINANCE', 'Corporate CC deposits', 'P', 'DAILY', 1, 'declare
RETURN_CODE number:=0;
RETURN_MESSAGE varchar2(200):=''#'';
begin
PCK_MW1_MONITORING_WARNINGS.PRC_MW1_SEND_BUSINESS_CC_ALERTS_DAILY (RETURN_CODE,RETURN_MESSAGE );
end;', to_date('24-01-2021 20:04:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('18-11-2019 20:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 20:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('CARDIFF_REGULATION_EQUITY_REPORT', 1, 'FINANCE', 'Daily users equty/balance report for Cardiff', 'P', 'DAILY', 1, 'begin  SP_SEND_DAILY_EQUITY_CARDIFF;  end;', to_date('25-01-2021 01:49:22', 'dd-mm-yyyy hh24:mi:ss'), to_date('20-11-2019 01:44:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 01:44:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_GERMANY_KPIS', 0, 'IBs', 'Monthly KPIs of Germany Berlin branch', 'P', 'MONTHLY', 1, 'begin SP_SEND_MONTHLY_GERMANY_KPIS(trunc(sysdate,''mm''));  end;', to_date('31-12-2019 14:31:29', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-01-2020 04:44:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-01-2020 04:44:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('POINTNINE_FILES', 1, 'REGULATION', 'Daily Pointnine files', 'D', 'DAILY', 1, 'begin  
sp_create_files_for_pointnine;
end;  ', to_date('25-01-2021 01:12:54', 'dd-mm-yyyy hh24:mi:ss'), to_date('30-12-2019 01:30:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 01:30:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_SELF_DEPOSITORS', 1, 'IB', 'Monthly report of self depositors users', 'P', 'MONTHLY', 1, 'begin SP_SEND_MONTHLY_SELF_DEPOSITORS;  end;', to_date('01-01-2021 05:53:57', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-03-2020 05:50:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 05:50:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DEALS_EXPIRATIONDATE_REPORT', 1, 'DEALING', 'Deals expiration date in the future week', 'P', 'WEEKLY', 1, 'begin
  sp_send_deals_expirationdate_report(7,''Arab'');
  sp_send_deals_expirationdate_report(7,''International'');
  sp_send_deals_expirationdate_report(77,''International'');
end;', to_date('25-01-2021 06:10:52', 'dd-mm-yyyy hh24:mi:ss'), to_date('13-04-2020 05:55:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 05:55:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_TELEPHONY_ABUSED', 1, 'TELEPHONY', 'Daily phones that were abused by our telephony', 'P', 'DAILY', 1, 'begin SP_SEND_DAILY_TELEPHONY_ABUSED(7);  SP_SEND_DAILY_TELEPHONY_ABUSED(77);  end;', to_date('24-01-2021 12:01:43', 'dd-mm-yyyy hh24:mi:ss'), to_date('07-05-2020 12:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('25-01-2021 12:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_GHOSTS_SURVEYS', 1, 'KYC', 'Monthly data of ghost users and their surveys reply', 'P', 'MONTHLY', 1, 'begin SP_SEND_MONTHLY_GHOST_SURVEYS(7);  SP_SEND_MONTHLY_GHOST_SURVEYS(77);  end;', to_date('01-01-2021 13:55:05', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-06-2020 13:00:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 13:00:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('MONTHLY_PENDING_WITHDRAWALS', 1, 'FINANCE', 'Monthly report with end of month pending withdrawals', 'P', 'MONTHLY', 1, 'begin  
SP_MONTHLY_PENDING_WITHDRAWALS(77,1); 
SP_MONTHLY_PENDING_WITHDRAWALS(7,3); 
end;', to_date('01-01-2021 01:27:21', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-08-2020 01:15:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-02-2021 01:15:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('SIRIUS_DAILY_TRADES', 1, 'FINANCE', 'Daily closed trades for Sirius', 'P', 'DAILY', 1, 'begin SP_DAILY_TRADES_SIRIUS;  end;', to_date('26-08-2020 08:58:16', 'dd-mm-yyyy hh24:mi:ss'), to_date('01-09-2022', 'dd-mm-yyyy'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('01-09-2022', 'dd-mm-yyyy'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('ORDERS_AND_DEALS', 1, 'COMPLIANCE', 'Daily report with orders and orders to deals details', 'P', 'DAILY', 1, 'begin
  SP_ORDERS_AND_DEALS(77,1);
end;', to_date('25-01-2021 01:27:06', 'dd-mm-yyyy hh24:mi:ss'), to_date('28-10-2020 01:25:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 01:25:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_CALLS_MONITORING_REPORT_CT', 1, 'MONITORING', 'Daily calls monitoring report for managers', 'P', 'DAILY', 1, 'begin sp_send_daily_calls_monitor_ct; end;', to_date('25-01-2021 05:17:47', 'dd-mm-yyyy hh24:mi:ss'), to_date('10-11-2020 05:13:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 05:13:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('NO_POR_USERS', 1, 'COMPLIANCE', 'Activated users without POR approved', 'P', 'DAILY', 1, 'begin
SP_NO_POR_USERS(7,3);
SP_NO_POR_USERS(77,3);
SP_NO_POR_USERS(77,1);
SP_NO_POR_USERS(7);
SP_NO_POR_USERS(77);
SP_NO_POR_USERS(47);
end;', to_date('25-01-2021 05:03:49', 'dd-mm-yyyy hh24:mi:ss'), to_date('22-11-2020 04:57:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 04:57:00', 'dd-mm-yyyy hh24:mi:ss'), '');

insert into rpt_header (REPORT_NAME, REPORT_STATUS, REPORT_CATEGORY, REPORT_DESCRIPTION, REPORT_EXECUTION_STATUS, REPORT_SCHEDULE_TYPE, REPORT_SCHEDULE_INTERVAL, REPORT_EXECUTION_BODY, LAST_EXECUTION_DATE, START_FROM, RUN_TILL, TEST_MODE, NEXT_EXECUTION_DATE, RUN_MONTH_DAYS)
values ('DAILY_KPIS_BY_PROFIT_COST_GROUP', 1, 'SALES', 'Daily reports for retention managers by profit cost group', 'P', 'DAILY', 1, 'begin
  SP_DAILY_MTD_BY_PCG(''Spanish Desk'');
  SP_DAILY_MTD_BY_PCG(''French Desk'');
  SP_DAILY_MTD_BY_PCG(''Turkish Desk'');
end;', to_date('25-01-2021 06:34:11', 'dd-mm-yyyy hh24:mi:ss'), to_date('22-01-2021 06:33:00', 'dd-mm-yyyy hh24:mi:ss'), to_date('09-09-2999', 'dd-mm-yyyy'), 'N', to_date('26-01-2021 06:33:00', 'dd-mm-yyyy hh24:mi:ss'), '');

