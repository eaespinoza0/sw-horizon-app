prompt --application/pages/page_00027
begin
--   Manifest
--     PAGE: 00027
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
 p_id=>27
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Sales by Product'
,p_alias=>'SALES-BY-PRODUCT'
,p_step_title=>'&APP_NAME. - Sales by Product'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(634528954608975074)
,p_plug_name=>'Sales by Product'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''f?p=&APP_ID.:6:''||:app_session||'':::6:P6_PRODUCT_ID,P6_BRANCH:''||p.product_id||'',27:'' link, ',
'    p.product_name||'' [$''||p.list_price||'']'' product,',
'    SUM(oi.quantity * oi.unit_price) sales,',
'    decode(nvl(dbms_lob.getlength(p.product_image),0),0,null,',
'    apex_util.get_blob_file_src(''P6_PRODUCT_IMAGE'',p.product_id)) product_image',
'from demo_order_items oi,',
'    demo_product_info p',
'where oi.product_id = p.product_id',
'group by p.product_id, p.product_name, p.list_price,',
'    decode(nvl(dbms_lob.getlength(p.product_image),0),0,null,',
'        apex_util.get_blob_file_src(''P6_PRODUCT_IMAGE'',p.product_id))',
'order by 3 desc, 1'))
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.HTML5_BAR_CHART'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_attribute_01=>'IMAGE'
,p_attribute_02=>'PRODUCT'
,p_attribute_03=>'&LINK.'
,p_attribute_04=>'SALES'
,p_attribute_05=>'&LINK.'
,p_attribute_07=>'&PRODUCT_IMAGE.'
,p_attribute_11=>'VALUE'
,p_attribute_14=>'15'
,p_attribute_15=>'ICON'
,p_attribute_16=>'ABSOLUTE'
,p_attribute_17=>'MODERN_2'
,p_attribute_18=>'AROUND'
,p_attribute_20=>'No data found.'
);
wwv_flow_api.component_end;
end;
/
