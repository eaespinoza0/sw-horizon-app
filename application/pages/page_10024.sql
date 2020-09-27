prompt --application/pages/page_10024
begin
--   Manifest
--     PAGE: 10024
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
 p_id=>10024
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Feedback'
,p_alias=>'FEEDBACK2'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>'var htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/* Color feedback rating icons */',
'.feedback-positive { color: #4caf50; }',
'.feedback-neutral { color: #eb9f41; }',
'.feedback-negative { color: #f44336; }'))
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_required_patch=>wwv_flow_api.id(539019964004599889)
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130642'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(539021751085599890)
,p_plug_name=>'Form Items Region'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(539021775179599890)
,p_plug_name=>'Buttons Region'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(1256115554036075646)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(539021922419599890)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(539021775179599890)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'REGION_TEMPLATE_CREATE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(539022006668599890)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(539021775179599890)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_EDIT'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(539022097058599890)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(539021775179599890)
,p_button_name=>'DELETE'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Delete'
,p_button_position=>'REGION_TEMPLATE_EDIT'
,p_button_redirect_url=>'javascript:apex.confirm(htmldb_delete_message,''DELETE'');'
,p_button_condition=>'P10024_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539037297600599912)
,p_name=>'P10024_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539037698425599912)
,p_name=>'P10024_PAGE_ID'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_prompt=>'Page'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539038120620599912)
,p_name=>'P10024_FILED'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_prompt=>'Filed'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539038482635599913)
,p_name=>'P10024_RATING_ICON'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_prompt=>'Rating'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_protection_level=>'S'
,p_escape_on_http_output=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539038943041599913)
,p_name=>'P10024_FEEDBACK'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_prompt=>'Feedback'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539039338361599913)
,p_name=>'P10024_RESPONSE'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_prompt=>'Response'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>64
,p_cMaxlength=>4000
,p_cHeight=>4
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_lov_display_extra=>'NO'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539039725675599914)
,p_name=>'P10024_FEEDBACK_STATUS'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_prompt=>'Status'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'FEEDBACK_STATUS'
,p_lov=>'.'||wwv_flow_api.id(539039840870599914)||'.'
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_lov_display_extra=>'NO'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539042010051599915)
,p_name=>'P10024_ATTACHMENT_DISPLAY'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Attachment'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''<a href="''||apex_util.get_blob_file_src(''P10023_ATTACHMENT'',id)||''">'' || apex_escape.html(filename) || ''</a>'' display_value',
'  from apex$team_dev_files',
' where component_id = :P10024_ID',
'   and component_type = ''FEEDBACK'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_display_when=>'select 1 from apex$team_dev_files where component_id = :P10024_ID and component_type = ''FEEDBACK'''
,p_display_when_type=>'EXISTS'
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_protection_level=>'S'
,p_escape_on_http_output=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539042378065599916)
,p_name=>'P10024_USER_AGENT'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_api.id(539021751085599890)
,p_prompt=>'User Agent'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(539022217344599890)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(539022006668599890)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(539043189493599919)
,p_event_id=>wwv_flow_api.id(539022217344599890)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(539043693599599919)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Load Data'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'for c1 in (',
'   select page_id,',
'          page_name,',
'          case feedback_rating',
'                when 1 then ''<span class="fa fa-frown-o feedback-negative" aria-hidden="true" title="Negative"></span>'' ',
'                when 2 then ''<span class="fa fa-emoji-neutral feedback-neutral" aria-hidden="true" title="Neutral"></span>''  ',
'                when 3 then ''<span class="fa fa-smile-o feedback-positive" aria-hidden="true" title="Positive"></span>'' ',
'                end rating_icon,',
'          lower(created_by) || '' - '' || apex_util.get_since(created_on) filed,',
'          feedback,',
'          public_response,',
'          feedback_status,',
'          http_user_agent',
'     from apex_team_feedback',
'    where feedback_id = :P10024_ID',
') loop',
'   :P10024_PAGE_ID := c1.page_id||''. ''||c1.page_name;',
'   :P10024_FILED := c1.filed;',
'   :P10024_RATING_ICON := c1.rating_icon;',
'   :P10024_FEEDBACK := c1.feedback;',
'   :P10024_RESPONSE := c1.public_response;',
'   :P10024_FEEDBACK_STATUS := c1.feedback_status;',
'   :P10024_USER_AGENT := c1.http_user_agent;',
'end loop;'))
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(539044155206599920)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Update'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_util.reply_to_feedback (',
'    p_feedback_id        => :P10024_ID,',
'    p_status             => :P10024_FEEDBACK_STATUS,',
'    p_public_response    => :P10024_RESPONSE );'))
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(539021922419599890)
,p_process_success_message=>'Action Processed.'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(539044481641599920)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Delete'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_util.delete_feedback (',
'    p_feedback_id        => :P10024_ID );'))
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(539022097058599890)
,p_process_success_message=>'Action Processed.'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(539044892210599922)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'E.PROPERTY.BUTTON_ACTION.LOV.RESET.D'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(539022097058599890)
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(539045324511599922)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.component_end;
end;
/
