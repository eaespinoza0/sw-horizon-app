prompt --application/deployment/install/install_sample_pkg_spec
begin
--   Manifest
--     INSTALL: INSTALL-sample_pkg spec
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_install_script(
 p_id=>wwv_flow_api.id(4112094580413209566)
,p_install_id=>wwv_flow_api.id(7173789830118190314)
,p_name=>'sample_pkg spec'
,p_sequence=>10
,p_script_type=>'INSTALL'
,p_script_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'create or replace package sample_pkg is',
'    --',
'    -- Error Handling function',
'    --',
'    function demo_error_handling (',
'        p_error in apex_error.t_error )',
'        return apex_error.t_error_result;',
'    ',
'    --',
'    -- Tag Cleaner function',
'    --',
'    function demo_tags_cleaner (',
'        p_tags  in varchar2,',
'        p_case  in varchar2 default ''U'') ',
'        return varchar2;',
'    ',
'    --',
'    -- Tag Synchronisation Procedure',
'    --',
'    procedure demo_tag_sync (',
'        p_new_tags          in varchar2,',
'        p_old_tags          in varchar2,',
'        p_content_type      in varchar2,',
'        p_content_id        in number );',
'',
'end sample_pkg;'))
);
wwv_flow_api.create_install_object(
 p_id=>wwv_flow_api.id(1662342273335664971)
,p_script_id=>wwv_flow_api.id(4112094580413209566)
,p_object_owner=>'#OWNER#'
,p_object_type=>'PACKAGE'
,p_object_name=>'SAMPLE_PKG'
,p_last_updated_on=>to_date('20141219062049','YYYYMMDDHH24MISS')
,p_created_on=>to_date('20141219062049','YYYYMMDDHH24MISS')
);
wwv_flow_api.component_end;
end;
/
