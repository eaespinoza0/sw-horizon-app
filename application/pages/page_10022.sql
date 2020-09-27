prompt --application/pages/page_10022
begin
--   Manifest
--     PAGE: 10022
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
 p_id=>10022
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Feedback Settings'
,p_alias=>'FEEDBACK-SETTINGS'
,p_page_mode=>'MODAL'
,p_step_title=>'Feedback Settings'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_required_patch=>wwv_flow_api.id(539019964004599889)
,p_protection_level=>'C'
,p_help_text=>'<p><strong>Enable Attachments</strong> - If yes, users will be able to upload an attachment in support of their feedback.</p>'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(539021153885599890)
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
 p_id=>wwv_flow_api.id(539021264881599890)
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
 p_id=>wwv_flow_api.id(539021393248599890)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(539021264881599890)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_EDIT'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(539021312617599890)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(539021264881599890)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--gapLeft'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'REGION_TEMPLATE_NEXT'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(539033405761599907)
,p_name=>'P10022_FEEDBACK_ATTACHMENTS_YN'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(539021153885599890)
,p_item_default=>'N'
,p_prompt=>'Enable Attachments'
,p_source=>'apex_app_setting.get_value( p_name  => ''FEEDBACK_ATTACHMENTS_YN'' )'
,p_source_type=>'FUNCTION'
,p_display_as=>'NATIVE_YES_NO'
,p_grid_label_column_span=>3
,p_field_template=>wwv_flow_api.id(697281101547927820)
,p_lov_display_extra=>'NO'
,p_restricted_characters=>'WEB_SAFE'
,p_attribute_01=>'APPLICATION'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(539021550846599890)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(539021393248599890)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(539034170497599908)
,p_event_id=>wwv_flow_api.id(539021550846599890)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(539034742349599908)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Save Setting'
,p_process_sql_clob=>'apex_app_setting.set_value( p_name => ''FEEDBACK_ATTACHMENTS_YN'', p_value => :P10022_FEEDBACK_ATTACHMENTS_YN );'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(539021312617599890)
,p_process_success_message=>'Feedback settings updated.'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(539035156524599908)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.component_end;
end;
/
