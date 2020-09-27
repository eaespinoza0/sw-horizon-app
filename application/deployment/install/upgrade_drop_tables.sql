prompt --application/deployment/install/upgrade_drop_tables
begin
--   Manifest
--     INSTALL: UPGRADE-Drop Tables
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_install_script(
 p_id=>wwv_flow_api.id(7731143632748875010)
,p_install_id=>wwv_flow_api.id(7173789830118190314)
,p_name=>'Drop Tables'
,p_sequence=>10
,p_script_type=>'UPGRADE'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
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
''))
);
wwv_flow_api.component_end;
end;
/
