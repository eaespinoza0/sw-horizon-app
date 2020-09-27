prompt --application/pages/page_00020
begin
--   Manifest
--     PAGE: 00020
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
 p_id=>20
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Product Info'
,p_alias=>'PRODUCT-INFO'
,p_page_mode=>'NON_MODAL'
,p_step_title=>'&APP_NAME. - Product Info'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(7667565470784226038)
,p_name=>'Product Information'
,p_template=>wwv_flow_api.id(1256114767162075643)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#'
,p_display_point=>'BODY'
,p_item_display_point=>'BELOW'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select product_name,',
'product_description,',
'category,',
'list_price',
'from demo_product_info where product_id = :P20_PRODUCT_ID',
'order by 1'))
,p_fixed_header=>'NONE'
,p_query_row_template=>2
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_break_cols=>'0'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'0'
,p_query_row_count_max=>500
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_sort_null=>'F'
,p_plug_query_strip_html=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7667565773719226063)
,p_query_column_id=>1
,p_column_alias=>'PRODUCT_NAME'
,p_column_display_sequence=>1
,p_column_heading=>'Product Name'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7667565850230226063)
,p_query_column_id=>2
,p_column_alias=>'PRODUCT_DESCRIPTION'
,p_column_display_sequence=>2
,p_column_heading=>'Description'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7667565948930226063)
,p_query_column_id=>3
,p_column_alias=>'CATEGORY'
,p_column_display_sequence=>3
,p_column_heading=>'Category'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7667566146000226063)
,p_query_column_id=>4
,p_column_alias=>'LIST_PRICE'
,p_column_display_sequence=>4
,p_column_heading=>'List Price'
,p_column_format=>'FML999G999G999G999G990D00'
,p_heading_alignment=>'LEFT'
,p_lov_show_nulls=>'NO'
,p_lov_display_extra=>'YES'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(7678058747770726729)
,p_name=>'Product Image'
,p_template=>wwv_flow_api.id(1256114767162075643)
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#'
,p_display_point=>'BODY'
,p_item_display_point=>'BELOW'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select decode(nvl(dbms_lob.getlength(product_image),0),0,null,''<img src="''||apex_util.get_blob_file_src(''P6_PRODUCT_IMAGE'',product_id)||''" alt="''|| product_name ||''"/>'') image',
'from demo_product_info',
'where product_id = :P20_PRODUCT_ID',
'order by 1'))
,p_fixed_header=>'NONE'
,p_query_headings_type=>'NO_HEADINGS'
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_break_cols=>'0'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'0'
,p_query_row_count_max=>500
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_break_type_flag=>'DEFAULT_BREAK_FORMATTING'
,p_csv_output=>'N'
,p_plug_query_strip_html=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7343871950732762105)
,p_query_column_id=>1
,p_column_alias=>'IMAGE'
,p_column_display_sequence=>1
,p_heading_alignment=>'LEFT'
,p_display_as=>'WITHOUT_MODIFICATION'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7667579566423309915)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(7667565470784226038)
,p_button_name=>'CLOSE'
,p_button_static_id=>'CLOSE'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Close this Window'
,p_button_position=>'BOTTOM'
,p_button_redirect_url=>'javascript:window.close();'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7667567078057228113)
,p_name=>'P20_PRODUCT_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(7667565470784226038)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.component_end;
end;
/
