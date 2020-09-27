prompt --application/plugin_settings
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(1597041382533801)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(8329328780304094)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_CSS_CALENDAR'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(94491101639251704)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_RICH_TEXT_EDITOR'
,p_attribute_01=>'N'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(1516216949942003406)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(1677229855949614359)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'PLUGIN_COM.ORACLE.APEX.HIGHLIGHT'
,p_attribute_01=>'#E5FFCC'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(1767595948759391412)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attribute_01=>'N'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(1834298813858673533)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attribute_01=>'IG'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(1920154056524619280)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'classic'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(2350752316746880532)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'PLUGIN_COM.ORACLE.APEX.D3.BARCHART51253'
,p_attribute_01=>'3'
,p_attribute_02=>'1.333'
,p_attribute_03=>'480'
,p_attribute_04=>'WINDOW'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
);
wwv_flow_api.component_end;
end;
/
