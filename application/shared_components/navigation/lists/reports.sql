prompt --application/shared_components/navigation/lists/reports
begin
--   Manifest
--     LIST: Reports
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
 p_id=>wwv_flow_api.id(4112082575636846472)
,p_name=>'Reports'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(4112082780298846474)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Customer Map'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-map-marker'
,p_list_text_01=>'Map of orders with zoom in and out'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(4112083065166846475)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Product Order Tree'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-sitemap'
,p_list_text_01=>'Tree control with expand and collapse'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(4112102879232524378)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Tags'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-tags'
,p_list_text_01=>'View tags by customer, product, and order.'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
