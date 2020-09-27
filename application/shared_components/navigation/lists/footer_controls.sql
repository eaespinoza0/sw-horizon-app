prompt --application/shared_components/navigation/lists/footer_controls
begin
--   Manifest
--     LIST: Footer Controls
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(1673619954512627321)
,p_name=>'Footer Controls'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1673620164655627321)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Full Site'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'star'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1673620452025627323)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Logout'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_text_01=>'delete'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
