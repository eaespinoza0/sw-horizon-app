prompt --application/pages/page_00014
begin
--   Manifest
--     PAGE: 00014
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
 p_id=>14
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Order Summary'
,p_alias=>'ORDER-SUMMARY'
,p_page_mode=>'MODAL'
,p_step_title=>'&APP_NAME. - Order Summary'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256111769688075622)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(680883736931255842)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256115554036075646)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7504687558801536369)
,p_plug_name=>'Order Header'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_region_attributes=>'style="margin: 10px 10px 0;"'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    procedure draw_customer_row',
'    (',
'        p_first_name in varchar2,',
'        p_last_name  in varchar2,',
'        p_address1   in varchar2,',
'        p_address2   in varchar2,',
'        p_city       in varchar2,',
'        p_state      in varchar2,',
'        p_zipcode    in varchar2',
'    )',
'    is',
'    begin',
'        htp.p(apex_escape.html(p_first_name) || '' '' || apex_escape.html(p_last_name) || ''<br />'');',
'        htp.p(apex_escape.html(p_address1) || ''<br />'');',
'        if p_address2 is not null then',
'          htp.p(apex_escape.html(p_address2) || ''<br />'');',
'        end if;',
'        htp.p(apex_escape.html(p_city) || '', '' || apex_escape.html(p_state) || ''  '' || apex_escape.html(p_zipcode) || ''<br /><br />'');',
'    end;',
'begin',
'    if :P11_CUSTOMER_OPTIONS = ''NEW'' then',
'        for x in (select c001 as cust_first_name,',
'                         c002 as cust_last_name, ',
'                         c003 as cust_street_address1, ',
'                         c004 as cust_street_address2, ',
'                         c005 as cust_city, ',
'                         c006 as cust_state, ',
'                         c007 as cust_postal_code',
'                      from apex_collections',
'                     where collection_name = ''SDBA_CUSTOMERS''',
'                 )',
'        loop',
'            draw_customer_row',
'            (',
'                p_first_name => x.cust_first_name,',
'                p_last_name  => x.cust_last_name,',
'                p_address1   => x.cust_street_address1,',
'                p_address2   => x.cust_street_address2,',
'                p_city       => x.cust_city,',
'                p_state      => x.cust_state,',
'                p_zipcode    => x.cust_postal_code',
'            );',
'        end loop;',
'    else',
'        for x in (select c.cust_first_name,',
'                         c.cust_last_name, ',
'                         cust_street_address1, ',
'                         cust_street_address2, ',
'                         cust_city, ',
'                         cust_state, ',
'                         cust_postal_code ',
'                   from demo_customers c',
'                  where c.customer_id = :P14_CUSTOMER_ID)',
'        loop',
'            draw_customer_row',
'            (',
'                p_first_name => x.cust_first_name,',
'                p_last_name  => x.cust_last_name,',
'                p_address1   => x.cust_street_address1,',
'                p_address2   => x.cust_street_address2,',
'                p_city       => x.cust_city,',
'                p_state      => x.cust_state,',
'                p_zipcode    => x.cust_postal_code',
'            );',
'        end loop;',
'    end if;',
'end;'))
,p_plug_source_type=>'NATIVE_PLSQL'
,p_plug_query_headings_type=>'QUERY_COLUMNS'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_query_show_nulls_as=>' - '
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(7504703072578634940)
,p_name=>'Order Lines'
,p_template=>wwv_flow_api.id(1256121480056075665)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--removeHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select (select product_name from demo_product_info p where product_id = c001) as product_name,',
'       c002 as unit_price,',
'       c003 as quantity,',
'       (c002 * c003) as total_cost',
'  from apex_collections',
' where collection_name = ''SDBA_ORDER_ITEMS''',
'   and c003 <> 0',
' order by 1'))
,p_fixed_header=>'NONE'
,p_query_row_template=>wwv_flow_api.id(1256126802443075678)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>' - '
,p_query_no_data_found=>'no data found'
,p_query_row_count_max=>500
,p_report_total_text_format=>'Report Total'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7504705153793648518)
,p_query_column_id=>1
,p_column_alias=>'PRODUCT_NAME'
,p_column_display_sequence=>1
,p_column_heading=>'Product'
,p_heading_alignment=>'LEFT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7504703564839634962)
,p_query_column_id=>2
,p_column_alias=>'UNIT_PRICE'
,p_column_display_sequence=>2
,p_column_heading=>'Unit Price'
,p_use_as_row_header=>'N'
,p_column_format=>'FML999G999G999G999G990D00'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_lov_show_nulls=>'NO'
,p_lov_display_extra=>'YES'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(7504703655451634962)
,p_query_column_id=>3
,p_column_alias=>'QUANTITY'
,p_column_display_sequence=>3
,p_column_heading=>'Quantity'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(395945371965121887)
,p_query_column_id=>4
,p_column_alias=>'TOTAL_COST'
,p_column_display_sequence=>4
,p_column_heading=>'Total Cost'
,p_use_as_row_header=>'N'
,p_column_format=>'FML999G999G999G999G990D00'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_sum_column=>'Y'
,p_lov_show_nulls=>'NO'
,p_lov_display_extra=>'YES'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7504785357621801027)
,p_plug_name=>'Order Progress'
,p_component_template_options=>'#DEFAULT#:t-WizardSteps--displayCurrentLabelOnly'
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_list_id=>wwv_flow_api.id(7484433468763364809)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1920221173095086973)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(680883736931255842)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_CLOSE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(684962200571443613)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(680883736931255842)
,p_button_name=>'PLACE_ORDER'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Complete Order'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_button_redirect_url=>'javascript:apex.confirm(''Are you sure you want to place this order?'',''PLACE_ORDER'');'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7510182448459621097)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(680883736931255842)
,p_button_name=>'PREVIOUS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'Previous'
,p_button_position=>'REGION_TEMPLATE_PREVIOUS'
,p_button_redirect_url=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:RP::'
,p_icon_css_classes=>'fa-chevron-left'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(684965235952528361)
,p_branch_name=>'Go to Confirmation'
,p_branch_action=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:8:P8_ORDER_ID:&P14_ORDER_ID.&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_api.id(684962200571443613)
,p_branch_sequence=>10
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(685627447799554624)
,p_branch_name=>'Previous'
,p_branch_action=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_branch_point=>'BEFORE_COMPUTATION'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_api.id(7510182448459621097)
,p_branch_sequence=>20
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1920220710871086968)
,p_name=>'P14_CUSTOMER_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(7504703072578634940)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7504682369274520483)
,p_name=>'P14_ORDER_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(7504703072578634940)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(229026915682043473)
,p_name=>'Cancel Modal'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(1920221173095086973)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(229027041212043474)
,p_event_id=>wwv_flow_api.id(229026915682043473)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(684964759408524742)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Place Order'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_order_id    number;',
'    l_customer_id varchar2(30) := :P11_CUSTOMER_ID;',
'begin',
'',
'    -- Create New Customer',
'    if :P11_CUSTOMER_OPTIONS = ''NEW'' then',
'        insert into DEMO_CUSTOMERS (',
'            CUST_FIRST_NAME,',
'            CUST_LAST_NAME,',
'            CUST_STREET_ADDRESS1,',
'            CUST_STREET_ADDRESS2,',
'            CUST_CITY,',
'            CUST_STATE,',
'            CUST_POSTAL_CODE,',
'            CUST_EMAIL,',
'            PHONE_NUMBER1,',
'            PHONE_NUMBER2,',
'            URL,',
'            CREDIT_LIMIT,',
'            TAGS)',
'          values (',
'            :P11_CUST_FIRST_NAME,',
'            :P11_CUST_LAST_NAME,',
'            :P11_CUST_STREET_ADDRESS1,',
'            :P11_CUST_STREET_ADDRESS2,',
'            :P11_CUST_CITY,',
'            :P11_CUST_STATE,',
'            :P11_CUST_POSTAL_CODE,',
'            :P11_CUST_EMAIL,',
'            :P11_PHONE_NUMBER1,',
'            :P11_PHONE_NUMBER2,',
'            :P11_URL,',
'            :P11_CREDIT_LIMIT,',
'            :P11_TAGS)',
'          returning customer_id into l_customer_id;',
'',
'          :P11_CUSTOMER_ID := l_customer_id;',
'    end if;',
'',
'    -- Insert a row into the Order Header table',
'    insert into demo_orders(customer_id, order_total, order_timestamp, user_name)',
'       values(l_customer_id, null, systimestamp, upper(:APP_USER)) returning order_id into l_order_id;',
'    commit;',
'',
'    -- Loop through the ORDER collection and insert rows into the Order Line Item table',
'    for i in',
'    (',
'        select c001 as product_id,',
'               c002 as unit_price,',
'               c003 as quantity',
'          from apex_collections',
'         where collection_name = ''SDBA_ORDER_ITEMS''',
'           and c003 <> 0',
'         order by 2',
'    )',
'    loop',
'       insert into demo_order_items(order_item_id, order_id, product_id, unit_price, quantity) ',
'         values (null, l_order_id, i.product_id, i.unit_price, i.quantity);',
'    end loop;',
'    commit;',
'',
'    -- Set the item P14_ORDER_ID to the order which was just placed',
'    :P14_ORDER_ID := l_order_id;',
'',
'    -- Truncate the collection after the order has been placed',
'    apex_collection.truncate_collection(p_collection_name => ''SDBA_CUSTOMERS'');',
'    apex_collection.truncate_collection(p_collection_name => ''SDBA_ORDER_ITEMS'');',
'end;'))
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(684962200571443613)
,p_process_success_message=>'Order placed'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(684960914775414356)
,p_process_sequence=>20
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Add Product to the ORDER Collection'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'  l_count number := 0;',
'begin',
'for x in (select p.rowid, p.* from demo_product_info p where product_id = :P12_PRODUCT_ID)',
'loop',
'  select count(*) ',
'  into l_count',
'  from wwv_flow_collections',
'  where collection_name = ''ORDER''',
'  and c001 =  x.product_id;',
'  if l_count >= 10 then',
'    exit;',
'  end if;',
'  apex_collection.add_member(p_collection_name => ''ORDER'', ',
'    p_c001 => x.product_id, ',
'    p_c002 => x.product_name,',
'    p_c003 => x.list_price,',
'    p_c004 => 1,',
'    p_c010 => x.rowid);',
'end loop;',
'end;'))
,p_process_when=>'ADD'
,p_process_when_type=>'REQUEST_EQUALS_CONDITION'
);
wwv_flow_api.component_end;
end;
/
