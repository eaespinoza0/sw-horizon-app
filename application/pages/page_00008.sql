prompt --application/pages/page_00008
begin
--   Manifest
--     PAGE: 00008
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
 p_id=>8
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Order Confirmation'
,p_alias=>'ORDER-CONFIRMATION'
,p_page_mode=>'MODAL'
,p_step_title=>'&APP_NAME. - Order Confirmation'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256111769688075622)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(684923103347365495)
,p_plug_name=>'Order Progress'
,p_component_template_options=>'#DEFAULT#:t-WizardSteps--displayCurrentLabelOnly'
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_list_id=>wwv_flow_api.id(7484433468763364809)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(684923543111365499)
,p_plug_name=>'Order Header'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_region_attributes=>'style="margin: 10px 10px 0;"'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'for x in (select c.cust_first_name,',
'                 c.cust_last_name, ',
'                 cust_street_address1, ',
'                 cust_street_address2, ',
'                 cust_city, ',
'                 cust_state, ',
'                 cust_postal_code ',
'           from demo_customers c, demo_orders o',
'          where c.customer_id = o.customer_id ',
'            and o.order_id = :P8_ORDER_ID)',
'loop',
'  htp.p(''<span style="font-size:16px;font-weight:bold;">ORDER #'' || apex_escape.html(:P8_ORDER_ID) || ''</span><br />'');',
'  htp.p(apex_escape.html(x.cust_first_name) || '' '' || apex_escape.html(x.cust_last_name) || ''<br />'');',
'  htp.p(apex_escape.html(x.cust_street_address1) || ''<br />'');',
'  if x.cust_street_address2 is not null then',
'      htp.p(apex_escape.html(x.cust_street_address2) || ''<br />'');',
'  end if;',
'  htp.p(apex_escape.html(x.cust_city) || '', '' || apex_escape.html(x.cust_state) || ''  '' || apex_escape.html(x.cust_postal_code) || ''<br /><br />'');',
'end loop;',
'end;'))
,p_plug_source_type=>'NATIVE_PLSQL'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(684923675495365499)
,p_name=>'Order Lines'
,p_template=>wwv_flow_api.id(1256121480056075665)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select p.product_name, ',
'       oi.unit_price, ',
'       oi.quantity, ',
'      (oi.unit_price * oi.quantity) total_cost   ',
'from demo_order_items oi, demo_product_info p',
'where oi.product_id = p.product_id ',
'and oi.order_id = :P8_ORDER_ID',
'and oi.quantity <> 0'))
,p_fixed_header=>'NONE'
,p_query_row_template=>wwv_flow_api.id(1256126802443075678)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
,p_query_row_count_max=>500
,p_report_total_text_format=>'Report Total'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(684924014948365506)
,p_query_column_id=>1
,p_column_alias=>'PRODUCT_NAME'
,p_column_display_sequence=>1
,p_column_heading=>'Product'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(684924162175365506)
,p_query_column_id=>2
,p_column_alias=>'UNIT_PRICE'
,p_column_display_sequence=>2
,p_column_heading=>'Unit Price'
,p_use_as_row_header=>'N'
,p_column_format=>'FML999G999G999G999G990D00'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_lov_show_nulls=>'NO'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(684924231138365506)
,p_query_column_id=>3
,p_column_alias=>'QUANTITY'
,p_column_display_sequence=>3
,p_column_heading=>'Quantity'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(684923962840365503)
,p_query_column_id=>4
,p_column_alias=>'TOTAL_COST'
,p_column_display_sequence=>4
,p_column_heading=>'Total Cost'
,p_use_as_row_header=>'N'
,p_column_format=>'FML999G999G999G999G990D00'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_sum_column=>'Y'
,p_lov_show_nulls=>'NO'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(684924530053365509)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256115554036075646)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(684924717417365509)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(684924530053365509)
,p_button_name=>'CLOSE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Close'
,p_button_position=>'REGION_TEMPLATE_NEXT'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(684924346336365507)
,p_name=>'P8_ORDER_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(684923675495365499)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(684924954175365511)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(684924717417365509)
);
wwv_flow_api.component_end;
end;
/
