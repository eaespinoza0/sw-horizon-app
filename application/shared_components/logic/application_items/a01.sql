prompt --application/shared_components/logic/application_items/a01
begin
--   Manifest
--     APPLICATION ITEM: A01
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
 p_id=>wwv_flow_api.id(2181995556839825168)
,p_name=>'A01'
,p_protection_level=>'I'
);
wwv_flow_api.component_end;
end;
/
