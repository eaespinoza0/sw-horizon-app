prompt --application/pages/page_00052
begin
--   Manifest
--     PAGE: 00052
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
 p_id=>52
,p_user_interface_id=>wwv_flow_api.id(1516216845576003405)
,p_name=>'Data / Table Mapping'
,p_alias=>'DATA-TABLE-MAPPING'
,p_step_title=>'Data / Table Mapping'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>'.rc-content-main {height: 400px; overflow: auto !important;}'
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>'MUST_NOT_BE_PUBLIC_USER'
,p_protection_level=>'C'
,p_last_upd_yyyymmddhh24miss=>'20200116130021'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(1134399864365675033)
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
 p_id=>wwv_flow_api.id(1134400129730675033)
,p_plug_name=>'Data / Table Mapping'
,p_parent_plug_id=>wwv_flow_api.id(1134399864365675033)
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader:t-Region--noUI:t-Region--scrollBody'
,p_region_attributes=>'style="width:100%;max-width:none;"'
,p_plug_template=>wwv_flow_api.id(1256121480056075665)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_source_type=>'NATIVE_DATA_UPLOAD_COLUMN_MAPPING'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>wwv_flow_api.id(930755003599344328)
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1134400477406675033)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(1134399864365675033)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--large'
,p_button_template_id=>wwv_flow_api.id(1256135138550075720)
,p_button_image_alt=>'Cancel'
,p_button_position=>'REGION_TEMPLATE_CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1134401341446675034)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(1134399864365675033)
,p_button_name=>'NEXT'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--iconRight'
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Next'
,p_button_position=>'REGION_TEMPLATE_NEXT'
,p_icon_css_classes=>'fa-chevron-right'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(1134400980833675034)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(1134399864365675033)
,p_button_name=>'PREVIOUS'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--large'
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_button_image_alt=>'Previous'
,p_button_position=>'REGION_TEMPLATE_PREVIOUS'
,p_button_redirect_url=>'f?p=&APP_ID.:51:&SESSION.::&DEBUG.'
,p_icon_css_classes=>'fa-chevron-left'
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(1134402175126675034)
,p_branch_action=>'f?p=&APP_ID.:53:&SESSION.&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_api.id(1134401341446675034)
,p_branch_sequence=>10
,p_branch_condition_type=>'FUNCTION_BODY'
,p_branch_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'                   begin',
'                            for c1 in (select skip_validation',
'                                      from apex_appl_load_tables',
'                                      where name = ''Load Customers'' and application_id = apex_application.g_flow_id )',
'                            loop',
'                                if c1.skip_validation = ''N'' then return true;',
'                                else return false;',
'                                end if;',
'                            end loop;',
'                        end;'))
);
wwv_flow_api.create_page_branch(
 p_id=>wwv_flow_api.id(1134402581567675035)
,p_branch_action=>'f?p=&APP_ID.:54:&SESSION.&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_api.id(1134401341446675034)
,p_branch_sequence=>20
,p_branch_condition_type=>'FUNCTION_BODY'
,p_branch_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'                   begin',
'                            for c1 in (select skip_validation',
'                                      from apex_appl_load_tables',
'                                      where name = ''Load Customers'' and application_id = apex_application.g_flow_id )',
'                            loop',
'                                if c1.skip_validation = ''Y'' then return true;',
'                                else return false;',
'                                end if;',
'                            end loop;',
'                        end;'))
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(1134401818104675034)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PREPARE_UPLOADED_DATA'
,p_process_name=>'Prepare Uploaded Data'
,p_attribute_01=>wwv_flow_api.id(930755003599344328)
,p_attribute_02=>'P54_INSERT_COUNT'
,p_attribute_03=>'P54_UPDATE_COUNT'
,p_attribute_04=>'P54_ERROR_COUNT'
,p_attribute_05=>'P54_REVIEW_COUNT'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_api.id(1134401341446675034)
);
wwv_flow_api.component_end;
end;
/
