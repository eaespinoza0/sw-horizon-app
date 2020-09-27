prompt --application/pages/page_00010
begin
--   Manifest
--     PAGE: 00010
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
 p_id=>10
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Order Calendar'
,p_alias=>'ORDER-CALENDAR'
,p_step_title=>'&APP_NAME. - Order Calendar'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(634528685646975072)
,p_plug_name=>'Order Calendar'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select order_id,',
'    (   select cust_first_name||'' ''||cust_last_name ',
'        from demo_customers c',
'        where c.customer_id = o.customer_id )',
'        ||'' [''||to_char(order_total,''FML999G999G999G999G990D00'')||'']'' customer,',
'    order_timestamp',
'from demo_orders o'))
,p_plug_source_type=>'NATIVE_CSS_CALENDAR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'ORDER_TIMESTAMP'
,p_attribute_03=>'CUSTOMER'
,p_attribute_05=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:RP,29:P29_ORDER_ID:&ORDER_ID.'
,p_attribute_07=>'N'
,p_attribute_09=>'list:navigation'
,p_attribute_13=>'N'
,p_attribute_17=>'Y'
,p_attribute_19=>'Y'
,p_attribute_21=>'10'
,p_attribute_22=>'Y'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7773070737417392098)
,p_process_sequence=>10
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Apex.Calendar.Drag_Drop.Process.f8950.p10'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_date_value         varchar2(32767) := apex_application.g_x01;',
'    l_primary_key_value  varchar2(32767) := apex_application.g_x02;',
'begin',
'    update "DEMO_ORDERS" set "ORDER_TIMESTAMP" = to_date(l_date_value,''RRRRMMDDHH24MISS'') where "ORDER_ID"= l_primary_key_value;',
'end;'))
);
wwv_flow_api.component_end;
end;
/
