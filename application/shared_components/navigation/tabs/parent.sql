prompt --application/shared_components/navigation/tabs/parent
begin
--   Manifest
--     TOP LEVEL TABS: 102
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_toplevel_tab(
 p_id=>wwv_flow_api.id(1310360529119312084)
,p_tab_set=>'TS1'
,p_tab_sequence=>10
,p_tab_name=>'TS1'
,p_tab_text=>'TS1'
,p_tab_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_current_on_tabset=>'TS1'
);
wwv_flow_api.component_end;
end;
/
