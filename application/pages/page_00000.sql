prompt --application/pages/page_00000
begin
--   Manifest
--     PAGE: 00000
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
 p_id=>0
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Page Zero'
,p_alias=>'PAGE-ZERO'
,p_step_title=>'Page Zero'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_page_template_options=>'#DEFAULT#'
,p_nav_list_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(658461052844168272)
,p_plug_name=>'Header Quick Navigation'
,p_component_template_options=>'#DEFAULT#:t-BadgeList--large:t-BadgeList--cols t-BadgeList--3cols:t-BadgeList--circular'
,p_plug_display_sequence=>11
,p_plug_display_point=>'REGION_POSITION_06'
,p_list_id=>wwv_flow_api.id(658459233840160297)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_show_nulls_as=>' - '
,p_plug_display_condition_type=>'NEVER'
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7467462651715365839)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1394732902087643674)
,p_plug_display_sequence=>1
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_api.id(7467459460588359000)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(1256135341186075723)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_plug_display_when_condition=>'1,6,7,8,11,12,14,15,29,101'
);
wwv_flow_api.component_end;
end;
/
