prompt --application/shared_components/user_interface/lovs/date_format_option
begin
--   Manifest
--     DATE_FORMAT_OPTION
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(2178471062239094405)
,p_lov_name=>'DATE_FORMAT_OPTION'
,p_lov_query=>'.'||wwv_flow_api.id(2178471062239094405)||'.'
,p_location=>'STATIC'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(2178471419522094409)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Yes'
,p_lov_return_value=>'Y'
);
wwv_flow_api.component_end;
end;
/
