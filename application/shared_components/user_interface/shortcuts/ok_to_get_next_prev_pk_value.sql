prompt --application/shared_components/user_interface/shortcuts/ok_to_get_next_prev_pk_value
begin
--   Manifest
--     SHORTCUT: OK_TO_GET_NEXT_PREV_PK_VALUE
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_shortcut(
 p_id=>wwv_flow_api.id(7468553466993765771)
,p_shortcut_name=>'OK_TO_GET_NEXT_PREV_PK_VALUE'
,p_shortcut_type=>'TEXT_ESCAPE_JS'
,p_shortcut=>'Are you sure you want to leave this page without saving?'
);
wwv_flow_api.component_end;
end;
/
