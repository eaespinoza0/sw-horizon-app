prompt --application/pages/page_00006
begin
--   Manifest
--     PAGE: 00006
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
 p_id=>6
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Product Details'
,p_alias=>'PRODUCT-DETAILS'
,p_page_mode=>'MODAL'
,p_step_title=>'Sample Database Application - Product Details'
,p_reload_on_submit=>'A'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(1675398662465022169)
,p_javascript_code=>'var htmldb_delete_message=''"DELETE_CONFIRM_MSG"'';'
,p_step_template=>wwv_flow_api.id(1256111769688075622)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_dialog_height=>'530'
,p_dialog_width=>'660'
,p_dialog_max_width=>'1000'
,p_dialog_css_classes=>'position:fixed'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(659517632352821457)
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
 p_id=>wwv_flow_api.id(7642971054251608541)
,p_plug_name=>'Product Details'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'DEMO_PRODUCT_INFO'
,p_include_rowid_column=>true
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7343816975275040697)
,p_plug_name=>'Product Image'
,p_parent_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'FUNCTION_BODY'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'begin',
'  if :P6_PRODUCT_ID is not null then',
'    for c1 in (select nvl(dbms_lob.getlength(product_image),0) l',
'               from demo_product_info',
'               where product_id = :P6_PRODUCT_ID)',
'    loop',
'      if c1.l > 0 then',
'        return true;',
'      end if;',
'    end loop;',
'  end if;',
'  return false;',
'end;'))
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7343865572045531739)
,p_button_sequence=>50
,p_button_plug_id=>wwv_flow_api.id(7343816975275040697)
,p_button_name=>'DELETE_IMAGE'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight'
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_button_image_alt=>'Remove Image'
,p_button_position=>'BELOW_BOX'
,p_button_redirect_url=>'javascript:apex.confirm(''Are you sure you want to delete this image? It will no longer be available for others to see if you continue.'',''DELETE_IMAGE'');'
,p_button_css_classes=>'close iconLeft'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7642971258158608544)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(659517632352821457)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--padRight'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Product'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_button_condition=>'P6_PRODUCT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7642971351462608545)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_api.id(659517632352821457)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--padRight'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_button_condition=>'P6_PRODUCT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1448481577179662285)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(659517632352821457)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_PREVIOUS'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(7642971451995608545)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(659517632352821457)
,p_button_name=>'DELETE'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Delete'
,p_button_position=>'REGION_TEMPLATE_PREVIOUS'
,p_button_redirect_url=>'javascript:apex.confirm(htmldb_delete_message,''DELETE'');'
,p_button_condition=>'P6_PRODUCT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(4112110363966643038)
,p_name=>'P6_TAGS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
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
 p_id=>wwv_flow_api.id(4113325569289335575)
,p_name=>'P6_BRANCH'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7343816452503015235)
,p_name=>'P6_PRODUCT_IMAGE'
,p_source_data_type=>'BLOB'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_prompt=>'Product Image'
,p_source=>'PRODUCT_IMAGE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_FILE'
,p_cSize=>64
,p_cMaxlength=>2000
,p_tag_css_classes=>'fullWidth'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'DB_COLUMN'
,p_attribute_02=>'MIMETYPE'
,p_attribute_03=>'FILENAME'
,p_attribute_05=>'IMAGE_LAST_UPDATE'
,p_attribute_06=>'Y'
,p_attribute_08=>'attachment'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7343816773413030724)
,p_name=>'P6_IMAGE'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_api.id(7343816975275040697)
,p_source=>'return ''<img src="''||apex_util.get_blob_file_src(''P6_PRODUCT_IMAGE'',:P6_PRODUCT_ID)||''" alt="product image" />'';'
,p_source_type=>'FUNCTION_BODY'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_display_when=>'SELECT mimetype from demo_product_info where product_id = :P6_PRODUCT_ID and mimetype like ''image%'''
,p_display_when_type=>'EXISTS'
,p_field_template=>wwv_flow_api.id(1256134321572075707)
,p_item_template_options=>'#DEFAULT#'
,p_protection_level=>'S'
,p_escape_on_http_output=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7642971762792608553)
,p_name=>'P6_PRODUCT_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_source=>'PRODUCT_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7642971866308608564)
,p_name=>'P6_PRODUCT_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Product Name'
,p_source=>'PRODUCT_NAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>255
,p_field_template=>wwv_flow_api.id(1256134534989075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7642972078214608567)
,p_name=>'P6_PRODUCT_DESCRIPTION'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Product Description'
,p_source=>'PRODUCT_DESCRIPTION'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>48
,p_cMaxlength=>2000
,p_cHeight=>4
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7642972150098608567)
,p_name=>'P6_CATEGORY'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Category'
,p_source=>'CATEGORY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CATEGORIES'
,p_lov=>'.'||wwv_flow_api.id(7468126450280137884)||'.'
,p_cHeight=>1
,p_tag_css_classes=>'mnw180'
,p_field_template=>wwv_flow_api.id(1256134534989075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7642972369791608567)
,p_name=>'P6_PRODUCT_AVAIL'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_default=>'Y'
,p_prompt=>'Product Available'
,p_source=>'PRODUCT_AVAIL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_YES_NO'
,p_field_template=>wwv_flow_api.id(1256134534989075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_help_text=>'Identify whether or not this product is currently available for orders.'
,p_attribute_01=>'APPLICATION'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(7642972448601608568)
,p_name=>'P6_LIST_PRICE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_item_source_plug_id=>wwv_flow_api.id(7642971054251608541)
,p_use_cache_before_default=>'NO'
,p_prompt=>'List Price'
,p_format_mask=>'FML999G999G999G999G990D00'
,p_source=>'LIST_PRICE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>64
,p_cMaxlength=>255
,p_field_template=>wwv_flow_api.id(1256134534989075712)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_help_text=>'This is the suggested retail price for the item, however, the price can be altered on each order.'
,p_attribute_03=>'right'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1900037961787719034)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(1448481577179662285)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1900038363330719034)
,p_event_id=>wwv_flow_api.id(1900037961787719034)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7642972555216608571)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_region_id=>wwv_flow_api.id(7642971054251608541)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Fetch Row from DEMO_PRODUCT_INFO'
,p_process_error_message=>'Unable to fetch row.'
,p_process_when=>'DELETE_IMAGE'
,p_process_when_type=>'REQUEST_NOT_EQUAL_CONDITION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7343865754299545531)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Delete Image'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'-- empty the image',
'update demo_product_info ',
'set product_image = null,',
'mimetype = null,',
'filename=null,',
'image_last_update=null',
'where product_id = :P6_PRODUCT_ID;'))
,p_process_when_button_id=>wwv_flow_api.id(7343865572045531739)
,p_process_success_message=>'Product image deleted.'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(7642972675293608572)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(7642971054251608541)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process Row of DEMO_PRODUCT_INFO'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_process_error_message=>'Unable to process row of table DEMO_PRODUCT_INFO.'
,p_process_when=>'DELETE_IMAGE'
,p_process_when_type=>'REQUEST_NOT_EQUAL_CONDITION'
,p_process_success_message=>'Action Processed.  '
,p_return_key_into_item1=>'P6_PRODUCT_ID'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(391208479470240318)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
);
wwv_flow_api.component_end;
end;
/
