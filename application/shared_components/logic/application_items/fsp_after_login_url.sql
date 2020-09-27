prompt --application/shared_components/logic/application_items/fsp_after_login_url
begin
--   Manifest
--     APPLICATION ITEM: FSP_AFTER_LOGIN_URL
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_flow_item(
 p_id=>wwv_flow_api.id(7467202246015777538)
,p_name=>'FSP_AFTER_LOGIN_URL'
);
wwv_flow_api.component_end;
end;
/
