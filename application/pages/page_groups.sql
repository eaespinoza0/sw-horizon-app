prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 102
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_page_group(
 p_id=>wwv_flow_api.id(1675398662465022169)
,p_group_name=>'Desktop'
);
wwv_flow_api.create_page_group(
 p_id=>wwv_flow_api.id(1675398764889022878)
,p_group_name=>'Mobile'
);
wwv_flow_api.component_end;
end;
/
