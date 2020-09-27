prompt --application/pages/page_00051
begin
--   Manifest
--     PAGE: 00051
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
 p_id=>51
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Data Load Source'
,p_alias=>'DATA-LOAD-SOURCE'
,p_step_title=>'Data Load Source'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function set_item()',
'{',
'$s(''P51_IMPORT_FROM'', ''PASTE'');',
'$s(''P51_SEPARATOR'','','');',
'$s(''P51_FIRST_ROW'', ''Y'');',
'$(''#P51_COPY_PASTE'').val($(''#P51_SAMPLE_DATA'').val());',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1134380264922674993)
,p_plug_name=>'Data Load Wizard Progress'
,p_region_template_options=>'#DEFAULT#:t-Wizard--hideStepsXSmall'
,p_plug_template=>wwv_flow_api.id(1256124052439075668)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(1134377952630674975)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
,p_translate_title=>'N'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1104755409202375984)
,p_plug_name=>'Sample Data'
,p_parent_plug_id=>wwv_flow_api.id(1134380264922674993)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Choose the <strong>Import From</strong> of "Copy and Paste", input <strong>Separator</strong> as "," and ensure the <strong>First Row has Column Names</strong> is checked.</p>',
'',
'<p><a href="javascript:set_item();"> Click here </b></a> to copy and paste, or select the text below and paste it into the <b>Copy and Paste Delimited Data</b> section. <br> ',
'</p>',
'',
'<pre id="sampledata">',
'First Name,Last Name,Street Address,City,State,Postal Code,Email,Phone Number,Alternate Number,Credit Limit,Tags',
'John,Dulles,5987 Whitehart Lane,Chicago,Illinois,60606,john.dulles@mailman.com,312-666-5987,720-666-1234,4000,New Address',
'Peter,Williams,1212 Technology Way,Denver,Colorado,80227,,303-555-6688,,1500,',
'Susan,Peters,9000 Reston Parkway,Reston,Virginia,20191,susan.peters@email.com,703-999-5467,703-123-9876,2500,',
'Albert,Lambert,2468 Longmire Place,St. Louis,Missouri,63149,,314-000-1000,,3300,New Address',
'Bob,Uncle,888 Mason St,San Francisco,California,94110,bob.uncle@mail.com,,,2200',
'</pre>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1134380519061674993)
,p_plug_name=>'Data Load Source'
,p_parent_plug_id=>wwv_flow_api.id(1134380264922674993)
,p_region_template_options=>'#DEFAULT#'
,p_region_attributes=>'style="width:100%;max-width:none;"'
,p_plug_template=>wwv_flow_api.id(1256114767162075643)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1134380899687674994)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(1134380264922674993)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--large'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1134381342688674995)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(1134380264922674993)
,p_button_name=>'NEXT'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--iconRight'
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Next'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_button_redirect_url=>'javascript:apex.widget.textareaClob.uploadNonEmpty(''P51_COPY_PASTE'', ''NEXT'');'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(1134399062952675031)
,p_branch_action=>'f?p=&APP_ID.:52:&SESSION.&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_api.id(1134381342688674995)
,p_branch_sequence=>10
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1104755555918375985)
,p_name=>'P51_SAMPLE_DATA'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(1104755409202375984)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'First Name,Last Name,Street Address,City,State,Postal Code,Email,Phone Number,Alternate Number,Credit Limit,Tags',
'John,Dulles,5987 Whitehart Lane,Chicago,Illinois,60606,john.dulles@mailman.com,312-666-5987,720-666-1234,4000,New Address',
'Peter,Williams,1212 Technology Way,Denver,Colorado,80227,,303-555-6688,,1500,',
'Susan,Peters,9000 Reston Parkway,Reston,Virginia,20191,susan.peters@email.com,703-999-5467,703-123-9876,2500,',
'Albert,Lambert,2468 Longmire Place,St. Louis,Missouri,63149,,314-000-1000,,3300,New Address',
'Bob,Uncle,888 Mason St,San Francisco,California,94110,bob.uncle@mail.com,,,2200'))
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_HIDDEN'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134381801025675000)
,p_name=>'P51_IMPORT_FROM'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_item_default=>'PASTE'
,p_prompt=>'Import From'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'DATA_LOAD_OPTION'
,p_lov=>'.'||wwv_flow_api.id(7652200334649525507)||'.'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_escape_on_http_input=>'Y'
,p_attribute_01=>'1'
,p_attribute_02=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134382124815675001)
,p_name=>'P51_FILE_NAME'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_prompt=>'File Name'
,p_display_as=>'NATIVE_FILE'
,p_field_template=>wwv_flow_api.id(1256134534989075712)
,p_item_template_options=>'#DEFAULT#'
,p_escape_on_http_input=>'Y'
,p_help_text=>'Name of the file to upload'
,p_attribute_01=>'APEX_APPLICATION_TEMP_FILES'
,p_attribute_09=>'REQUEST'
,p_attribute_10=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134383390364675003)
,p_name=>'P51_COPY_PASTE'
,p_item_sequence=>15
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_prompt=>'Copy and Paste Delimited Data'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>80
,p_cHeight=>10
,p_field_template=>wwv_flow_api.id(1256134534989075712)
,p_item_template_options=>'#DEFAULT#'
,p_escape_on_http_input=>'Y'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134383898757675004)
,p_name=>'P51_SEPARATOR'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_item_default=>'\t'
,p_prompt=>'Separator'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>2
,p_cMaxlength=>2
,p_field_template=>wwv_flow_api.id(1256134534989075712)
,p_item_template_options=>'#DEFAULT#'
,p_escape_on_http_input=>'Y'
,p_help_text=>'Identify a column separator character. Use <code>\t</code> for tab separators.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134384855946675005)
,p_name=>'P51_ENCLOSED_BY'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_item_default=>'"'
,p_prompt=>'Optionally Enclosed By'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>2
,p_cMaxlength=>2
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_escape_on_http_input=>'Y'
,p_help_text=>'Enter a delimiter character. You can use this character to delineate the starting and ending boundary of a data value. If you specify a delimiter character, Data Workshop ignores whitespace occurring before the starting and ending boundary of a data '
||'value. You can also use this option to enclose a data value with the specified delimiter character.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134385706987675007)
,p_name=>'P51_FIRST_ROW'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_item_default=>'Y'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov=>'STATIC:First Row has Column Names;Y'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_escape_on_http_input=>'Y'
,p_help_text=>'Select this box if your data contains column names in the first row.'
,p_attribute_01=>'1'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134386634983675008)
,p_name=>'P51_SHOW_ADV_SETTINGS'
,p_item_sequence=>55
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov=>'STATIC:Use Advanced Settings;Y'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_escape_on_http_input=>'Y'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Display advanced settings for data loading: Currency Symbol, Decimal Characters, File Encoding or Date Formats',
''))
,p_attribute_01=>'1'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134390322512675016)
,p_name=>'P51_APP_DATE_FORMAT'
,p_item_sequence=>150
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_item_default=>'Y'
,p_prompt=>'Date / Number Formats to use'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'DATE_FORMAT_OPT'
,p_lov=>'.'||wwv_flow_api.id(1134389200816675012)||'.'
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_escape_on_http_input=>'Y'
,p_help_text=>'Choose whether to provide custom or to use standard format masks'
,p_attribute_01=>'1'
,p_attribute_02=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134391268521675023)
,p_name=>'P51_CHAR_SET'
,p_is_required=>true
,p_item_sequence=>140
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_item_default=>'UTF-8'
,p_prompt=>'File Character Set'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DATA_LOAD_CHARSET'
,p_lov=>'.'||wwv_flow_api.id(1668199862939325703)||'.'
,p_cHeight=>1
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_escape_on_http_input=>'Y'
,p_help_text=>'DATA_LOAD.CHAR_SET_ITEM_HELP'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134392152826675024)
,p_name=>'P51_CURRENCY'
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_item_default=>'$'
,p_prompt=>'Currency Symbol'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select value',
'  from nls_session_parameters',
' where parameter = ''NLS_CURRENCY'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>2
,p_cMaxlength=>2
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_escape_on_http_input=>'Y'
,p_help_text=>'If your data contains international currency symbol, enter it here. For example, if your data has "&euro;1,234.56" or "&yen;1,234.56", enter "&euro;" or "&yen;".  Otherwise the data will not load correctly.'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134392987037675025)
,p_name=>'P51_GROUP_SEPARATOR'
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_prompt=>'Group Separator'
,p_source=>'apex_application.get_nls_group_separator'
,p_source_type=>'FUNCTION'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>2
,p_cMaxlength=>2
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_escape_on_http_input=>'Y'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>A group separator is a character that separates integer groups, for example to show thousands and millions.</p>',
'<p>Any character can be the group separator. The character specified must be single-byte, and the group separator must be different from any other decimal character. The character can be a space, but cannot be a numeric character or any of the follow'
||'ing:</p>',
'<ul class="noIndent">',
'<li>plus (+)</li>',
'<li>hyphen (-)</li> ',
'<li>less than sign (<)</li>',
'<li>greater than sign (>)</li> ',
'</ul>'))
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(1134393892115675027)
,p_name=>'P51_DECIMAL_CHARACTER'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_api.id(1134380519061674993)
,p_prompt=>'Decimal Character'
,p_source=>'apex_application.get_nls_decimal_separator'
,p_source_type=>'FUNCTION'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>2
,p_cMaxlength=>2
,p_field_template=>wwv_flow_api.id(1256134395730075712)
,p_item_template_options=>'#DEFAULT#'
,p_escape_on_http_input=>'Y'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>The decimal character separates the integer and decimal parts of a number.</p>',
'<p> Any character can be the decimal character. The character specified must be single-byte, and the decimal character must be different from group separator. The character can be a space, but cannot be any numeric character or any of the following c'
||'haracters:</p>',
'<ul class="noIndent">',
'<li>plus (+)</li>',
'<li>hyphen (-)</li> ',
'<li>less than sign (<)</li>',
'<li>greater than sign (>)</li> ',
'</ul>'))
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_validation(
 p_id=>wwv_flow_api.id(1134383136852675003)
,p_validation_name=>'Filename is not null'
,p_validation_sequence=>10
,p_validation=>'P51_FILE_NAME'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'#LABEL# must have some value.'
,p_validation_condition=>'P51_IMPORT_FROM'
,p_validation_condition2=>'UPLOAD'
,p_validation_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_when_button_pressed=>wwv_flow_api.id(1134381342688674995)
,p_associated_item=>wwv_flow_api.id(1134382124815675001)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_api.create_page_validation(
 p_id=>wwv_flow_api.id(1134387538734675009)
,p_validation_name=>'Uploaded data is not null'
,p_validation_sequence=>20
,p_validation=>'P51_COPY_PASTE'
,p_validation_type=>'ITEM_NOT_NULL'
,p_error_message=>'#LABEL# must have some value.'
,p_validation_condition=>'P51_IMPORT_FROM'
,p_validation_condition2=>'PASTE'
,p_validation_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_when_button_pressed=>wwv_flow_api.id(1134381342688674995)
,p_associated_item=>wwv_flow_api.id(1134383390364675003)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1134387841623675010)
,p_name=>'Show/Hide Advanced Settings'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P51_SHOW_ADV_SETTINGS'
,p_condition_element=>'P51_SHOW_ADV_SETTINGS'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'Y'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134388285365675011)
,p_event_id=>wwv_flow_api.id(1134387841623675010)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_CURRENCY,P51_GROUP_SEPARATOR,P51_DECIMAL_CHARACTER,P51_APP_DATE_FORMAT,P51_CHAR_SET'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134388854895675012)
,p_event_id=>wwv_flow_api.id(1134387841623675010)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_CURRENCY,P51_GROUP_SEPARATOR,P51_DECIMAL_CHARACTER,P51_APP_DATE_FORMAT,P51_CHAR_SET'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1134394741986675028)
,p_name=>'Import From Copy and Paste'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P51_IMPORT_FROM'
,p_condition_element=>'P51_IMPORT_FROM'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'PASTE'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134395253738675028)
,p_event_id=>wwv_flow_api.id(1134394741986675028)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_COPY_PASTE'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134395682560675029)
,p_event_id=>wwv_flow_api.id(1134394741986675028)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_SEPARATOR'
,p_attribute_01=>'STATIC_ASSIGNMENT'
,p_attribute_02=>'\t'
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134396258773675029)
,p_event_id=>wwv_flow_api.id(1134394741986675028)
,p_event_result=>'FALSE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_COPY_PASTE'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(1134396667270675029)
,p_name=>'Import from File'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P51_IMPORT_FROM'
,p_condition_element=>'P51_IMPORT_FROM'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'UPLOAD'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134397100648675029)
,p_event_id=>wwv_flow_api.id(1134396667270675029)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_FILE_NAME'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134397611144675030)
,p_event_id=>wwv_flow_api.id(1134396667270675029)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_SEPARATOR'
,p_attribute_01=>'STATIC_ASSIGNMENT'
,p_attribute_02=>','
,p_wait_for_result=>'Y'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(1134398100873675030)
,p_event_id=>wwv_flow_api.id(1134396667270675029)
,p_event_result=>'FALSE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P51_FILE_NAME'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(1134398630474675031)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PARSE_UPLOADED_DATA'
,p_process_name=>'Parse Uploaded Data'
,p_attribute_01=>wwv_flow_api.id(930755003599344328)
,p_attribute_02=>'P51_IMPORT_FROM'
,p_attribute_03=>'P51_SEPARATOR'
,p_attribute_04=>'P51_ENCLOSED_BY'
,p_attribute_05=>'P51_FIRST_ROW'
,p_attribute_06=>'P51_CURRENCY'
,p_attribute_07=>'P51_GROUP_SEPARATOR'
,p_attribute_08=>'P51_DECIMAL_CHARACTER'
,p_attribute_09=>'P51_FILE_NAME'
,p_attribute_10=>'P51_COPY_PASTE'
,p_attribute_11=>'P51_CHAR_SET'
,p_attribute_12=>'P51_APP_DATE_FORMAT'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(1134381342688674995)
);
wwv_flow_api.component_end;
end;
/
