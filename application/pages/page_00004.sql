prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
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
 p_id=>4
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Orders'
,p_alias=>'ORDERS'
,p_step_title=>'&APP_NAME. - Orders'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_help_text=>'No help is available for this page.'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7501662739119069326)
,p_plug_name=>'Orders'
,p_region_name=>'orders_ir'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256120986685075664)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_item_display_point=>'BELOW'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select lpad(to_char(o.order_id),4,''0000'') order_number,',
'    o.order_id,',
'    to_char(o.order_timestamp,''Month YYYY'') order_month,',
'    trunc(o.order_timestamp) order_date,',
'    o.user_name sales_rep,',
'    o.order_total,',
'    c.cust_last_name||'', ''||c.cust_first_name customer_name,',
'    (   select count(*)',
'        from demo_order_items oi',
'        where oi.order_id = o.order_id',
'            and oi.quantity != 0 ) order_items,',
'    o.tags tags',
'from demo_orders o,',
'    demo_customers c',
'where o.customer_id = c.customer_id'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_api.create_worksheet(
 p_id=>wwv_flow_api.id(7501662841739069326)
,p_name=>'My Orders'
,p_max_row_count=>'1000000'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows. Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_allow_save_rpt_public=>'Y'
,p_allow_report_categories=>'N'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y_OF_Z'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_show_display_row_count=>'Y'
,p_report_list_mode=>'TABS'
,p_show_detail_link=>'N'
,p_show_rows_per_page=>'N'
,p_show_notify=>'Y'
,p_show_calendar=>'N'
,p_download_formats=>'CSV:HTML:EMAIL'
,p_owner=>'DPEAKE'
,p_internal_uid=>1
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(7501663246814069408)
,p_db_column_name=>'ORDER_ID'
,p_display_order=>1
,p_column_identifier=>'C'
,p_column_label=>'Order ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN'
,p_column_alignment=>'CENTER'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(7504179719174752405)
,p_db_column_name=>'CUSTOMER_NAME'
,p_display_order=>4
,p_column_identifier=>'H'
,p_column_label=>'Customer Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(7504179820614752406)
,p_db_column_name=>'ORDER_ITEMS'
,p_display_order=>8
,p_column_identifier=>'I'
,p_column_label=>'Order Items'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(7501663340191069408)
,p_db_column_name=>'ORDER_TOTAL'
,p_display_order=>13
,p_column_identifier=>'D'
,p_column_label=>'Order Total'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'FML999G999G999G999G990D00'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(7771630339198680384)
,p_db_column_name=>'SALES_REP'
,p_display_order=>14
,p_column_identifier=>'L'
,p_column_label=>'Sales Rep'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(4112100880506062678)
,p_db_column_name=>'TAGS'
,p_display_order=>16
,p_column_identifier=>'N'
,p_column_label=>'Tags'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(929755701964772776)
,p_db_column_name=>'ORDER_NUMBER'
,p_display_order=>17
,p_column_identifier=>'O'
,p_column_label=>'Order #'
,p_column_link=>'f?p=&APP_ID.:29:&SESSION.::&DEBUG.:RP,29:P29_ORDER_ID,P29_LAST_PAGE:#ORDER_ID#,4'
,p_column_linktext=>'#ORDER_NUMBER#'
,p_column_link_attr=>'class="t-Button t-Button--simple t-Button--hot t-Button--stretch"'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(929755826136772776)
,p_db_column_name=>'ORDER_DATE'
,p_display_order=>18
,p_column_identifier=>'P'
,p_column_label=>'Order Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(659369448142448078)
,p_db_column_name=>'ORDER_MONTH'
,p_display_order=>19
,p_column_identifier=>'Q'
,p_column_label=>'Order Month'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(7501663747828069876)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'order_primary'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>15
,p_report_columns=>'ORDER_NUMBER:CUSTOMER_NAME:ORDER_DATE:ORDER_ITEMS:ORDER_TOTAL:SALES_REP:TAGS:'
,p_sort_column_1=>'ORDER_DATE'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'ORDER_NUMBER'
,p_sort_direction_2=>'DESC'
,p_sort_column_3=>'0'
,p_sort_direction_3=>'ASC'
,p_sort_column_4=>'0'
,p_sort_direction_4=>'ASC'
,p_sort_column_5=>'0'
,p_sort_direction_5=>'ASC'
,p_sort_column_6=>'0'
,p_sort_direction_6=>'ASC'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(7510183027250633941)
,p_application_user=>'APXWS_ALTERNATIVE'
,p_name=>'Monthly Review'
,p_report_seq=>10
,p_report_type=>'CHART'
,p_report_alias=>'8290268'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_display_rows=>15
,p_report_columns=>'CUSTOMER_NAME:SALES_REP:TAGS:ORDER_NUMBER:ORDER_DATE:ORDER_MONTH:ORDER_ITEMS:ORDER_TOTAL:'
,p_sort_column_1=>'ORDER_ID'
,p_sort_direction_1=>'ASC'
,p_sort_column_2=>'0'
,p_sort_direction_2=>'ASC'
,p_sort_column_3=>'0'
,p_sort_direction_3=>'ASC'
,p_sort_column_4=>'0'
,p_sort_direction_4=>'ASC'
,p_sort_column_5=>'0'
,p_sort_direction_5=>'ASC'
,p_sort_column_6=>'0'
,p_sort_direction_6=>'ASC'
,p_break_on=>'ORDER_MONTH'
,p_break_enabled_on=>'ORDER_MONTH'
,p_avg_columns_on_break=>'ORDER_TOTAL'
,p_chart_type=>'bar'
,p_chart_label_column=>'ORDER_MONTH'
,p_chart_label_title=>'Month'
,p_chart_value_column=>'ORDER_TOTAL'
,p_chart_aggregate=>'SUM'
,p_chart_value_title=>'Total Monthly Orders'
,p_chart_sorting=>'LABEL_ASC'
,p_chart_orientation=>'horizontal'
);
wwv_flow_api.create_worksheet_condition(
 p_id=>wwv_flow_api.id(620445069277478697)
,p_report_id=>wwv_flow_api.id(7510183027250633941)
,p_name=>'Orders <= $900'
,p_condition_type=>'HIGHLIGHT'
,p_allow_delete=>'Y'
,p_column_name=>'ORDER_TOTAL'
,p_operator=>'<='
,p_expr=>'900'
,p_condition_sql=>' (case when ("ORDER_TOTAL" <= to_number(#APXWS_EXPR#)) then #APXWS_HL_ID# end) '
,p_condition_display=>'#APXWS_COL_NAME# <= #APXWS_EXPR_NUMBER#  '
,p_enabled=>'Y'
,p_highlight_sequence=>10
,p_row_bg_color=>'#FFFF99'
,p_row_font_color=>'#FF0033'
);
wwv_flow_api.create_worksheet_condition(
 p_id=>wwv_flow_api.id(620445422516478697)
,p_report_id=>wwv_flow_api.id(7510183027250633941)
,p_name=>'Orders > $2,000'
,p_condition_type=>'HIGHLIGHT'
,p_allow_delete=>'Y'
,p_column_name=>'ORDER_TOTAL'
,p_operator=>'>'
,p_expr=>'2000'
,p_condition_sql=>' (case when ("ORDER_TOTAL" > to_number(#APXWS_EXPR#)) then #APXWS_HL_ID# end) '
,p_condition_display=>'#APXWS_COL_NAME# > #APXWS_EXPR_NUMBER#  '
,p_enabled=>'Y'
,p_highlight_sequence=>10
,p_column_bg_color=>'#99FF99'
,p_column_font_color=>'#0033FF'
);
wwv_flow_api.create_worksheet_group_by(
 p_id=>wwv_flow_api.id(620445857688478700)
,p_report_id=>wwv_flow_api.id(7510183027250633941)
,p_group_by_columns=>'ORDER_MONTH'
,p_function_01=>'AVG'
,p_function_column_01=>'ORDER_TOTAL'
,p_function_db_column_name_01=>'APXWS_GBFC_01'
,p_function_label_01=>'Average Order Total'
,p_function_format_mask_01=>'FML999G999G999G999G990D00'
,p_function_sum_01=>'N'
,p_function_02=>'COUNT'
,p_function_column_02=>'ORDER_ITEMS'
,p_function_db_column_name_02=>'APXWS_GBFC_02'
,p_function_label_02=>'Number of Orders'
,p_function_sum_02=>'N'
,p_sort_column_01=>'ORDER_MONTH'
,p_sort_direction_01=>'ASC'
);
wwv_flow_api.create_worksheet_pivot(
 p_id=>wwv_flow_api.id(620446175929478701)
,p_report_id=>wwv_flow_api.id(7510183027250633941)
,p_pivot_columns=>'ORDER_MONTH'
,p_row_columns=>'CUSTOMER_NAME'
);
wwv_flow_api.create_worksheet_pivot_agg(
 p_id=>wwv_flow_api.id(620446661103478702)
,p_pivot_id=>wwv_flow_api.id(620446175929478701)
,p_display_seq=>1
,p_function_name=>'SUM'
,p_column_name=>'ORDER_TOTAL'
,p_db_column_name=>'PFC1'
,p_format_mask=>'999G999G999G999G990D00'
,p_display_sum=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7470877349445401422)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(7467462651715365839)
,p_button_name=>'ENTER_NEW_ORDER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Place Order'
,p_button_position=>'REGION_TEMPLATE_CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:11:P11_BRANCH,P11_CUSTOMER_OPTIONS:4,EXISTING'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(582337914530070465)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(7467462651715365839)
,p_button_name=>'Calendar'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_button_image_alt=>'Calendar'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.:10::'
,p_icon_css_classes=>'fa-calendar'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1394736426910674808)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(7501662739119069326)
,p_button_name=>'RESET'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&SESSION.::&DEBUG.:&APP_PAGE_ID.,RIR::'
,p_icon_css_classes=>'fa-undo-alt'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(7470877547807401449)
,p_branch_name=>'Go To Page 11'
,p_branch_action=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:11:P11_BRANCH,P11_CUSTOMER_OPTIONS:4,EXISTING&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_api.id(7470877349445401422)
,p_branch_sequence=>10
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(7468614868113034698)
,p_branch_name=>'Go To Page 4'
,p_branch_action=>'f?p=&FLOW_ID.:4:&SESSION.'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>20
);
wwv_flow_api.create_page_computation(
 p_id=>wwv_flow_api.id(4111956687367720926)
,p_computation_sequence=>10
,p_computation_item=>'LAST_VIEW'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation=>'4'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(395982562914352721)
,p_name=>'Refresh Page after entering new order'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(7470877349445401422)
,p_bind_type=>'bind'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(395982864547352722)
,p_event_id=>wwv_flow_api.id(395982562914352721)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_SUBMIT_PAGE'
,p_attribute_02=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(838969653452408904)
,p_name=>'Refresh Page after modifying an order'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(7501662739119069326)
,p_bind_type=>'bind'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(838969938027408950)
,p_event_id=>wwv_flow_api.id(838969653452408904)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_SUBMIT_PAGE'
,p_attribute_02=>'Y'
);
wwv_flow_api.component_end;
end;
/
