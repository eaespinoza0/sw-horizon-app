prompt --application/pages/page_00015
begin
--   Manifest
--     PAGE: 00015
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_page(
 p_id=>15
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Help'
,p_alias=>'HELP'
,p_step_title=>'&APP_NAME. - Help'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_html_page_header=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<style>',
'div.helpContainer{width:960px;margin:16px auto;zoom:1}',
'div.helpContainer:before,div.helpContainer:after{content:"\0020";display:block;height:0;overflow:hidden}',
'div.helpContainer:after{clear:both}',
'div.helpContainer div.helpSide{float:left;width:300px}',
'div.helpContainer div.helpSide h1.appNameHeader{position:relative;font:bold 22px/36px Arial,sans-serif;color:#404040;padding:0;margin:0}',
'div.helpContainer div.helpSide h1.appNameHeader img{display:block;position:absolute;left:0;top:0}',
'div.helpContainer div.helpMain{float:right;border-left:1px solid #EEE;width:632px;padding-left:16px}',
'div.helpContainer div.helpMain h2{font:bold 20px/32px Arial,sans-serif;color:#404040;margin:0 0 8px 0}',
'div.helpContainer div.helpMain h3{font:bold 16px/24px Arial,sans-serif;color:#404040;margin:0 0 8px 0}',
'div.helpContainer div.helpMain h4{font:bold 12px/16px Arial,sans-serif;color:#404040;margin:0 0 8px 0}',
'div.helpContainer div.helpMain p{font:normal 12px/16px Arial,sans-serif;color:#404040;margin:0 0 8px 0}',
'div.helpContainer div.helpMain ul{list-style:outside disc;margin:0 0 0 24px}',
'div.helpContainer div.helpMain ul li{font:normal 12px/20px Arial,sans-serif;color:#404040}',
'div.helpContainer div.helpMain .aboutApp,div.helpContainer div.helpMain .textRegion{border-bottom:1px solid #EEE;padding-bottom:16px;margin-bottom:16px}',
'</style>'))
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20190919105238'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(2049239867137568259)
,p_name=>'&APP_NAME.'
,p_template=>wwv_flow_api.id(1256117884889075656)
,p_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_css_classes=>'t-HeroRegion--featured'
,p_icon_css_classes=>'app-sample-database-application'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_new_grid_row=>false
,p_grid_column_span=>4
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select aa.version app_version,',
'       to_char(aa.pages,''999G999G990'') pages,',
'       ''Oracle'' vendor',
'from apex_applications aa',
'where aa.application_id = :APP_ID'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(1256128081371075680)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>'-'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(2049239882239568260)
,p_query_column_id=>1
,p_column_alias=>'APP_VERSION'
,p_column_display_sequence=>1
,p_column_heading=>'App version'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(2049239989536568261)
,p_query_column_id=>2
,p_column_alias=>'PAGES'
,p_column_display_sequence=>2
,p_column_heading=>'Pages'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(2049240101319568262)
,p_query_column_id=>3
,p_column_alias=>'VENDOR'
,p_column_display_sequence=>3
,p_column_heading=>'Vendor'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112045193548264018)
,p_plug_name=>'Application Details'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_translate_title=>'N'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112045387107264019)
,p_plug_name=>'Features'
,p_parent_plug_id=>wwv_flow_api.id(4112045193548264018)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>80
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>Features</h2>',
'<p>',
'    <ul>',
'        <li>Interactive and Classic Reports</li>',
'        <li>Data Display and Data Entry</li>',
'        <li>JET Charts (reference Reports tab then Sales by Category, Sales by Month, Customer Orders)</li>',
'        <li>Plug-in Based Charting (HTML 5 Charts)</li>',
'        <li>Validations</li>',
'        <li>Dynamic Actions (First page of Create Order Wizard)</li>',
'        <li>Simple Search</li>',
'        <li>Page Branching and Linking</li>',
'        <li>Tagging</li>',
'        <li>Wizards (see Enter New Order)</li>',
'        <li>Responsive User Interface</li>',
'        <li>File Upload and Download (create producat and upload a product image file)</li>',
'        <li>List Controls (reference Reports tab)</li>',
'        <li>Tree Control (reference Reports tab then Product Order Tree)</li>',
'        <li>Flash Map Chart (reference Reports tab then Customer Map)</li>',
'    </ul>',
'</p>'))
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112045568790264019)
,p_plug_name=>'About this Application'
,p_parent_plug_id=>wwv_flow_api.id(4112045193548264018)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>About This Application</h2>',
'<p>This application highlights many Oracle Application Express features and functions.  The application is a simplified sales tracking applications featuring customers, products and sales sample data.  Use this application to familiarize yourself wit'
||'h basic Oracle Application Express functionality.</p>'))
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112045767614264020)
,p_plug_name=>'Quick Start'
,p_parent_plug_id=>wwv_flow_api.id(4112045193548264018)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>60
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<H2>Getting Started</h2>',
'<p>Run the application as a developer; at the bottom of the page will be buttons for viewing the page in the Application Express Application Builder. Click on the "Edit Page X" button to see how the pages are defined.</p>',
'<p>If you have questions, ask them on the <a href="https://forums.oracle.com/forums/forum.jspa?forumID=137">OTN Forum</a>.</p>'))
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_computation(
 p_id=>wwv_flow_api.id(4112046679366264023)
,p_computation_sequence=>10
,p_computation_item=>'LAST_VIEW'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation=>'31'
);
wwv_flow_api.component_end;
end;
/
