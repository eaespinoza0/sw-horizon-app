prompt --application/shared_components/user_interface/lovs/products
begin
--   Manifest
--     PRODUCTS
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
 p_id=>wwv_flow_api.id(7469410743397632485)
,p_lov_name=>'PRODUCTS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select product_name d, product_id r from demo_product_info',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
