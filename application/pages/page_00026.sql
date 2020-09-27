prompt --application/pages/page_00026
begin
--   Manifest
--     PAGE: 00026
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
 p_id=>26
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Reports'
,p_alias=>'REPORTS'
,p_step_title=>'&APP_NAME. - Reports'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112076970086769174)
,p_plug_name=>'Charts'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors:t-MediaList--cols t-MediaList--2cols'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>10
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(7495694257101081456)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_api.component_end;
end;
/
