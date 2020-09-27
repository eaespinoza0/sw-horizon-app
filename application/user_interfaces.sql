prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 102
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_user_interface(
 p_id=>wwv_flow_api.id(1516216845576003405)
,p_ui_type_name=>'DESKTOP'
,p_display_name=>'Desktop'
,p_display_seq=>10
,p_use_auto_detect=>true
,p_is_default=>true
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN_DESKTOP:&SESSION.'
,p_theme_style_by_user_pref=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_api.id(654006116952224623)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_api.id(1256133604261075704)
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA'
,p_css_file_urls=>'#IMAGE_PREFIX#pkgapp_ui/css/5.0#MIN#.css'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_api.id(658459233840160297)
,p_nav_bar_list_template_id=>wwv_flow_api.id(1594614856975673633)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_api.component_end;
end;
/
