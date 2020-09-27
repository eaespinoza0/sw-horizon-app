prompt --application/pages/page_00019
begin
--   Manifest
--     PAGE: 00019
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
 p_id=>19
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Product Order Tree'
,p_alias=>'PRODUCT-ORDER-TREE'
,p_step_title=>'&APP_NAME. - Product Order Tree'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'ON'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256085647684075543)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7510549522653419081)
,p_plug_name=>'Product Orders'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'with data as (',
'select ''M'' as link_type,',
'       null as parent,',
'       ''All Categories'' as id,',
'       ''All Categories'' as name,',
'       null as sub_id',
'  from demo_product_info',
'union',
'select distinct(''C'') as link_type,',
'       ''All Categories'' as parent,',
'       category as id,',
'       category as name,',
'       null as sub_id',
'  from demo_product_info',
'union',
'select ''P'' as link_type,',
'       category parent,',
'       to_char(product_id) id,',
'       product_name as name,',
'       product_id as sub_id',
'  from demo_product_info',
'union',
'select ''O'' as link_type,',
'       to_char(product_id) as parent,',
'       null as id,',
'       (select c.cust_first_name || '' '' || c.cust_last_name  ',
'          from demo_customers c, demo_orders o',
'         where c.customer_id = o.customer_id',
'           and o.order_id    = oi.order_id ) || '', ordered ''||to_char(oi.quantity) as name,',
'       order_id as sub_id',
'  from demo_order_items oi',
'  where oi.quantity != 0',
')',
'select case when connect_by_isleaf = 1 then 0',
'            when level = 1             then 1',
'            else                           -1',
'       end as status, ',
'       level, ',
'       name as title, ',
'       ''icon-tree-folder'' as icon, ',
'       id as value, ',
'       ''View'' as tooltip, ',
'       case when link_type = ''M''',
'            then apex_util.prepare_url(''f?p=''||:APP_ID||'':3:''||:APP_SESSION||''::NO:RIR'')',
'            when link_type = ''C''',
'            then apex_util.prepare_url(''f?p=''||:APP_ID||'':3:''||:APP_SESSION||''::NO:CIR:IR_CATEGORY:''',
'                 ||name)',
'            when link_type = ''P''',
'            then apex_util.prepare_url(''f?p=''||:APP_ID||'':6:''||:APP_SESSION||''::NO::P6_PRODUCT_ID,P6_BRANCH:''',
'                 ||sub_id||'',19'')',
'            when link_type = ''O''',
'            then apex_util.prepare_url(''f?p=''||:APP_ID||'':29:''||:APP_SESSION||''::NO::P29_ORDER_ID,P29_LAST_PAGE:''',
'                 || sub_id || '',19'')',
'            else null',
'            end as link ',
'from data',
'start with parent is null',
'connect by prior id = parent',
'order siblings by name'))
,p_plug_source_type=>'NATIVE_JSTREE'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_02=>'S'
,p_attribute_04=>'DB'
,p_attribute_06=>'orderTree'
,p_attribute_08=>'a-Icon'
,p_attribute_10=>'TITLE'
,p_attribute_11=>'LEVEL'
,p_attribute_12=>'ICON'
,p_attribute_15=>'STATUS'
,p_attribute_20=>'VALUE'
,p_attribute_22=>'TOOLTIP'
,p_attribute_23=>'LEVEL'
,p_attribute_24=>'LINK'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7510550138743419098)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(7467462651715365839)
,p_button_name=>'EXPAND_ALL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Expand All'
,p_button_position=>'REGION_TEMPLATE_CREATE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7510549922167419093)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(7467462651715365839)
,p_button_name=>'CONTRACT_ALL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Collapse All'
,p_button_position=>'REGION_TEMPLATE_CREATE'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1400984356944535240)
,p_name=>'Auto-expand on page load'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1400984593573535242)
,p_event_id=>wwv_flow_api.id(1400984356944535240)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.widget.tree.expand_all(''tree7508038848540739742'');'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1497681550580823951)
,p_name=>'collapse'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(7510549922167419093)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1497681575434823952)
,p_event_id=>wwv_flow_api.id(1497681550580823951)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_TREE_COLLAPSE'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(7510549522653419081)
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1497681716835823953)
,p_name=>'expand'
,p_event_sequence=>30
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(7510550138743419098)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1497681806027823954)
,p_event_id=>wwv_flow_api.id(1497681716835823953)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_TREE_EXPAND'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(7510549522653419081)
);
wwv_flow_api.component_end;
end;
/
