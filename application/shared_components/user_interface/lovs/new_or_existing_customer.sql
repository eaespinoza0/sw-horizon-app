prompt --application/shared_components/user_interface/lovs/new_or_existing_customer
begin
--   Manifest
--     NEW OR EXISTING CUSTOMER
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(4112068864134587698)
,p_lov_name=>'NEW OR EXISTING CUSTOMER'
,p_lov_query=>'.'||wwv_flow_api.id(4112068864134587698)||'.'
,p_location=>'STATIC'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(4112069081371587701)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Existing customer'
,p_lov_return_value=>'EXISTING'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(4112069295462587706)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'New customer'
,p_lov_return_value=>'NEW'
);
wwv_flow_api.component_end;
end;
/
