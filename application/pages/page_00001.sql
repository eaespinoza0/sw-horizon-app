prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Sample Database Application'
,p_alias=>'SAMPLE-DATABASE-APPLICATION'
,p_step_title=>'&APP_NAME.'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'This is the Home Page of the Sample Database Application.  It is intended to be a sales dashboard of sorts - displaying some metrics which are derived in real-time from the database.',
'<p>',
'The <strong>My Quota</strong> region is a Flash chart type called  Dial Chart.  It is dynamically rendered based on a SQL Statement each time the page is viewed.  <strong>My Top Orders</strong> displays the top five orders for the currently signed in'
||' user, based on order total.  The <strong>Tasks</strong> region is an example of using a List to provide easy navigation to common tasks.'))
,p_last_updated_by=>'EESPINOZA'
,p_last_upd_yyyymmddhh24miss=>'20200929184815'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(1389285009333460699)
,p_name=>'Top Customers'
,p_template=>wwv_flow_api.id(1256121480056075665)
,p_display_sequence=>40
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_component_template_options=>'t-MediaList--showDesc:t-MediaList--showBadges:t-MediaList--stack'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT',
'    b.cust_last_name || '', '' || b.cust_first_name as list_title,',
'    ''fa-user'' as icon,',
'    nvl(SUM(a.ORDER_TOTAL),0) order_total,',
'    count(a.order_id) as order_cnt,',
'    b.customer_id id,',
'    b.CUST_STREET_ADDRESS1,',
'    b.CUST_STREET_ADDRESS2,',
'    b.CUST_CITY,',
'    b.CUST_STATE,',
'    b.CUST_POSTAL_CODE,',
'    b.CUST_EMAIL,',
'    apex_page.get_url(p_page => 7,  p_items => ''P7_CUSTOMER_ID,P7_BRANCH'', p_values => b.customer_id ||'',''|| ''1'') link,',
'    '' '' link_attr,',
'    '' '' link_class,',
'    '' '' list_badge,',
'    '' '' list_class,',
'    '' '' list_text,',
'    b.PHONE_NUMBER1,',
'    b.PHONE_NUMBER2,',
'    b.CREDIT_LIMIT,',
'    b.tags',
'FROM',
'    demo_orders a,',
'    DEMO_CUSTOMERS b',
'WHERE',
'    a.customer_id = b.customer_id',
'GROUP BY',
'    b.customer_id,',
'    b.cust_last_name || '', '' || b.cust_first_name,',
'    b.CUST_STREET_ADDRESS1,',
'    b.CUST_STREET_ADDRESS2,',
'    b.CUST_CITY,',
'    b.CUST_STATE,',
'    b.CUST_POSTAL_CODE,',
'    b.CUST_EMAIL,',
'    b.PHONE_NUMBER1,',
'    b.PHONE_NUMBER2,',
'    b.CREDIT_LIMIT,',
'    b.tags',
'ORDER BY',
'    3 DESC'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(697275449326927815)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>'-'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395747198785062)
,p_query_column_id=>1
,p_column_alias=>'LIST_TITLE'
,p_column_display_sequence=>15
,p_column_heading=>'List title'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696394326808785048)
,p_query_column_id=>2
,p_column_alias=>'ICON'
,p_column_display_sequence=>1
,p_column_heading=>'Icon'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696394464960785049)
,p_query_column_id=>3
,p_column_alias=>'ORDER_TOTAL'
,p_column_display_sequence=>2
,p_column_heading=>'Order total'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G999G999G990'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696394523869785050)
,p_query_column_id=>4
,p_column_alias=>'ORDER_CNT'
,p_column_display_sequence=>3
,p_column_heading=>'Order cnt'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696394667415785051)
,p_query_column_id=>5
,p_column_alias=>'ID'
,p_column_display_sequence=>4
,p_column_heading=>'Id'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696394694757785052)
,p_query_column_id=>6
,p_column_alias=>'CUST_STREET_ADDRESS1'
,p_column_display_sequence=>5
,p_column_heading=>'Cust street address1'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696394779581785053)
,p_query_column_id=>7
,p_column_alias=>'CUST_STREET_ADDRESS2'
,p_column_display_sequence=>6
,p_column_heading=>'Cust street address2'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696394876743785054)
,p_query_column_id=>8
,p_column_alias=>'CUST_CITY'
,p_column_display_sequence=>7
,p_column_heading=>'Cust city'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395041425785055)
,p_query_column_id=>9
,p_column_alias=>'CUST_STATE'
,p_column_display_sequence=>8
,p_column_heading=>'Cust state'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395149654785056)
,p_query_column_id=>10
,p_column_alias=>'CUST_POSTAL_CODE'
,p_column_display_sequence=>9
,p_column_heading=>'Cust postal code'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395247561785057)
,p_query_column_id=>11
,p_column_alias=>'CUST_EMAIL'
,p_column_display_sequence=>10
,p_column_heading=>'Cust email'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395844487785063)
,p_query_column_id=>12
,p_column_alias=>'LINK'
,p_column_display_sequence=>16
,p_column_heading=>'Link'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395920277785064)
,p_query_column_id=>13
,p_column_alias=>'LINK_ATTR'
,p_column_display_sequence=>17
,p_column_heading=>'Link attr'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696396040703785065)
,p_query_column_id=>14
,p_column_alias=>'LINK_CLASS'
,p_column_display_sequence=>18
,p_column_heading=>'Link class'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696396150476785066)
,p_query_column_id=>15
,p_column_alias=>'LIST_BADGE'
,p_column_display_sequence=>19
,p_column_heading=>'List badge'
,p_use_as_row_header=>'N'
,p_column_html_expression=>'#ORDER_TOTAL#'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696396201172785067)
,p_query_column_id=>16
,p_column_alias=>'LIST_CLASS'
,p_column_display_sequence=>20
,p_column_heading=>'List class'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696396365869785068)
,p_query_column_id=>17
,p_column_alias=>'LIST_TEXT'
,p_column_display_sequence=>21
,p_column_heading=>'List text'
,p_use_as_row_header=>'N'
,p_column_html_expression=>'#CUST_CITY#, #CUST_STATE# &middot; #CREDIT_LIMIT#'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395353948785058)
,p_query_column_id=>18
,p_column_alias=>'PHONE_NUMBER1'
,p_column_display_sequence=>11
,p_column_heading=>'Phone number1'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395435974785059)
,p_query_column_id=>19
,p_column_alias=>'PHONE_NUMBER2'
,p_column_display_sequence=>12
,p_column_heading=>'Phone number2'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395493192785060)
,p_query_column_id=>20
,p_column_alias=>'CREDIT_LIMIT'
,p_column_display_sequence=>13
,p_column_heading=>'Credit limit'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G999G999G990'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(696395652970785061)
,p_query_column_id=>21
,p_column_alias=>'TAGS'
,p_column_display_sequence=>14
,p_column_heading=>'Tags'
,p_use_as_row_header=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1413536734363655367)
,p_plug_name=>'Footer'
,p_plug_display_sequence=>110
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.SAMPLEAPPFOOTER'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1448481853162662287)
,p_plug_name=>'Smple Database Application'
,p_icon_css_classes=>'app-sample-database-application'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256117884889075656)
,p_plug_display_sequence=>80
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_source=>'<p>Track and Manage Customers, Orders and Products</p>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112953082507112058)
,p_plug_name=>'Search'
,p_parent_plug_id=>wwv_flow_api.id(1448481853162662287)
,p_region_css_classes=>'t-Form--search'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_num_rows=>15
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(2146511562861874352)
,p_plug_name=>'Dashboard'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    ''Monthly Sales'' as label,',
'     trim(to_char(nvl(sum(o.order_total),0),''L99G999'')) as value,',
'    apex_util.prepare_url( ''f?p=''||:APP_ID||'':4:''||:APP_SESSION||'':::4,RIR:IRGTE_ORDER_DATE:''||:P1_THIS_MONTH ) as url',
'from demo_orders o',
'where order_timestamp >= to_date(to_char(sysdate,''YYYYMM'')||''01'',''YYYYMMDD'')',
'union all',
'select ',
'    ''Monthly Orders'' as label,',
'    trim(to_char(count(distinct o.order_id),''999G999G999G999G990'')) as value,',
'    apex_util.prepare_url( ''f?p=''||:APP_ID||'':4:''||:APP_SESSION||'':::4,RIR:IRGTE_ORDER_DATE:''||:P1_THIS_MONTH ) as url',
'from demo_orders o',
'where order_timestamp >= to_date(to_char(sysdate,''YYYYMM'')||''01'',''YYYYMMDD'')',
'union all',
'select ''Total Products'' as label,',
'        trim(to_char(count(distinct p.product_name),''999G999G999G999G990'')) as value,',
'        apex_util.prepare_url( ''f?p=''||:APP_ID||'':3:''||:APP_SESSION||'':::'' ) as url',
'from demo_product_info p',
'union all',
'select ''Total Customers'' as label,',
'        trim(to_char(count(*),''999G999G999G999G990'')) as value,',
'        apex_util.prepare_url( ''f?p=''||:APP_ID||'':2:''||:APP_SESSION||'':::'' ) as url',
'from DEMO_CUSTOMERS'))
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.BADGE_LIST'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'LABEL'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'&URL.'
,p_attribute_05=>'2'
,p_attribute_07=>'BOX'
,p_attribute_08=>'N'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4111870194349476933)
,p_plug_name=>'Top Orders by Date'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h240:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>60
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select to_char(o.order_timestamp,''Month DD, YYYY'') order_day,',
'    SUM(o.order_total) sales,',
'    ''f?p=&APP_ID.:4:''||:app_session',
'        ||''::&DEBUG.:RIR,4:IREQ_ORDER_DATE:''',
'        ||to_char(trunc(order_timestamp),''MM/DD/YYYY'')  the_link',
'from demo_orders o',
'group by to_char(o.order_timestamp,''Month DD, YYYY''), order_timestamp',
'order by 2 desc nulls last',
''))
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.HTML5_BAR_CHART'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'INITIALS'
,p_attribute_02=>'ORDER_DAY'
,p_attribute_03=>'&THE_LINK.'
,p_attribute_04=>'SALES'
,p_attribute_11=>'VALUE'
,p_attribute_12=>'$'
,p_attribute_14=>'5'
,p_attribute_15=>'TEXT'
,p_attribute_16=>'ABSOLUTE'
,p_attribute_17=>'DEFAULT'
,p_attribute_18=>'AROUND'
,p_attribute_20=>'No data found.'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(4112108977079618406)
,p_plug_name=>'Tags'
,p_region_template_options=>'#DEFAULT#:i-h240:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>70
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select tag, tag_count',
'from demo_tags_sum',
'where tag_count > 0',
'order by 2 desc, 1'))
,p_plug_source_type=>'PLUGIN_COM.ORACLE.APEX.TAG_CLOUD'
,p_plug_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_no_data_found=>'No tags found.'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_attribute_01=>'f?p=&APP_ID.:30:&APP_SESSION.:::30:P30_SEARCH,P30_OPTIONS:#TAG#,T'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(7507157631028187574)
,p_name=>'Top Products'
,p_template=>wwv_flow_api.id(1256121480056075665)
,p_display_sequence=>50
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_new_grid_row=>false
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Select p.product_name||'' - ''||SUM(oi.quantity)||'' x ''||to_char(p.list_price,''L99G999'')||'''' product,',
'       SUM(oi.quantity * oi.unit_price) sales,  p.product_id',
'from demo_order_items oi',
',    demo_product_info p',
'where oi.product_id = p.product_id',
'group by p.Product_id, p.product_name, p.list_price',
'order by 2 desc'))
,p_ajax_enabled=>'Y'
,p_fixed_header=>'NONE'
,p_query_row_template=>wwv_flow_api.id(1256127931115075679)
,p_query_headings_type=>'NO_HEADINGS'
,p_query_num_rows=>5
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_break_cols=>'0'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'0'
,p_query_row_count_max=>5
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_break_type_flag=>'DEFAULT_BREAK_FORMATTING'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7507158237955189560)
,p_query_column_id=>1
,p_column_alias=>'PRODUCT'
,p_column_display_sequence=>1
,p_use_as_row_header=>'N'
,p_column_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:6:P6_PRODUCT_ID,P6_BRANCH:#PRODUCT_ID#,1'
,p_column_linktext=>'#PRODUCT#'
,p_heading_alignment=>'LEFT'
,p_lov_show_nulls=>'NO'
,p_lov_display_extra=>'YES'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7507158346962189560)
,p_query_column_id=>2
,p_column_alias=>'SALES'
,p_column_display_sequence=>2
,p_use_as_row_header=>'N'
,p_column_format=>'L999G999'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7510179350398536517)
,p_query_column_id=>3
,p_column_alias=>'PRODUCT_ID'
,p_column_display_sequence=>3
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_hidden_column=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1682185443396571795)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(2146511562861874352)
,p_button_name=>'VIEW_MONTH_ORDERS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:#DEFAULT#:t-Button--noUI'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'View Orders for this Month'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:RIR,4:IRGTE_ORDER_DATE:&P1_THIS_MONTH.'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(4112028076807156154)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(1389285009333460699)
,p_button_name=>'ADD_CUSTOMER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:#DEFAULT#:t-Button--noUI'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'Add Customer'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:RP,7:P7_BRANCH:1'
,p_icon_css_classes=>'fa-plus'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7507159135100207639)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(1389285009333460699)
,p_button_name=>'VIEW_CUSTOMERS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:#DEFAULT#:t-Button--noUI'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'View Customers'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(4112028292522170082)
,p_button_sequence=>50
,p_button_plug_id=>wwv_flow_api.id(7507157631028187574)
,p_button_name=>'ADD_PRODUCT'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'Add Product'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:RP,6:P6_BRANCH:1'
,p_icon_css_classes=>'fa-plus'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7510000437595558417)
,p_button_sequence=>60
,p_button_plug_id=>wwv_flow_api.id(7507157631028187574)
,p_button_name=>'VIEW_PRODUCTS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'View Products'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1310342434659127174)
,p_button_sequence=>70
,p_button_plug_id=>wwv_flow_api.id(4111870194349476933)
,p_button_name=>'ADD_ORDER'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'Enter New Order'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:RP,11:P11_BRANCH:1'
,p_icon_css_classes=>'fa-plus'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7509997541142540485)
,p_button_sequence=>80
,p_button_plug_id=>wwv_flow_api.id(4111870194349476933)
,p_button_name=>'VIEW_ORDERS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'View Orders'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(4112963180129139734)
,p_branch_name=>'Go To Page 30'
,p_branch_action=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.::P30_SEARCH:&P1_SEARCH.'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_branch_comment=>'Created 13-APR-2012 07:39 by MIKE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(593887524531855474)
,p_name=>'P1_THIS_MONTH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(2146511562861874352)
,p_item_default=>'to_char(sysdate ,''MM'')||''01''||to_char(sysdate ,''YYYY'')'
,p_item_default_type=>'PLSQL_EXPRESSION'
,p_source=>'to_char(sysdate ,''MM'')||''01''||to_char(sysdate ,''YYYY'')'
,p_source_type=>'FUNCTION'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(4112953775365119386)
,p_name=>'P1_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(4112953082507112058)
,p_prompt=>'Search'
,p_placeholder=>'Search customers, orders & products'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>48
,p_cMaxlength=>4000
,p_tag_css_classes=>'t-Form-searchField'
,p_field_template=>wwv_flow_api.id(1256134321572075707)
,p_item_icon_css_classes=>'fa-search'
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--stretchInputs:t-Form-fieldContainer--xlarge'
,p_restricted_characters=>'WEB_SAFE'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_computation(
 p_id=>wwv_flow_api.id(4111873794527514808)
,p_computation_sequence=>10
,p_computation_item=>'LAST_VIEW'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation=>'&APP_PAGE_ID.'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1920221424765086975)
,p_name=>'Set Focus on Search Field'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1920221516365086976)
,p_event_id=>wwv_flow_api.id(1920221424765086975)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SET_FOCUS'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P1_SEARCH'
);
wwv_flow_api.component_end;
end;
/
