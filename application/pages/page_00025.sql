prompt --application/pages/page_00025
begin
--   Manifest
--     PAGE: 00025
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_page(
 p_id=>25
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Manage Sample Data'
,p_alias=>'MANAGE-SAMPLE-DATA'
,p_step_title=>'&APP_NAME. - Manage Sample Data'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1995642959414547622)
,p_plug_name=>'Manage Sample Data'
,p_region_css_classes=>'t-Alert--accessibleHeading'
,p_region_template_options=>'#DEFAULT#:t-Alert--wizard:t-Alert--defaultIcons:t-Alert--info'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256113281342075627)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>'<p>This application ships with sample data.  You can remove and recreate sample data using this page.  If the sample data is old recreating the data makes the dates more current.  Removing or adding sample data will not affect any decisions you creat'
||'ed.</p>'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'N'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1995643287536547623)
,p_plug_name=>'Button Region'
,p_parent_plug_id=>wwv_flow_api.id(1995642959414547622)
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_plug_template=>wwv_flow_api.id(1256115554036075646)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_translate_title=>'N'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1995644154276547624)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(1995643287536547623)
,p_button_name=>'remove_sample_data'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--primary'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Remove Sample Data'
,p_button_position=>'REGION_TEMPLATE_CREATE'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null from demo_product_info where product_id <= 10',
'union all',
'select null from demo_customers where customer_id <= 10',
'union all',
'select null from demo_states',
'union all',
'select null from demo_constraint_lookup where constraint_name in (''DEMO_CUST_CREDIT_LIMIT_MAX'',''DEMO_CUSTOMERS_UK'',''DEMO_PRODUCT_INFO_UK'',''DEMO_ORDER_ITEMS_UK'');'))
,p_button_condition_type=>'EXISTS'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1995643694954547624)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(1995643287536547623)
,p_button_name=>'load_sample_data'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--primary'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Load Sample Data'
,p_button_position=>'REGION_TEMPLATE_CREATE'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null from demo_product_info where product_id <= 10',
'union all',
'select null from demo_customers where customer_id <= 10',
'union all',
'select null from demo_states',
'union all',
'select null from demo_constraint_lookup where constraint_name in (''DEMO_CUST_CREDIT_LIMIT_MAX'',''DEMO_CUSTOMERS_UK'',''DEMO_PRODUCT_INFO_UK'',''DEMO_ORDER_ITEMS_UK'');'))
,p_button_condition_type=>'NOT_EXISTS'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1995644565977547624)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(1995643287536547623)
,p_button_name=>'reset_data'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--large'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Reset Data'
,p_button_position=>'REGION_TEMPLATE_CREATE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1995644953595547625)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_api.id(1995643287536547623)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--large'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_PREVIOUS'
,p_button_redirect_url=>'f?p=&APP_ID.:SETTINGS:&SESSION.::&DEBUG.:RP,SETTINGS::'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(1995646895226547628)
,p_branch_name=>'Go To Administration'
,p_branch_action=>'f?p=&APP_ID.:SETTINGS:&SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_branch_comment=>'Created 06-JAN-2012 15:08 by MIKE'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(1995645625937547626)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'reset data'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'sample_data_pkg.delete_data();',
'sample_data_pkg.insert_data();'))
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(1995644565977547624)
,p_process_success_message=>'Sample data reset.'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(1995646036240547627)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'remove sample data'
,p_process_sql_clob=>'sample_data_pkg.delete_data();'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(1995644154276547624)
,p_process_success_message=>'Sample Data Removed'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(1995646374512547627)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Load Sample Data'
,p_process_sql_clob=>'sample_data_pkg.insert_data();'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(1995643694954547624)
,p_process_success_message=>'Sample Data Loaded.'
);
wwv_flow_api.component_end;
end;
/
