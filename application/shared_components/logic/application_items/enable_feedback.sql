prompt --application/shared_components/logic/application_items/enable_feedback
begin
--   Manifest
--     APPLICATION ITEM: ENABLE_FEEDBACK
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
 p_id=>wwv_flow_api.id(4112055590996434609)
,p_name=>'ENABLE_FEEDBACK'
,p_protection_level=>'S'
);
wwv_flow_api.component_end;
end;
/
