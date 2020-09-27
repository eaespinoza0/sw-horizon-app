prompt --application/pages/page_00017
begin
--   Manifest
--     PAGE: 00017
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
 p_id=>17
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Customer Orders'
,p_alias=>'CUSTOMER-ORDERS'
,p_step_title=>'&APP_NAME. - Customer Orders'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(652319209214268776)
,p_plug_name=>'Customer Orders'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select c.customer_id,',
'       c.cust_last_name||'', ''||c.cust_first_name Customer_Name,',
'       sum (decode(p.category,''Accessories'',oi.quantity * oi.unit_price,0)) "Accessories",',
'       sum (decode(p.category,''Mens'',oi.quantity * oi.unit_price,0)) "Mens",',
'       sum (decode(p.category,''Womens'',oi.quantity * oi.unit_price,0)) "Womens"',
'from demo_customers c',
',    demo_orders o',
',    demo_order_items oi',
',    demo_product_info p',
'where c.customer_id = o.customer_id',
'and   o.order_id = oi.order_id',
'and   oi.product_id = p.product_id',
'group by c.customer_id, c.cust_last_name, c.cust_first_name',
'order by c.cust_last_name'))
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(652319306116268777)
,p_region_id=>wwv_flow_api.id(652319209214268776)
,p_chart_type=>'bar'
,p_height=>'400'
,p_animation_on_display=>'none'
,p_animation_on_data_change=>'none'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'none'
,p_stack=>'off'
,p_stack_label=>'off'
,p_spark_chart=>'N'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'on'
,p_legend_position=>'bottom'
,p_overview_rendered=>'off'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(652319397963268778)
,p_chart_id=>wwv_flow_api.id(652319306116268777)
,p_seq=>10
,p_name=>'Accessories'
,p_location=>'REGION_SOURCE'
,p_items_value_column_name=>'Accessories'
,p_items_label_column_name=>'CUSTOMER_NAME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP,7:P7_CUSTOMER_ID,P7_BRANCH:&CUSTOMER_ID.,17'
,p_link_target_type=>'REDIRECT_PAGE'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(670771720015896750)
,p_chart_id=>wwv_flow_api.id(652319306116268777)
,p_seq=>20
,p_name=>'Mens'
,p_location=>'REGION_SOURCE'
,p_items_value_column_name=>'Mens'
,p_items_label_column_name=>'CUSTOMER_NAME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP,7:P7_CUSTOMER_ID,P7_BRANCH:&CUSTOMER_ID.,17'
,p_link_target_type=>'REDIRECT_PAGE'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(670771825603896751)
,p_chart_id=>wwv_flow_api.id(652319306116268777)
,p_seq=>30
,p_name=>'Womens'
,p_location=>'REGION_SOURCE'
,p_items_value_column_name=>'Womens'
,p_items_label_column_name=>'CUSTOMER_NAME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP,7:P7_CUSTOMER_ID,P7_BRANCH:&CUSTOMER_ID.,17'
,p_link_target_type=>'REDIRECT_PAGE'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(652319501411268779)
,p_chart_id=>wwv_flow_api.id(652319306116268777)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_title=>'Customer'
,p_title_font_style=>'italic'
,p_title_font_size=>'16'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'off'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(652319663803268780)
,p_chart_id=>wwv_flow_api.id(652319306116268777)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_title=>'Order Total'
,p_title_font_style=>'italic'
,p_title_font_size=>'16'
,p_format_type=>'currency'
,p_decimal_places=>0
,p_currency=>'USD'
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_step=>200
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
);
wwv_flow_api.component_end;
end;
/
