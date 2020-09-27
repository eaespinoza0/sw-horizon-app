prompt --application/shared_components/navigation/lists/application_navigation
begin
--   Manifest
--     LIST: Application Navigation
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
 p_id=>wwv_flow_api.id(654006116952224623)
,p_name=>'Application Navigation'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(654006185370224623)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1,15,30'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(654006270127224623)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Customers [&A01.]'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:RIR:::'
,p_list_item_icon=>'fa-users'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2,7,21,22,23,24,51,52,53,54'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(654006449548224623)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Products [&A02.]'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RIR:::'
,p_list_item_icon=>'fa-shopping-cart'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3,6'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(654006531664224623)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Orders [&A03.]'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:RIR:::'
,p_list_item_icon=>'fa-list-alt'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4,11,12,14,29,14'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400800842930230469)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Orders Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.:RP,10:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_parent_list_item_id=>wwv_flow_api.id(654006531664224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400801234374236795)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Sales by Category'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.:RP,16:::'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400801398618238881)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Sales by Month'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:RP,5:::'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400801754301241037)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Sales by Product'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:RP,27:::'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400801869698243813)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Sales by State'
,p_list_item_link_target=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.:RP,31:::'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400799197934224865)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Customer Map'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:RP,13:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400801037885232910)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Product Order Tree'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:RP,19:::'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400800374952227696)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Customer Orders'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:RP,17:::'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(1400802158473246498)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Tags'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.:RP,28:::'
,p_parent_list_item_id=>wwv_flow_api.id(654006637301224623)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(654006766116224623)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-gear'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
