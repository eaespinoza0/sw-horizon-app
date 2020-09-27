prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 102
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(1256136155889075743)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(1256085647684075543)
,p_default_dialog_template=>wwv_flow_api.id(1256101728933075609)
,p_error_template=>wwv_flow_api.id(1256094679109075600)
,p_printer_friendly_template=>wwv_flow_api.id(1256085647684075543)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(1256094679109075600)
,p_default_button_template=>wwv_flow_api.id(1256135138550075720)
,p_default_region_template=>wwv_flow_api.id(1256121480056075665)
,p_default_chart_template=>wwv_flow_api.id(1256121480056075665)
,p_default_form_template=>wwv_flow_api.id(1256121480056075665)
,p_default_reportr_template=>wwv_flow_api.id(1256121480056075665)
,p_default_tabform_template=>wwv_flow_api.id(1256121480056075665)
,p_default_wizard_template=>wwv_flow_api.id(1256121480056075665)
,p_default_menur_template=>wwv_flow_api.id(1256114874868075645)
,p_default_listr_template=>wwv_flow_api.id(1256121480056075665)
,p_default_irr_template=>wwv_flow_api.id(1256120986685075664)
,p_default_report_template=>wwv_flow_api.id(1256126802443075678)
,p_default_label_template=>wwv_flow_api.id(1256134395730075712)
,p_default_menu_template=>wwv_flow_api.id(1256135341186075723)
,p_default_calendar_template=>wwv_flow_api.id(1256135425961075727)
,p_default_list_template=>wwv_flow_api.id(1256130113007075692)
,p_default_nav_list_template=>wwv_flow_api.id(1256133058136075701)
,p_default_top_nav_list_temp=>wwv_flow_api.id(1256133058136075701)
,p_default_side_nav_list_temp=>wwv_flow_api.id(1256133604261075704)
,p_default_nav_list_position=>'TOP'
,p_default_dialogbtnr_template=>wwv_flow_api.id(1256115554036075646)
,p_default_dialogr_template=>wwv_flow_api.id(1256114767162075643)
,p_default_option_label=>wwv_flow_api.id(1256134395730075712)
,p_default_header_template=>wwv_flow_api.id(1256114767162075643)
,p_default_footer_template=>wwv_flow_api.id(1256114767162075643)
,p_default_required_label=>wwv_flow_api.id(1256134534989075712)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(1256132775250075699)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/1.5/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
