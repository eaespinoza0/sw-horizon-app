prompt --application/shared_components/navigation/lists/report_tabs
begin
--   Manifest
--     LIST: Report Tabs
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
 p_id=>wwv_flow_api.id(7495694257101081456)
,p_name=>'Report Tabs'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(7495704050914108067)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Sales by Category'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-cogs'
,p_list_text_01=>'Pie chart of sales for each category'
,p_list_text_02=>'chartIcon'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'16'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5370988760614813668)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Customer Map'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-map-marker'
,p_list_text_01=>'Map of orders with zoom in and out'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(4112081369356816280)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sales by Product'
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-sort-amount-desc'
,p_list_text_01=>'Bar chart of sales for each product'
,p_list_text_02=>'chartIcon'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'27'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5370989045482813669)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Product Order Tree'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-sitemap'
,p_list_text_01=>'Tree control with expand and collapse'
,p_list_text_02=>'reportIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(7495695165066083751)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Sales by Month'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-bar-chart-o'
,p_list_text_01=>'Vertical bar chart of sales by month'
,p_list_text_02=>'chartIcon'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(7495704355070109298)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Customer Orders'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-money'
,p_list_text_01=>'Stacked bar chart of customer orders by Month'
,p_list_text_02=>'chartIcon'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'17'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(4113339977487829947)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Sales by State'
,p_list_item_link_target=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-globe'
,p_list_text_01=>'CSS chart of sales by State'
,p_list_text_02=>'chartIcon'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5371008859548491572)
,p_list_item_display_sequence=>80
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
