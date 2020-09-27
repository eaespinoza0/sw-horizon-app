prompt --application/shared_components/navigation/navigation_bar
begin
--   Manifest
--     ICON BAR ITEMS: 102
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_icon_bar_item(
 p_id=>wwv_flow_api.id(1258145686078199349)
,p_icon_sequence=>10
,p_icon_image=>'fa-mobile'
,p_icon_subtext=>'Mobile'
,p_icon_target=>'f?p=&APP_ID.:200:&SESSION.::&DEBUG.::::'
,p_nav_entry_is_feedback_yn=>'N'
,p_begins_on_new_line=>'NO'
,p_cell_colspan=>1
);
wwv_flow_api.create_icon_bar_item(
 p_id=>wwv_flow_api.id(1258146103788202026)
,p_icon_sequence=>20
,p_icon_image=>'fa-question-circle'
,p_icon_subtext=>'Help'
,p_icon_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.::::'
,p_nav_entry_is_feedback_yn=>'N'
,p_begins_on_new_line=>'NO'
,p_cell_colspan=>1
);
wwv_flow_api.create_icon_bar_item(
 p_id=>wwv_flow_api.id(7510589322723956943)
,p_icon_sequence=>30
,p_icon_image=>'fa-comment'
,p_icon_subtext=>'Feedback'
,p_icon_target=>'f?p=&APP_ID.:102:&SESSION.::&DEBUG.:102:P102_APPLICATION_ID,P102_PAGE_ID:&APP_ID.,&APP_PAGE_ID.:'
,p_nav_entry_is_feedback_yn=>'Y'
,p_icon_bar_disp_cond=>'ENABLE_FEEDBACK'
,p_icon_bar_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_icon_bar_flow_cond_instr=>'YES'
,p_begins_on_new_line=>'NO'
,p_cell_colspan=>1
);
wwv_flow_api.create_icon_bar_item(
 p_id=>wwv_flow_api.id(7467201659228777382)
,p_icon_sequence=>40
,p_icon_subtext=>'Logout'
,p_icon_target=>'&LOGOUT_URL.'
,p_icon_image_alt=>'Logout'
,p_nav_entry_is_feedback_yn=>'N'
,p_cell_colspan=>1
);
wwv_flow_api.component_end;
end;
/
