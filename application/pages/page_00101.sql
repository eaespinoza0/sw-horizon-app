prompt --application/pages/page_00101
begin
--   Manifest
--     PAGE: 00101
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
 p_id=>101
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Login'
,p_alias=>'LOGIN_DESKTOP'
,p_step_title=>'Sign In | &APP_NAME.'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_step_template=>wwv_flow_api.id(1256094679109075600)
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'U'
,p_last_upd_yyyymmddhh24miss=>'20181217030341'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7467200263108777349)
,p_plug_name=>'Sample Database Application'
,p_icon_css_classes=>'app-sample-database-application'
,p_region_template_options=>'#DEFAULT#:#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256121321900075665)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(919003723712114486)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(7467200263108777349)
,p_button_name=>'P101_LOGIN'
,p_button_static_id=>'P101_LOGIN'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'REGION_TEMPLATE_NEXT'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7467200362616777358)
,p_name=>'P101_USERNAME'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(7467200263108777349)
,p_prompt=>'Username'
,p_placeholder=>'username'
,p_post_element_text=>'<span class="t-Login-iconValidation a-Icon icon-check"></span>'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_field_template=>wwv_flow_api.id(1256134321572075707)
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7467200565120777368)
,p_name=>'P101_PASSWORD'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(7467200263108777349)
,p_prompt=>'Password'
,p_placeholder=>'password'
,p_post_element_text=>'<span class="t-Login-iconValidation a-Icon icon-check"></span>'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>64
,p_cMaxlength=>100
,p_field_template=>wwv_flow_api.id(1256134321572075707)
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(657792348136752942)
,p_name=>'Set Focus'
,p_event_sequence=>10
,p_triggering_condition_type=>'JAVASCRIPT_EXPRESSION'
,p_triggering_expression=>'( $v( "P101_USERNAME" ) === "" )'
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(657792390436752943)
,p_event_id=>wwv_flow_api.id(657792348136752942)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SET_FOCUS'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P101_USERNAME'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(657792566043752944)
,p_event_id=>wwv_flow_api.id(657792348136752942)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SET_FOCUS'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P101_PASSWORD'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7467200873896777374)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Set Username Cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_authentication.send_login_username_cookie (',
'    p_username => lower(:P101_USERNAME) );'))
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7467200758504777370)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Login'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_authentication.login(',
'    p_username => :P101_USERNAME,',
'    p_password => :P101_PASSWORD );'))
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7467201047235777376)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7467200969873777376)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_process_sql_clob=>':P101_USERNAME := apex_authentication.get_login_username_cookie;'
);
wwv_flow_api.component_end;
end;
/
