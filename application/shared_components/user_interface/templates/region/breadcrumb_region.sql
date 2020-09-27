prompt --application/shared_components/user_interface/templates/region/breadcrumb_region
begin
--   Manifest
--     REGION TEMPLATE: BREADCRUMB_REGION
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_plug_template(
 p_id=>wwv_flow_api.id(1256114874868075645)
,p_layout=>'TABLE'
,p_template=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div id="#REGION_STATIC_ID#" #REGION_ATTRIBUTES# class="t-BreadcrumbRegion #REGION_CSS_CLASSES#"> ',
'  <div class="t-BreadcrumbRegion-body">',
'    <div class="t-BreadcrumbRegion-breadcrumb">#BODY#</div>',
'    <div class="t-BreadcrumbRegion-breadcrumbButtons">#CREATE#</div>',
'  </div>',
'  <div class="t-BreadcrumbRegion-title">',
'    <h1 class="t-BreadcrumbRegion-titleText">#TITLE#</h1>',
'    <div class="t-BreadcrumbRegion-titleButtons">#CREATE2#</div>',
'  </div>',
'</div>'))
,p_page_plug_template_name=>'Breadcrumb Region'
,p_internal_name=>'BREADCRUMB_REGION'
,p_theme_id=>42
,p_theme_class_id=>6
,p_preset_template_options=>'t-BreadcrumbRegion--hideTitle'
,p_default_label_alignment=>'RIGHT'
,p_default_field_alignment=>'LEFT'
,p_translate_this_template=>'N'
);
wwv_flow_api.component_end;
end;
/
