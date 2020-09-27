prompt --application/shared_components/user_interface/template_options
begin
--   Manifest
--     THEME OPTIONS: 102
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(137430577121077216)
,p_theme_id=>42
,p_name=>'AUTO_HEIGHT_INLINE_DIALOG'
,p_display_name=>'Auto Height'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-dialog-autoheight'
,p_template_types=>'REGION'
,p_help_text=>'This option will set the height of the dialog to fit its contents.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(137430908449077216)
,p_theme_id=>42
,p_name=>'LARGE_720X480'
,p_display_name=>'Large (720x480)'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-dialog-size720x480'
,p_group_id=>wwv_flow_api.id(924408851467954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(137431372949077216)
,p_theme_id=>42
,p_name=>'MEDIUM_600X400'
,p_display_name=>'Medium (600x400)'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-dialog-size600x400'
,p_group_id=>wwv_flow_api.id(924408851467954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(137431709160077216)
,p_theme_id=>42
,p_name=>'NONE'
,p_display_name=>'None'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-dialog-nosize'
,p_group_id=>wwv_flow_api.id(924408851467954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(137432167841077217)
,p_theme_id=>42
,p_name=>'SMALL_480X320'
,p_display_name=>'Small (480x320)'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-dialog-size480x320'
,p_group_id=>wwv_flow_api.id(924408851467954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(162441842297000020)
,p_theme_id=>42
,p_name=>'ADD_ACTIONS'
,p_display_name=>'Add Actions'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(2099522041651946688)
,p_css_classes=>'js-addActions'
,p_template_types=>'LIST'
,p_help_text=>'Enables you to define a keyboard shortcut to activate the menu item.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(185213373287477685)
,p_theme_id=>42
,p_name=>'COMPACT'
,p_display_name=>'Compact'
,p_display_sequence=>1
,p_report_template_id=>wwv_flow_api.id(184411496779155190)
,p_css_classes=>'t-Timeline--compact'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
,p_help_text=>'Displays a compact version of timeline with smaller text and fewer columns.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(233976039217090242)
,p_theme_id=>42
,p_name=>'SHOW_REGION_ICON'
,p_display_name=>'Show Region Icon'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1126175281286462856)
,p_css_classes=>'t-ContentBlock--showIcon'
,p_template_types=>'REGION'
,p_help_text=>'Displays the region icon in the region header beside the region title'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(233984549404090249)
,p_theme_id=>42
,p_name=>'REMOVE_BODY_PADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>5
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'t-DialogRegion--noPadding'
,p_template_types=>'REGION'
,p_help_text=>'Removes the padding around the region body.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(233989493661090252)
,p_theme_id=>42
,p_name=>'REMOVE_BODY_PADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'t-DialogRegion--noPadding'
,p_template_types=>'REGION'
,p_help_text=>'Removes the padding around the region body.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234057320939090306)
,p_theme_id=>42
,p_name=>'STYLE_B'
,p_display_name=>'Style B'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256133604261075704)
,p_css_classes=>'t-TreeNav--styleB'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
,p_help_text=>'Style Variation B'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234058066690090307)
,p_theme_id=>42
,p_name=>'STYLE_A'
,p_display_name=>'Style A'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256133604261075704)
,p_css_classes=>'t-TreeNav--styleA'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
,p_help_text=>'Style Variation A'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234058730210090307)
,p_theme_id=>42
,p_name=>'STYLE_C'
,p_display_name=>'Classic'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256133604261075704)
,p_css_classes=>'t-TreeNav--classic'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
,p_help_text=>'Classic Style'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234070803751090316)
,p_theme_id=>42
,p_name=>'WIZARD_PROGRESS_LINKS'
,p_display_name=>'Make Wizard Steps Clickable'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
,p_css_classes=>'js-wizardProgressLinks'
,p_template_types=>'LIST'
,p_help_text=>'This option will make the wizard steps clickable links.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234121425490090355)
,p_theme_id=>42
,p_name=>'PUSH'
,p_display_name=>'Push'
,p_display_sequence=>20
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_css_classes=>'t-Button--hoverIconPush'
,p_group_id=>wwv_flow_api.id(924388884672954890)
,p_template_types=>'BUTTON'
,p_help_text=>'The icon will animate to the right or left on button hover or focus.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234122134816090356)
,p_theme_id=>42
,p_name=>'SPIN'
,p_display_name=>'Spin'
,p_display_sequence=>10
,p_button_template_id=>wwv_flow_api.id(1256134601361075714)
,p_css_classes=>'t-Button--hoverIconSpin'
,p_group_id=>wwv_flow_api.id(924388884672954890)
,p_template_types=>'BUTTON'
,p_help_text=>'The icon will spin on button hover or focus.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234124435722090358)
,p_theme_id=>42
,p_name=>'PUSH'
,p_display_name=>'Push'
,p_display_sequence=>20
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_css_classes=>'t-Button--hoverIconPush'
,p_group_id=>wwv_flow_api.id(924388884672954890)
,p_template_types=>'BUTTON'
,p_help_text=>'The icon will animate to the right or left on button hover or focus.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234125179946090358)
,p_theme_id=>42
,p_name=>'SPIN'
,p_display_name=>'Spin'
,p_display_sequence=>10
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_css_classes=>'t-Button--hoverIconSpin'
,p_group_id=>wwv_flow_api.id(924388884672954890)
,p_template_types=>'BUTTON'
,p_help_text=>'The icon will spin on button hover or focus.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(234125593349090358)
,p_theme_id=>42
,p_name=>'HIDE_LABEL_ON_MOBILE'
,p_display_name=>'Hide Label on Mobile'
,p_display_sequence=>10
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_css_classes=>'t-Button--mobileHideLabel'
,p_template_types=>'BUTTON'
,p_help_text=>'This template options hides the button label on small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273334158867850454)
,p_theme_id=>42
,p_name=>'ICONS_PLUS_OR_MINUS'
,p_display_name=>'Plus or Minus'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--hideShowIconsMath'
,p_group_id=>wwv_flow_api.id(924407654227954900)
,p_template_types=>'REGION'
,p_help_text=>'Use the plus and minus icons for the expand and collapse button.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273334821700850455)
,p_theme_id=>42
,p_name=>'CONRTOLS_POSITION_END'
,p_display_name=>'End'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--controlsPosEnd'
,p_group_id=>wwv_flow_api.id(924408048543954900)
,p_template_types=>'REGION'
,p_help_text=>'Position the expand / collapse button to the end of the region header.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273352024089850467)
,p_theme_id=>42
,p_name=>'ICONS_SQUARE'
,p_display_name=>'Square'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256117884889075656)
,p_css_classes=>'t-HeroRegion--iconsSquare'
,p_group_id=>wwv_flow_api.id(924410481094954901)
,p_template_types=>'REGION'
,p_help_text=>'The icons are displayed within a square.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273352719874850468)
,p_theme_id=>42
,p_name=>'ICONS_CIRCULAR'
,p_display_name=>'Circle'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256117884889075656)
,p_css_classes=>'t-HeroRegion--iconsCircle'
,p_group_id=>wwv_flow_api.id(924410481094954901)
,p_template_types=>'REGION'
,p_help_text=>'The icons are displayed within a circle.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273362185012850475)
,p_theme_id=>42
,p_name=>'REMOVE_PAGE_OVERLAY'
,p_display_name=>'Remove Page Overlay'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-popup-noOverlay'
,p_template_types=>'REGION'
,p_help_text=>'This option will display the inline dialog without an overlay on the background.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273407548090850511)
,p_theme_id=>42
,p_name=>'ICONS_SQUARE'
,p_display_name=>'Square'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--iconsSquare'
,p_group_id=>wwv_flow_api.id(924399601075954895)
,p_template_types=>'LIST'
,p_help_text=>'The icons are displayed within a square shape.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273408230061850512)
,p_theme_id=>42
,p_name=>'ICONS_ROUNDED'
,p_display_name=>'Rounded Corners'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--iconsRounded'
,p_group_id=>wwv_flow_api.id(924399601075954895)
,p_template_types=>'LIST'
,p_help_text=>'The icons are displayed within a square with rounded corners.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273425459703850524)
,p_theme_id=>42
,p_name=>'ICONS_SQUARE'
,p_display_name=>'Square'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--iconsSquare'
,p_group_id=>wwv_flow_api.id(924399601075954895)
,p_template_types=>'LIST'
,p_help_text=>'The icons are displayed within a square shape.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273426192050850524)
,p_theme_id=>42
,p_name=>'ICONS_ROUNDED'
,p_display_name=>'Rounded Corners'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--iconsRounded'
,p_group_id=>wwv_flow_api.id(924399601075954895)
,p_template_types=>'LIST'
,p_help_text=>'The icons are displayed within a square with rounded corners.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273459784431850550)
,p_theme_id=>42
,p_name=>'ICONS_SQUARE'
,p_display_name=>'Square'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--iconsSquare'
,p_group_id=>wwv_flow_api.id(924422860857954908)
,p_template_types=>'REPORT'
,p_help_text=>'The icons are displayed within a square shape.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273460474813850550)
,p_theme_id=>42
,p_name=>'ICONS_ROUNDED'
,p_display_name=>'Rounded Corners'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--iconsRounded'
,p_group_id=>wwv_flow_api.id(924422860857954908)
,p_template_types=>'REPORT'
,p_help_text=>'The icons are displayed within a square with rounded corners.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273474097644850560)
,p_theme_id=>42
,p_name=>'ICONS_SQUARE'
,p_display_name=>'Square'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256126465991075676)
,p_css_classes=>'t-Comments--iconsSquare'
,p_group_id=>wwv_flow_api.id(924422860857954908)
,p_template_types=>'REPORT'
,p_help_text=>'The icons are displayed within a square shape.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273474751448850560)
,p_theme_id=>42
,p_name=>'ICONS_ROUNDED'
,p_display_name=>'Rounded Corners'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256126465991075676)
,p_css_classes=>'t-Comments--iconsRounded'
,p_group_id=>wwv_flow_api.id(924422860857954908)
,p_template_types=>'REPORT'
,p_help_text=>'The icons are displayed within a square with rounded corners.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273478187152850563)
,p_theme_id=>42
,p_name=>'ICONS_SQUARE'
,p_display_name=>'Square'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--iconsSquare'
,p_group_id=>wwv_flow_api.id(924422860857954908)
,p_template_types=>'REPORT'
,p_help_text=>'The icons are displayed within a square shape.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(273478883171850563)
,p_theme_id=>42
,p_name=>'ICONS_ROUNDED'
,p_display_name=>'Rounded Corners'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--iconsRounded'
,p_group_id=>wwv_flow_api.id(924422860857954908)
,p_template_types=>'REPORT'
,p_help_text=>'The icons are displayed within a square with rounded corners.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431048329232300997)
,p_theme_id=>42
,p_name=>'SHOW_REGION_ICON'
,p_display_name=>'Show Region Icon'
,p_display_sequence=>50
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--showIcon'
,p_template_types=>'REGION'
,p_help_text=>'Displays the region icon in the region header beside the region title'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431090433134301028)
,p_theme_id=>42
,p_name=>'SHOW_REGION_ICON'
,p_display_name=>'Show Region Icon'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--showIcon'
,p_template_types=>'REGION'
,p_help_text=>'Displays the region icon in the region header beside the region title'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431118271534301053)
,p_theme_id=>42
,p_name=>'APPLY_THEME_COLORS'
,p_display_name=>'Apply Theme Colors'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'u-colors'
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431119023578301053)
,p_theme_id=>42
,p_name=>'CIRCULAR'
,p_display_name=>'Circular'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--circular'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431119766508301054)
,p_theme_id=>42
,p_name=>'GRID'
,p_display_name=>'Grid'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--dash'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431129726786301061)
,p_theme_id=>42
,p_name=>'DISPLAY_SUBTITLE'
,p_display_name=>'Display Subtitle'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--displaySubtitle'
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431130458021301062)
,p_theme_id=>42
,p_name=>'BLOCK'
,p_display_name=>'Block'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--featured t-Cards--block force-fa-lg'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431162572651301089)
,p_theme_id=>42
,p_name=>'NO_LABEL_LG'
,p_display_name=>'Do not display labels'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(33086230496685148)
,p_css_classes=>'t-NavTabs--hiddenLabels-lg'
,p_group_id=>wwv_flow_api.id(924398497985954895)
,p_template_types=>'LIST'
,p_help_text=>'Hides the label for the list item'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431163332512301089)
,p_theme_id=>42
,p_name=>'LABEL_INLINE_LG'
,p_display_name=>'Display labels inline'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(33086230496685148)
,p_css_classes=>'t-NavTabs--inlineLabels-lg'
,p_group_id=>wwv_flow_api.id(924398497985954895)
,p_template_types=>'LIST'
,p_help_text=>'Display the label inline with the icon and badge'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431164037772301090)
,p_theme_id=>42
,p_name=>'LABEL_ABOVE_LG'
,p_display_name=>'Display labels above'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(33086230496685148)
,p_css_classes=>'t-NavTabs--stacked'
,p_group_id=>wwv_flow_api.id(924398497985954895)
,p_template_types=>'LIST'
,p_help_text=>'Display the label stacked above the icon and badge'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431164691034301090)
,p_theme_id=>42
,p_name=>'DISPLAY_LABELS_SM'
,p_display_name=>'Display labels'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(33086230496685148)
,p_css_classes=>'t-NavTabs--displayLabels-sm'
,p_group_id=>wwv_flow_api.id(924401212711954896)
,p_template_types=>'LIST'
,p_help_text=>'Displays the label for the list items below the icon'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431165446321301090)
,p_theme_id=>42
,p_name=>'HIDE_LABELS_SM'
,p_display_name=>'Do not display labels'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(33086230496685148)
,p_css_classes=>'t-NavTabs--hiddenLabels-sm'
,p_group_id=>wwv_flow_api.id(924401212711954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431172102117301103)
,p_theme_id=>42
,p_name=>'APPLY_THEME_COLORS'
,p_display_name=>'Apply Theme Colors'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'u-colors'
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431172841020301104)
,p_theme_id=>42
,p_name=>'CIRCULAR'
,p_display_name=>'Circular'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--circular'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431173491192301105)
,p_theme_id=>42
,p_name=>'GRID'
,p_display_name=>'Grid'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--dash'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431183837134301112)
,p_theme_id=>42
,p_name=>'BLOCK'
,p_display_name=>'Block'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--featured t-Cards--block force-fa-lg'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(431184247262301114)
,p_theme_id=>42
,p_name=>'DISPLAY_SUBTITLE'
,p_display_name=>'Display Subtitle'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--displaySubtitle'
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(479836714563979284)
,p_theme_id=>42
,p_name=>'USE_COMPACT_STYLE'
,p_display_name=>'Use Compact Style'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1394732902087643674)
,p_css_classes=>'t-BreadcrumbRegion--compactTitle'
,p_template_types=>'REGION'
,p_help_text=>'Uses a compact style for the breadcrumbs.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(479909570294979345)
,p_theme_id=>42
,p_name=>'LARGE'
,p_display_name=>'Large'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--large force-fa-lg'
,p_group_id=>wwv_flow_api.id(924425299207954910)
,p_template_types=>'REPORT'
,p_help_text=>'Increases the size of the text and icons in the list.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(552389625462977557)
,p_theme_id=>42
,p_name=>'STRETCH_TO_FIT_WINDOW'
,p_display_name=>'Stretch to Fit Window'
,p_display_sequence=>1
,p_page_template_id=>wwv_flow_api.id(1256101728933075609)
,p_css_classes=>'ui-dialog--stretch'
,p_template_types=>'PAGE'
,p_help_text=>'Stretch the dialog to fit the browser window.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(552407407049977572)
,p_theme_id=>42
,p_name=>'STRETCH_TO_FIT_WINDOW'
,p_display_name=>'Stretch to Fit Window'
,p_display_sequence=>10
,p_page_template_id=>wwv_flow_api.id(1256111769688075622)
,p_css_classes=>'ui-dialog--stretch'
,p_template_types=>'PAGE'
,p_help_text=>'Stretch the dialog to fit the browser window.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(552457309031977632)
,p_theme_id=>42
,p_name=>'TEXT_CONTENT'
,p_display_name=>'Text Content'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--textContent'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Useful for displaying primarily text-based content, such as FAQs and more.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576360125264651719)
,p_theme_id=>42
,p_name=>'DISPLAY_MENU_CALLOUT'
,p_display_name=>'Display Menu Callout'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'js-menu-callout'
,p_template_types=>'LIST'
,p_help_text=>'Displays a callout arrow that points to where the menu was activated from.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576360591398651719)
,p_theme_id=>42
,p_name=>'FULL_WIDTH'
,p_display_name=>'Full Width'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'t-MegaMenu--fullWidth'
,p_template_types=>'LIST'
,p_help_text=>'Stretches the menu to fill the width of the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576360958933651719)
,p_theme_id=>42
,p_name=>'2_COLUMNS'
,p_display_name=>'2 Columns'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'t-MegaMenu--layout2Cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576361306615651719)
,p_theme_id=>42
,p_name=>'3_COLUMNS'
,p_display_name=>'3 Columns'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'t-MegaMenu--layout3Cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576361729531651719)
,p_theme_id=>42
,p_name=>'4_COLUMNS'
,p_display_name=>'4 Columns'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'t-MegaMenu--layout4Cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576362103212651720)
,p_theme_id=>42
,p_name=>'5_COLUMNS'
,p_display_name=>'5 Columns'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'t-MegaMenu--layout5Cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576362582781651720)
,p_theme_id=>42
,p_name=>'CUSTOM'
,p_display_name=>'Custom'
,p_display_sequence=>60
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'t-MegaMenu--layoutCustom'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(576362902166651720)
,p_theme_id=>42
,p_name=>'STACKED'
,p_display_name=>'Stacked'
,p_display_sequence=>60
,p_list_template_id=>wwv_flow_api.id(576359609935651718)
,p_css_classes=>'t-MegaMenu--layoutStacked'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(581246294843305999)
,p_theme_id=>42
,p_name=>'AUTO_HEIGHT_INLINE_DIALOG'
,p_display_name=>'Auto Height'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'js-dialog-autoheight'
,p_template_types=>'REGION'
,p_help_text=>'This option will set the height of the dialog to fit its contents.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622098874157584989)
,p_theme_id=>42
,p_name=>'PAGE_BACKGROUND_3'
,p_display_name=>'Background 3'
,p_display_sequence=>30
,p_page_template_id=>wwv_flow_api.id(1256094679109075600)
,p_css_classes=>'t-LoginPage--bg3'
,p_group_id=>wwv_flow_api.id(924402463291954897)
,p_template_types=>'PAGE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622099579500584990)
,p_theme_id=>42
,p_name=>'PAGE_LAYOUT_SPLIT'
,p_display_name=>'Split'
,p_display_sequence=>1
,p_page_template_id=>wwv_flow_api.id(1256094679109075600)
,p_css_classes=>'t-LoginPage--split'
,p_group_id=>wwv_flow_api.id(924402824661954897)
,p_template_types=>'PAGE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622100253551584990)
,p_theme_id=>42
,p_name=>'PAGE_BACKGROUND_1'
,p_display_name=>'Background 1'
,p_display_sequence=>10
,p_page_template_id=>wwv_flow_api.id(1256094679109075600)
,p_css_classes=>'t-LoginPage--bg1'
,p_group_id=>wwv_flow_api.id(924402463291954897)
,p_template_types=>'PAGE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622100913793584991)
,p_theme_id=>42
,p_name=>'PAGE_BACKGROUND_2'
,p_display_name=>'Background 2'
,p_display_sequence=>20
,p_page_template_id=>wwv_flow_api.id(1256094679109075600)
,p_css_classes=>'t-LoginPage--bg2'
,p_group_id=>wwv_flow_api.id(924402463291954897)
,p_template_types=>'PAGE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622200376917585067)
,p_theme_id=>42
,p_name=>'DISPLAY_POPUP_CALLOUT'
,p_display_name=>'Display Popup Callout'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-popup-callout'
,p_template_types=>'REGION'
,p_help_text=>'Use this option to add display a callout for the popup. Note that callout will only be displayed if the data-parent-element custom attribute is defined.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622201006489585068)
,p_theme_id=>42
,p_name=>'BEFORE'
,p_display_name=>'Before'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-popup-pos-before'
,p_group_id=>wwv_flow_api.id(924407250707954899)
,p_template_types=>'REGION'
,p_help_text=>'Positions the callout before or typically to the left of the parent.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622201703454585068)
,p_theme_id=>42
,p_name=>'AFTER'
,p_display_name=>'After'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-popup-pos-after'
,p_group_id=>wwv_flow_api.id(924407250707954899)
,p_template_types=>'REGION'
,p_help_text=>'Positions the callout after or typically to the right of the parent.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622202408730585069)
,p_theme_id=>42
,p_name=>'ABOVE'
,p_display_name=>'Above'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-popup-pos-above'
,p_group_id=>wwv_flow_api.id(924407250707954899)
,p_template_types=>'REGION'
,p_help_text=>'Positions the callout above or typically on top of the parent.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622203198703585069)
,p_theme_id=>42
,p_name=>'BELOW'
,p_display_name=>'Below'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-popup-pos-below'
,p_group_id=>wwv_flow_api.id(924407250707954899)
,p_template_types=>'REGION'
,p_help_text=>'Positions the callout below or typically to the bottom of the parent.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622203805449585070)
,p_theme_id=>42
,p_name=>'INSIDE'
,p_display_name=>'Inside'
,p_display_sequence=>50
,p_region_template_id=>wwv_flow_api.id(137429509125077215)
,p_css_classes=>'js-popup-pos-inside'
,p_group_id=>wwv_flow_api.id(924407250707954899)
,p_template_types=>'REGION'
,p_help_text=>'Positions the callout inside of the parent. This is useful when the parent is sufficiently large, such as a report or large region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622213150961585077)
,p_theme_id=>42
,p_name=>'LOGIN_HEADER_ICON'
,p_display_name=>'Icon'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256121321900075665)
,p_css_classes=>'t-Login-region--headerIcon'
,p_group_id=>wwv_flow_api.id(924413242109954902)
,p_template_types=>'REGION'
,p_help_text=>'Displays only the Region Icon in the Login region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622213855480585077)
,p_theme_id=>42
,p_name=>'LOGIN_HEADER_TITLE'
,p_display_name=>'Title'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256121321900075665)
,p_css_classes=>'t-Login-region--headerTitle'
,p_group_id=>wwv_flow_api.id(924413242109954902)
,p_template_types=>'REGION'
,p_help_text=>'Displays only the Region Title in the Login region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622214568458585078)
,p_theme_id=>42
,p_name=>'LOGO_HEADER_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256121321900075665)
,p_css_classes=>'t-Login-region--headerHidden'
,p_group_id=>wwv_flow_api.id(924413242109954902)
,p_template_types=>'REGION'
,p_help_text=>'Hides both the Region Icon and Title from the Login region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622278811941585131)
,p_theme_id=>42
,p_name=>'DISPLAY_MENU_CALLOUT'
,p_display_name=>'Display Menu Callout'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(1256132775250075699)
,p_css_classes=>'js-menu-callout'
,p_template_types=>'LIST'
,p_help_text=>'Use this option to add display a callout for the menu.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622281073758585133)
,p_theme_id=>42
,p_name=>'DISPLAY_MENU_CALLOUT'
,p_display_name=>'Display Menu Callout'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(2099522041651946688)
,p_css_classes=>'js-menu-callout'
,p_template_types=>'LIST'
,p_help_text=>'Use this option to add display a callout for the menu. Note that callout will only be displayed if the data-parent-element custom attribute is defined.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622282334322585134)
,p_theme_id=>42
,p_name=>'DISPLAY_MENU_CALLOUT'
,p_display_name=>'Display Menu Callout'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594614856975673633)
,p_css_classes=>'js-menu-callout'
,p_template_types=>'LIST'
,p_help_text=>'Use this option to add display a callout for the menu.'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622283641725585135)
,p_theme_id=>42
,p_name=>'ICON_DEFAULT'
,p_display_name=>'Icon (Default)'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256133604261075704)
,p_css_classes=>'js-navCollapsed--default'
,p_group_id=>wwv_flow_api.id(924397600228954894)
,p_template_types=>'LIST'
,p_help_text=>'Display icons when the navigation menu is collapsed for large screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622284390457585136)
,p_theme_id=>42
,p_name=>'COLLAPSE_STYLE_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256133604261075704)
,p_css_classes=>'js-navCollapsed--hidden'
,p_group_id=>wwv_flow_api.id(924397600228954894)
,p_template_types=>'LIST'
,p_help_text=>'Completely hide the navigation menu when it is collapsed.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622292862034585142)
,p_theme_id=>42
,p_name=>'DISPLAY_MENU_CALLOUT'
,p_display_name=>'Display Menu Callout'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(1256133058136075701)
,p_css_classes=>'js-menu-callout'
,p_template_types=>'LIST'
,p_help_text=>'Use this option to add display a callout for the menu.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622350297929585193)
,p_theme_id=>42
,p_name=>'ACTIONS_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>60
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--hideActions'
,p_group_id=>wwv_flow_api.id(924419254230954906)
,p_template_types=>'REPORT'
,p_help_text=>'Hides the Actions column from being rendered on the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622350623247585193)
,p_theme_id=>42
,p_name=>'ALIGNMENT_TOP'
,p_display_name=>'Top'
,p_display_sequence=>100
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--alignTop'
,p_group_id=>wwv_flow_api.id(924422016891954908)
,p_template_types=>'REPORT'
,p_help_text=>'Aligns the content to the top of the row. This is useful when you expect that yours rows will vary in height (e.g. some rows will have longer descriptions than others).'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622351054432585193)
,p_theme_id=>42
,p_name=>'DESCRIPTION_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--hideDescription'
,p_group_id=>wwv_flow_api.id(924419680995954907)
,p_template_types=>'REPORT'
,p_help_text=>'Hides the Description from being rendered on the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622351454664585194)
,p_theme_id=>42
,p_name=>'ICON_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--hideIcon'
,p_group_id=>wwv_flow_api.id(924420426898954907)
,p_template_types=>'REPORT'
,p_help_text=>'Hides the Icon from being rendered on the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622351829223585194)
,p_theme_id=>42
,p_name=>'MISC_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--hideMisc'
,p_group_id=>wwv_flow_api.id(924420807931954907)
,p_template_types=>'REPORT'
,p_help_text=>'Hides the Misc column from being rendered on the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622352287082585194)
,p_theme_id=>42
,p_name=>'SELECTION_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--hideSelection'
,p_group_id=>wwv_flow_api.id(924421271937954908)
,p_template_types=>'REPORT'
,p_help_text=>'Hides the Selection column from being rendered on the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622352603691585195)
,p_theme_id=>42
,p_name=>'STYLE_COMPACT'
,p_display_name=>'Compact'
,p_display_sequence=>1
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--styleCompact'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
,p_help_text=>'This option reduces the padding and font sizes to present a compact display of the same information.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(622353052210585195)
,p_theme_id=>42
,p_name=>'TITLE_HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(622349766516585193)
,p_css_classes=>'t-ContentRow--hideTitle'
,p_group_id=>wwv_flow_api.id(924420061555954907)
,p_template_types=>'REPORT'
,p_help_text=>'Hides the Title from being rendered on the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697094114898927681)
,p_theme_id=>42
,p_name=>'REMOVE_BODY_PADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>20
,p_page_template_id=>wwv_flow_api.id(1256101728933075609)
,p_css_classes=>'t-Dialog--noPadding'
,p_template_types=>'PAGE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697112238461927690)
,p_theme_id=>42
,p_name=>'REMOVE_BODY_PADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>20
,p_page_template_id=>wwv_flow_api.id(1256111769688075622)
,p_css_classes=>'t-Dialog--noPadding'
,p_template_types=>'PAGE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697228650024927780)
,p_theme_id=>42
,p_name=>'COLLAPSED_DEFAULT'
,p_display_name=>'Collapsed by Default'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256133604261075704)
,p_css_classes=>'js-defaultCollapsed'
,p_template_types=>'LIST'
,p_help_text=>'This option will load the side navigation menu in a collapsed state by default.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697275964029927816)
,p_theme_id=>42
,p_name=>'2_COLUMN_GRID'
,p_display_name=>'2 Column Grid'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--cols t-MediaList--2cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697276314715927816)
,p_theme_id=>42
,p_name=>'3_COLUMN_GRID'
,p_display_name=>'3 Column Grid'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--cols t-MediaList--3cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697276752095927816)
,p_theme_id=>42
,p_name=>'4_COLUMN_GRID'
,p_display_name=>'4 Column Grid'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--cols t-MediaList--4cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697277101387927816)
,p_theme_id=>42
,p_name=>'5_COLUMN_GRID'
,p_display_name=>'5 Column Grid'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--cols t-MediaList--5cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697277514617927816)
,p_theme_id=>42
,p_name=>'APPLY_THEME_COLORS'
,p_display_name=>'Apply Theme Colors'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'u-colors'
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697277942252927817)
,p_theme_id=>42
,p_name=>'SHOW_BADGES'
,p_display_name=>'Show Badges'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--showBadges'
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697278276063927817)
,p_theme_id=>42
,p_name=>'SHOW_DESCRIPTION'
,p_display_name=>'Show Description'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--showDesc'
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697278670098927817)
,p_theme_id=>42
,p_name=>'SHOW_ICONS'
,p_display_name=>'Show Icons'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--showIcons'
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697279083606927817)
,p_theme_id=>42
,p_name=>'SPAN_HORIZONTAL'
,p_display_name=>'Span Horizontal'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--horizontal'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(697279510640927817)
,p_theme_id=>42
,p_name=>'STACK'
,p_display_name=>'Stack'
,p_display_sequence=>5
,p_report_template_id=>wwv_flow_api.id(697275449326927815)
,p_css_classes=>'t-MediaList--stack'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(749339623667143713)
,p_theme_id=>42
,p_name=>'FEATURED'
,p_display_name=>'Featured'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256117884889075656)
,p_css_classes=>'t-HeroRegion--featured'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(749340358399143714)
,p_theme_id=>42
,p_name=>'DISPLAY_ICON_NO'
,p_display_name=>'No'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256117884889075656)
,p_css_classes=>'t-HeroRegion--hideIcon'
,p_group_id=>wwv_flow_api.id(924409232976954900)
,p_template_types=>'REGION'
,p_help_text=>'Hide the Hero Region icon.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(749341061616143714)
,p_theme_id=>42
,p_name=>'STACKED_FEATURED'
,p_display_name=>'Stacked Featured'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256117884889075656)
,p_css_classes=>'t-HeroRegion--featured t-HeroRegion--centered'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(787852726639633741)
,p_theme_id=>42
,p_name=>'STICKY_HEADER_ON_MOBILE'
,p_display_name=>'Sticky Header on Mobile'
,p_display_sequence=>100
,p_page_template_id=>wwv_flow_api.id(1256088209522075587)
,p_css_classes=>'js-pageStickyMobileHeader'
,p_template_types=>'PAGE'
,p_help_text=>'This will position the contents of the Breadcrumb Bar region position so it sticks to the top of the screen for small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(787861845013633747)
,p_theme_id=>42
,p_name=>'STICKY_HEADER_ON_MOBILE'
,p_display_name=>'Sticky Header on Mobile'
,p_display_sequence=>100
,p_page_template_id=>wwv_flow_api.id(1256091204796075593)
,p_css_classes=>'js-pageStickyMobileHeader'
,p_template_types=>'PAGE'
,p_help_text=>'This will position the contents of the Breadcrumb Bar region position so it sticks to the top of the screen for small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(787872978104633756)
,p_theme_id=>42
,p_name=>'STICKY_HEADER_ON_MOBILE'
,p_display_name=>'Sticky Header on Mobile'
,p_display_sequence=>100
,p_page_template_id=>wwv_flow_api.id(1256098196226075605)
,p_css_classes=>'js-pageStickyMobileHeader'
,p_template_types=>'PAGE'
,p_help_text=>'This will position the contents of the Breadcrumb Bar region position so it sticks to the top of the screen for small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(787880337722633760)
,p_theme_id=>42
,p_name=>'STICKY_HEADER_ON_MOBILE'
,p_display_name=>'Sticky Header on Mobile'
,p_display_sequence=>100
,p_page_template_id=>wwv_flow_api.id(1594578317514673540)
,p_css_classes=>'js-pageStickyMobileHeader'
,p_template_types=>'PAGE'
,p_help_text=>'This will position the contents of the Breadcrumb Bar region position so it sticks to the top of the screen for small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(787892131726633769)
,p_theme_id=>42
,p_name=>'STICKY_HEADER_ON_MOBILE'
,p_display_name=>'Sticky Header on Mobile'
,p_display_sequence=>100
,p_page_template_id=>wwv_flow_api.id(1256108704357075618)
,p_css_classes=>'js-pageStickyMobileHeader'
,p_template_types=>'PAGE'
,p_help_text=>'This will position the contents of the Breadcrumb Bar region position so it sticks to the top of the screen for small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(787899434289633773)
,p_theme_id=>42
,p_name=>'STICKY_HEADER_ON_MOBILE'
,p_display_name=>'Sticky Header on Mobile'
,p_display_sequence=>100
,p_page_template_id=>wwv_flow_api.id(1256085647684075543)
,p_css_classes=>'js-pageStickyMobileHeader'
,p_template_types=>'PAGE'
,p_help_text=>'This will position the contents of the Breadcrumb Bar region position so it sticks to the top of the screen for small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(787916318649633785)
,p_theme_id=>42
,p_name=>'STICK_TO_BOTTOM'
,p_display_name=>'Stick to Bottom for Mobile'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256115554036075646)
,p_css_classes=>'t-ButtonRegion--stickToBottom'
,p_template_types=>'REGION'
,p_help_text=>'This will position the button container region to the bottom of the screen for small screens.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924446736134954926)
,p_theme_id=>42
,p_name=>'FBM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-bottom-lg'
,p_group_id=>wwv_flow_api.id(924392865316954892)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a large bottom margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924447495178954926)
,p_theme_id=>42
,p_name=>'RBM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-bottom-lg'
,p_group_id=>wwv_flow_api.id(924413641634954902)
,p_template_types=>'REGION'
,p_help_text=>'Adds a large bottom margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924448145404954927)
,p_theme_id=>42
,p_name=>'FBM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-bottom-md'
,p_group_id=>wwv_flow_api.id(924392865316954892)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a medium bottom margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924448881554954927)
,p_theme_id=>42
,p_name=>'RBM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-bottom-md'
,p_group_id=>wwv_flow_api.id(924413641634954902)
,p_template_types=>'REGION'
,p_help_text=>'Adds a medium bottom margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924449529029954928)
,p_theme_id=>42
,p_name=>'FBM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-bottom-none'
,p_group_id=>wwv_flow_api.id(924392865316954892)
,p_template_types=>'FIELD'
,p_help_text=>'Removes the bottom margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924450290163954928)
,p_theme_id=>42
,p_name=>'RBM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-bottom-none'
,p_group_id=>wwv_flow_api.id(924413641634954902)
,p_template_types=>'REGION'
,p_help_text=>'Removes the bottom margin for this region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924450912016954928)
,p_theme_id=>42
,p_name=>'FBM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-bottom-sm'
,p_group_id=>wwv_flow_api.id(924392865316954892)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a small bottom margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924451673544954929)
,p_theme_id=>42
,p_name=>'RBM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-bottom-sm'
,p_group_id=>wwv_flow_api.id(924413641634954902)
,p_template_types=>'REGION'
,p_help_text=>'Adds a small bottom margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924452313573954929)
,p_theme_id=>42
,p_name=>'FLM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-left-lg'
,p_group_id=>wwv_flow_api.id(924394043521954892)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a large left margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924453012607954930)
,p_theme_id=>42
,p_name=>'RLM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-left-lg'
,p_group_id=>wwv_flow_api.id(924414053150954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a large right margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924453730453954930)
,p_theme_id=>42
,p_name=>'FLM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-left-md'
,p_group_id=>wwv_flow_api.id(924394043521954892)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a medium left margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924454457009954931)
,p_theme_id=>42
,p_name=>'RLM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-left-md'
,p_group_id=>wwv_flow_api.id(924414053150954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a medium right margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924455158999954931)
,p_theme_id=>42
,p_name=>'FLM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-left-none'
,p_group_id=>wwv_flow_api.id(924394043521954892)
,p_template_types=>'FIELD'
,p_help_text=>'Removes the left margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924455807205954931)
,p_theme_id=>42
,p_name=>'RLM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-left-none'
,p_group_id=>wwv_flow_api.id(924414053150954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes the left margin from the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924456516799954932)
,p_theme_id=>42
,p_name=>'FLM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-left-sm'
,p_group_id=>wwv_flow_api.id(924394043521954892)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a small left margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924457211481954932)
,p_theme_id=>42
,p_name=>'RLM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-left-sm'
,p_group_id=>wwv_flow_api.id(924414053150954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a small left margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924457962183954933)
,p_theme_id=>42
,p_name=>'FRM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-right-lg'
,p_group_id=>wwv_flow_api.id(924395212528954893)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a large right margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924458613600954933)
,p_theme_id=>42
,p_name=>'RRM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-right-lg'
,p_group_id=>wwv_flow_api.id(924414447103954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a large right margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924459394486954934)
,p_theme_id=>42
,p_name=>'FRM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-right-md'
,p_group_id=>wwv_flow_api.id(924395212528954893)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a medium right margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924460043232954934)
,p_theme_id=>42
,p_name=>'RRM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-right-md'
,p_group_id=>wwv_flow_api.id(924414447103954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a medium right margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924460742600954934)
,p_theme_id=>42
,p_name=>'FRM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-right-none'
,p_group_id=>wwv_flow_api.id(924395212528954893)
,p_template_types=>'FIELD'
,p_help_text=>'Removes the right margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924461417891954935)
,p_theme_id=>42
,p_name=>'RRM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-right-none'
,p_group_id=>wwv_flow_api.id(924414447103954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes the right margin from the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924462121924954935)
,p_theme_id=>42
,p_name=>'FRM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-right-sm'
,p_group_id=>wwv_flow_api.id(924395212528954893)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a small right margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924462814529954936)
,p_theme_id=>42
,p_name=>'RRM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-right-sm'
,p_group_id=>wwv_flow_api.id(924414447103954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a small right margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924463517522954936)
,p_theme_id=>42
,p_name=>'FTM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-top-lg'
,p_group_id=>wwv_flow_api.id(924396056277954893)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a large top margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924464213294954937)
,p_theme_id=>42
,p_name=>'RTM_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>40
,p_css_classes=>'margin-top-lg'
,p_group_id=>wwv_flow_api.id(924415261316954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a large top margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924464932064954937)
,p_theme_id=>42
,p_name=>'FTM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-top-md'
,p_group_id=>wwv_flow_api.id(924396056277954893)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a medium top margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924465667629954938)
,p_theme_id=>42
,p_name=>'RTM_MEDIUM'
,p_display_name=>'Medium'
,p_display_sequence=>30
,p_css_classes=>'margin-top-md'
,p_group_id=>wwv_flow_api.id(924415261316954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a medium top margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924466315895954938)
,p_theme_id=>42
,p_name=>'FTM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-top-none'
,p_group_id=>wwv_flow_api.id(924396056277954893)
,p_template_types=>'FIELD'
,p_help_text=>'Removes the top margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924467014375954939)
,p_theme_id=>42
,p_name=>'RTM_NONE'
,p_display_name=>'None'
,p_display_sequence=>10
,p_css_classes=>'margin-top-none'
,p_group_id=>wwv_flow_api.id(924415261316954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes the top margin for this region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924467732389954940)
,p_theme_id=>42
,p_name=>'FTM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-top-sm'
,p_group_id=>wwv_flow_api.id(924396056277954893)
,p_template_types=>'FIELD'
,p_help_text=>'Adds a small top margin for this field.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924468465573954940)
,p_theme_id=>42
,p_name=>'RTM_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'margin-top-sm'
,p_group_id=>wwv_flow_api.id(924415261316954903)
,p_template_types=>'REGION'
,p_help_text=>'Adds a small top margin to the region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924469112269954941)
,p_theme_id=>42
,p_name=>'DANGER'
,p_display_name=>'Danger'
,p_display_sequence=>30
,p_css_classes=>'t-Button--danger'
,p_group_id=>wwv_flow_api.id(924392044541954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924469812316954942)
,p_theme_id=>42
,p_name=>'LARGEBOTTOMMARGIN'
,p_display_name=>'Large'
,p_display_sequence=>20
,p_css_classes=>'t-Button--gapBottom'
,p_group_id=>wwv_flow_api.id(924390022906954890)
,p_template_types=>'BUTTON'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924470524561954942)
,p_theme_id=>42
,p_name=>'LARGELEFTMARGIN'
,p_display_name=>'Large'
,p_display_sequence=>20
,p_css_classes=>'t-Button--gapLeft'
,p_group_id=>wwv_flow_api.id(924390449635954890)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924471262569954943)
,p_theme_id=>42
,p_name=>'LARGERIGHTMARGIN'
,p_display_name=>'Large'
,p_display_sequence=>20
,p_css_classes=>'t-Button--gapRight'
,p_group_id=>wwv_flow_api.id(924390868762954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924471909378954943)
,p_theme_id=>42
,p_name=>'LARGETOPMARGIN'
,p_display_name=>'Large'
,p_display_sequence=>20
,p_css_classes=>'t-Button--gapTop'
,p_group_id=>wwv_flow_api.id(924391250800954891)
,p_template_types=>'BUTTON'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924472620699954944)
,p_theme_id=>42
,p_name=>'LARGE'
,p_display_name=>'Large'
,p_display_sequence=>30
,p_css_classes=>'t-Button--large'
,p_group_id=>wwv_flow_api.id(924389647172954890)
,p_template_types=>'BUTTON'
,p_help_text=>'A large button.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924473399697954944)
,p_theme_id=>42
,p_name=>'DISPLAY_AS_LINK'
,p_display_name=>'Display as Link'
,p_display_sequence=>30
,p_css_classes=>'t-Button--link'
,p_group_id=>wwv_flow_api.id(924391611119954891)
,p_template_types=>'BUTTON'
,p_help_text=>'This option makes the button appear as a text link.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924474013985954945)
,p_theme_id=>42
,p_name=>'NOUI'
,p_display_name=>'Remove UI Decoration'
,p_display_sequence=>20
,p_css_classes=>'t-Button--noUI'
,p_group_id=>wwv_flow_api.id(924391611119954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924474739811954945)
,p_theme_id=>42
,p_name=>'SMALLBOTTOMMARGIN'
,p_display_name=>'Small'
,p_display_sequence=>10
,p_css_classes=>'t-Button--padBottom'
,p_group_id=>wwv_flow_api.id(924390022906954890)
,p_template_types=>'BUTTON'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924475491348954946)
,p_theme_id=>42
,p_name=>'SMALLLEFTMARGIN'
,p_display_name=>'Small'
,p_display_sequence=>10
,p_css_classes=>'t-Button--padLeft'
,p_group_id=>wwv_flow_api.id(924390449635954890)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924476106842954946)
,p_theme_id=>42
,p_name=>'SMALLRIGHTMARGIN'
,p_display_name=>'Small'
,p_display_sequence=>10
,p_css_classes=>'t-Button--padRight'
,p_group_id=>wwv_flow_api.id(924390868762954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924476833083954946)
,p_theme_id=>42
,p_name=>'SMALLTOPMARGIN'
,p_display_name=>'Small'
,p_display_sequence=>10
,p_css_classes=>'t-Button--padTop'
,p_group_id=>wwv_flow_api.id(924391250800954891)
,p_template_types=>'BUTTON'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924477514102954947)
,p_theme_id=>42
,p_name=>'PILL'
,p_display_name=>'Inner Button'
,p_display_sequence=>20
,p_css_classes=>'t-Button--pill'
,p_group_id=>wwv_flow_api.id(924388422370954889)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924478294814954947)
,p_theme_id=>42
,p_name=>'PILLEND'
,p_display_name=>'Last Button'
,p_display_sequence=>30
,p_css_classes=>'t-Button--pillEnd'
,p_group_id=>wwv_flow_api.id(924388422370954889)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924478986512954948)
,p_theme_id=>42
,p_name=>'PILLSTART'
,p_display_name=>'First Button'
,p_display_sequence=>10
,p_css_classes=>'t-Button--pillStart'
,p_group_id=>wwv_flow_api.id(924388422370954889)
,p_template_types=>'BUTTON'
,p_help_text=>'Use this for the start of a pill button.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924479621193954948)
,p_theme_id=>42
,p_name=>'PRIMARY'
,p_display_name=>'Primary'
,p_display_sequence=>10
,p_css_classes=>'t-Button--primary'
,p_group_id=>wwv_flow_api.id(924392044541954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924480300404954949)
,p_theme_id=>42
,p_name=>'SIMPLE'
,p_display_name=>'Simple'
,p_display_sequence=>10
,p_css_classes=>'t-Button--simple'
,p_group_id=>wwv_flow_api.id(924391611119954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924481086468954949)
,p_theme_id=>42
,p_name=>'SMALL'
,p_display_name=>'Small'
,p_display_sequence=>20
,p_css_classes=>'t-Button--small'
,p_group_id=>wwv_flow_api.id(924389647172954890)
,p_template_types=>'BUTTON'
,p_help_text=>'A small button.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924481752049954950)
,p_theme_id=>42
,p_name=>'STRETCH'
,p_display_name=>'Stretch'
,p_display_sequence=>10
,p_css_classes=>'t-Button--stretch'
,p_group_id=>wwv_flow_api.id(924392427002954891)
,p_template_types=>'BUTTON'
,p_help_text=>'Stretches button to fill container'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924482452770954950)
,p_theme_id=>42
,p_name=>'SUCCESS'
,p_display_name=>'Success'
,p_display_sequence=>40
,p_css_classes=>'t-Button--success'
,p_group_id=>wwv_flow_api.id(924392044541954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924483115031954950)
,p_theme_id=>42
,p_name=>'TINY'
,p_display_name=>'Tiny'
,p_display_sequence=>10
,p_css_classes=>'t-Button--tiny'
,p_group_id=>wwv_flow_api.id(924389647172954890)
,p_template_types=>'BUTTON'
,p_help_text=>'A very small button.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924483827906954951)
,p_theme_id=>42
,p_name=>'WARNING'
,p_display_name=>'Warning'
,p_display_sequence=>20
,p_css_classes=>'t-Button--warning'
,p_group_id=>wwv_flow_api.id(924392044541954891)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924484592636954951)
,p_theme_id=>42
,p_name=>'SHOWFORMLABELSABOVE'
,p_display_name=>'Show Form Labels Above'
,p_display_sequence=>10
,p_css_classes=>'t-Form--labelsAbove'
,p_group_id=>wwv_flow_api.id(924412440570954902)
,p_template_types=>'REGION'
,p_help_text=>'Show form labels above input fields.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924485268100954952)
,p_theme_id=>42
,p_name=>'FORMSIZELARGE'
,p_display_name=>'Large'
,p_display_sequence=>10
,p_css_classes=>'t-Form--large'
,p_group_id=>wwv_flow_api.id(924411299677954901)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924485995223954952)
,p_theme_id=>42
,p_name=>'FORMLEFTLABELS'
,p_display_name=>'Left'
,p_display_sequence=>20
,p_css_classes=>'t-Form--leftLabels'
,p_group_id=>wwv_flow_api.id(924412031376954902)
,p_template_types=>'REGION'
,p_help_text=>'Align form labels to left.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924486679913954953)
,p_theme_id=>42
,p_name=>'FORMREMOVEPADDING'
,p_display_name=>'Remove Padding'
,p_display_sequence=>20
,p_css_classes=>'t-Form--noPadding'
,p_group_id=>wwv_flow_api.id(924410872889954901)
,p_template_types=>'REGION'
,p_help_text=>'Removes padding between items.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924487302799954953)
,p_theme_id=>42
,p_name=>'FORMSLIMPADDING'
,p_display_name=>'Slim Padding'
,p_display_sequence=>10
,p_css_classes=>'t-Form--slimPadding'
,p_group_id=>wwv_flow_api.id(924410872889954901)
,p_template_types=>'REGION'
,p_help_text=>'Reduces form item padding to 4px.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924488019303954953)
,p_theme_id=>42
,p_name=>'STRETCH_FORM_FIELDS'
,p_display_name=>'Stretch Form Fields'
,p_display_sequence=>10
,p_css_classes=>'t-Form--stretchInputs'
,p_group_id=>wwv_flow_api.id(924411693455954901)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924488722299954954)
,p_theme_id=>42
,p_name=>'FORMSIZEXLARGE'
,p_display_name=>'X Large'
,p_display_sequence=>20
,p_css_classes=>'t-Form--xlarge'
,p_group_id=>wwv_flow_api.id(924411299677954901)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924489466825954954)
,p_theme_id=>42
,p_name=>'LARGE_FIELD'
,p_display_name=>'Large'
,p_display_sequence=>10
,p_css_classes=>'t-Form-fieldContainer--large'
,p_group_id=>wwv_flow_api.id(924395677396954893)
,p_template_types=>'FIELD'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924490158845954955)
,p_theme_id=>42
,p_name=>'POST_TEXT_BLOCK'
,p_display_name=>'Display as Block'
,p_display_sequence=>10
,p_css_classes=>'t-Form-fieldContainer--postTextBlock'
,p_group_id=>wwv_flow_api.id(924393255543954892)
,p_template_types=>'FIELD'
,p_help_text=>'Displays the Item Post Text in a block style immediately after the item.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924490867141954955)
,p_theme_id=>42
,p_name=>'PRE_TEXT_BLOCK'
,p_display_name=>'Display as Block'
,p_display_sequence=>10
,p_css_classes=>'t-Form-fieldContainer--preTextBlock'
,p_group_id=>wwv_flow_api.id(924393654967954892)
,p_template_types=>'FIELD'
,p_help_text=>'Displays the Item Pre Text in a block style immediately before the item.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924491557657954956)
,p_theme_id=>42
,p_name=>'DISPLAY_AS_PILL_BUTTON'
,p_display_name=>'Display as Pill Button'
,p_display_sequence=>10
,p_css_classes=>'t-Form-fieldContainer--radioButtonGroup'
,p_group_id=>wwv_flow_api.id(924394822317954893)
,p_template_types=>'FIELD'
,p_help_text=>'Displays the radio buttons to look like a button set / pill button.  Note that the the radio buttons must all be in the same row for this option to work.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924491982428954956)
,p_theme_id=>42
,p_name=>'STRETCH_FORM_ITEM'
,p_display_name=>'Stretch Form Item'
,p_display_sequence=>10
,p_css_classes=>'t-Form-fieldContainer--stretchInputs'
,p_template_types=>'FIELD'
,p_help_text=>'Stretches the form item to fill its container.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924492637080954956)
,p_theme_id=>42
,p_name=>'X_LARGE_SIZE'
,p_display_name=>'X Large'
,p_display_sequence=>20
,p_css_classes=>'t-Form-fieldContainer--xlarge'
,p_group_id=>wwv_flow_api.id(924395677396954893)
,p_template_types=>'FIELD'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(924493370135954957)
,p_theme_id=>42
,p_name=>'HIDE_WHEN_ALL_ROWS_DISPLAYED'
,p_display_name=>'Hide when all rows displayed'
,p_display_sequence=>10
,p_css_classes=>'t-Report--hideNoPagination'
,p_group_id=>wwv_flow_api.id(924424057170954909)
,p_template_types=>'REPORT'
,p_help_text=>'This option will hide the pagination when all rows are displayed.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126102002744462737)
,p_theme_id=>42
,p_name=>'HIDDENHEADERNOAT'
,p_display_name=>'Hidden'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--removeHeading'
,p_group_id=>wwv_flow_api.id(924404469207954898)
,p_template_types=>'REGION'
,p_help_text=>'Hides the Alert Title from being displayed.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126102677896462738)
,p_theme_id=>42
,p_name=>'HIDDENHEADER'
,p_display_name=>'Hidden but Accessible'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--accessibleHeading'
,p_group_id=>wwv_flow_api.id(924404469207954898)
,p_template_types=>'REGION'
,p_help_text=>'Visually hides the alert title, but assistive technologies can still read it.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126143877790462796)
,p_theme_id=>42
,p_name=>'REMOVE_BODY_PADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256117884889075656)
,p_css_classes=>'t-HeroRegion--noPadding'
,p_template_types=>'REGION'
,p_help_text=>'Removes the padding around the hero region.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126175849054462856)
,p_theme_id=>42
,p_name=>'CONTENT_TITLE_H1'
,p_display_name=>'Heading Level 1'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1126175281286462856)
,p_css_classes=>'t-ContentBlock--h1'
,p_group_id=>wwv_flow_api.id(924414898608954903)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126176226959462857)
,p_theme_id=>42
,p_name=>'CONTENT_TITLE_H2'
,p_display_name=>'Heading Level 2'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1126175281286462856)
,p_css_classes=>'t-ContentBlock--h2'
,p_group_id=>wwv_flow_api.id(924414898608954903)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126176575049462857)
,p_theme_id=>42
,p_name=>'CONTENT_TITLE_H3'
,p_display_name=>'Heading Level 3'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1126175281286462856)
,p_css_classes=>'t-ContentBlock--h3'
,p_group_id=>wwv_flow_api.id(924414898608954903)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126186012847462877)
,p_theme_id=>42
,p_name=>'CARDS_STACKED'
,p_display_name=>'Stacked'
,p_display_sequence=>5
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--stacked'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Stacks the cards on top of each other.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126186676436462878)
,p_theme_id=>42
,p_name=>'RAISE_CARD'
,p_display_name=>'Raise Card'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--animRaiseCard'
,p_group_id=>wwv_flow_api.id(924396407721954894)
,p_template_types=>'LIST'
,p_help_text=>'Raises the card so it pops up.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126187383758462878)
,p_theme_id=>42
,p_name=>'COLOR_FILL'
,p_display_name=>'Color Fill'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--animColorFill'
,p_group_id=>wwv_flow_api.id(924396407721954894)
,p_template_types=>'LIST'
,p_help_text=>'Fills the card background with the color of the icon or default link style.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126226442394462951)
,p_theme_id=>42
,p_name=>'CARD_RAISE_CARD'
,p_display_name=>'Raise Card'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--animRaiseCard'
,p_group_id=>wwv_flow_api.id(924417676820954904)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1126227094298462953)
,p_theme_id=>42
,p_name=>'CARDS_COLOR_FILL'
,p_display_name=>'Color Fill'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--animColorFill'
,p_group_id=>wwv_flow_api.id(924417676820954904)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1333792053425157209)
,p_theme_id=>42
,p_name=>'HIDDEN'
,p_display_name=>'Hidden'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256114874868075645)
,p_css_classes=>'t-BreadcrumbRegion--hideTitle'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1333792254088157209)
,p_theme_id=>42
,p_name=>'HIDDEN_ACCESSIBLE'
,p_display_name=>'Hidden (Accessible)'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256114874868075645)
,p_css_classes=>'t-BreadcrumbRegion--accessibleTitle'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1333792315489157209)
,p_theme_id=>42
,p_name=>'HIDE_BREADCRUMB'
,p_display_name=>'Hide Breadcrumbs'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256114874868075645)
,p_css_classes=>'t-BreadcrumbRegion--hideBreadcrumb'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1333792411670157209)
,p_theme_id=>42
,p_name=>'GET_TITLE_FROM_BREADCRUMB'
,p_display_name=>'Get Page Title from Breadcrumb'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256114874868075645)
,p_css_classes=>'t-BreadcrumbRegion--useBreadcrumbTitle'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1342492092161376819)
,p_theme_id=>42
,p_name=>'REMEMBER_COLLAPSIBLE_STATE'
,p_display_name=>'Remember Collapsible State'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'js-useLocalStorage'
,p_template_types=>'REGION'
,p_help_text=>'This option saves the current state of the collapsible region for the duration of the session.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1478401633013231682)
,p_theme_id=>42
,p_name=>'APPLY_THEME_COLORS'
,p_display_name=>'Apply Theme Colors'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'u-colors'
,p_template_types=>'LIST'
,p_help_text=>'Applies colors from the Theme''s color palette to icons in the list.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1483581179805621414)
,p_theme_id=>42
,p_name=>'LIST_SIZE_LARGE'
,p_display_name=>'Large'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--large force-fa-lg'
,p_group_id=>wwv_flow_api.id(924401670787954896)
,p_template_types=>'LIST'
,p_help_text=>'Increases the size of the text and icons in the list.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487604902022998866)
,p_theme_id=>42
,p_name=>'ACCENT_10'
,p_display_name=>'Accent 10'
,p_display_sequence=>100
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent10'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487605630934998867)
,p_theme_id=>42
,p_name=>'ACCENT_11'
,p_display_name=>'Accent 11'
,p_display_sequence=>110
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent11'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487606298937998867)
,p_theme_id=>42
,p_name=>'ACCENT_15'
,p_display_name=>'Accent 15'
,p_display_sequence=>150
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent15'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487607029000998868)
,p_theme_id=>42
,p_name=>'ACCENT_7'
,p_display_name=>'Accent 7'
,p_display_sequence=>70
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent7'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487607737409998868)
,p_theme_id=>42
,p_name=>'ACCENT_6'
,p_display_name=>'Accent 6'
,p_display_sequence=>60
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent6'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487608401379998869)
,p_theme_id=>42
,p_name=>'ACCENT_13'
,p_display_name=>'Accent 13'
,p_display_sequence=>130
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent13'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487609145197998869)
,p_theme_id=>42
,p_name=>'ACCENT_8'
,p_display_name=>'Accent 8'
,p_display_sequence=>80
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent8'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487609807260998870)
,p_theme_id=>42
,p_name=>'ACCENT_9'
,p_display_name=>'Accent 9'
,p_display_sequence=>90
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent9'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487610512119998870)
,p_theme_id=>42
,p_name=>'ACCENT_14'
,p_display_name=>'Accent 14'
,p_display_sequence=>140
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent14'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(1487611239629998871)
,p_theme_id=>42
,p_name=>'ACCENT_12'
,p_display_name=>'Accent 12'
,p_display_sequence=>120
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent12'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004514076956446573)
,p_theme_id=>42
,p_name=>'WARNING'
,p_display_name=>'Warning'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--warning'
,p_group_id=>wwv_flow_api.id(924404848631954898)
,p_template_types=>'REGION'
,p_help_text=>'Show a warning alert.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004514688573446573)
,p_theme_id=>42
,p_name=>'DANGER'
,p_display_name=>'Danger'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--danger'
,p_group_id=>wwv_flow_api.id(924404848631954898)
,p_template_types=>'REGION'
,p_help_text=>'Show an error or danger alert.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004515332710446573)
,p_theme_id=>42
,p_name=>'INFORMATION'
,p_display_name=>'Information'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--info'
,p_group_id=>wwv_flow_api.id(924404848631954898)
,p_template_types=>'REGION'
,p_help_text=>'Show informational alert.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004515968496446574)
,p_theme_id=>42
,p_name=>'WIZARD'
,p_display_name=>'Wizard'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--wizard'
,p_group_id=>wwv_flow_api.id(924403633940954898)
,p_template_types=>'REGION'
,p_help_text=>'Show the alert in a wizard style region.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004516187863446574)
,p_theme_id=>42
,p_name=>'COLOREDBACKGROUND'
,p_display_name=>'Highlight Background'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--colorBG'
,p_template_types=>'REGION'
,p_help_text=>'Set alert background color to that of the alert type (warning, success, etc.)'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004516862913446575)
,p_theme_id=>42
,p_name=>'USEDEFAULTICONS'
,p_display_name=>'Show Default Icons'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--defaultIcons'
,p_group_id=>wwv_flow_api.id(924404006247954898)
,p_template_types=>'REGION'
,p_help_text=>'Uses default icons for alert types.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004517425575446575)
,p_theme_id=>42
,p_name=>'HIDE_ICONS'
,p_display_name=>'Hide Icons'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--noIcon'
,p_group_id=>wwv_flow_api.id(924404006247954898)
,p_template_types=>'REGION'
,p_help_text=>'Hides alert icons'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004518003694446575)
,p_theme_id=>42
,p_name=>'SHOW_CUSTOM_ICONS'
,p_display_name=>'Show Custom Icons'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--customIcons'
,p_group_id=>wwv_flow_api.id(924404006247954898)
,p_template_types=>'REGION'
,p_help_text=>'Set custom icons by modifying the Alert Region''s Icon CSS Classes property.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004518638789446575)
,p_theme_id=>42
,p_name=>'HORIZONTAL'
,p_display_name=>'Horizontal'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--horizontal'
,p_group_id=>wwv_flow_api.id(924403633940954898)
,p_template_types=>'REGION'
,p_help_text=>'Show horizontal alert with buttons to the right.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004519261878446576)
,p_theme_id=>42
,p_name=>'SUCCESS'
,p_display_name=>'Success'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1256113281342075627)
,p_css_classes=>'t-Alert--success'
,p_group_id=>wwv_flow_api.id(924404848631954898)
,p_template_types=>'REGION'
,p_help_text=>'Show success alert.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004526899848446601)
,p_theme_id=>42
,p_name=>'REMOVEUIDECORATION'
,p_display_name=>'Remove UI Decoration'
,p_display_sequence=>4
,p_region_template_id=>wwv_flow_api.id(1256115554036075646)
,p_css_classes=>'t-ButtonRegion--noUI'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004527484974446601)
,p_theme_id=>42
,p_name=>'BORDERLESS'
,p_display_name=>'Borderless'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1256115554036075646)
,p_css_classes=>'t-ButtonRegion--noBorder'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004528158760446601)
,p_theme_id=>42
,p_name=>'SLIMPADDING'
,p_display_name=>'Slim Padding'
,p_display_sequence=>5
,p_region_template_id=>wwv_flow_api.id(1256115554036075646)
,p_css_classes=>'t-ButtonRegion--slimPadding'
,p_group_id=>wwv_flow_api.id(924406460044954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004529009145446603)
,p_theme_id=>42
,p_name=>'NOPADDING'
,p_display_name=>'No Padding'
,p_display_sequence=>3
,p_region_template_id=>wwv_flow_api.id(1256115554036075646)
,p_css_classes=>'t-ButtonRegion--noPadding'
,p_group_id=>wwv_flow_api.id(924406460044954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004534544254446617)
,p_theme_id=>42
,p_name=>'ACCENT_5'
,p_display_name=>'Accent 5'
,p_display_sequence=>50
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--accent5'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004535122551446617)
,p_theme_id=>42
,p_name=>'320PX'
,p_display_name=>'320px'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'i-h320'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets region body height to 320px.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004535759757446618)
,p_theme_id=>42
,p_name=>'480PX'
,p_display_name=>'480px'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'i-h480'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004536364695446618)
,p_theme_id=>42
,p_name=>'HIDEOVERFLOW'
,p_display_name=>'Hide'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--hiddenOverflow'
,p_group_id=>wwv_flow_api.id(924406047342954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004536935205446619)
,p_theme_id=>42
,p_name=>'STACKED'
,p_display_name=>'Stack Region'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--stacked'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes side borders and shadows, and can be useful for accordions and regions that need to be grouped together vertically.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004537559652446619)
,p_theme_id=>42
,p_name=>'ACCENT_3'
,p_display_name=>'Accent 3'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--accent3'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004538081557446619)
,p_theme_id=>42
,p_name=>'ACCENT_4'
,p_display_name=>'Accent 4'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--accent4'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004538756611446620)
,p_theme_id=>42
,p_name=>'NOBORDER'
,p_display_name=>'Remove Borders'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--noBorder'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes borders from the region.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004539303988446620)
,p_theme_id=>42
,p_name=>'5_SECONDS'
,p_display_name=>'5 Seconds'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'js-cycle5s'
,p_group_id=>wwv_flow_api.id(924416803630954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004539588447446620)
,p_theme_id=>42
,p_name=>'REMEMBER_CAROUSEL_SLIDE'
,p_display_name=>'Remember Carousel Slide'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'js-useLocalStorage'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004540227972446621)
,p_theme_id=>42
,p_name=>'ACCENT_2'
,p_display_name=>'Accent 2'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--accent2'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004540852849446621)
,p_theme_id=>42
,p_name=>'640PX'
,p_display_name=>'640px'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'i-h640'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004541432151446621)
,p_theme_id=>42
,p_name=>'SPIN'
,p_display_name=>'Spin'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--carouselSpin'
,p_group_id=>wwv_flow_api.id(924405239478954898)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004541738279446621)
,p_theme_id=>42
,p_name=>'NOBODYPADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--noPadding'
,p_template_types=>'REGION'
,p_help_text=>'Removes padding from region body.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004542282553446622)
,p_theme_id=>42
,p_name=>'ACCENT_1'
,p_display_name=>'Accent 1'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--accent1'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004542893456446622)
,p_theme_id=>42
,p_name=>'SCROLLBODY'
,p_display_name=>'Scroll'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--scrollBody'
,p_group_id=>wwv_flow_api.id(924406047342954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004543486227446623)
,p_theme_id=>42
,p_name=>'HIDDENHEADERNOAT'
,p_display_name=>'Hidden'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--removeHeader'
,p_group_id=>wwv_flow_api.id(924409678674954900)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004543846355446623)
,p_theme_id=>42
,p_name=>'SHOW_NEXT_AND_PREVIOUS_BUTTONS'
,p_display_name=>'Show Next and Previous Buttons'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--showCarouselControls'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004544382868446623)
,p_theme_id=>42
,p_name=>'HIDEREGIONHEADER'
,p_display_name=>'Hidden but accessible'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--hideHeader'
,p_group_id=>wwv_flow_api.id(924409678674954900)
,p_template_types=>'REGION'
,p_help_text=>'This option will hide the region header.  Note that the region title will still be audible for Screen Readers. Buttons placed in the region header will be hidden and inaccessible.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004545036615446623)
,p_theme_id=>42
,p_name=>'SLIDE'
,p_display_name=>'Slide'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'t-Region--carouselSlide'
,p_group_id=>wwv_flow_api.id(924405239478954898)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004545639391446624)
,p_theme_id=>42
,p_name=>'240PX'
,p_display_name=>'240px'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'i-h240'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets region body height to 240px.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004559567507446653)
,p_theme_id=>42
,p_name=>'COLLAPSED'
,p_display_name=>'Collapsed'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'is-collapsed'
,p_group_id=>wwv_flow_api.id(924408405287954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004560697668446655)
,p_theme_id=>42
,p_name=>'ACCENT_5'
,p_display_name=>'Accent 5'
,p_display_sequence=>50
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--accent5'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004561288513446655)
,p_theme_id=>42
,p_name=>'320PX'
,p_display_name=>'320px'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'i-h320'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets region body height to 320px.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004561920734446655)
,p_theme_id=>42
,p_name=>'HIDEOVERFLOW'
,p_display_name=>'Hide'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--hiddenOverflow'
,p_group_id=>wwv_flow_api.id(924406047342954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004562522934446656)
,p_theme_id=>42
,p_name=>'STACKED'
,p_display_name=>'Stack Region'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--stacked'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes side borders and shadows, and can be useful for accordions and regions that need to be grouped together vertically.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004563085674446656)
,p_theme_id=>42
,p_name=>'ACCENT_3'
,p_display_name=>'Accent 3'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--accent3'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004563712317446657)
,p_theme_id=>42
,p_name=>'ACCENT_4'
,p_display_name=>'Accent 4'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--accent4'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004564357212446657)
,p_theme_id=>42
,p_name=>'NOBORDER'
,p_display_name=>'Remove Borders'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--noBorder'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes borders from the region.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004564965066446657)
,p_theme_id=>42
,p_name=>'EXPANDED'
,p_display_name=>'Expanded'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'is-expanded'
,p_group_id=>wwv_flow_api.id(924408405287954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004565545669446657)
,p_theme_id=>42
,p_name=>'ACCENT_2'
,p_display_name=>'Accent 2'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--accent2'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004565839962446658)
,p_theme_id=>42
,p_name=>'NOBODYPADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--noPadding'
,p_template_types=>'REGION'
,p_help_text=>'Removes padding from region body.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004566425754446658)
,p_theme_id=>42
,p_name=>'ACCENT_1'
,p_display_name=>'Accent 1'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--accent1'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004567036698446658)
,p_theme_id=>42
,p_name=>'SCROLLBODY'
,p_display_name=>'Scroll - Default'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--scrollBody'
,p_group_id=>wwv_flow_api.id(924406047342954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004567592348446659)
,p_theme_id=>42
,p_name=>'240PX'
,p_display_name=>'240px'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'i-h240'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets region body height to 240px.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004575376263446676)
,p_theme_id=>42
,p_name=>'REMOVEBORDERS'
,p_display_name=>'Remove Borders'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256120986685075664)
,p_css_classes=>'t-IRR-region--noBorders'
,p_template_types=>'REGION'
,p_help_text=>'Removes borders around the Interactive Report'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004577684544446697)
,p_theme_id=>42
,p_name=>'MEDIUM_600X400'
,p_display_name=>'Medium (600x400)'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'js-dialog-size600x400'
,p_group_id=>wwv_flow_api.id(924408851467954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004578069100446697)
,p_theme_id=>42
,p_name=>'DRAGGABLE'
,p_display_name=>'Draggable'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'js-draggable'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004578342760446697)
,p_theme_id=>42
,p_name=>'MODAL'
,p_display_name=>'Modal'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'js-modal'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004578912423446697)
,p_theme_id=>42
,p_name=>'LARGE_720X480'
,p_display_name=>'Large (720x480)'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'js-dialog-size720x480'
,p_group_id=>wwv_flow_api.id(924408851467954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004579518170446698)
,p_theme_id=>42
,p_name=>'SMALL_480X320'
,p_display_name=>'Small (480x320)'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'js-dialog-size480x320'
,p_group_id=>wwv_flow_api.id(924408851467954900)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004579864476446698)
,p_theme_id=>42
,p_name=>'RESIZABLE'
,p_display_name=>'Resizable'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256116949013075647)
,p_css_classes=>'js-resizable'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004585179277446713)
,p_theme_id=>42
,p_name=>'ACCENT_5'
,p_display_name=>'Accent 5'
,p_display_sequence=>50
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent5'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004585788055446714)
,p_theme_id=>42
,p_name=>'320PX'
,p_display_name=>'320px'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'i-h320'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets region body height to 320px.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004586406320446714)
,p_theme_id=>42
,p_name=>'480PX'
,p_display_name=>'480px'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'i-h480'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004587064608446715)
,p_theme_id=>42
,p_name=>'HIDEOVERFLOW'
,p_display_name=>'Hide'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--hiddenOverflow'
,p_group_id=>wwv_flow_api.id(924406047342954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004587613305446715)
,p_theme_id=>42
,p_name=>'STACKED'
,p_display_name=>'Stack Region'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--stacked'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes side borders and shadows, and can be useful for accordions and regions that need to be grouped together vertically.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004588262568446715)
,p_theme_id=>42
,p_name=>'ACCENT_3'
,p_display_name=>'Accent 3'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent3'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004588805140446715)
,p_theme_id=>42
,p_name=>'ACCENT_4'
,p_display_name=>'Accent 4'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent4'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004589459999446716)
,p_theme_id=>42
,p_name=>'NOBORDER'
,p_display_name=>'Remove Borders'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--noBorder'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes borders from the region.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004590040324446716)
,p_theme_id=>42
,p_name=>'ACCENT_2'
,p_display_name=>'Accent 2'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent2'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004590573241446717)
,p_theme_id=>42
,p_name=>'640PX'
,p_display_name=>'640px'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'i-h640'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004591226019446717)
,p_theme_id=>42
,p_name=>'ACCENT_1'
,p_display_name=>'Accent 1'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--accent1'
,p_group_id=>wwv_flow_api.id(924403232710954897)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004591490669446717)
,p_theme_id=>42
,p_name=>'NOBODYPADDING'
,p_display_name=>'Remove Body Padding'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--noPadding'
,p_template_types=>'REGION'
,p_help_text=>'Removes padding from region body.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004592160265446717)
,p_theme_id=>42
,p_name=>'SCROLLBODY'
,p_display_name=>'Scroll - Default'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--scrollBody'
,p_group_id=>wwv_flow_api.id(924406047342954899)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004592757150446718)
,p_theme_id=>42
,p_name=>'HIDDENHEADERNOAT'
,p_display_name=>'Hidden'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--removeHeader'
,p_group_id=>wwv_flow_api.id(924409678674954900)
,p_template_types=>'REGION'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004593275665446719)
,p_theme_id=>42
,p_name=>'HIDEREGIONHEADER'
,p_display_name=>'Hidden but accessible'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--hideHeader'
,p_group_id=>wwv_flow_api.id(924409678674954900)
,p_template_types=>'REGION'
,p_help_text=>'This option will hide the region header.  Note that the region title will still be audible for Screen Readers. Buttons placed in the region header will be hidden and inaccessible.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004593901541446719)
,p_theme_id=>42
,p_name=>'240PX'
,p_display_name=>'240px'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'i-h240'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets region body height to 240px.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004604677873446738)
,p_theme_id=>42
,p_name=>'TABSLARGE'
,p_display_name=>'Large'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1859670548401137922)
,p_css_classes=>'t-TabsRegion-mod--large'
,p_group_id=>wwv_flow_api.id(924416083286954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004605326529446739)
,p_theme_id=>42
,p_name=>'TABS_SMALL'
,p_display_name=>'Small'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1859670548401137922)
,p_css_classes=>'t-TabsRegion-mod--small'
,p_group_id=>wwv_flow_api.id(924416083286954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004605906100446739)
,p_theme_id=>42
,p_name=>'FILL_TAB_LABELS'
,p_display_name=>'Fill Tab Labels'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1859670548401137922)
,p_css_classes=>'t-TabsRegion-mod--fillLabels'
,p_group_id=>wwv_flow_api.id(924412840776954902)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004606555738446739)
,p_theme_id=>42
,p_name=>'PILL'
,p_display_name=>'Pill'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1859670548401137922)
,p_css_classes=>'t-TabsRegion-mod--pill'
,p_group_id=>wwv_flow_api.id(924416448527954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004606829290446739)
,p_theme_id=>42
,p_name=>'REMEMBER_ACTIVE_TAB'
,p_display_name=>'Remember Active Tab'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1859670548401137922)
,p_css_classes=>'js-useLocalStorage'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004607378909446740)
,p_theme_id=>42
,p_name=>'SIMPLE'
,p_display_name=>'Simple'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1859670548401137922)
,p_css_classes=>'t-TabsRegion-mod--simple'
,p_group_id=>wwv_flow_api.id(924416448527954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004611053805446754)
,p_theme_id=>42
,p_name=>'REGION_HEADER_VISIBLE'
,p_display_name=>'Use Region Title'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1394732902087643674)
,p_css_classes=>'t-BreadcrumbRegion--useRegionTitle'
,p_group_id=>wwv_flow_api.id(924414898608954903)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004611278185446754)
,p_theme_id=>42
,p_name=>'HIDE_BREADCRUMB'
,p_display_name=>'Show Breadcrumbs'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1394732902087643674)
,p_css_classes=>'t-BreadcrumbRegion--showBreadcrumb'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004611914964446754)
,p_theme_id=>42
,p_name=>'GET_TITLE_FROM_BREADCRUMB'
,p_display_name=>'Use Current Breadcrumb Entry'
,p_display_sequence=>1
,p_region_template_id=>wwv_flow_api.id(1394732902087643674)
,p_css_classes=>'t-BreadcrumbRegion--useBreadcrumbTitle'
,p_group_id=>wwv_flow_api.id(924414898608954903)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004614297490446767)
,p_theme_id=>42
,p_name=>'HIDESMALLSCREENS'
,p_display_name=>'Small Screens (Tablet)'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256124052439075668)
,p_css_classes=>'t-Wizard--hideStepsSmall'
,p_group_id=>wwv_flow_api.id(924410076097954901)
,p_template_types=>'REGION'
,p_help_text=>'Hides the wizard progress steps for screens that are smaller than 768px wide.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004614963263446767)
,p_theme_id=>42
,p_name=>'HIDEXSMALLSCREENS'
,p_display_name=>'X Small Screens (Mobile)'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256124052439075668)
,p_css_classes=>'t-Wizard--hideStepsXSmall'
,p_group_id=>wwv_flow_api.id(924410076097954901)
,p_template_types=>'REGION'
,p_help_text=>'Hides the wizard progress steps for screens that are smaller than 768px wide.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004617478569446780)
,p_theme_id=>42
,p_name=>'XXLARGE'
,p_display_name=>'128px'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--xxlarge'
,p_group_id=>wwv_flow_api.id(924396859982954894)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004618142584446780)
,p_theme_id=>42
,p_name=>'FLEXIBLEBOX'
,p_display_name=>'Flexible Box'
,p_display_sequence=>80
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--flex'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Use flexbox to arrange items'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004618741890446781)
,p_theme_id=>42
,p_name=>'2COLUMNGRID'
,p_display_name=>'2 Column Grid'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Arrange badges in a two column grid'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004619301750446781)
,p_theme_id=>42
,p_name=>'XLARGE'
,p_display_name=>'96px'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--xlarge'
,p_group_id=>wwv_flow_api.id(924396859982954894)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004619872551446781)
,p_theme_id=>42
,p_name=>'STACKED'
,p_display_name=>'Stacked'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--stacked'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Stack badges on top of each other'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004620475679446782)
,p_theme_id=>42
,p_name=>'MEDIUM'
,p_display_name=>'48px'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--medium'
,p_group_id=>wwv_flow_api.id(924396859982954894)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004621386307446782)
,p_theme_id=>42
,p_name=>'FLOATITEMS'
,p_display_name=>'Float Items'
,p_display_sequence=>70
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--float'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Float badges to left'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004621985861446783)
,p_theme_id=>42
,p_name=>'SMALL'
,p_display_name=>'32px'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--small'
,p_group_id=>wwv_flow_api.id(924396859982954894)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004622645242446783)
,p_theme_id=>42
,p_name=>'4COLUMNGRID'
,p_display_name=>'4 Column Grid'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--cols t-BadgeList--4cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Arrange badges in 4 column grid'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004623243973446783)
,p_theme_id=>42
,p_name=>'LARGE'
,p_display_name=>'64px'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--large'
,p_group_id=>wwv_flow_api.id(924396859982954894)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004623811955446783)
,p_theme_id=>42
,p_name=>'FIXED'
,p_display_name=>'Span Horizontally'
,p_display_sequence=>60
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--fixed'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Span badges horizontally'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004624468065446784)
,p_theme_id=>42
,p_name=>'5COLUMNGRID'
,p_display_name=>'5 Column Grid'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--cols t-BadgeList--5cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Arrange badges in a 5 column grid'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004625025931446784)
,p_theme_id=>42
,p_name=>'3COLUMNGRID'
,p_display_name=>'3 Column Grid'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256128549045075683)
,p_css_classes=>'t-BadgeList--cols t-BadgeList--3cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Arrange badges in a 3 column grid'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004632658285446801)
,p_theme_id=>42
,p_name=>'FEATURED'
,p_display_name=>'Featured'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--featured force-fa-lg'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004633215762446801)
,p_theme_id=>42
,p_name=>'USE_THEME_COLORS'
,p_display_name=>'Apply Theme Colors'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'u-colors'
,p_template_types=>'LIST'
,p_help_text=>'Applies the colors from the theme''s color palette to the icons or initials within cards.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004633774232446802)
,p_theme_id=>42
,p_name=>'2_COLUMNS'
,p_display_name=>'2 Columns'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004634412461446802)
,p_theme_id=>42
,p_name=>'4_COLUMNS'
,p_display_name=>'4 Columns'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--4cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004634990791446803)
,p_theme_id=>42
,p_name=>'DISPLAY_ICONS'
,p_display_name=>'Display Icons'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--displayIcons'
,p_group_id=>wwv_flow_api.id(924399295758954895)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004635577492446803)
,p_theme_id=>42
,p_name=>'4_LINES'
,p_display_name=>'4 Lines'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--desc-4ln'
,p_group_id=>wwv_flow_api.id(924397210675954894)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004636207056446804)
,p_theme_id=>42
,p_name=>'FLOAT'
,p_display_name=>'Float'
,p_display_sequence=>60
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--float'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004636776771446804)
,p_theme_id=>42
,p_name=>'5_COLUMNS'
,p_display_name=>'5 Columns'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--5cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004637395755446805)
,p_theme_id=>42
,p_name=>'BASIC'
,p_display_name=>'Basic'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--basic'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004638011704446805)
,p_theme_id=>42
,p_name=>'DISPLAY_INITIALS'
,p_display_name=>'Display Initials'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--displayInitials'
,p_group_id=>wwv_flow_api.id(924399295758954895)
,p_template_types=>'LIST'
,p_help_text=>'Initials come from List Attribute 3'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004638649036446805)
,p_theme_id=>42
,p_name=>'SPAN_HORIZONTALLY'
,p_display_name=>'Span Horizontally'
,p_display_sequence=>70
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--spanHorizontally'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004639181700446805)
,p_theme_id=>42
,p_name=>'2_LINES'
,p_display_name=>'2 Lines'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--desc-2ln'
,p_group_id=>wwv_flow_api.id(924397210675954894)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004639831496446807)
,p_theme_id=>42
,p_name=>'COMPACT'
,p_display_name=>'Compact'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--compact'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
,p_help_text=>'Use this option when you want to show smaller cards.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004640450629446812)
,p_theme_id=>42
,p_name=>'3_COLUMNS'
,p_display_name=>'3 Columns'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--3cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004641063245446813)
,p_theme_id=>42
,p_name=>'3_LINES'
,p_display_name=>'3 Lines'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--desc-3ln'
,p_group_id=>wwv_flow_api.id(924397210675954894)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004641632885446813)
,p_theme_id=>42
,p_name=>'HIDDEN_BODY_TEXT'
,p_display_name=>'Hidden'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(1594613027128673629)
,p_css_classes=>'t-Cards--hideBody'
,p_group_id=>wwv_flow_api.id(924397210675954894)
,p_template_types=>'LIST'
,p_help_text=>'This option hides the card body which contains description and subtext.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004650238956446831)
,p_theme_id=>42
,p_name=>'DISABLETEXTWRAPPING'
,p_display_name=>'Disable Text Wrapping'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256130113007075692)
,p_css_classes=>'t-LinksList--nowrap'
,p_template_types=>'LIST'
,p_help_text=>'Do not allow link text to wrap to new lines. Truncate with ellipsis.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004650715756446831)
,p_theme_id=>42
,p_name=>'SHOWICONS'
,p_display_name=>'For All Items'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256130113007075692)
,p_css_classes=>'t-LinksList--showIcons'
,p_group_id=>wwv_flow_api.id(924398848135954895)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004651053371446831)
,p_theme_id=>42
,p_name=>'SHOWGOTOARROW'
,p_display_name=>'Show Right Arrow'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256130113007075692)
,p_css_classes=>'t-LinksList--showArrow'
,p_template_types=>'LIST'
,p_help_text=>'Show arrow to the right of link'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004651876322446831)
,p_theme_id=>42
,p_name=>'SHOWBADGES'
,p_display_name=>'Show Badges'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256130113007075692)
,p_css_classes=>'t-LinksList--showBadge'
,p_template_types=>'LIST'
,p_help_text=>'Show badge to right of link (requires Attribute 1 to be populated)'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004652774860446832)
,p_theme_id=>42
,p_name=>'SHOWTOPICONS'
,p_display_name=>'For Top Level Items Only'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256130113007075692)
,p_css_classes=>'t-LinksList--showTopIcons'
,p_group_id=>wwv_flow_api.id(924398848135954895)
,p_template_types=>'LIST'
,p_help_text=>'This will show icons for top level items of the list only. It will not show icons for sub lists.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004653445302446833)
,p_theme_id=>42
,p_name=>'ACTIONS'
,p_display_name=>'Actions'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256130113007075692)
,p_css_classes=>'t-LinksList--actions'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
,p_help_text=>'Render as actions to be placed on the right side column.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004657127075446845)
,p_theme_id=>42
,p_name=>'SPANHORIZONTAL'
,p_display_name=>'Span Horizontal'
,p_display_sequence=>50
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--horizontal'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Show all list items in one horizontal row.'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004657736388446846)
,p_theme_id=>42
,p_name=>'2COLUMNGRID'
,p_display_name=>'2 Column Grid'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--cols t-MediaList--2cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004658282386446846)
,p_theme_id=>42
,p_name=>'4COLUMNGRID'
,p_display_name=>'4 Column Grid'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--cols t-MediaList--4cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004658669207446846)
,p_theme_id=>42
,p_name=>'SHOW_ICONS'
,p_display_name=>'Show Icons'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--showIcons'
,p_template_types=>'LIST'
,p_help_text=>'Display an icon next to the list item.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004658947233446847)
,p_theme_id=>42
,p_name=>'SHOW_DESCRIPTION'
,p_display_name=>'Show Description'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--showDesc'
,p_template_types=>'LIST'
,p_help_text=>'Shows the description (Attribute 1) for each list item.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004659521608446847)
,p_theme_id=>42
,p_name=>'5COLUMNGRID'
,p_display_name=>'5 Column Grid'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--cols t-MediaList--5cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004659866328446847)
,p_theme_id=>42
,p_name=>'SHOW_BADGES'
,p_display_name=>'Show Badges'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--showBadges'
,p_template_types=>'LIST'
,p_help_text=>'Show a badge (Attribute 2) to the right of the list item.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004660376049446847)
,p_theme_id=>42
,p_name=>'3COLUMNGRID'
,p_display_name=>'3 Column Grid'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256131324236075694)
,p_css_classes=>'t-MediaList--cols t-MediaList--3cols'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004664435718446866)
,p_theme_id=>42
,p_name=>'BEHAVE_LIKE_TABS'
,p_display_name=>'Behave Like Tabs'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256132775250075699)
,p_css_classes=>'js-tabLike'
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004664702128446866)
,p_theme_id=>42
,p_name=>'ADD_ACTIONS'
,p_display_name=>'Add Actions'
,p_display_sequence=>40
,p_list_template_id=>wwv_flow_api.id(1256132775250075699)
,p_css_classes=>'js-addActions'
,p_template_types=>'LIST'
,p_help_text=>'Use this option to add shortcuts for menu items. Note that actions.js must be included on your page to support this functionality.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004665006515446866)
,p_theme_id=>42
,p_name=>'SHOW_SUB_MENU_ICONS'
,p_display_name=>'Show Sub Menu Icons'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256132775250075699)
,p_css_classes=>'js-showSubMenuIcons'
,p_template_types=>'LIST'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004667337385446892)
,p_theme_id=>42
,p_name=>'SMALL'
,p_display_name=>'Small'
,p_display_sequence=>5
,p_list_template_id=>wwv_flow_api.id(1859701711183138018)
,p_css_classes=>'t-Tabs--small'
,p_group_id=>wwv_flow_api.id(924401670787954896)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004667875299446893)
,p_theme_id=>42
,p_name=>'FILL_LABELS'
,p_display_name=>'Fill Labels'
,p_display_sequence=>1
,p_list_template_id=>wwv_flow_api.id(1859701711183138018)
,p_css_classes=>'t-Tabs--fillLabels'
,p_group_id=>wwv_flow_api.id(924400878305954896)
,p_template_types=>'LIST'
,p_help_text=>'Stretch tabs to fill to the width of the tabs container.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004668485812446893)
,p_theme_id=>42
,p_name=>'LARGE'
,p_display_name=>'Large'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1859701711183138018)
,p_css_classes=>'t-Tabs--large'
,p_group_id=>wwv_flow_api.id(924401670787954896)
,p_template_types=>'LIST'
,p_help_text=>'Increases font size and white space around tab items.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004669109721446893)
,p_theme_id=>42
,p_name=>'ABOVE_LABEL'
,p_display_name=>'Above Label'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1859701711183138018)
,p_css_classes=>'t-Tabs--iconsAbove'
,p_group_id=>wwv_flow_api.id(924399295758954895)
,p_template_types=>'LIST'
,p_help_text=>'Places icons above tab label.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004669742192446894)
,p_theme_id=>42
,p_name=>'INLINE_WITH_LABEL'
,p_display_name=>'Inline with Label'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1859701711183138018)
,p_css_classes=>'t-Tabs--inlineIcons'
,p_group_id=>wwv_flow_api.id(924399295758954895)
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004670355268446894)
,p_theme_id=>42
,p_name=>'PILL'
,p_display_name=>'Pill'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1859701711183138018)
,p_css_classes=>'t-Tabs--pill'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
,p_help_text=>'Displays tabs in a pill container.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004670966665446895)
,p_theme_id=>42
,p_name=>'SIMPLE'
,p_display_name=>'Simple'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1859701711183138018)
,p_css_classes=>'t-Tabs--simple'
,p_group_id=>wwv_flow_api.id(924402026992954897)
,p_template_types=>'LIST'
,p_help_text=>'A very simplistic tab UI.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004675345896446909)
,p_theme_id=>42
,p_name=>'BEHAVE_LIKE_TABS'
,p_display_name=>'Behave Like Tabs'
,p_display_sequence=>1
,p_list_template_id=>wwv_flow_api.id(1256133058136075701)
,p_css_classes=>'js-tabLike'
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004675651922446909)
,p_theme_id=>42
,p_name=>'ADD_ACTIONS'
,p_display_name=>'Add Actions'
,p_display_sequence=>1
,p_list_template_id=>wwv_flow_api.id(1256133058136075701)
,p_css_classes=>'js-addActions'
,p_template_types=>'LIST'
,p_help_text=>'Use this option to add shortcuts for menu items. Note that actions.js must be included on your page to support this functionality.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004675921374446909)
,p_theme_id=>42
,p_name=>'SHOW_SUB_MENU_ICONS'
,p_display_name=>'Show Sub Menu Icons'
,p_display_sequence=>1
,p_list_template_id=>wwv_flow_api.id(1256133058136075701)
,p_css_classes=>'js-showSubMenuIcons'
,p_template_types=>'LIST'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004677661114446920)
,p_theme_id=>42
,p_name=>'HIDELABELS'
,p_display_name=>'Hide Labels'
,p_display_sequence=>30
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
,p_css_classes=>'t-WizardSteps--hideLabels'
,p_group_id=>wwv_flow_api.id(924400481862954896)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004678268234446920)
,p_theme_id=>42
,p_name=>'ALLSTEPS'
,p_display_name=>'All Steps'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
,p_css_classes=>'t-WizardSteps--displayLabels'
,p_group_id=>wwv_flow_api.id(924400481862954896)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004678831137446921)
,p_theme_id=>42
,p_name=>'CURRENTSTEPONLY'
,p_display_name=>'Current Step Only'
,p_display_sequence=>20
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
,p_css_classes=>'t-WizardSteps--displayCurrentLabelOnly'
,p_group_id=>wwv_flow_api.id(924400481862954896)
,p_template_types=>'LIST'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004681463286446941)
,p_theme_id=>42
,p_name=>'FLEXIBLEBOX'
,p_display_name=>'Flexible Box'
,p_display_sequence=>80
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--flex'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004681978755446942)
,p_theme_id=>42
,p_name=>'2COLUMNGRID'
,p_display_name=>'2 Column Grid'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_help_text=>'Arrange badges in a two column grid'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004682655381446942)
,p_theme_id=>42
,p_name=>'64PX'
,p_display_name=>'64px'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--large'
,p_group_id=>wwv_flow_api.id(924418096323954905)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004683193796446943)
,p_theme_id=>42
,p_name=>'STACKED'
,p_display_name=>'Stacked'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--stacked'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004684114164446943)
,p_theme_id=>42
,p_name=>'FLOATITEMS'
,p_display_name=>'Float Items'
,p_display_sequence=>70
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--float'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004684725360446943)
,p_theme_id=>42
,p_name=>'48PX'
,p_display_name=>'48px'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--medium'
,p_group_id=>wwv_flow_api.id(924418096323954905)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004685346447446944)
,p_theme_id=>42
,p_name=>'32PX'
,p_display_name=>'32px'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--small'
,p_group_id=>wwv_flow_api.id(924418096323954905)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004685922465446944)
,p_theme_id=>42
,p_name=>'4COLUMNGRID'
,p_display_name=>'4 Column Grid'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--cols t-BadgeList--4cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004686507172446945)
,p_theme_id=>42
,p_name=>'128PX'
,p_display_name=>'128px'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--xxlarge'
,p_group_id=>wwv_flow_api.id(924418096323954905)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004687102341446945)
,p_theme_id=>42
,p_name=>'FIXED'
,p_display_name=>'Span Horizontally'
,p_display_sequence=>60
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--fixed'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004687715785446945)
,p_theme_id=>42
,p_name=>'96PX'
,p_display_name=>'96px'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--xlarge'
,p_group_id=>wwv_flow_api.id(924418096323954905)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004688293795446945)
,p_theme_id=>42
,p_name=>'5COLUMNGRID'
,p_display_name=>'5 Column Grid'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--cols t-BadgeList--5cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004688928485446946)
,p_theme_id=>42
,p_name=>'3COLUMNGRID'
,p_display_name=>'3 Column Grid'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1256124578210075670)
,p_css_classes=>'t-BadgeList--cols t-BadgeList--3cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
,p_help_text=>'Arrange badges in a 3 column grid'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004696863957446968)
,p_theme_id=>42
,p_name=>'FEATURED'
,p_display_name=>'Featured'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--featured force-fa-lg'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004697432655446969)
,p_theme_id=>42
,p_name=>'USE_THEME_COLORS'
,p_display_name=>'Apply Theme Colors'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'u-colors'
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004698057678446969)
,p_theme_id=>42
,p_name=>'2_COLUMNS'
,p_display_name=>'2 Columns'
,p_display_sequence=>15
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004698621981446969)
,p_theme_id=>42
,p_name=>'4_COLUMNS'
,p_display_name=>'4 Columns'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--4cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004699183371446969)
,p_theme_id=>42
,p_name=>'DISPLAY_ICONS'
,p_display_name=>'Display Icons'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--displayIcons'
,p_group_id=>wwv_flow_api.id(924422430846954908)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004699777981446970)
,p_theme_id=>42
,p_name=>'4_LINES'
,p_display_name=>'4 Lines'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--desc-4ln'
,p_group_id=>wwv_flow_api.id(924418418843954906)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004700459398446970)
,p_theme_id=>42
,p_name=>'FLOAT'
,p_display_name=>'Float'
,p_display_sequence=>60
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--float'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004701038490446971)
,p_theme_id=>42
,p_name=>'5_COLUMNS'
,p_display_name=>'5 Columns'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--5cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004701602892446971)
,p_theme_id=>42
,p_name=>'BASIC'
,p_display_name=>'Basic'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--basic'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004702205438446971)
,p_theme_id=>42
,p_name=>'DISPLAY_INITIALS'
,p_display_name=>'Display Initials'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--displayInitials'
,p_group_id=>wwv_flow_api.id(924422430846954908)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004702802838446971)
,p_theme_id=>42
,p_name=>'SPAN_HORIZONTALLY'
,p_display_name=>'Span Horizontally'
,p_display_sequence=>70
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--spanHorizontally'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004703391216446973)
,p_theme_id=>42
,p_name=>'2_LINES'
,p_display_name=>'2 Lines'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--desc-2ln'
,p_group_id=>wwv_flow_api.id(924418418843954906)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004704031043446973)
,p_theme_id=>42
,p_name=>'COMPACT'
,p_display_name=>'Compact'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--compact'
,p_group_id=>wwv_flow_api.id(924425615526954910)
,p_template_types=>'REPORT'
,p_help_text=>'Use this option when you want to show smaller cards.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004704572541446973)
,p_theme_id=>42
,p_name=>'3_COLUMNS'
,p_display_name=>'3 Columns'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--3cols'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004705220683446974)
,p_theme_id=>42
,p_name=>'3_LINES'
,p_display_name=>'3 Lines'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--desc-3ln'
,p_group_id=>wwv_flow_api.id(924418418843954906)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004705863412446974)
,p_theme_id=>42
,p_name=>'HIDDEN_BODY_TEXT'
,p_display_name=>'Hidden'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(1594624145759673664)
,p_css_classes=>'t-Cards--hideBody'
,p_group_id=>wwv_flow_api.id(924418418843954906)
,p_template_types=>'REPORT'
,p_help_text=>'This option hides the card body which contains description and subtext.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004714758094446992)
,p_theme_id=>42
,p_name=>'SPEECH_BUBBLES'
,p_display_name=>'Speech Bubbles'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256126465991075676)
,p_css_classes=>'t-Comments--chat'
,p_group_id=>wwv_flow_api.id(924421622909954908)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004715277999446992)
,p_theme_id=>42
,p_name=>'BASIC'
,p_display_name=>'Basic'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256126465991075676)
,p_css_classes=>'t-Comments--basic'
,p_group_id=>wwv_flow_api.id(924421622909954908)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004717478680447011)
,p_theme_id=>42
,p_name=>'REMOVEALLBORDERS'
,p_display_name=>'No Borders'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--noBorders'
,p_group_id=>wwv_flow_api.id(924424476068954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004718134131447011)
,p_theme_id=>42
,p_name=>'ALTROWCOLORSENABLE'
,p_display_name=>'Enable'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--altRowsDefault'
,p_group_id=>wwv_flow_api.id(924417234628954904)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004718766378447011)
,p_theme_id=>42
,p_name=>'ALTROWCOLORSDISABLE'
,p_display_name=>'Disable'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--staticRowColors'
,p_group_id=>wwv_flow_api.id(924417234628954904)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004719315065447012)
,p_theme_id=>42
,p_name=>'REMOVEOUTERBORDERS'
,p_display_name=>'No Outer Borders'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--inline'
,p_group_id=>wwv_flow_api.id(924424476068954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004719915278447012)
,p_theme_id=>42
,p_name=>'VERTICALBORDERS'
,p_display_name=>'Vertical Only'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--verticalBorders'
,p_group_id=>wwv_flow_api.id(924424476068954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004720494342447012)
,p_theme_id=>42
,p_name=>'ROWHIGHLIGHTDISABLE'
,p_display_name=>'Disable'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--rowHighlightOff'
,p_group_id=>wwv_flow_api.id(924424893469954909)
,p_template_types=>'REPORT'
,p_help_text=>'Disable row highlighting on mouse over'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004721093999447013)
,p_theme_id=>42
,p_name=>'ENABLE'
,p_display_name=>'Enable'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--rowHighlight'
,p_group_id=>wwv_flow_api.id(924424893469954909)
,p_template_types=>'REPORT'
,p_help_text=>'Enable row highlighting on mouse over'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004721684012447013)
,p_theme_id=>42
,p_name=>'HORIZONTALBORDERS'
,p_display_name=>'Horizontal Only'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--horizontalBorders'
,p_group_id=>wwv_flow_api.id(924424476068954909)
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004721992988447013)
,p_theme_id=>42
,p_name=>'STRETCHREPORT'
,p_display_name=>'Stretch Report'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256126802443075678)
,p_css_classes=>'t-Report--stretch'
,p_template_types=>'REPORT'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004727035278447027)
,p_theme_id=>42
,p_name=>'VARIABLE_SMALL'
,p_display_name=>'Variable - Small'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--variableLabelSmall'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004727590855447027)
,p_theme_id=>42
,p_name=>'RIGHT_ALIGNED_DETAILS'
,p_display_name=>'Right Aligned Details'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--rightAligned'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004728264079447027)
,p_theme_id=>42
,p_name=>'FIXED_MEDIUM'
,p_display_name=>'Fixed - Medium'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--fixedLabelMedium'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004728866220447028)
,p_theme_id=>42
,p_name=>'LEFT_ALIGNED_DETAILS'
,p_display_name=>'Left Aligned Details'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--leftAligned'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004729445306447029)
,p_theme_id=>42
,p_name=>'VARIABLE_LARGE'
,p_display_name=>'Variable - Large'
,p_display_sequence=>60
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--variableLabelLarge'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004730011210447029)
,p_theme_id=>42
,p_name=>'FIXED_SMALL'
,p_display_name=>'Fixed - Small'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--fixedLabelSmall'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004730617342447029)
,p_theme_id=>42
,p_name=>'FIXED_LARGE'
,p_display_name=>'Fixed - Large'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--fixedLabelLarge'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004731266577447030)
,p_theme_id=>42
,p_name=>'VARIABLE_MEDIUM'
,p_display_name=>'Variable - Medium'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(1256128081371075680)
,p_css_classes=>'t-AVPList--variableLabelMedium'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004736164722447042)
,p_theme_id=>42
,p_name=>'RIGHT_ALIGNED_DETAILS'
,p_display_name=>'Right Aligned Details'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--rightAligned'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004736725263447043)
,p_theme_id=>42
,p_name=>'VARIABLE_SMALL'
,p_display_name=>'Variable - Small'
,p_display_sequence=>40
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--variableLabelSmall'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004737305465447043)
,p_theme_id=>42
,p_name=>'FIXED_MEDIUM'
,p_display_name=>'Fixed - Medium'
,p_display_sequence=>20
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--fixedLabelMedium'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004737903898447043)
,p_theme_id=>42
,p_name=>'LEFT_ALIGNED_DETAILS'
,p_display_name=>'Left Aligned Details'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--leftAligned'
,p_group_id=>wwv_flow_api.id(924423663990954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004738477264447044)
,p_theme_id=>42
,p_name=>'VARIABLE_LARGE'
,p_display_name=>'Variable - Large'
,p_display_sequence=>60
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--variableLabelLarge'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004739138475447044)
,p_theme_id=>42
,p_name=>'FIXED_SMALL'
,p_display_name=>'Fixed - Small'
,p_display_sequence=>10
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--fixedLabelSmall'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004739674845447045)
,p_theme_id=>42
,p_name=>'FIXED_LARGE'
,p_display_name=>'Fixed - Large'
,p_display_sequence=>30
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--fixedLabelLarge'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004740273418447045)
,p_theme_id=>42
,p_name=>'VARIABLE_MEDIUM'
,p_display_name=>'Variable - Medium'
,p_display_sequence=>50
,p_report_template_id=>wwv_flow_api.id(1256127931115075679)
,p_css_classes=>'t-AVPList--variableLabelMedium'
,p_group_id=>wwv_flow_api.id(924423231519954909)
,p_template_types=>'REPORT'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004747848906447115)
,p_theme_id=>42
,p_name=>'RIGHTICON'
,p_display_name=>'Right'
,p_display_sequence=>20
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_css_classes=>'t-Button--iconRight'
,p_group_id=>wwv_flow_api.id(924389288460954890)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2004748435788447115)
,p_theme_id=>42
,p_name=>'LEFTICON'
,p_display_name=>'Left'
,p_display_sequence=>10
,p_button_template_id=>wwv_flow_api.id(1256134677028075718)
,p_css_classes=>'t-Button--iconLeft'
,p_group_id=>wwv_flow_api.id(924389288460954890)
,p_template_types=>'BUTTON'
,p_is_advanced=>'N'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2201878824599045812)
,p_theme_id=>42
,p_name=>'LIGHT_BACKGROUND'
,p_display_name=>'Light Background'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1126175281286462856)
,p_css_classes=>'t-ContentBlock--lightBG'
,p_group_id=>wwv_flow_api.id(924406847178954899)
,p_template_types=>'REGION'
,p_help_text=>'Gives the region body a slightly lighter background.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2201879188903045812)
,p_theme_id=>42
,p_name=>'ADD_BODY_PADDING'
,p_display_name=>'Add Body Padding'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1126175281286462856)
,p_css_classes=>'t-ContentBlock--padded'
,p_template_types=>'REGION'
,p_help_text=>'Adds padding to the region''s body container.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2201879897547045813)
,p_theme_id=>42
,p_name=>'SHADOW_BACKGROUND'
,p_display_name=>'Shadow Background'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1126175281286462856)
,p_css_classes=>'t-ContentBlock--shadowBG'
,p_group_id=>wwv_flow_api.id(924406847178954899)
,p_template_types=>'REGION'
,p_help_text=>'Gives the region body a slightly darker background.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2275544531522617991)
,p_theme_id=>42
,p_name=>'SHOW_MAXIMIZE_BUTTON'
,p_display_name=>'Show Maximize Button'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'js-showMaximizeButton'
,p_template_types=>'REGION'
,p_help_text=>'Displays a button in the Region Header to maximize the region. Clicking this button will toggle the maximize state and stretch the region to fill the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2275568717175618101)
,p_theme_id=>42
,p_name=>'SHOW_MAXIMIZE_BUTTON'
,p_display_name=>'Show Maximize Button'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256120986685075664)
,p_css_classes=>'js-showMaximizeButton'
,p_template_types=>'REGION'
,p_help_text=>'Displays a button in the Interactive Reports toolbar to maximize the report. Clicking this button will toggle the maximize state and stretch the report to fill the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2275572865964618155)
,p_theme_id=>42
,p_name=>'SHOW_MAXIMIZE_BUTTON'
,p_display_name=>'Show Maximize Button'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'js-showMaximizeButton'
,p_template_types=>'REGION'
,p_help_text=>'Displays a button in the Region Header to maximize the region. Clicking this button will toggle the maximize state and stretch the region to fill the screen.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2305462366427292024)
,p_theme_id=>42
,p_name=>'VERTICAL_LIST'
,p_display_name=>'Vertical Orientation'
,p_display_sequence=>10
,p_list_template_id=>wwv_flow_api.id(1256133784535075705)
,p_css_classes=>'t-WizardSteps--vertical'
,p_template_types=>'LIST'
,p_help_text=>'Displays the wizard progress list in a vertical orientation and is suitable for displaying within a side column of a page.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2385232237925179173)
,p_theme_id=>42
,p_name=>'SHOW_TITLE'
,p_display_name=>'Show Title'
,p_display_sequence=>10
,p_region_template_id=>wwv_flow_api.id(1256124052439075668)
,p_css_classes=>'t-Wizard--showTitle'
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2399007058468301861)
,p_theme_id=>42
,p_name=>'10_SECONDS'
,p_display_name=>'10 Seconds'
,p_display_sequence=>20
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'js-cycle10s'
,p_group_id=>wwv_flow_api.id(924416803630954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2399007616301301863)
,p_theme_id=>42
,p_name=>'15_SECONDS'
,p_display_name=>'15 Seconds'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'js-cycle15s'
,p_group_id=>wwv_flow_api.id(924416803630954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2399008248865301863)
,p_theme_id=>42
,p_name=>'20_SECONDS'
,p_display_name=>'20 Seconds'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1594600502538673590)
,p_css_classes=>'js-cycle20s'
,p_group_id=>wwv_flow_api.id(924416803630954904)
,p_template_types=>'REGION'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2399022421249301891)
,p_theme_id=>42
,p_name=>'480PX'
,p_display_name=>'480px'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'i-h480'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets body height to 480px.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2399022972208301891)
,p_theme_id=>42
,p_name=>'640PX'
,p_display_name=>'640px'
,p_display_sequence=>40
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'i-h640'
,p_group_id=>wwv_flow_api.id(924405694041954899)
,p_template_types=>'REGION'
,p_help_text=>'Sets body height to 640px.'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2473390760141236531)
,p_theme_id=>42
,p_name=>'REMOVE_UI_DECORATION'
,p_display_name=>'Remove UI Decoration'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256118147943075657)
,p_css_classes=>'t-Region--noUI'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes UI decoration (borders, backgrounds, shadows, etc) from the region.'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.13'
,p_default_workspace_id=>20
,p_default_application_id=>8950
,p_default_id_offset=>33309244842782322
,p_default_owner=>'ORACLE'
);
wwv_flow_api.create_template_option(
 p_id=>wwv_flow_api.id(2473886593556327859)
,p_theme_id=>42
,p_name=>'REMOVE_UI_DECORATION'
,p_display_name=>'Remove UI Decoration'
,p_display_sequence=>30
,p_region_template_id=>wwv_flow_api.id(1256121480056075665)
,p_css_classes=>'t-Region--noUI'
,p_group_id=>wwv_flow_api.id(924415670413954903)
,p_template_types=>'REGION'
,p_help_text=>'Removes UI decoration (borders, backgrounds, shadows, etc) from the region.'
);
null;
wwv_flow_api.component_end;
end;
/
