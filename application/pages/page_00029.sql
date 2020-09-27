prompt --application/pages/page_00029
begin
--   Manifest
--     PAGE: 00029
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
 p_id=>29
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Order Details'
,p_alias=>'ORDER-DETAILS'
,p_page_mode=>'MODAL'
,p_step_title=>'Order Details'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'var htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';',
'var htmldb_ch_message=''"OK_TO_GET_NEXT_PREV_PK_VALUE"'';'))
,p_inline_css=>'table.uReport tr td {vertical-align: middle !important; }'
,p_step_template=>wwv_flow_api.id(1256111769688075622)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_dialog_height=>'600'
,p_dialog_width=>'900'
,p_dialog_max_width=>'1200'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(659517737898821458)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256115554036075646)
,p_plug_display_sequence=>30
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1822656447413428304)
,p_plug_name=>'Order Items'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256120986685075664)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select oi.order_item_id, ',
'       oi.order_id, ',
'       oi.product_id, ',
'       oi.unit_price, ',
'       oi.quantity, ',
'       (oi.unit_price * oi.quantity) extended_price',
'from DEMO_ORDER_ITEMS oi, DEMO_PRODUCT_INFO pi ',
'where oi.ORDER_ID = :P29_ORDER_ID ',
'and oi.product_id = pi.product_id (+)',
''))
,p_plug_source_type=>'NATIVE_IG'
,p_ajax_items_to_submit=>'P29_ORDER_ID'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_document_header=>'APEX'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#9bafde'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'normal'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#efefef'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822656734008428307)
,p_name=>'ORDER_ITEM_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ORDER_ITEM_ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>40
,p_attribute_01=>'Y'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>true
,p_duplicate_value=>false
,p_include_in_export=>false
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822656857482428308)
,p_name=>'ORDER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ORDER_ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>50
,p_attribute_01=>'N'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_default_type=>'ITEM'
,p_default_expression=>'P29_ORDER_ID'
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822656902290428309)
,p_name=>'PRODUCT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRODUCT_ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Product'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
,p_is_required=>true
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_api.id(7492274972067710127)
,p_lov_display_extra=>false
,p_lov_display_null=>true
,p_lov_null_text=>'- Select Product -'
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822657034952428310)
,p_name=>'UNIT_PRICE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'UNIT_PRICE'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Unit price'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>80
,p_value_alignment=>'RIGHT'
,p_attribute_03=>'right'
,p_is_required=>true
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822657176782428311)
,p_name=>'QUANTITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'QUANTITY'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Quantity'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>90
,p_value_alignment=>'RIGHT'
,p_attribute_01=>'1'
,p_attribute_02=>'10'
,p_attribute_03=>'right'
,p_is_required=>true
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822657262409428312)
,p_name=>'EXTENDED_PRICE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EXTENDED_PRICE'
,p_data_type=>'NUMBER'
,p_is_query_only=>true
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Extended price'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>100
,p_value_alignment=>'RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_include_in_export=>true
,p_escape_on_http_output=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822657696689428316)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(1822657730694428317)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
,p_enable_hide=>true
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(1822656653622428306)
,p_internal_uid=>1820145784246748965
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_max_row_count=>100000
,p_show_nulls_as=>'-'
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SET'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_toolbar_buttons=>'SEARCH_COLUMN:SEARCH_FIELD:ACTIONS_MENU:RESET'
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLS:PDF:RTF'
,p_enable_mail_download=>true
,p_fixed_header=>'REGION'
,p_fixed_header_max_height=>300
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(1978206594771781671)
,p_interactive_grid_id=>wwv_flow_api.id(1822656653622428306)
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(1978206625142781671)
,p_report_id=>wwv_flow_api.id(1978206594771781671)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(2510960919679346)
,p_view_id=>wwv_flow_api.id(1978206625142781671)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(1822657696689428316)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(2511097060679347)
,p_view_id=>wwv_flow_api.id(1978206625142781671)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(1822656734008428307)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(2511187195679347)
,p_view_id=>wwv_flow_api.id(1978206625142781671)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(1822656857482428308)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(2511228113679347)
,p_view_id=>wwv_flow_api.id(1978206625142781671)
,p_display_seq=>4
,p_column_id=>wwv_flow_api.id(1822656902290428309)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(2511418524679347)
,p_view_id=>wwv_flow_api.id(1978206625142781671)
,p_display_seq=>5
,p_column_id=>wwv_flow_api.id(1822657034952428310)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>142
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(2511477327679347)
,p_view_id=>wwv_flow_api.id(1978206625142781671)
,p_display_seq=>6
,p_column_id=>wwv_flow_api.id(1822657176782428311)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>258
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(2511622003679347)
,p_view_id=>wwv_flow_api.id(1978206625142781671)
,p_display_seq=>7
,p_column_id=>wwv_flow_api.id(1822657262409428312)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>162
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7490927262768929629)
,p_plug_name=>'Order'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'DEMO_ORDERS'
,p_include_rowid_column=>true
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7622764685850381108)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(659517737898821458)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_button_condition=>'P29_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7622764562184381108)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_api.id(659517737898821458)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Create'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_button_condition=>'P29_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1448482152149662290)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(659517737898821458)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_PREVIOUS'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7622764781808381108)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(659517737898821458)
,p_button_name=>'DELETE'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Delete'
,p_button_position=>'REGION_TEMPLATE_PREVIOUS'
,p_button_redirect_url=>'javascript:apex.confirm(htmldb_delete_message,''DELETE'');'
,p_button_condition=>'P29_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(1502837417986439590)
,p_branch_name=>'Go To Last Page'
,p_branch_action=>'f?p=&APP_ID.:&P29_LAST_PAGE.:&SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>40
,p_branch_condition_type=>'REQUEST_IN_CONDITION'
,p_branch_condition=>'SAVE,DELETE,CREATE'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(7622768183942381165)
,p_branch_name=>'Go To Page 29'
,p_branch_action=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>50
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(963776410061338975)
,p_branch_name=>'Calendar Redirect'
,p_branch_action=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:RP,11:P11_BRANCH:10'
,p_branch_point=>'BEFORE_HEADER'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>50
,p_branch_condition_type=>'ITEM_IS_NULL'
,p_branch_condition=>'P29_ORDER_ID'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(4112110684744649062)
,p_name=>'P29_TAGS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_item_source_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Tags'
,p_source=>'TAGS'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>4000
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7329919925287929969)
,p_name=>'P29_LAST_PAGE'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7490927747591929634)
,p_name=>'P29_ORDER_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_item_source_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_prompt=>'Order Number'
,p_source=>'ORDER_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7490927864320929642)
,p_name=>'P29_CUSTOMER_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_item_source_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_source=>'CUSTOMER_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7490928063252929645)
,p_name=>'P29_ORDER_TOTAL'
,p_source_data_type=>'NUMBER'
,p_is_query_only=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_item_source_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_prompt=>'Order Total'
,p_format_mask=>'FML999G999G999G999G990D00'
,p_source=>'ORDER_TOTAL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_tag_attributes=>'onchange="htmldb_item_change(this)"'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7490928151957929645)
,p_name=>'P29_ORDER_TIMESTAMP'
,p_source_data_type=>'TIMESTAMP_LTZ'
,p_is_query_only=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_item_source_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_prompt=>'Order Date'
,p_format_mask=>'DD-MON-YYYY HH:MIPM'
,p_source=>'ORDER_TIMESTAMP'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_tag_css_classes=>'fullWidth'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7490928260034929646)
,p_name=>'P29_USER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_item_source_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Sales Rep'
,p_source=>'USER_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select distinct user_name d, user_name r from demo_orders ',
'union',
'select upper(:APP_USER) d, upper(:APP_USER) r from dual',
'order by 1'))
,p_cHeight=>1
,p_tag_css_classes=>'mnw180'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_help_text=>'Use to change the Sales Rep associated with this order.'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7492310748143176246)
,p_name=>'P29_CUSTOMER_INFO'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(7490927262768929629)
,p_prompt=>'Customer Info'
,p_source=>'select apex_escape.html(cust_first_name) || '' '' || apex_escape.html(cust_last_name) || ''<br />'' || apex_escape.html(cust_street_address1) || decode(cust_street_address2, null, null, ''<br />'' || apex_escape.html(cust_street_address2)) || ''</br>'' || ap'
||'ex_escape.html(cust_city) || '', '' || apex_escape.html(cust_state) || ''  '' || apex_escape.html(cust_postal_code) from demo_customers where customer_id = :P29_CUSTOMER_ID'
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_escape_on_http_output=>'N'
,p_encrypt_session_state_yn=>'Y'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'N'
);
wwv_flow_api.create_page_computation(
 p_id=>wwv_flow_api.id(1502837528692439591)
,p_computation_sequence=>10
,p_computation_item=>'P29_LAST_PAGE'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation=>'4'
,p_compute_when=>'P29_LAST_PAGE'
,p_compute_when_type=>'ITEM_IS_NULL'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1900034858396703988)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(1448482152149662290)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1900035227082703992)
,p_event_id=>wwv_flow_api.id(1900034858396703988)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7622765569081381125)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_region_id=>wwv_flow_api.id(7490927262768929629)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Fetch Row from DEMO_ORDERS'
,p_process_error_message=>'Unable to fetch row.'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7622765675875381128)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(7490927262768929629)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process Row of DEMO_ORDERS'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'N'
,p_process_error_message=>'Unable to process row of table DEMO_ORDERS.'
,p_process_when=>'ADD_CHANGES_ADD'
,p_process_when_type=>'REQUEST_NOT_EQUAL_CONDITION'
,p_process_success_message=>'Saved order details<br>'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(759823582905128972)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(1822656447413428304)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Order Items - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Saved #MRU_COUNT# order items.'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7622765780050381128)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'reset page'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
,p_process_when_button_id=>wwv_flow_api.id(7622764781808381108)
);
wwv_flow_api.component_end;
end;
/