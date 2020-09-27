prompt --application/pages/page_00033
begin
--   Manifest
--     PAGE: 00033
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
 p_id=>33
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Administration'
,p_alias=>'SETTINGS'
,p_step_title=>'&APP_NAME. - Administration'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20190919113659'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(539001675065492613)
,p_plug_name=>'Activity Reports'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>40
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(538999413349492612)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_required_patch=>wwv_flow_api.id(538945800765492493)
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(539057458232599946)
,p_plug_name=>'Feedback'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_required_patch=>wwv_flow_api.id(539019964004599889)
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(539057794130599946)
,p_name=>'Report'
,p_parent_plug_id=>wwv_flow_api.id(539057458232599946)
,p_template=>wwv_flow_api.id(1256121480056075665)
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--stacked:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select l.display_value feedback_status, ',
'(select count(*) from apex_team_feedback f where f.application_id = :APP_ID and f.feedback_status = l.return_value) feedback_count ',
'from apex_application_lov_entries l',
'where l.application_id = :APP_ID',
'and l.list_of_values_name = ''FEEDBACK_STATUS''',
'order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(1256127931115075679)
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>'-'
,p_query_no_data_found=>'no data found'
,p_query_row_count_max=>500
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(539058550890599951)
,p_query_column_id=>1
,p_column_alias=>'FEEDBACK_STATUS'
,p_column_display_sequence=>1
,p_column_heading=>'Feedback Status'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(539058918446599952)
,p_query_column_id=>2
,p_column_alias=>'FEEDBACK_COUNT'
,p_column_display_sequence=>2
,p_column_heading=>'Feedback Count'
,p_column_format=>'999G999G999G999G999G999G990'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(539060821516599958)
,p_plug_name=>'Feedback'
,p_parent_plug_id=>wwv_flow_api.id(539057458232599946)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(539056319227599945)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(936673825735509365)
,p_plug_name=>'Administration'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(7467652964331880452)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(659281276887080674)
,p_name=>'P33_STATE_COUNT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(936673825735509365)
,p_use_cache_before_default=>'NO'
,p_format_mask=>'999G990'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select count(*)',
'from demo_states'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(659284392678107183)
,p_name=>'P33_FEEDBACK_STATUS'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(936673825735509365)
,p_use_cache_before_default=>'NO'
,p_source=>'case when :ENABLE_FEEDBACK = ''YES'' then ''Enabled'' else ''Disabled'' end'
,p_source_type=>'FUNCTION'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.component_end;
end;
/
