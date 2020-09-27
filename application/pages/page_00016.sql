prompt --application/pages/page_00016
begin
--   Manifest
--     PAGE: 00016
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
 p_id=>16
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Sales by Category'
,p_alias=>'SALES-BY-CATEGORY'
,p_step_title=>'&APP_NAME. - Sales by Category'
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
 p_id=>wwv_flow_api.id(672482986503693343)
,p_plug_name=>'Sales by Category'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(582337528545070461)
,p_region_id=>wwv_flow_api.id(672482986503693343)
,p_chart_type=>'donut'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'none'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_value_format_type=>'currency'
,p_value_decimal_places=>0
,p_value_currency=>'USD'
,p_value_format_scaling=>'none'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
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
,p_legend_position=>'top'
,p_overview_rendered=>'off'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(582337637084070462)
,p_chart_id=>wwv_flow_api.id(582337528545070461)
,p_seq=>10
,p_name=>'Pie Chart Series'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null, p.category label, sum(o.order_total) total_sales',
'from demo_orders o, demo_order_items oi, demo_product_info p',
'where o.order_id = oi.order_id',
'    and oi.product_id = p.product_id',
'group by category order by 3 desc'))
,p_items_value_column_name=>'TOTAL_SALES'
,p_items_label_column_name=>'LABEL'
,p_items_label_rendered=>true
,p_items_label_position=>'center'
,p_items_label_display_as=>'LABEL'
,p_threshold_display=>'onIndicator'
);
wwv_flow_api.component_end;
end;
/
