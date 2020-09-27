prompt --application/shared_components/logic/application_computations/a01
begin
--   Manifest
--     APPLICATION COMPUTATION: A01
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_flow_computation(
 p_id=>wwv_flow_api.id(2181996955221836322)
,p_computation_sequence=>10
,p_computation_item=>'A01'
,p_computation_point=>'BEFORE_HEADER'
,p_computation_type=>'QUERY'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'select count(*) from demo_customers'
);
wwv_flow_api.component_end;
end;
/
