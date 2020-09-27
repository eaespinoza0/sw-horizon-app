prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 102
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_install(
 p_id=>wwv_flow_api.id(7173789830118190314)
,p_welcome_message=>'This application installer will guide you through the process of creating your database objects and seed data.'
,p_configuration_message=>'You can configure the following attributes of your application.'
,p_build_options_message=>'You can choose to include the following build options.'
,p_validation_message=>'The following validations will be performed to ensure your system is compatible with this application.'
,p_install_message=>'Please confirm that you would like to install this application''s supporting objects.'
,p_upgrade_message=>'The application installer has detected that this application''s supporting objects were previously installed.  This wizard will guide you through the process of upgrading these supporting objects.'
,p_upgrade_confirm_message=>'Please confirm that you would like to install this application''s supporting objects.'
,p_upgrade_success_message=>'Your application''s supporting objects have been installed.'
,p_upgrade_failure_message=>'Installation of database objects and seed data has failed.'
,p_get_version_sql_query=>'SELECT OBJECT_NAME FROM USER_OBJECTS WHERE OBJECT_NAME = ''DEMO_CUSTOMERS'''
,p_deinstall_success_message=>'Deinstallation complete.'
,p_deinstall_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'drop sequence DEMO_CUST_SEQ;',
'drop sequence DEMO_ORDER_ITEMS_SEQ;',
'drop sequence DEMO_ORD_SEQ;',
'drop sequence DEMO_PROD_SEQ;',
'',
'drop table demo_tags;',
'drop table demo_tags_type_sum;',
'drop table demo_tags_sum;',
'drop table demo_order_items;',
'drop table demo_product_info;',
'drop table demo_states;',
'drop table demo_orders;',
'drop table demo_customers;',
'drop table demo_constraint_lookup;',
'',
'drop package sample_pkg;',
'drop package sample_data_pkg;',
'',
''))
,p_required_free_kb=>100
,p_required_sys_privs=>'CREATE PROCEDURE:CREATE SEQUENCE:CREATE TABLE:CREATE TRIGGER:CREATE VIEW'
);
wwv_flow_api.component_end;
end;
/
