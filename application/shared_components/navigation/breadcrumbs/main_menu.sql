prompt --application/shared_components/navigation/breadcrumbs/main_menu
begin
--   Manifest
--     MENU: Main Menu
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_menu(
 p_id=>wwv_flow_api.id(7467459460588359000)
,p_name=>'Main Menu'
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(936674309043509369)
,p_parent_id=>0
,p_short_name=>'Administration'
,p_link=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.:::'
,p_page_id=>33
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(937357523120953628)
,p_parent_id=>wwv_flow_api.id(936674309043509369)
,p_short_name=>'Manage States'
,p_link=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.:::'
,p_page_id=>35
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(1848225961853037312)
,p_parent_id=>wwv_flow_api.id(936674309043509369)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:9:&SESSION.'
,p_page_id=>9
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(1995645428406547626)
,p_parent_id=>wwv_flow_api.id(936674309043509369)
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:25:&SESSION.'
,p_page_id=>25
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(4112046491544264023)
,p_parent_id=>wwv_flow_api.id(7467463255870367112)
,p_short_name=>'Help'
,p_link=>'f?p=&FLOW_ID.:15:&SESSION.'
,p_page_id=>15
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(4112076867531738034)
,p_parent_id=>0
,p_short_name=>'Reports'
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(4112081193331813878)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Sales by Product'
,p_link=>'f?p=&FLOW_ID.:27:&SESSION.'
,p_page_id=>27
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(4112102570393520321)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Tags'
,p_link=>'f?p=&FLOW_ID.:28:&SESSION.'
,p_page_id=>28
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(4112959972106135025)
,p_parent_id=>wwv_flow_api.id(7467463255870367112)
,p_short_name=>'Search Results'
,p_link=>'f?p=&FLOW_ID.:30:&SESSION.'
,p_page_id=>30
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(4113337890291815711)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Sales by State'
,p_link=>'f?p=&FLOW_ID.:31:&SESSION.'
,p_page_id=>31
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7467463255870367112)
,p_parent_id=>0
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7467518752884725758)
,p_parent_id=>0
,p_short_name=>'Customers'
,p_link=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7467523572755740963)
,p_parent_id=>wwv_flow_api.id(7467518752884725758)
,p_short_name=>'Customer Details'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7467844955504615998)
,p_parent_id=>0
,p_short_name=>'Products'
,p_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7467845261737617828)
,p_parent_id=>wwv_flow_api.id(7467844955504615998)
,p_short_name=>'Product Details'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7467963443598953140)
,p_parent_id=>0
,p_short_name=>'Orders'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7468571643055831575)
,p_parent_id=>wwv_flow_api.id(7467963443598953140)
,p_short_name=>'Order Details'
,p_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::'
,p_page_id=>29
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7484427465337316482)
,p_parent_id=>wwv_flow_api.id(7467963443598953140)
,p_short_name=>'Enter New Order'
,p_link=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:::'
,p_page_id=>11
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7492514346700822303)
,p_parent_id=>wwv_flow_api.id(7467963443598953140)
,p_short_name=>'Order Summary'
,p_link=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.:::'
,p_page_id=>14
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7495806462369338507)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Sales by Month'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7495809455574345994)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Sales by Category'
,p_link=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.:::'
,p_page_id=>16
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7495840856800459927)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Customer Orders'
,p_link=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:::'
,p_page_id=>17
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7510541146621290791)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Customer Map'
,p_link=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7510549319933419078)
,p_parent_id=>wwv_flow_api.id(4112076867531738034)
,p_short_name=>'Product Order Tree'
,p_link=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.:::'
,p_page_id=>19
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(7772953834296271702)
,p_parent_id=>wwv_flow_api.id(7467963443598953140)
,p_short_name=>'Orders Calendar'
,p_link=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.:::'
,p_page_id=>10
);
wwv_flow_api.component_end;
end;
/
