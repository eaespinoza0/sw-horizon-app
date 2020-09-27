prompt --application/shared_components/navigation/lists/administration
begin
--   Manifest
--     LIST: Administration
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
 p_id=>wwv_flow_api.id(7467652964331880452)
,p_name=>'Administration'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(7468800147021819788)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Sample Data'
,p_list_item_link_target=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-database'
,p_list_text_01=>'Re-create or remove sample data delivered with this application.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(937362210073974660)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Manage States'
,p_list_item_link_target=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-map-marker'
,p_list_text_01=>'Manage state codes and names'
,p_list_text_02=>'&P33_STATE_COUNT.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1853849557895059593)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Theme Style'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-desktop'
,p_list_text_01=>'Change user interface theme style for all users.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
