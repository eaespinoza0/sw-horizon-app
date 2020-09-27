prompt --application/pages/page_00028
begin
--   Manifest
--     PAGE: 00028
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
 p_id=>28
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Tags'
,p_alias=>'TAGS'
,p_step_title=>'&APP_NAME. - Tags'
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
 p_id=>wwv_flow_api.id(4112110991801660521)
,p_plug_name=>'Customer Tags'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select tag, tag_count',
'  from demo_tags_type_sum',
' where content_type = ''CUSTOMER''',
'   and tag_count > 0'))
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.TAG_CLOUD'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_no_data_found=>'No tags found.'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'f?p=&APP_ID.:2:&APP_SESSION.:::2,RIR:IRC_TAGS:#TAG#'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112111468168672599)
,p_plug_name=>'Product Tags'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select tag, tag_count',
'  from demo_tags_type_sum',
' where content_type = ''PRODUCT''',
'   and tag_count > 0'))
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.TAG_CLOUD'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_no_data_found=>'No tags found.'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'f?p=&APP_ID.:3:&APP_SESSION.:::3,RIR:IRC_TAGS:#TAG#'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112111776133674968)
,p_plug_name=>'Orders Tags'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select tag, tag_count',
'  from demo_tags_type_sum',
' where content_type = ''ORDER''',
'   and tag_count > 0'))
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.TAG_CLOUD'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_no_data_found=>'No tags found.'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'f?p=&APP_ID.:4:&APP_SESSION.:::4,RIR:IRC_TAGS:#TAG#'
,p_attribute_03=>'Y'
);
wwv_flow_api.component_end;
end;
/
