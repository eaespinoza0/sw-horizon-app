prompt --application/shared_components/data_loading/tables/demo_customers
begin
--   Manifest
--     DEMO_CUSTOMERS
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_load_table(
 p_id=>wwv_flow_api.id(930755003599344328)
,p_name=>'Load Customers'
,p_owner=>'#OWNER#'
,p_table_name=>'DEMO_CUSTOMERS'
,p_unique_column_1=>'CUST_FIRST_NAME'
,p_is_uk1_case_sensitive=>'N'
,p_unique_column_2=>'CUST_LAST_NAME'
,p_is_uk2_case_sensitive=>'N'
,p_is_uk3_case_sensitive=>'N'
,p_column_names_lov_id=>wwv_flow_api.id(930790613473385067)
,p_skip_validation=>'N'
);
wwv_flow_api.create_load_table_lookup(
 p_id=>wwv_flow_api.id(936474910915409228)
,p_load_table_id=>wwv_flow_api.id(930755003599344328)
,p_load_column_name=>'CUST_STATE'
,p_lookup_owner=>'#OWNER#'
,p_lookup_table_name=>'DEMO_STATES'
,p_key_column=>'ST'
,p_display_column=>'STATE_NAME'
,p_insert_new_value=>'N'
);
wwv_flow_api.create_load_table_rule(
 p_id=>wwv_flow_api.id(930755304123344330)
,p_load_table_id=>wwv_flow_api.id(930755003599344328)
,p_load_column_name=>'TAGS'
,p_rule_name=>'Tags in Upper Case'
,p_rule_type=>'TO_UPPER_CASE'
,p_rule_sequence=>10
);
wwv_flow_api.component_end;
end;
/
