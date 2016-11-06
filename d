[33mcommit 97051c74cfee58a21188e3b0ec8195389fd18740[m
Author: yaskoroid <yaskoroid@mail.ru>
Date:   Sat Nov 5 16:32:11 2016 +0200

    Commit without bin directory

[1mdiff --git a/bin/.gitignore b/bin/.gitignore[m
[1mdeleted file mode 100644[m
[1mindex aa4ee13..0000000[m
[1m--- a/bin/.gitignore[m
[1m+++ /dev/null[m
[36m@@ -1,4 +0,0 @@[m
[31m-/classes/[m
[31m-/dexedLibs/[m
[31m-/res/[m
[31m-*.*.gitignore[m
[1mdiff --git a/bin/AndroidManifest.xml b/bin/AndroidManifest.xml[m
[1mdeleted file mode 100644[m
[1mindex 600f3f4..0000000[m
[1m--- a/bin/AndroidManifest.xml[m
[1m+++ /dev/null[m
[36m@@ -1,33 +0,0 @@[m
[31m-<?xml version="1.0" encoding="utf-8"?>[m
[31m-<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[31m-    package="com.example.asistance"[m
[31m-    android:versionCode="1"[m
[31m-    android:versionName="1.0" >[m
[31m-[m
[31m-    <uses-sdk[m
[31m-        android:minSdkVersion="11"[m
[31m-        android:targetSdkVersion="21" />[m
[31m-[m
[31m-    <application[m
[31m-        android:allowBackup="true"[m
[31m-        android:icon="@drawable/ic_launcher"[m
[31m-        android:label="@string/app_name"[m
[31m-        android:theme="@style/AppTheme" >[m
[31m-        <activity[m
[31m-            android:name=".Main"[m
[31m-            android:label="@string/app_name" >[m
[31m-            <intent-filter>[m
[31m-                <action android:name="android.intent.action.MAIN" />[m
[31m-[m
[31m-                <category android:name="android.intent.category.LAUNCHER" />[m
[31m-            </intent-filter>[m
[31m-        </activity>[m
[31m-        <activity[m
[31m-            android:name="PersonEdit">[m
[31m-             <intent-filter>[m
[31m-                <action android:name="android.intent.action.PersonEdit" />[m
[31m-            </intent-filter>[m
[31m-        </activity>[m
[31m-    </application>[m
[31m-[m
[31m-</manifest>[m
[1mdiff --git a/bin/Asistance.apk b/bin/Asistance.apk[m
[1mdeleted file mode 100644[m
[1mindex 5e0cd3f..0000000[m
Binary files a/bin/Asistance.apk and /dev/null differ
[1mdiff --git a/bin/R.txt b/bin/R.txt[m
[1mdeleted file mode 100644[m
[1mindex 93add94..0000000[m
[1m--- a/bin/R.txt[m
[1m+++ /dev/null[m
[36m@@ -1,1031 +0,0 @@[m
[31m-int anim abc_fade_in 0x7f040000[m
[31m-int anim abc_fade_out 0x7f040001[m
[31m-int anim abc_grow_fade_in_from_bottom 0x7f040002[m
[31m-int anim abc_shrink_fade_out_from_bottom 0x7f040003[m
[31m-int anim abc_slide_in_bottom 0x7f040004[m
[31m-int anim abc_slide_in_top 0x7f040005[m
[31m-int anim abc_slide_out_bottom 0x7f040006[m
[31m-int anim abc_slide_out_top 0x7f040007[m
[31m-int attr actionBarDivider 0x7f010015[m
[31m-int attr actionBarItemBackground 0x7f010016[m
[31m-int attr actionBarPopupTheme 0x7f01000f[m
[31m-int attr actionBarSize 0x7f010014[m
[31m-int attr actionBarSplitStyle 0x7f010011[m
[31m-int attr actionBarStyle 0x7f010010[m
[31m-int attr actionBarTabBarStyle 0x7f01000b[m
[31m-int attr actionBarTabStyle 0x7f01000a[m
[31m-int attr actionBarTabTextStyle 0x7f01000c[m
[31m-int attr actionBarTheme 0x7f010012[m
[31m-int attr actionBarWidgetTheme 0x7f010013[m
[31m-int attr actionButtonStyle 0x7f01002d[m
[31m-int attr actionDropDownStyle 0x7f010028[m
[31m-int attr actionLayout 0x7f010072[m
[31m-int attr actionMenuTextAppearance 0x7f010017[m
[31m-int attr actionMenuTextColor 0x7f010018[m
[31m-int attr actionModeBackground 0x7f01001b[m
[31m-int attr actionModeCloseButtonStyle 0x7f01001a[m
[31m-int attr actionModeCloseDrawable 0x7f01001d[m
[31m-int attr actionModeCopyDrawable 0x7f01001f[m
[31m-int attr actionModeCutDrawable 0x7f01001e[m
[31m-int attr actionModeFindDrawable 0x7f010023[m
[31m-int attr actionModePasteDrawable 0x7f010020[m
[31m-int attr actionModePopupWindowStyle 0x7f010025[m
[31m-int attr actionModeSelectAllDrawable 0x7f010021[m
[31m-int attr actionModeShareDrawable 0x7f010022[m
[31m-int attr actionModeSplitBackground 0x7f01001c[m
[31m-int attr actionModeStyle 0x7f010019[m
[31m-int attr actionModeWebSearchDrawable 0x7f010024[m
[31m-int attr actionOverflowButtonStyle 0x7f01000d[m
[31m-int attr actionOverflowMenuStyle 0x7f01000e[m
[31m-int attr actionProviderClass 0x7f010074[m
[31m-int attr actionViewClass 0x7f010073[m
[31m-int attr activityChooserViewStyle 0x7f010034[m
[31m-int attr background 0x7f01005d[m
[31m-int attr backgroundSplit 0x7f01005f[m
[31m-int attr backgroundStacked 0x7f01005e[m
[31m-int attr barSize 0x7f01009f[m
[31m-int attr buttonBarButtonStyle 0x7f01002f[m
[31m-int attr buttonBarStyle 0x7f01002e[m
[31m-int attr closeIcon 0x7f01007c[m
[31m-int attr closeItemLayout 0x7f01006d[m
[31m-int attr collapseContentDescription 0x7f010094[m
[31m-int attr collapseIcon 0x7f010093[m
[31m-int attr color 0x7f010099[m
[31m-int attr colorAccent 0x7f01004f[m
[31m-int attr colorButtonNormal 0x7f010053[m
[31m-int attr colorControlActivated 0x7f010051[m
[31m-int attr colorControlHighlight 0x7f010052[m
[31m-int attr colorControlNormal 0x7f010050[m
[31m-int attr colorPrimary 0x7f01004d[m
[31m-int attr colorPrimaryDark 0x7f01004e[m
[31m-int attr colorSwitchThumbNormal 0x7f010054[m
[31m-int attr commitIcon 0x7f010080[m
[31m-int attr contentInsetEnd 0x7f010068[m
[31m-int attr contentInsetLeft 0x7f010069[m
[31m-int attr contentInsetRight 0x7f01006a[m
[31m-int attr contentInsetStart 0x7f010067[m
[31m-int attr customNavigationLayout 0x7f010060[m
[31m-int attr disableChildrenWhenDisabled 0x7f010078[m
[31m-int attr displayOptions 0x7f010056[m
[31m-int attr divider 0x7f01005c[m
[31m-int attr dividerHorizontal 0x7f010033[m
[31m-int attr dividerPadding 0x7f010089[m
[31m-int attr dividerVertical 0x7f010032[m
[31m-int attr drawableSize 0x7f01009b[m
[31m-int attr drawerArrowStyle 0x7f0100a1[m
[31m-int attr dropDownListViewStyle 0x7f010045[m
[31m-int attr dropdownListPreferredItemHeight 0x7f010029[m
[31m-int attr editTextBackground 0x7f01003a[m
[31m-int attr editTextColor 0x7f010039[m
[31m-int attr elevation 0x7f01006b[m
[31m-int attr expandActivityOverflowButtonDrawable 0x7f010085[m
[31m-int attr gapBetweenBars 0x7f01009c[m
[31m-int attr goIcon 0x7f01007d[m
[31m-int attr height 0x7f010001[m
[31m-int attr hideOnContentScroll 0x7f010066[m
[31m-int attr homeAsUpIndicator 0x7f01002c[m
[31m-int attr homeLayout 0x7f010061[m
[31m-int attr icon 0x7f01005a[m
[31m-int attr iconifiedByDefault 0x7f01007a[m
[31m-int attr indeterminateProgressStyle 0x7f010063[m
[31m-int attr initialActivityCount 0x7f010084[m
[31m-int attr isLightTheme 0x7f010002[m
[31m-int attr itemPadding 0x7f010065[m
[31m-int attr layout 0x7f010079[m
[31m-int attr listChoiceBackgroundIndicator 0x7f01004c[m
[31m-int attr listPopupWindowStyle 0x7f010046[m
[31m-int attr listPreferredItemHeight 0x7f010040[m
[31m-int attr listPreferredItemHeightLarge 0x7f010042[m
[31m-int attr listPreferredItemHeightSmall 0x7f010041[m
[31m-int attr listPreferredItemPaddingLeft 0x7f010043[m
[31m-int attr listPreferredItemPaddingRight 0x7f010044[m
[31m-int attr logo 0x7f01005b[m
[31m-int attr maxButtonHeight 0x7f010091[m
[31m-int attr measureWithLargestChild 0x7f010087[m
[31m-int attr middleBarArrowSize 0x7f01009e[m
[31m-int attr navigationContentDescription 0x7f010096[m
[31m-int attr navigationIcon 0x7f010095[m
[31m-int attr navigationMode 0x7f010055[m
[31m-int attr overlapAnchor 0x7f010098[m
[31m-int attr paddingEnd 0x7f01006f[m
[31m-int attr paddingStart 0x7f01006e[m
[31m-int attr panelBackground 0x7f010049[m
[31m-int attr panelMenuListTheme 0x7f01004b[m
[31m-int attr panelMenuListWidth 0x7f01004a[m
[31m-int attr popupMenuStyle 0x7f010037[m
[31m-int attr popupPromptView 0x7f010077[m
[31m-int attr popupTheme 0x7f01006c[m
[31m-int attr popupWindowStyle 0x7f010038[m
[31m-int attr preserveIconSpacing 0x7f010070[m
[31m-int attr progressBarPadding 0x7f010064[m
[31m-int attr progressBarStyle 0x7f010062[m
[31m-int attr prompt 0x7f010075[m
[31m-int attr queryBackground 0x7f010082[m
[31m-int attr queryHint 0x7f01007b[m
[31m-int attr searchIcon 0x7f01007e[m
[31m-int attr searchViewStyle 0x7f01003f[m
[31m-int attr selectableItemBackground 0x7f010030[m
[31m-int attr selectableItemBackgroundBorderless 0x7f010031[m
[31m-int attr showAsAction 0x7f010071[m
[31m-int attr showDividers 0x7f010088[m
[31m-int attr showText 0x7f0100a8[m
[31m-int attr spinBars 0x7f01009a[m
[31m-int attr spinnerDropDownItemStyle 0x7f01002b[m
[31m-int attr spinnerMode 0x7f010076[m
[31m-int attr spinnerStyle 0x7f01002a[m
[31m-int attr splitTrack 0x7f0100a7[m
[31m-int attr state_above_anchor 0x7f010097[m
[31m-int attr submitBackground 0x7f010083[m
[31m-int attr subtitle 0x7f010057[m
[31m-int attr subtitleTextAppearance 0x7f01008b[m
[31m-int attr subtitleTextStyle 0x7f010059[m
[31m-int attr suggestionRowLayout 0x7f010081[m
[31m-int attr switchMinWidth 0x7f0100a5[m
[31m-int attr switchPadding 0x7f0100a6[m
[31m-int attr switchStyle 0x7f01003b[m
[31m-int attr switchTextAppearance 0x7f0100a4[m
[31m-int attr textAllCaps 0x7f010086[m
[31m-int attr textAppearanceLargePopupMenu 0x7f010026[m
[31m-int attr textAppearanceListItem 0x7f010047[m
[31m-int attr textAppearanceListItemSmall 0x7f010048[m
[31m-int attr textAppearanceSearchResultSubtitle 0x7f01003d[m
[31m-int attr textAppearanceSearchResultTitle 0x7f01003c[m
[31m-int attr textAppearanceSmallPopupMenu 0x7f010027[m
[31m-int attr textColorSearchUrl 0x7f01003e[m
[31m-int attr theme 0x7f010092[m
[31m-int attr thickness 0x7f0100a0[m
[31m-int attr thumbTextPadding 0x7f0100a3[m
[31m-int attr title 0x7f010000[m
[31m-int attr titleMarginBottom 0x7f010090[m
[31m-int attr titleMarginEnd 0x7f01008e[m
[31m-int attr titleMarginStart 0x7f01008d[m
[31m-int attr titleMarginTop 0x7f01008f[m
[31m-int attr titleMargins 0x7f01008c[m
[31m-int attr titleTextAppearance 0x7f01008a[m
[31m-int attr titleTextStyle 0x7f010058[m
[31m-int attr toolbarNavigationButtonStyle 0x7f010036[m
[31m-int attr toolbarStyle 0x7f010035[m
[31m-int attr topBottomBarArrowSize 0x7f01009d[m
[31m-int attr track 0x7f0100a2[m
[31m-int attr voiceIcon 0x7f01007f[m
[31m-int attr windowActionBar 0x7f010003[m
[31m-int attr windowActionBarOverlay 0x7f010004[m
[31m-int attr windowActionModeOverlay 0x7f010005[m
[31m-int attr windowFixedHeightMajor 0x7f010009[m
[31m-int attr windowFixedHeightMinor 0x7f010007[m
[31m-int attr windowFixedWidthMajor 0x7f010006[m
[31m-int attr windowFixedWidthMinor 0x7f010008[m
[31m-int bool abc_action_bar_embed_tabs 0x7f050000[m
[31m-int bool abc_action_bar_embed_tabs_pre_jb 0x7f050001[m
[31m-int bool abc_action_bar_expanded_action_views_exclusive 0x7f050002[m
[31m-int bool abc_config_actionMenuItemAllCaps 0x7f050005[m
[31m-int bool abc_config_allowActionMenuItemTextWithIcon 0x7f050004[m
[31m-int bool abc_config_showMenuShortcutsWhenKeyboardPresent 0x7f050003[m
[31m-int color abc_background_cache_hint_selector_material_dark 0x7f060031[m
[31m-int color abc_background_cache_hint_selector_material_light 0x7f060032[m
[31m-int color abc_input_method_navigation_guard 0x7f060003[m
[31m-int color abc_primary_text_disable_only_material_dark 0x7f060033[m
[31m-int color abc_primary_text_disable_only_material_light 0x7f060034[m
[31m-int color abc_primary_text_material_dark 0x7f060035[m
[31m-int color abc_primary_text_material_light 0x7f060036[m
[31m-int color abc_search_url_text 0x7f060037[m
[31m-int color abc_search_url_text_normal 0x7f060000[m
[31m-int color abc_search_url_text_pressed 0x7f060002[m
[31m-int color abc_search_url_text_selected 0x7f060001[m
[31m-int color abc_secondary_text_material_dark 0x7f060038[m
[31m-int color abc_secondary_text_material_light 0x7f060039[m
[31m-int color accent_material_dark 0x7f06000f[m
[31m-int color accent_material_light 0x7f06000e[m
[31m-int color background_floating_material_dark 0x7f060006[m
[31m-int color background_floating_material_light 0x7f060007[m
[31m-int color background_material_dark 0x7f060004[m
[31m-int color background_material_light 0x7f060005[m
[31m-int color bright_foreground_disabled_material_dark 0x7f060016[m
[31m-int color bright_foreground_disabled_material_light 0x7f060017[m
[31m-int color bright_foreground_inverse_material_dark 0x7f060018[m
[31m-int color bright_foreground_inverse_material_light 0x7f060019[m
[31m-int color bright_foreground_material_dark 0x7f060014[m
[31m-int color bright_foreground_material_light 0x7f060015[m
[31m-int color button_material_dark 0x7f060010[m
[31m-int color button_material_light 0x7f060011[m
[31m-int color dim_foreground_disabled_material_dark 0x7f06001c[m
[31m-int color dim_foreground_disabled_material_light 0x7f06001d[m
[31m-int color dim_foreground_material_dark 0x7f06001a[m
[31m-int color dim_foreground_material_light 0x7f06001b[m
[31m-int color highlighted_text_material_dark 0x7f060020[m
[31m-int color highlighted_text_material_light 0x7f060021[m
[31m-int color hint_foreground_material_dark 0x7f06001e[m
[31m-int color hint_foreground_material_light 0x7f06001f[m
[31m-int color link_text_material_dark 0x7f060022[m
[31m-int color link_text_material_light 0x7f060023[m
[31m-int color material_blue_grey_800 0x7f06002e[m
[31m-int color material_blue_grey_900 0x7f06002f[m
[31m-int color material_blue_grey_950 0x7f060030[m
[31m-int color material_deep_teal_200 0x7f06002c[m
[31m-int color material_deep_teal_500 0x7f06002d[m
[31m-int color primary_dark_material_dark 0x7f06000a[m
[31m-int color primary_dark_material_light 0x7f06000b[m
[31m-int color primary_material_dark 0x7f060008[m
[31m-int color primary_material_light 0x7f060009[m
[31m-int color primary_text_default_material_dark 0x7f060026[m
[31m-int color primary_text_default_material_light 0x7f060024[m
[31m-int color primary_text_disabled_material_dark 0x7f06002a[m
[31m-int color primary_text_disabled_material_light 0x7f060028[m
[31m-int color ripple_material_dark 0x7f06000c[m
[31m-int color ripple_material_light 0x7f06000d[m
[31m-int color secondary_text_default_material_dark 0x7f060027[m
[31m-int color secondary_text_default_material_light 0x7f060025[m
[31m-int color secondary_text_disabled_material_dark 0x7f06002b[m
[31m-int color secondary_text_disabled_material_light 0x7f060029[m
[31m-int color switch_thumb_normal_material_dark 0x7f060012[m
[31m-int color switch_thumb_normal_material_light 0x7f060013[m
[31m-int dimen abc_action_bar_default_height_material 0x7f070019[m
[31m-int dimen abc_action_bar_default_padding_material 0x7f07001a[m
[31m-int dimen abc_action_bar_icon_vertical_padding_material 0x7f07001b[m
[31m-int dimen abc_action_bar_progress_bar_size 0x7f070005[m
[31m-int dimen abc_action_bar_stacked_max_height 0x7f070004[m
[31m-int dimen abc_action_bar_stacked_tab_max_width 0x7f070003[m
[31m-int dimen abc_action_bar_subtitle_bottom_margin_material 0x7f07001d[m
[31m-int dimen abc_action_bar_subtitle_top_margin_material 0x7f07001c[m
[31m-int dimen abc_action_button_min_height_material 0x7f070020[m
[31m-int dimen abc_action_button_min_width_material 0x7f07001f[m
[31m-int dimen abc_action_button_min_width_overflow_material 0x7f07001e[m
[31m-int dimen abc_button_inset_horizontal_material 0x7f070011[m
[31m-int dimen abc_button_inset_vertical_material 0x7f070010[m
[31m-int dimen abc_button_padding_horizontal_material 0x7f070013[m
[31m-int dimen abc_button_padding_vertical_material 0x7f070012[m
[31m-int dimen abc_config_prefDialogWidth 0x7f070002[m
[31m-int dimen abc_control_corner_material 0x7f070016[m
[31m-int dimen abc_control_inset_material 0x7f070014[m
[31m-int dimen abc_control_padding_material 0x7f070015[m
[31m-int dimen abc_dropdownitem_icon_width 0x7f07000b[m
[31m-int dimen abc_dropdownitem_text_padding_left 0x7f070009[m
[31m-int dimen abc_dropdownitem_text_padding_right 0x7f07000a[m
[31m-int dimen abc_panel_menu_list_width 0x7f070006[m
[31m-int dimen abc_search_view_preferred_width 0x7f070008[m
[31m-int dimen abc_search_view_text_min_width 0x7f070007[m
[31m-int dimen abc_text_size_body_1_material 0x7f07002a[m
[31m-int dimen abc_text_size_body_2_material 0x7f070029[m
[31m-int dimen abc_text_size_button_material 0x7f07002c[m
[31m-int dimen abc_text_size_caption_material 0x7f07002b[m
[31m-int dimen abc_text_size_display_1_material 0x7f070024[m
[31m-int dimen abc_text_size_display_2_material 0x7f070023[m
[31m-int dimen abc_text_size_display_3_material 0x7f070022[m
[31m-int dimen abc_text_size_display_4_material 0x7f070021[m
[31m-int dimen abc_text_size_headline_material 0x7f070025[m
[31m-int dimen abc_text_size_large_material 0x7f07002d[m
[31m-int dimen abc_text_size_medium_material 0x7f07002e[m
[31m-int dimen abc_text_size_menu_material 0x7f070028[m
[31m-int dimen abc_text_size_small_material 0x7f07002f[m
[31m-int dimen abc_text_size_subhead_material 0x7f070027[m
[31m-int dimen abc_text_size_subtitle_material_toolbar 0x7f070018[m
[31m-int dimen abc_text_size_title_material 0x7f070026[m
[31m-int dimen abc_text_size_title_material_toolbar 0x7f070017[m
[31m-int dimen activity_horizontal_margin 0x7f070032[m
[31m-int dimen dialog_fixed_height_major 0x7f07000e[m
[31m-int dimen dialog_fixed_height_minor 0x7f07000f[m
[31m-int dimen dialog_fixed_width_major 0x7f07000c[m
[31m-int dimen dialog_fixed_width_minor 0x7f07000d[m
[31m-int dimen disabled_alpha_material_dark 0x7f070001[m
[31m-int dimen disabled_alpha_material_light 0x7f070000[m
[31m-int dimen simply_horizontal_margin 0x7f070030[m
[31m-int dimen simply_vertical_margin 0x7f070031[m
[31m-int drawable abc_ab_share_pack_mtrl_alpha 0x7f020000[m
[31m-int drawable abc_btn_check_material 0x7f020001[m
[31m-int drawable abc_btn_check_to_on_mtrl_000 0x7f020002[m
[31m-int drawable abc_btn_check_to_on_mtrl_015 0x7f020003[m
[31m-int drawable abc_btn_default_mtrl_shape 0x7f020004[m
[31m-int drawable abc_btn_radio_material 0x7f020005[m
[31m-int drawable abc_btn_radio_to_on_mtrl_000 0x7f020006[m
[31m-int drawable abc_btn_radio_to_on_mtrl_015 0x7f020007[m
[31m-int drawable abc_btn_rating_star_off_mtrl_alpha 0x7f020008[m
[31m-int drawable abc_btn_rating_star_on_mtrl_alpha 0x7f020009[m
[31m-int drawable abc_btn_switch_to_on_mtrl_00001 0x7f02000a[m
[31m-int drawable abc_btn_switch_to_on_mtrl_00012 0x7f02000b[m
[31m-int drawable abc_cab_background_internal_bg 0x7f02000c[m
[31m-int drawable abc_cab_background_top_material 0x7f02000d[m
[31m-int drawable abc_cab_background_top_mtrl_alpha 0x7f02000e[m
[31m-int drawable abc_edit_text_material 0x7f02000f[m
[31m-int drawable abc_ic_ab_back_mtrl_am_alpha 0x7f020010[m
[31m-int drawable abc_ic_clear_mtrl_alpha 0x7f020011[m
[31m-int drawable abc_ic_commit_search_api_mtrl_alpha 0x7f020012[m
[31m-int drawable abc_ic_go_search_api_mtrl_alpha 0x7f020013[m
[31m-int drawable abc_ic_menu_copy_mtrl_am_alpha 0x7f020014[m
[31m-int drawable abc_ic_menu_cut_mtrl_alpha 0x7f020015[m
[31m-int drawable abc_ic_menu_moreoverflow_mtrl_alpha 0x7f020016[m
[31m-int drawable abc_ic_menu_paste_mtrl_am_alpha 0x7f020017[m
[31m-int drawable abc_ic_menu_selectall_mtrl_alpha 0x7f020018[m
[31m-int drawable abc_ic_menu_share_mtrl_alpha 0x7f020019[m
[31m-int drawable abc_ic_search_api_mtrl_alpha 0x7f02001a[m
[31m-int drawable abc_ic_voice_search_api_mtrl_alpha 0x7f02001b[m
[31m-int drawable abc_item_background_holo_dark 0x7f02001c[m
[31m-int drawable abc_item_background_holo_light 0x7f02001d[m
[31m-int drawable abc_list_divider_mtrl_alpha 0x7f02001e[m
[31m-int drawable abc_list_focused_holo 0x7f02001f[m
[31m-int drawable abc_list_longpressed_holo 0x7f020020[m
[31m-int drawable abc_list_pressed_holo_dark 0x7f020021[m
[31m-int drawable abc_list_pressed_holo_light 0x7f020022[m
[31m-int drawable abc_list_selector_background_transition_holo_dark 0x7f020023[m
[31m-int drawable abc_list_selector_background_transition_holo_light 0x7f020024[m
[31m-int drawable abc_list_selector_disabled_holo_dark 0x7f020025[m
[31m-int drawable abc_list_selector_disabled_holo_light 0x7f020026[m
[31m-int drawable abc_list_selector_holo_dark 0x7f020027[m
[31m-int drawable abc_list_selector_holo_light 0x7f020028[m
[31m-int drawable abc_menu_hardkey_panel_mtrl_mult 0x7f020029[m
[31m-int drawable abc_popup_background_mtrl_mult 0x7f02002a[m
[31m-int drawable abc_ratingbar_full_material 0x7f02002b[m
[31m-int drawable abc_spinner_mtrl_am_alpha 0x7f02002c[m
[31m-int drawable abc_spinner_textfield_background_material 0x7f02002d[m
[31m-int drawable abc_switch_thumb_material 0x7f02002e[m
[31m-int drawable abc_switch_track_mtrl_alpha 0x7f02002f[m
[31m-int drawable abc_tab_indicator_material 0x7f020030[m
[31m-int drawable abc_tab_indicator_mtrl_alpha 0x7f020031[m
[31m-int drawable abc_textfield_activated_mtrl_alpha 0x7f020032[m
[31m-int drawable abc_textfield_default_mtrl_alpha 0x7f020033[m
[31m-int drawable abc_textfield_search_activated_mtrl_alpha 0x7f020034[m
[31m-int drawable abc_textfield_search_default_mtrl_alpha 0x7f020035[m
[31m-int drawable abc_textfield_search_material 0x7f020036[m
[31m-int drawable ic_launcher 0x7f020037[m
[31m-int id action_bar 0x7f090031[m
[31m-int id action_bar_activity_content 0x7f090003[m
[31m-int id action_bar_container 0x7f090030[m
[31m-int id action_bar_root 0x7f09002c[m
[31m-int id action_bar_spinner 0x7f090002[m
[31m-int id action_bar_subtitle 0x7f09001f[m
[31m-int id action_bar_title 0x7f09001e[m
[31m-int id action_context_bar 0x7f090032[m
[31m-int id action_menu_divider 0x7f090005[m
[31m-int id action_menu_presenter 0x7f090006[m
[31m-int id action_mode_bar 0x7f09002e[m
[31m-int id action_mode_bar_stub 0x7f09002d[m
[31m-int id action_mode_close_button 0x7f090020[m
[31m-int id action_settings 0x7f090054[m
[31m-int id activity_chooser_view_content 0x7f090021[m
[31m-int id addPerson 0x7f090040[m
[31m-int id always 0x7f090014[m
[31m-int id bBack 0x7f090053[m
[31m-int id bDelete 0x7f090050[m
[31m-int id bOk 0x7f090052[m
[31m-int id bReset 0x7f090051[m
[31m-int id beginning 0x7f09001b[m
[31m-int id checkbox 0x7f090029[m
[31m-int id collapseActionView 0x7f090015[m
[31m-int id decor_content_parent 0x7f09002f[m
[31m-int id default_activity_button 0x7f090024[m
[31m-int id dialog 0x7f090019[m
[31m-int id disableHome 0x7f09000d[m
[31m-int id dropdown 0x7f09001a[m
[31m-int id edit_query 0x7f090033[m
[31m-int id end 0x7f09001c[m
[31m-int id etAge 0x7f09004d[m
[31m-int id etName 0x7f09004b[m
[31m-int id etSurName 0x7f090049[m
[31m-int id expand_activities_button 0x7f090022[m
[31m-int id expanded_menu 0x7f090028[m
[31m-int id home 0x7f090000[m
[31m-int id homeAsUp 0x7f09000e[m
[31m-int id icon 0x7f090026[m
[31m-int id ifRoom 0x7f090016[m
[31m-int id image 0x7f090023[m
[31m-int id linearLayout1 0x7f090044[m
[31m-int id listMode 0x7f09000a[m
[31m-int id list_item 0x7f090025[m
[31m-int id lvPersons 0x7f09003f[m
[31m-int id middle 0x7f09001d[m
[31m-int id never 0x7f090017[m
[31m-int id none 0x7f09000f[m
[31m-int id normal 0x7f09000b[m
[31m-int id progress_circular 0x7f090007[m
[31m-int id progress_horizontal 0x7f090008[m
[31m-int id radio 0x7f09002b[m
[31m-int id search_badge 0x7f090035[m
[31m-int id search_bar 0x7f090034[m
[31m-int id search_button 0x7f090036[m
[31m-int id search_close_btn 0x7f09003b[m
[31m-int id search_edit_frame 0x7f090037[m
[31m-int id search_go_btn 0x7f09003d[m
[31m-int id search_mag_icon 0x7f090038[m
[31m-int id search_plate 0x7f090039[m
[31m-int id search_src_text 0x7f09003a[m
[31m-int id search_voice_btn 0x7f09003e[m
[31m-int id shortcut 0x7f09002a[m
[31m-int id showCustom 0x7f090010[m
[31m-int id showHome 0x7f090011[m
[31m-int id showTitle 0x7f090012[m
[31m-int id spinner 0x7f09004f[m
[31m-int id split_action_bar 0x7f090004[m
[31m-int id submit_area 0x7f09003c[m
[31m-int id tabMode 0x7f09000c[m
[31m-int id textView1 0x7f090047[m
[31m-int id textView2 0x7f090048[m
[31m-int id textView3 0x7f09004a[m
[31m-int id textView4 0x7f09004c[m
[31m-int id textView5 0x7f09004e[m
[31m-int id title 0x7f090027[m
[31m-int id tvAge 0x7f090045[m
[31m-int id tvCity 0x7f090046[m
[31m-int id tvMainLayout 0x7f090041[m
[31m-int id tvName 0x7f090043[m
[31m-int id tvSurName 0x7f090042[m
[31m-int id up 0x7f090001[m
[31m-int id useLogo 0x7f090013[m
[31m-int id withText 0x7f090018[m
[31m-int id wrap_content 0x7f090009[m
[31m-int integer abc_config_activityDefaultDur 0x7f080001[m
[31m-int integer abc_config_activityShortDur 0x7f080000[m
[31m-int integer abc_max_action_buttons 0x7f080002[m
[31m-int layout abc_action_bar_title_item 0x7f030000[m
[31m-int layout abc_action_bar_up_container 0x7f030001[m
[31m-int layout abc_action_bar_view_list_nav_layout 0x7f030002[m
[31m-int layout abc_action_menu_item_layout 0x7f030003[m
[31m-int layout abc_action_menu_layout 0x7f030004[m
[31m-int layout abc_action_mode_bar 0x7f030005[m
[31m-int layout abc_action_mode_close_item_material 0x7f030006[m
[31m-int layout abc_activity_chooser_view 0x7f030007[m
[31m-int layout abc_activity_chooser_view_list_item 0x7f030008[m
[31m-int layout abc_expanded_menu_layout 0x7f030009[m
[31m-int layout abc_list_menu_item_checkbox 0x7f03000a[m
[31m-int layout abc_list_menu_item_icon 0x7f03000b[m
[31m-int layout abc_list_menu_item_layout 0x7f03000c[m
[31m-int layout abc_list_menu_item_radio 0x7f03000d[m
[31m-int layout abc_popup_menu_item_layout 0x7f03000e[m
[31m-int layout abc_screen_content_include 0x7f03000f[m
[31m-int layout abc_screen_simple 0x7f030010[m
[31m-int layout abc_screen_simple_overlay_action_mode 0x7f030011[m
[31m-int layout abc_screen_toolbar 0x7f030012[m
[31m-int layout abc_search_dropdown_item_icons_2line 0x7f030013[m
[31m-int layout abc_search_view 0x7f030014[m
[31m-int layout abc_simple_dropdown_hint 0x7f030015[m
[31m-int layout main 0x7f030016[m
[31m-int layout person 0x7f030017[m
[31m-int layout person_edit 0x7f030018[m
[31m-int layout support_simple_spinner_dropdown_item 0x7f030019[m
[31m-int menu main 0x7f0c0000[m
[31m-int string abc_action_bar_home_description 0x7f0a0001[m
[31m-int string abc_action_bar_home_description_format 0x7f0a0005[m
[31m-int string abc_action_bar_home_subtitle_description_format 0x7f0a0006[m
[31m-int string abc_action_bar_up_description 0x7f0a0002[m
[31m-int string abc_action_menu_overflow_description 0x7f0a0003[m
[31m-int string abc_action_mode_done 0x7f0a0000[m
[31m-int string abc_activity_chooser_view_see_all 0x7f0a000d[m
[31m-int string abc_activitychooserview_choose_application 0x7f0a000c[m
[31m-int string abc_searchview_description_clear 0x7f0a0009[m
[31m-int string abc_searchview_description_query 0x7f0a0008[m
[31m-int string abc_searchview_description_search 0x7f0a0007[m
[31m-int string abc_searchview_description_submit 0x7f0a000a[m
[31m-int string abc_searchview_description_voice 0x7f0a000b[m
[31m-int string abc_shareactionprovider_share_with 0x7f0a000f[m
[31m-int string abc_shareactionprovider_share_with_application 0x7f0a000e[m
[31m-int string abc_toolbar_collapse_description 0x7f0a0004[m
[31m-int string action_settings 0x7f0a0012[m
[31m-int string add_person_text 0x7f0a0016[m
[31m-int string app_name 0x7f0a0010[m
[31m-int string city_Kharkov 0x7f0a002d[m
[31m-int string city_Kiev 0x7f0a002c[m
[31m-int string city_Lvov 0x7f0a002f[m
[31m-int string city_Odessa 0x7f0a002e[m
[31m-int string edit_person_adapter_title 0x7f0a001d[m
[31m-int string edit_person_age 0x7f0a001b[m
[31m-int string edit_person_button_back 0x7f0a0021[m
[31m-int string edit_person_button_delete 0x7f0a0020[m
[31m-int string edit_person_button_ok 0x7f0a001e[m
[31m-int string edit_person_button_reset 0x7f0a001f[m
[31m-int string edit_person_city 0x7f0a001c[m
[31m-int string edit_person_name 0x7f0a001a[m
[31m-int string edit_person_sur_name 0x7f0a0019[m
[31m-int string edit_person_title 0x7f0a0017[m
[31m-int string edit_person_title_new_person 0x7f0a0018[m
[31m-int string edit_person_toast_ 0x7f0a002b[m
[31m-int string edit_person_toast_deleted 0x7f0a0028[m
[31m-int string edit_person_toast_deleted_not 0x7f0a0029[m
[31m-int string edit_person_toast_error 0x7f0a002a[m
[31m-int string edit_person_toast_fill_all_fields 0x7f0a0026[m
[31m-int string edit_person_toast_note_created 0x7f0a0024[m
[31m-int string edit_person_toast_note_created_not 0x7f0a0025[m
[31m-int string edit_person_toast_reseted 0x7f0a0027[m
[31m-int string edit_person_toast_saved 0x7f0a0022[m
[31m-int string edit_person_toast_saved_not 0x7f0a0023[m
[31m-int string god 0x7f0a0014[m
[31m-int string goda 0x7f0a0015[m
[31m-int string hello_world 0x7f0a0011[m
[31m-int string let 0x7f0a0013[m
[31m-int style Animation_AppCompat_DropDownUp 0x7f0b00cf[m
[31m-int style AppBaseTheme 0x7f0b00f8[m
[31m-int style AppTheme 0x7f0b00f9[m
[31m-int style Base_Animation_AppCompat_DropDownUp 0x7f0b00df[m
[31m-int style Base_TextAppearance_AppCompat 0x7f0b00a3[m
[31m-int style Base_TextAppearance_AppCompat_Body1 0x7f0b00ae[m
[31m-int style Base_TextAppearance_AppCompat_Body2 0x7f0b00ad[m
[31m-int style Base_TextAppearance_AppCompat_Button 0x7f0b00b1[m
[31m-int style Base_TextAppearance_AppCompat_Caption 0x7f0b00af[m
[31m-int style Base_TextAppearance_AppCompat_Display1 0x7f0b00a7[m
[31m-int style Base_TextAppearance_AppCompat_Display2 0x7f0b00a6[m
[31m-int style Base_TextAppearance_AppCompat_Display3 0x7f0b00a5[m
[31m-int style Base_TextAppearance_AppCompat_Display4 0x7f0b00a4[m
[31m-int style Base_TextAppearance_AppCompat_Headline 0x7f0b00a8[m
[31m-int style Base_TextAppearance_AppCompat_Inverse 0x7f0b00b2[m
[31m-int style Base_TextAppearance_AppCompat_Large 0x7f0b00b3[m
[31m-int style Base_TextAppearance_AppCompat_Large_Inverse 0x7f0b00b4[m
[31m-int style Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Large 0x7f0b008c[m
[31m-int style Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Small 0x7f0b008d[m
[31m-int style Base_TextAppearance_AppCompat_Medium 0x7f0b00b5[m
[31m-int style Base_TextAppearance_AppCompat_Medium_Inverse 0x7f0b00b6[m
[31m-int style Base_TextAppearance_AppCompat_Menu 0x7f0b00b0[m
[31m-int style Base_TextAppearance_AppCompat_SearchResult 0x7f0b008e[m
[31m-int style Base_TextAppearance_AppCompat_SearchResult_Subtitle 0x7f0b0090[m
[31m-int style Base_TextAppearance_AppCompat_SearchResult_Title 0x7f0b008f[m
[31m-int style Base_TextAppearance_AppCompat_Small 0x7f0b00b7[m
[31m-int style Base_TextAppearance_AppCompat_Small_Inverse 0x7f0b00b8[m
[31m-int style Base_TextAppearance_AppCompat_Subhead 0x7f0b00ab[m
[31m-int style Base_TextAppearance_AppCompat_Subhead_Inverse 0x7f0b00ac[m
[31m-int style Base_TextAppearance_AppCompat_Title 0x7f0b00a9[m
[31m-int style Base_TextAppearance_AppCompat_Title_Inverse 0x7f0b00aa[m
[31m-int style Base_TextAppearance_AppCompat_Widget_ActionBar_Menu 0x7f0b0076[m
[31m-int style Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle 0x7f0b0078[m
[31m-int style Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse 0x7f0b007a[m
[31m-int style Base_TextAppearance_AppCompat_Widget_ActionBar_Title 0x7f0b0077[m
[31m-int style Base_TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse 0x7f0b0079[m
[31m-int style Base_TextAppearance_AppCompat_Widget_ActionMode_Subtitle 0x7f0b0075[m
[31m-int style Base_TextAppearance_AppCompat_Widget_ActionMode_Title 0x7f0b0074[m
[31m-int style Base_TextAppearance_AppCompat_Widget_DropDownItem 0x7f0b0082[m
[31m-int style Base_TextAppearance_AppCompat_Widget_PopupMenu_Large 0x7f0b008a[m
[31m-int style Base_TextAppearance_AppCompat_Widget_PopupMenu_Small 0x7f0b008b[m
[31m-int style Base_TextAppearance_AppCompat_Widget_Switch 0x7f0b009d[m
[31m-int style Base_TextAppearance_AppCompat_Widget_TextView_SpinnerItem 0x7f0b00a2[m
[31m-int style Base_TextAppearance_Widget_AppCompat_ExpandedMenu_Item 0x7f0b0083[m
[31m-int style Base_TextAppearance_Widget_AppCompat_Toolbar_Subtitle 0x7f0b0097[m
[31m-int style Base_TextAppearance_Widget_AppCompat_Toolbar_Title 0x7f0b0096[m
[31m-int style Base_Theme_AppCompat 0x7f0b00db[m
[31m-int style Base_Theme_AppCompat_CompactMenu 0x7f0b00de[m
[31m-int style Base_Theme_AppCompat_Dialog 0x7f0b00e1[m
[31m-int style Base_Theme_AppCompat_Dialog_FixedSize 0x7f0b00e3[m
[31m-int style Base_Theme_AppCompat_DialogWhenLarge 0x7f0b00e5[m
[31m-int style Base_Theme_AppCompat_Light 0x7f0b00dc[m
[31m-int style Base_Theme_AppCompat_Light_DarkActionBar 0x7f0b00dd[m
[31m-int style Base_Theme_AppCompat_Light_Dialog 0x7f0b00e2[m
[31m-int style Base_Theme_AppCompat_Light_Dialog_FixedSize 0x7f0b00e4[m
[31m-int style Base_Theme_AppCompat_Light_DialogWhenLarge 0x7f0b00e6[m
[31m-int style Base_ThemeOverlay_AppCompat 0x7f0b00e7[m
[31m-int style Base_ThemeOverlay_AppCompat_ActionBar 0x7f0b00ea[m
[31m-int style Base_ThemeOverlay_AppCompat_Dark 0x7f0b00e9[m
[31m-int style Base_ThemeOverlay_AppCompat_Dark_ActionBar 0x7f0b00eb[m
[31m-int style Base_ThemeOverlay_AppCompat_Light 0x7f0b00e8[m
[31m-int style Base_V11_Theme_AppCompat 0x7f0b00ec[m
[31m-int style Base_V11_Theme_AppCompat_Dialog 0x7f0b00ee[m
[31m-int style Base_V11_Theme_AppCompat_Light 0x7f0b00ed[m
[31m-int style Base_V11_Theme_AppCompat_Light_Dialog 0x7f0b00ef[m
[31m-int style Base_V14_Theme_AppCompat 0x7f0b00f0[m
[31m-int style Base_V14_Theme_AppCompat_Dialog 0x7f0b00f2[m
[31m-int style Base_V14_Theme_AppCompat_Light 0x7f0b00f1[m
[31m-int style Base_V14_Theme_AppCompat_Light_Dialog 0x7f0b00f3[m
[31m-int style Base_V21_Theme_AppCompat 0x7f0b00f4[m
[31m-int style Base_V21_Theme_AppCompat_Dialog 0x7f0b00f6[m
[31m-int style Base_V21_Theme_AppCompat_Light 0x7f0b00f5[m
[31m-int style Base_V21_Theme_AppCompat_Light_Dialog 0x7f0b00f7[m
[31m-int style Base_V7_Theme_AppCompat 0x7f0b00d9[m
[31m-int style Base_V7_Theme_AppCompat_Dialog 0x7f0b00e0[m
[31m-int style Base_V7_Theme_AppCompat_Light 0x7f0b00da[m
[31m-int style Base_Widget_AppCompat_ActionBar 0x7f0b0065[m
[31m-int style Base_Widget_AppCompat_ActionBar_Solid 0x7f0b0067[m
[31m-int style Base_Widget_AppCompat_ActionBar_TabBar 0x7f0b006c[m
[31m-int style Base_Widget_AppCompat_ActionBar_TabText 0x7f0b0070[m
[31m-int style Base_Widget_AppCompat_ActionBar_TabView 0x7f0b006e[m
[31m-int style Base_Widget_AppCompat_ActionButton 0x7f0b0069[m
[31m-int style Base_Widget_AppCompat_ActionButton_CloseMode 0x7f0b006a[m
[31m-int style Base_Widget_AppCompat_ActionButton_Overflow 0x7f0b006b[m
[31m-int style Base_Widget_AppCompat_ActionMode 0x7f0b0073[m
[31m-int style Base_Widget_AppCompat_ActivityChooserView 0x7f0b0092[m
[31m-int style Base_Widget_AppCompat_AutoCompleteTextView 0x7f0b0091[m
[31m-int style Base_Widget_AppCompat_Button 0x7f0b009f[m
[31m-int style Base_Widget_AppCompat_Button_Small 0x7f0b00a0[m
[31m-int style Base_Widget_AppCompat_CompoundButton_Switch 0x7f0b009c[m
[31m-int style Base_Widget_AppCompat_DrawerArrowToggle 0x7f0b009b[m
[31m-int style Base_Widget_AppCompat_DrawerArrowToggle_Common 0x7f0b009a[m
[31m-int style Base_Widget_AppCompat_DropDownItem_Spinner 0x7f0b0080[m
[31m-int style Base_Widget_AppCompat_EditText 0x7f0b0099[m
[31m-int style Base_Widget_AppCompat_Light_ActionBar 0x7f0b0066[m
[31m-int style Base_Widget_AppCompat_Light_ActionBar_Solid 0x7f0b0068[m
[31m-int style Base_Widget_AppCompat_Light_ActionBar_TabBar 0x7f0b006d[m
[31m-int style Base_Widget_AppCompat_Light_ActionBar_TabText 0x7f0b0071[m
[31m-int style Base_Widget_AppCompat_Light_ActionBar_TabText_Inverse 0x7f0b0072[m
[31m-int style Base_Widget_AppCompat_Light_ActionBar_TabView 0x7f0b006f[m
[31m-int style Base_Widget_AppCompat_Light_PopupMenu 0x7f0b0089[m
[31m-int style Base_Widget_AppCompat_Light_PopupMenu_Overflow 0x7f0b0087[m
[31m-int style Base_Widget_AppCompat_ListPopupWindow 0x7f0b0085[m
[31m-int style Base_Widget_AppCompat_ListView_DropDown 0x7f0b0081[m
[31m-int style Base_Widget_AppCompat_ListView_Menu 0x7f0b0084[m
[31m-int style Base_Widget_AppCompat_PopupMenu 0x7f0b0088[m
[31m-int style Base_Widget_AppCompat_PopupMenu_Overflow 0x7f0b0086[m
[31m-int style Base_Widget_AppCompat_PopupWindow 0x7f0b0093[m
[31m-int style Base_Widget_AppCompat_ProgressBar 0x7f0b007c[m
[31m-int style Base_Widget_AppCompat_ProgressBar_Horizontal 0x7f0b007b[m
[31m-int style Base_Widget_AppCompat_RatingBar 0x7f0b009e[m
[31m-int style Base_Widget_AppCompat_SearchView 0x7f0b0098[m
[31m-int style Base_Widget_AppCompat_Spinner 0x7f0b007d[m
[31m-int style Base_Widget_AppCompat_Spinner_DropDown_ActionBar 0x7f0b007f[m
[31m-int style Base_Widget_AppCompat_Spinner_Underlined 0x7f0b007e[m
[31m-int style Base_Widget_AppCompat_TextView_SpinnerItem 0x7f0b00a1[m
[31m-int style Base_Widget_AppCompat_Toolbar 0x7f0b0094[m
[31m-int style Base_Widget_AppCompat_Toolbar_Button_Navigation 0x7f0b0095[m
[31m-int style Platform_AppCompat 0x7f0b00d5[m
[31m-int style Platform_AppCompat_Dialog 0x7f0b00d7[m
[31m-int style Platform_AppCompat_Light 0x7f0b00d6[m
[31m-int style Platform_AppCompat_Light_Dialog 0x7f0b00d8[m
[31m-int style RtlOverlay_Widget_AppCompat_ActionBar_TitleItem 0x7f0b00bf[m
[31m-int style RtlOverlay_Widget_AppCompat_ActionButton_CloseMode 0x7f0b00c0[m
[31m-int style RtlOverlay_Widget_AppCompat_ActionButton_Overflow 0x7f0b00c1[m
[31m-int style RtlOverlay_Widget_AppCompat_PopupMenuItem 0x7f0b00c2[m
[31m-int style RtlOverlay_Widget_AppCompat_PopupMenuItem_InternalGroup 0x7f0b00c3[m
[31m-int style RtlOverlay_Widget_AppCompat_PopupMenuItem_Text 0x7f0b00c4[m
[31m-int style RtlOverlay_Widget_AppCompat_Search_DropDown 0x7f0b00ba[m
[31m-int style RtlOverlay_Widget_AppCompat_Search_DropDown_Icon1 0x7f0b00bc[m
[31m-int style RtlOverlay_Widget_AppCompat_Search_DropDown_Icon2 0x7f0b00bd[m
[31m-int style RtlOverlay_Widget_AppCompat_Search_DropDown_Query 0x7f0b00bb[m
[31m-int style RtlOverlay_Widget_AppCompat_Search_DropDown_Text 0x7f0b00be[m
[31m-int style RtlOverlay_Widget_AppCompat_SearchView_MagIcon 0x7f0b00b9[m
[31m-int style TextAppearance_AppCompat 0x7f0b003b[m
[31m-int style TextAppearance_AppCompat_Body1 0x7f0b0046[m
[31m-int style TextAppearance_AppCompat_Body2 0x7f0b0045[m
[31m-int style TextAppearance_AppCompat_Button 0x7f0b0050[m
[31m-int style TextAppearance_AppCompat_Caption 0x7f0b0047[m
[31m-int style TextAppearance_AppCompat_Display1 0x7f0b003f[m
[31m-int style TextAppearance_AppCompat_Display2 0x7f0b003e[m
[31m-int style TextAppearance_AppCompat_Display3 0x7f0b003d[m
[31m-int style TextAppearance_AppCompat_Display4 0x7f0b003c[m
[31m-int style TextAppearance_AppCompat_Headline 0x7f0b0040[m
[31m-int style TextAppearance_AppCompat_Inverse 0x7f0b0049[m
[31m-int style TextAppearance_AppCompat_Large 0x7f0b004a[m
[31m-int style TextAppearance_AppCompat_Large_Inverse 0x7f0b004b[m
[31m-int style TextAppearance_AppCompat_Light_SearchResult_Subtitle 0x7f0b0057[m
[31m-int style TextAppearance_AppCompat_Light_SearchResult_Title 0x7f0b0056[m
[31m-int style TextAppearance_AppCompat_Light_Widget_PopupMenu_Large 0x7f0b002a[m
[31m-int style TextAppearance_AppCompat_Light_Widget_PopupMenu_Small 0x7f0b002b[m
[31m-int style TextAppearance_AppCompat_Medium 0x7f0b004c[m
[31m-int style TextAppearance_AppCompat_Medium_Inverse 0x7f0b004d[m
[31m-int style TextAppearance_AppCompat_Menu 0x7f0b0048[m
[31m-int style TextAppearance_AppCompat_SearchResult_Subtitle 0x7f0b002d[m
[31m-int style TextAppearance_AppCompat_SearchResult_Title 0x7f0b002c[m
[31m-int style TextAppearance_AppCompat_Small 0x7f0b004e[m
[31m-int style TextAppearance_AppCompat_Small_Inverse 0x7f0b004f[m
[31m-int style TextAppearance_AppCompat_Subhead 0x7f0b0043[m
[31m-int style TextAppearance_AppCompat_Subhead_Inverse 0x7f0b0044[m
[31m-int style TextAppearance_AppCompat_Title 0x7f0b0041[m
[31m-int style TextAppearance_AppCompat_Title_Inverse 0x7f0b0042[m
[31m-int style TextAppearance_AppCompat_Widget_ActionBar_Menu 0x7f0b0015[m
[31m-int style TextAppearance_AppCompat_Widget_ActionBar_Subtitle 0x7f0b0005[m
[31m-int style TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse 0x7f0b0007[m
[31m-int style TextAppearance_AppCompat_Widget_ActionBar_Title 0x7f0b0004[m
[31m-int style TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse 0x7f0b0006[m
[31m-int style TextAppearance_AppCompat_Widget_ActionMode_Subtitle 0x7f0b0018[m
[31m-int style TextAppearance_AppCompat_Widget_ActionMode_Subtitle_Inverse 0x7f0b005a[m
[31m-int style TextAppearance_AppCompat_Widget_ActionMode_Title 0x7f0b0017[m
[31m-int style TextAppearance_AppCompat_Widget_ActionMode_Title_Inverse 0x7f0b0059[m
[31m-int style TextAppearance_AppCompat_Widget_DropDownItem 0x7f0b0019[m
[31m-int style TextAppearance_AppCompat_Widget_PopupMenu_Large 0x7f0b0028[m
[31m-int style TextAppearance_AppCompat_Widget_PopupMenu_Small 0x7f0b0029[m
[31m-int style TextAppearance_AppCompat_Widget_Switch 0x7f0b0051[m
[31m-int style TextAppearance_AppCompat_Widget_TextView_SpinnerItem 0x7f0b0052[m
[31m-int style TextAppearance_Widget_AppCompat_ExpandedMenu_Item 0x7f0b0020[m
[31m-int style TextAppearance_Widget_AppCompat_Toolbar_Subtitle 0x7f0b003a[m
[31m-int style TextAppearance_Widget_AppCompat_Toolbar_Title 0x7f0b0039[m
[31m-int style Theme_AppCompat 0x7f0b00c5[m
[31m-int style Theme_AppCompat_CompactMenu 0x7f0b00ce[m
[31m-int style Theme_AppCompat_Dialog 0x7f0b00cc[m
[31m-int style Theme_AppCompat_DialogWhenLarge 0x7f0b00ca[m
[31m-int style Theme_AppCompat_Light 0x7f0b00c6[m
[31m-int style Theme_AppCompat_Light_DarkActionBar 0x7f0b00c7[m
[31m-int style Theme_AppCompat_Light_Dialog 0x7f0b00cd[m
[31m-int style Theme_AppCompat_Light_DialogWhenLarge 0x7f0b00cb[m
[31m-int style Theme_AppCompat_Light_NoActionBar 0x7f0b00c9[m
[31m-int style Theme_AppCompat_NoActionBar 0x7f0b00c8[m
[31m-int style ThemeOverlay_AppCompat 0x7f0b00d0[m
[31m-int style ThemeOverlay_AppCompat_ActionBar 0x7f0b00d3[m
[31m-int style ThemeOverlay_AppCompat_Dark 0x7f0b00d2[m
[31m-int style ThemeOverlay_AppCompat_Dark_ActionBar 0x7f0b00d4[m
[31m-int style ThemeOverlay_AppCompat_Light 0x7f0b00d1[m
[31m-int style Widget_AppCompat_ActionBar 0x7f0b0000[m
[31m-int style Widget_AppCompat_ActionBar_Solid 0x7f0b0002[m
[31m-int style Widget_AppCompat_ActionBar_TabBar 0x7f0b000d[m
[31m-int style Widget_AppCompat_ActionBar_TabText 0x7f0b0011[m
[31m-int style Widget_AppCompat_ActionBar_TabView 0x7f0b000f[m
[31m-int style Widget_AppCompat_ActionButton 0x7f0b000a[m
[31m-int style Widget_AppCompat_ActionButton_CloseMode 0x7f0b000b[m
[31m-int style Widget_AppCompat_ActionButton_Overflow 0x7f0b000c[m
[31m-int style Widget_AppCompat_ActionMode 0x7f0b0016[m
[31m-int style Widget_AppCompat_ActivityChooserView 0x7f0b002f[m
[31m-int style Widget_AppCompat_AutoCompleteTextView 0x7f0b002e[m
[31m-int style Widget_AppCompat_Button 0x7f0b0034[m
[31m-int style Widget_AppCompat_Button_Small 0x7f0b0035[m
[31m-int style Widget_AppCompat_CompoundButton_Switch 0x7f0b0032[m
[31m-int style Widget_AppCompat_DrawerArrowToggle 0x7f0b0012[m
[31m-int style Widget_AppCompat_DropDownItem_Spinner 0x7f0b001e[m
[31m-int style Widget_AppCompat_EditText 0x7f0b0031[m
[31m-int style Widget_AppCompat_Light_ActionBar 0x7f0b0001[m
[31m-int style Widget_AppCompat_Light_ActionBar_Solid 0x7f0b0003[m
[31m-int style Widget_AppCompat_Light_ActionBar_Solid_Inverse 0x7f0b0053[m
[31m-int style Widget_AppCompat_Light_ActionBar_TabBar 0x7f0b000e[m
[31m-int style Widget_AppCompat_Light_ActionBar_TabBar_Inverse 0x7f0b0054[m
[31m-int style Widget_AppCompat_Light_ActionBar_TabText 0x7f0b0013[m
[31m-int style Widget_AppCompat_Light_ActionBar_TabText_Inverse 0x7f0b0014[m
[31m-int style Widget_AppCompat_Light_ActionBar_TabView 0x7f0b0010[m
[31m-int style Widget_AppCompat_Light_ActionBar_TabView_Inverse 0x7f0b0055[m
[31m-int style Widget_AppCompat_Light_ActionButton 0x7f0b005d[m
[31m-int style Widget_AppCompat_Light_ActionButton_CloseMode 0x7f0b005f[m
[31m-int style Widget_AppCompat_Light_ActionButton_Overflow 0x7f0b005e[m
[31m-int style Widget_AppCompat_Light_ActionMode_Inverse 0x7f0b0058[m
[31m-int style Widget_AppCompat_Light_ActivityChooserView 0x7f0b0064[m
[31m-int style Widget_AppCompat_Light_AutoCompleteTextView 0x7f0b0063[m
[31m-int style Widget_AppCompat_Light_DropDownItem_Spinner 0x7f0b005b[m
[31m-int style Widget_AppCompat_Light_ListPopupWindow 0x7f0b0062[m
[31m-int style Widget_AppCompat_Light_ListView_DropDown 0x7f0b0061[m
[31m-int style Widget_AppCompat_Light_PopupMenu 0x7f0b0025[m
[31m-int style Widget_AppCompat_Light_PopupMenu_Overflow 0x7f0b0023[m
[31m-int style Widget_AppCompat_Light_SearchView 0x7f0b005c[m
[31m-int style Widget_AppCompat_Light_Spinner_DropDown_ActionBar 0x7f0b0060[m
[31m-int style Widget_AppCompat_ListPopupWindow 0x7f0b0021[m
[31m-int style Widget_AppCompat_ListView_DropDown 0x7f0b001f[m
[31m-int style Widget_AppCompat_ListView_Menu 0x7f0b0026[m
[31m-int style Widget_AppCompat_PopupMenu 0x7f0b0024[m
[31m-int style Widget_AppCompat_PopupMenu_Overflow 0x7f0b0022[m
[31m-int style Widget_AppCompat_PopupWindow 0x7f0b0027[m
[31m-int style Widget_AppCompat_ProgressBar 0x7f0b0009[m
[31m-int style Widget_AppCompat_ProgressBar_Horizontal 0x7f0b0008[m
[31m-int style Widget_AppCompat_RatingBar 0x7f0b0033[m
[31m-int style Widget_AppCompat_SearchView 0x7f0b0030[m
[31m-int style Widget_AppCompat_Spinner 0x7f0b001a[m
[31m-int style Widget_AppCompat_Spinner_DropDown 0x7f0b001c[m
[31m-int style Widget_AppCompat_Spinner_DropDown_ActionBar 0x7f0b001d[m
[31m-int style Widget_AppCompat_Spinner_Underlined 0x7f0b001b[m
[31m-int style Widget_AppCompat_TextView_SpinnerItem 0x7f0b0036[m
[31m-int style Widget_AppCompat_Toolbar 0x7f0b0037[m
[31m-int style Widget_AppCompat_Toolbar_Button_Navigation 0x7f0b0038[m
[31m-int[] styleable ActionBar { 0x7f010000, 0x7f010001, 0x7f01002c, 0x7f010055, 0x7f010056, 0x7f010057, 0x7f010058, 0x7f010059, 0x7f01005a, 0x7f01005b, 0x7f01005c, 0x7f01005d, 0x7f01005e, 0x7f01005f, 0x7f010060, 0x7f010061, 0x7f010062, 0x7f010063, 0x7f010064, 0x7f010065, 0x7f010066, 0x7f010067, 0x7f010068, 0x7f010069, 0x7f01006a, 0x7f01006b, 0x7f01006c }[m
[31m-int styleable ActionBar_background 11[m
[31m-int styleable ActionBar_backgroundSplit 13[m
[31m-int styleable ActionBar_backgroundStacked 12[m
[31m-int styleable ActionBar_contentInsetEnd 22[m
[31m-int styleable ActionBar_contentInsetLeft 23[m
[31m-int styleable ActionBar_contentInsetRight 24[m
[31m-int styleable ActionBar_contentInsetStart 21[m
[31m-int styleable ActionBar_customNavigationLayout 14[m
[31m-int styleable ActionBar_displayOptions 4[m
[31m-int styleable ActionBar_divider 10[m
[31m-int styleable ActionBar_elevation 25[m
[31m-int styleable ActionBar_height 1[m
[31m-int styleable ActionBar_hideOnContentScroll 20[m
[31m-int styleable ActionBar_homeAsUpIndicator 2[m
[31m-int styleable ActionBar_homeLayout 15[m
[31m-int styleable ActionBar_icon 8[m
[31m-int styleable ActionBar_indeterminateProgressStyle 17[m
[31m-int styleable ActionBar_itemPadding 19[m
[31m-int styleable ActionBar_logo 9[m
[31m-int styleable ActionBar_navigationMode 3[m
[31m-int styleable ActionBar_popupTheme 26[m
[31m-int styleable ActionBar_progressBarPadding 18[m
[31m-int styleable ActionBar_progressBarStyle 16[m
[31m-int styleable ActionBar_subtitle 5[m
[31m-int styleable ActionBar_subtitleTextStyle 7[m
[31m-int styleable ActionBar_title 0[m
[31m-int styleable ActionBar_titleTextStyle 6[m
[31m-int[] styleable ActionBarLayout { 0x010100b3 }[m
[31m-int styleable ActionBarLayout_android_layout_gravity 0[m
[31m-int[] styleable ActionMenuItemView { 0x0101013f }[m
[31m-int styleable ActionMenuItemView_android_minWidth 0[m
[31m-int[] styleable ActionMenuView { }[m
[31m-int[] styleable ActionMode { 0x7f010001, 0x7f010058, 0x7f010059, 0x7f01005d, 0x7f01005f, 0x7f01006d }[m
[31m-int styleable ActionMode_background 3[m
[31m-int styleable ActionMode_backgroundSplit 4[m
[31m-int styleable ActionMode_closeItemLayout 5[m
[31m-int styleable ActionMode_height 0[m
[31m-int styleable ActionMode_subtitleTextStyle 2[m
[31m-int styleable ActionMode_titleTextStyle 1[m
[31m-int[] styleable ActivityChooserView { 0x7f010084, 0x7f010085 }[m
[31m-int styleable ActivityChooserView_expandActivityOverflowButtonDrawable 1[m
[31m-int styleable ActivityChooserView_initialActivityCount 0[m
[31m-int[] styleable CompatTextView { 0x7f010086 }[m
[31m-int styleable CompatTextView_textAllCaps 0[m
[31m-int[] styleable DrawerArrowToggle { 0x7f010099, 0x7f01009a, 0x7f01009b, 0x7f01009c, 0x7f01009d, 0x7f01009e, 0x7f01009f, 0x7f0100a0 }[m
[31m-int styleable DrawerArrowToggle_barSize 6[m
[31m-int styleable DrawerArrowToggle_color 0[m
[31m-int styleable DrawerArrowToggle_drawableSize 2[m
[31m-int styleable DrawerArrowToggle_gapBetweenBars 3[m
[31m-int styleable DrawerArrowToggle_middleBarArrowSize 5[m
[31m-int styleable DrawerArrowToggle_spinBars 1[m
[31m-int styleable DrawerArrowToggle_thickness 7[m
[31m-int styleable DrawerArrowToggle_topBottomBarArrowSize 4[m
[31m-int[] styleable LinearLayoutCompat { 0x010100af, 0x010100c4, 0x01010126, 0x01010127, 0x01010128, 0x7f01005c, 0x7f010087, 0x7f010088, 0x7f010089 }[m
[31m-int styleable LinearLayoutCompat_android_baselineAligned 2[m
[31m-int styleable LinearLayoutCompat_android_baselineAlignedChildIndex 3[m
[31m-int styleable LinearLayoutCompat_android_gravity 0[m
[31m-int styleable LinearLayoutCompat_android_orientation 1[m
[31m-int styleable LinearLayoutCompat_android_weightSum 4[m
[31m-int styleable LinearLayoutCompat_divider 5[m
[31m-int styleable LinearLayoutCompat_dividerPadding 8[m
[31m-int styleable LinearLayoutCompat_measureWithLargestChild 6[m
[31m-int styleable LinearLayoutCompat_showDividers 7[m
[31m-int[] styleable LinearLayoutCompat_Layout { 0x010100b3, 0x010100f4, 0x010100f5, 0x01010181 }[m
[31m-int styleable LinearLayoutCompat_Layout_android_layout_gravity 0[m
[31m-int styleable LinearLayoutCompat_Layout_android_layout_height 2[m
[31m-int styleable LinearLayoutCompat_Layout_android_layout_weight 3[m
[31m-int styleable LinearLayoutCompat_Layout_android_layout_width 1[m
[31m-int[] styleable ListPopupWindow { 0x010102ac, 0x010102ad }[m
[31m-int styleable ListPopupWindow_android_dropDownHorizontalOffset 0[m
[31m-int styleable ListPopupWindow_android_dropDownVerticalOffset 1[m
[31m-int[] styleable MenuGroup { 0x0101000e, 0x010100d0, 0x01010194, 0x010101de, 0x010101df, 0x010101e0 }[m
[31m-int styleable MenuGroup_android_checkableBehavior 5[m
[31m-int styleable MenuGroup_android_enabled 0[m
[31m-int styleable MenuGroup_android_id 1[m
[31m-int styleable MenuGroup_android_menuCategory 3[m
[31m-int styleable MenuGroup_android_orderInCategory 4[m
[31m-int styleable MenuGroup_android_visible 2[m
[31m-int[] styleable MenuItem { 0x01010002, 0x0101000e, 0x010100d0, 0x01010106, 0x01010194, 0x010101de, 0x010101df, 0x010101e1, 0x010101e2, 0x010101e3, 0x010101e4, 0x010101e5, 0x0101026f, 0x7f010071, 0x7f010072, 0x7f010073, 0x7f010074 }[m
[31m-int styleable MenuItem_actionLayout 14[m
[31m-int styleable MenuItem_actionProviderClass 16[m
[31m-int styleable MenuItem_actionViewClass 15[m
[31m-int styleable MenuItem_android_alphabeticShortcut 9[m
[31m-int styleable MenuItem_android_checkable 11[m
[31m-int styleable MenuItem_android_checked 3[m
[31m-int styleable MenuItem_android_enabled 1[m
[31m-int styleable MenuItem_android_icon 0[m
[31m-int styleable MenuItem_android_id 2[m
[31m-int styleable MenuItem_android_menuCategory 5[m
[31m-int styleable MenuItem_android_numericShortcut 10[m
[31m-int styleable MenuItem_android_onClick 12[m
[31m-int styleable MenuItem_android_orderInCategory 6[m
[31m-int styleable MenuItem_android_title 7[m
[31m-int styleable MenuItem_android_titleCondensed 8[m
[31m-int styleable MenuItem_android_visible 4[m
[31m-int styleable MenuItem_showAsAction 13[m
[31m-int[] styleable MenuView { 0x010100ae, 0x0101012c, 0x0101012d, 0x0101012e, 0x0101012f, 0x01010130, 0x01010131, 0x7f010070 }[m
[31m-int styleable MenuView_android_headerBackground 4[m
[31m-int styleable MenuView_android_horizontalDivider 2[m
[31m-int styleable MenuView_android_itemBackground 5[m
[31m-int styleable MenuView_android_itemIconDisabledAlpha 6[m
[31m-int styleable MenuView_android_itemTextAppearance 1[m
[31m-int styleable MenuView_android_verticalDivider 3[m
[31m-int styleable MenuView_android_windowAnimationStyle 0[m
[31m-int styleable MenuView_preserveIconSpacing 7[m
[31m-int[] styleable PopupWindow { 0x01010176, 0x7f010098 }[m
[31m-int styleable PopupWindow_android_popupBackground 0[m
[31m-int styleable PopupWindow_overlapAnchor 1[m
[31m-int[] styleable PopupWindowBackgroundState { 0x7f010097 }[m
[31m-int styleable PopupWindowBackgroundState_state_above_anchor 0[m
[31m-int[] styleable SearchView { 0x010100da, 0x0101011f, 0x01010220, 0x01010264, 0x7f010079, 0x7f01007a, 0x7f01007b, 0x7f01007c, 0x7f01007d, 0x7f01007e, 0x7f01007f, 0x7f010080, 0x7f010081, 0x7f010082, 0x7f010083 }[m
[31m-int styleable SearchView_android_focusable 0[m
[31m-int styleable SearchView_android_imeOptions 3[m
[31m-int styleable SearchView_android_inputType 2[m
[31m-int styleable SearchView_android_maxWidth 1[m
[31m-int styleable SearchView_closeIcon 7[m
[31m-int styleable SearchView_commitIcon 11[m
[31m-int styleable SearchView_goIcon 8[m
[31m-int styleable SearchView_iconifiedByDefault 5[m
[31m-int styleable SearchView_layout 4[m
[31m-int styleable SearchView_queryBackground 13[m
[31m-int styleable SearchView_queryHint 6[m
[31m-int styleable SearchView_searchIcon 9[m
[31m-int styleable SearchView_submitBackground 14[m
[31m-int styleable SearchView_suggestionRowLayout 12[m
[31m-int styleable SearchView_voiceIcon 10[m
[31m-int[] styleable Spinner { 0x010100af, 0x010100d4, 0x01010175, 0x01010176, 0x01010262, 0x010102ac, 0x010102ad, 0x7f010075, 0x7f010076, 0x7f010077, 0x7f010078 }[m
[31m-int styleable Spinner_android_background 1[m
[31m-int styleable Spinner_android_dropDownHorizontalOffset 5[m
[31m-int styleable Spinner_android_dropDownSelector 2[m
[31m-int styleable Spinner_android_dropDownVerticalOffset 6[m
[31m-int styleable Spinner_android_dropDownWidth 4[m
[31m-int styleable Spinner_android_gravity 0[m
[31m-int styleable Spinner_android_popupBackground 3[m
[31m-int styleable Spinner_disableChildrenWhenDisabled 10[m
[31m-int styleable Spinner_popupPromptView 9[m
[31m-int styleable Spinner_prompt 7[m
[31m-int styleable Spinner_spinnerMode 8[m
[31m-int[] styleable SwitchCompat { 0x01010124, 0x01010125, 0x01010142, 0x7f0100a2, 0x7f0100a3, 0x7f0100a4, 0x7f0100a5, 0x7f0100a6, 0x7f0100a7, 0x7f0100a8 }[m
[31m-int styleable SwitchCompat_android_textOff 1[m
[31m-int styleable SwitchCompat_android_textOn 0[m
[31m-int styleable SwitchCompat_android_thumb 2[m
[31m-int styleable SwitchCompat_showText 9[m
[31m-int styleable SwitchCompat_splitTrack 8[m
[31m-int styleable SwitchCompat_switchMinWidth 6[m
[31m-int styleable SwitchCompat_switchPadding 7[m
[31m-int styleable SwitchCompat_switchTextAppearance 5[m
[31m-int styleable SwitchCompat_thumbTextPadding 4[m
[31m-int styleable SwitchCompat_track 3[m
[31m-int[] styleable SwitchCompatTextAppearance { 0x01010095, 0x01010098, 0x7f010086 }[m
[31m-int styleable SwitchCompatTextAppearance_android_textColor 1[m
[31m-int styleable SwitchCompatTextAppearance_android_textSize 0[m
[31m-int styleable SwitchCompatTextAppearance_textAllCaps 2[m
[31m-int[] styleable Theme { 0x01010057, 0x010100ae, 0x7f010003, 0x7f010004, 0x7f010005, 0x7f010006, 0x7f010007, 0x7f010008, 0x7f010009, 0x7f01000a, 0x7f01000b, 0x7f01000c, 0x7f01000d, 0x7f01000e, 0x7f01000f, 0x7f010010, 0x7f010011, 0x7f010012, 0x7f010013, 0x7f010014, 0x7f010015, 0x7f010016, 0x7f010017, 0x7f010018, 0x7f010019, 0x7f01001a, 0x7f01001b, 0x7f01001c, 0x7f01001d, 0x7f01001e, 0x7f01001f, 0x7f010020, 0x7f010021, 0x7f010022, 0x7f010023, 0x7f010024, 0x7f010025, 0x7f010026, 0x7f010027, 0x7f010028, 0x7f010029, 0x7f01002a, 0x7f01002b, 0x7f01002c, 0x7f01002d, 0x7f01002e, 0x7f01002f, 0x7f010030, 0x7f010031, 0x7f010032, 0x7f010033, 0x7f010034, 0x7f010035, 0x7f010036, 0x7f010037, 0x7f010038, 0x7f010039, 0x7f01003a, 0x7f01003b, 0x7f01003c, 0x7f01003d, 0x7f01003e, 0x7f01003f, 0x7f010040, 0x7f010041, 0x7f010042, 0x7f010043, 0x7f010044, 0x7f010045, 0x7f010046, 0x7f010047, 0x7f010048, 0x7f010049, 0x7f01004a, 0x7f01004b, 0x7f01004c, 0x7f01004d, 0x7f01004e, 0x7f01004f, 0x7f010050, 0x7f010051, 0x7f010052, 0x7f010053, 0x7f010054 }[m
[31m-int styleable Theme_actionBarDivider 20[m
[31m-int styleable Theme_actionBarItemBackground 21[m
[31m-int styleable Theme_actionBarPopupTheme 14[m
[31m-int styleable Theme_actionBarSize 19[m
[31m-int styleable Theme_actionBarSplitStyle 16[m
[31m-int styleable Theme_actionBarStyle 15[m
[31m-int styleable Theme_actionBarTabBarStyle 10[m
[31m-int styleable Theme_actionBarTabStyle 9[m
[31m-int styleable Theme_actionBarTabTextStyle 11[m
[31m-int styleable Theme_actionBarTheme 17[m
[31m-int styleable Theme_actionBarWidgetTheme 18[m
[31m-int styleable Theme_actionButtonStyle 44[m
[31m-int styleable Theme_actionDropDownStyle 39[m
[31m-int styleable Theme_actionMenuTextAppearance 22[m
[31m-int styleable Theme_actionMenuTextColor 23[m
[31m-int styleable Theme_actionModeBackground 26[m
[31m-int styleable Theme_actionModeCloseButtonStyle 25[m
[31m-int styleable Theme_actionModeCloseDrawable 28[m
[31m-int styleable Theme_actionModeCopyDrawable 30[m
[31m-int styleable Theme_actionModeCutDrawable 29[m
[31m-int styleable Theme_actionModeFindDrawable 34[m
[31m-int styleable Theme_actionModePasteDrawable 31[m
[31m-int styleable Theme_actionModePopupWindowStyle 36[m
[31m-int styleable Theme_actionModeSelectAllDrawable 32[m
[31m-int styleable Theme_actionModeShareDrawable 33[m
[31m-int styleable Theme_actionModeSplitBackground 27[m
[31m-int styleable Theme_actionModeStyle 24[m
[31m-int styleable Theme_actionModeWebSearchDrawable 35[m
[31m-int styleable Theme_actionOverflowButtonStyle 12[m
[31m-int styleable Theme_actionOverflowMenuStyle 13[m
[31m-int styleable Theme_activityChooserViewStyle 51[m
[31m-int styleable Theme_android_windowAnimationStyle 1[m
[31m-int styleable Theme_android_windowIsFloating 0[m
[31m-int styleable Theme_buttonBarButtonStyle 46[m
[31m-int styleable Theme_buttonBarStyle 45[m
[31m-int styleable Theme_colorAccent 78[m
[31m-int styleable Theme_colorButtonNormal 82[m
[31m-int styleable Theme_colorControlActivated 80[m
[31m-int styleable Theme_colorControlHighlight 81[m
[31m-int styleable Theme_colorControlNormal 79[m
[31m-int styleable Theme_colorPrimary 76[m
[31m-int styleable Theme_colorPrimaryDark 77[m
[31m-int styleable Theme_colorSwitchThumbNormal 83[m
[31m-int styleable Theme_dividerHorizontal 50[m
[31m-int styleable Theme_dividerVertical 49[m
[31m-int styleable Theme_dropDownListViewStyle 68[m
[31m-int styleable Theme_dropdownListPreferredItemHeight 40[m
[31m-int styleable Theme_editTextBackground 57[m
[31m-int styleable Theme_editTextColor 56[m
[31m-int styleable Theme_homeAsUpIndicator 43[m
[31m-int styleable Theme_listChoiceBackgroundIndicator 75[m
[31m-int styleable Theme_listPopupWindowStyle 69[m
[31m-int styleable Theme_listPreferredItemHeight 63[m
[31m-int styleable Theme_listPreferredItemHeightLarge 65[m
[31m-int styleable Theme_listPreferredItemHeightSmall 64[m
[31m-int styleable Theme_listPreferredItemPaddingLeft 66[m
[31m-int styleable Theme_listPreferredItemPaddingRight 67[m
[31m-int styleable Theme_panelBackground 72[m
[31m-int styleable Theme_panelMenuListTheme 74[m
[31m-int styleable Theme_panelMenuListWidth 73[m
[31m-int styleable Theme_popupMenuStyle 54[m
[31m-int styleable Theme_popupWindowStyle 55[m
[31m-int styleable Theme_searchViewStyle 62[m
[31m-int styleable Theme_selectableItemBackground 47[m
[31m-int styleable Theme_selectableItemBackgroundBorderless 48[m
[31m-int styleable Theme_spinnerDropDownItemStyle 42[m
[31m-int styleable Theme_spinnerStyle 41[m
[31m-int styleable Theme_switchStyle 58[m
[31m-int styleable Theme_textAppearanceLargePopupMenu 37[m
[31m-int styleable Theme_textAppearanceListItem 70[m
[31m-int styleable Theme_textAppearanceListItemSmall 71[m
[31m-int styleable Theme_textAppearanceSearchResultSubtitle 60[m
[31m-int styleable Theme_textAppearanceSearchResultTitle 59[m
[31m-int styleable Theme_textAppearanceSmallPopupMenu 38[m
[31m-int styleable Theme_textColorSearchUrl 61[m
[31m-int styleable Theme_toolbarNavigationButtonStyle 53[m
[31m-int styleable Theme_toolbarStyle 52[m
[31m-int styleable Theme_windowActionBar 2[m
[31m-int styleable Theme_windowActionBarOverlay 3[m
[31m-int styleable Theme_windowActionModeOverlay 4[m
[31m-int styleable Theme_windowFixedHeightMajor 8[m
[31m-int styleable Theme_windowFixedHeightMinor 6[m
[31m-int styleable Theme_windowFixedWidthMajor 5[m
[31m-int styleable Theme_windowFixedWidthMinor 7[m
[31m-int[] styleable Toolbar { 0x010100af, 0x01010140, 0x7f010000, 0x7f010057, 0x7f010067, 0x7f010068, 0x7f010069, 0x7f01006a, 0x7f01006c, 0x7f01008a, 0x7f01008b, 0x7f01008c, 0x7f01008d, 0x7f01008e, 0x7f01008f, 0x7f010090, 0x7f010091, 0x7f010092, 0x7f010093, 0x7f010094, 0x7f010095, 0x7f010096 }[m
[31m-int styleable Toolbar_android_gravity 0[m
[31m-int styleable Toolbar_android_minHeight 1[m
[31m-int styleable Toolbar_collapseContentDescription 19[m
[31m-int styleable Toolbar_collapseIcon 18[m
[31m-int styleable Toolbar_contentInsetEnd 5[m
[31m-int styleable Toolbar_contentInsetLeft 6[m
[31m-int styleable Toolbar_contentInsetRight 7[m
[31m-int styleable Toolbar_contentInsetStart 4[m
[31m-int styleable Toolbar_maxButtonHeight 16[m
[31m-int styleable Toolbar_navigationContentDescription 21[m
[31m-int styleable Toolbar_navigationIcon 20[m
[31m-int styleable Toolbar_popupTheme 8[m
[31m-int styleable Toolbar_subtitle 3[m
[31m-int styleable Toolbar_subtitleTextAppearance 10[m
[31m-int styleable Toolbar_theme 17[m
[31m-int styleable Toolbar_title 2[m
[31m-int styleable Toolbar_titleMarginBottom 15[m
[31m-int styleable Toolbar_titleMarginEnd 13[m
[31m-int styleable Toolbar_titleMarginStart 12[m
[31m-int styleable Toolbar_titleMarginTop 14[m
[31m-int styleable Toolbar_titleMargins 11[m
[31m-int styleable Toolbar_titleTextAppearance 9[m
[31m-int[] styleable View { 0x010100da, 0x7f01006e, 0x7f01006f }[m
[31m-int styleable View_android_focusable 0[m
[31m-int styleable View_paddingEnd 2[m
[31m-int styleable View_paddingStart 1[m
[31m-int[] styleable ViewStubCompat { 0x010100d0, 0x010100f2, 0x010100f3 }[m
[31m-int styleable ViewStubCompat_android_id 0[m
[31m-int styleable ViewStubCompat_android_inflatedId 2[m
[31m-int styleable ViewStubCompat_android_layout 1[m
[1mdiff --git a/bin/classes.dex b/bin/classes.dex[m
[1mdeleted file mode 100644[m
[1mindex 35755eb..0000000[m
Binary files a/bin/classes.dex and /dev/null differ
[1mdiff --git a/bin/dexedLibs/android-support-v4-102c1e3da68127bfac17972ccd574679.jar b/bin/dexedLibs/android-support-v4-102c1e3da68127bfac17972ccd574679.jar[m
[1mdeleted file mode 100644[m
[1mindex 9a54bd9..0000000[m
Binary files a/bin/dexedLibs/android-support-v4-102c1e3da68127bfac17972ccd574679.jar and /dev/null differ
[1mdiff --git a/bin/dexedLibs/android-support-v7-appcompat-3d51b229bfd8cf6c65ea4bb0aeeed050.jar b/bin/dexedLibs/android-support-v7-appcompat-3d51b229bfd8cf6c65ea4bb0aeeed050.jar[m
[1mdeleted file mode 100644[m
[1mindex 9f0392c..0000000[m
Binary files a/bin/dexedLibs/android-support-v7-appcompat-3d51b229bfd8cf6c65ea4bb0aeeed050.jar and /dev/null differ
[1mdiff --git a/bin/dexedLibs/appcompat_v7-2a9df2579667562efe070d4244009994.jar b/bin/dexedLibs/appcompat_v7-2a9df2579667562efe070d4244009994.jar[m
[1mdeleted file mode 100644[m
[1mindex 1d501c0..0000000[m
Binary files a/bin/dexedLibs/appcompat_v7-2a9df2579667562efe070d4244009994.jar and /dev/null differ
[1mdiff --git a/bin/jarlist.cache b/bin/jarlist.cache[m
[1mdeleted file mode 100644[m
[1mindex cceca5b..0000000[m
[1m--- a/bin/jarlist.cache[m
[1m+++ /dev/null[m
[36m@@ -1,5 +0,0 @@[m
[31m-# cache for current jar dependency. DO NOT EDIT.[m
[31m-# format is <lastModified> <length> <SHA-1> <path>[m
[31m-# Encoding is UTF-8[m
[31m-1478276487948 1422188 1dc1f63cee098b27db60b9a2833fd7ca58f89636 E:\Work\!Programing\Asistance\libs\android-support-v4.jar[m
[31m-1429646856824 1074044 33b27a8d2a5b87e6eb6c60e87a5374ffbfeacc3a E:\Work\!Programing\appcompat_v7\libs\android-support-v4.jar[m
[1mdiff --git a/bin/res/crunch/drawable-hdpi/ic_launcher.png b/bin/res/crunch/drawable-hdpi/ic_launcher.png[m
[1mdeleted file mode 100644[m
[1mindex 95451d9..0000000[m
Binary files a/bin/res/crunch/drawable-hdpi/ic_launcher.png and /dev/null differ
[1mdiff --git a/bin/res/crunch/drawable-mdpi/ic_launcher.png b/bin/res/crunch/drawable-mdpi/ic_launcher.png[m
[1mdeleted file mode 100644[m
[1mindex 318b400..0000000[m
Binary files a/bin/res/crunch/drawable-mdpi/ic_launcher.png and /dev/null differ
[1mdiff --git a/bin/res/crunch/drawable-xhdpi/ic_launcher.png b/bin/res/crunch/drawable-xhdpi/ic_launcher.png[m
[1mdeleted file mode 100644[m
[1mindex 4875119..0000000[m
Binary files a/bin/res/crunch/drawable-xhdpi/ic_launcher.png and /dev/null differ
[1mdiff --git a/bin/res/crunch/drawable-xxhdpi/ic_launcher.png b/bin/res/crunch/drawable-xxhdpi/ic_launcher.png[m
[1mdeleted file mode 100644[m
[1mindex 1969575..0000000[m
Binary files a/bin/res/crunch/drawable-xxhdpi/ic_launcher.png and /dev/null differ
[1mdiff --git a/bin/resources.ap_ b/bin/resources.ap_[m
[1mdeleted file mode 100644[m
[1mindex b543ff6..0000000[m
Binary files a/bin/resources.ap_ and /dev/null differ

[33mcommit 8f9f75e94dad8a4ca08c42a9c3a356036d4ef1ef[m
Author: yaskoroid <yaskoroid@mail.ru>
Date:   Sat Nov 5 16:19:31 2016 +0200

    First commit

[1mdiff --git a/.classpath b/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..487d727[m
[1m--- /dev/null[m
[1m+++ b/.classpath[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m
[32m+[m	[32m<classpathentry kind="src" path="gen"/>[m
[32m+[m	[32m<classpathentry kind="con" path="com.android.ide.eclipse.adt.ANDROID_FRAMEWORK"/>[m
[32m+[m	[32m<classpathentry exported="true" kind="con" path="com.android.ide.eclipse.adt.LIBRARIES"/>[m
[32m+[m	[32m<classpathentry exported="true" kind="con" path="com.android.ide.eclipse.adt.DEPENDENCIES"/>[m
[32m+[m	[32m<classpathentry exported="true" kind="lib" path="/appcompat_v7/libs/android-support-v7-appcompat.jar"/>[m
[32m+[m	[32m<classpathentry exported="true" kind="lib" path="/appcompat_v7/libs/android-support-v4.jar"/>[m
[32m+[m	[32m<classpathentry kind="output" path="bin/classes"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/.project b/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..fdc5d45[m
[1m--- /dev/null[m
[1m+++ b/.project[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>Asistance</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.ResourceManagerBuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.PreCompilerBuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>com.android.ide.eclipse.adt.ApkBuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>com.android.ide.eclipse.adt.AndroidNature</nature>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/.settings/org.eclipse.jdt.core.prefs b/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..b080d2d[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=1.6[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=1.6[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=1.6[m
[1mdiff --git a/AndroidManifest.xml b/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..600f3f4[m
[1m--- /dev/null[m
[1m+++ b/AndroidManifest.xml[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.example.asistance"[m
[32m+[m[32m    android:versionCode="1"[m
[32m+[m[32m    android:versionName="1.0" >[m
[32m+[m
[32m+[m[32m    <uses-sdk[m
[32m+[m[32m        android:minSdkVersion="11"[m
[32m+[m[32m        android:targetSdkVersion="21" />[m
[32m+[m
[32m+[m[32m    <application[m
[32m+[m[32m        android:allowBackup="true"[m
[32m+[m[32m        android:icon="@drawable/ic_launcher"[m
[32m+[m[32m        android:label="@string/app_name"[m
[32m+[m[32m        android:theme="@style/AppTheme" >[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name=".Main"[m
[32m+[m[32m            android:label="@string/app_name" >[m
[32m+[m[32m            <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m
[32m+[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="PersonEdit">[m
[32m+[m[32m             <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.PersonEdit" />[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m    </application>[m
[32m+[m
[32m+[m[32m</manifest>[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..8b29773[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mВыполнено в качестве тестового задания для компани Asistance[m
[32m+[m
[32m+[m[32mТекст ТЗ:[m
[32m+[m[32mСоздать приложение для Android.[m
[32m+[m
[32m+[m[32m1. Пользователь видит список сотрудников, информация: фамилия, инициалы (по имени), возраст, город[m
[32m+[m[32m2. Пользователь нажимает на сотрудника из списка, открывается экран редактирования. Поля:[m
[32m+[m[32m  - имя[m
[32m+[m[32m  - фамилия[m
[32m+[m[32m  - год рождения[m
[32m+[m[32m  - город (на выбор Киев, Харьков, Одесса, Львов)[m
[32m+[m[32m  - должность (на выбор врач, фармацевт, медсестра, водитель)[m
[32m+[m[32m3. Пользователь может сохранить изменения.[m
[32m+[m[32m4. На первом экране должна присутствовать кнопка добавления нового сотрудника, поля те же.[m
[32m+[m
[32m+[m[32mКод приложения разместите в публичном репозитории (github, bitbucket, и пр), чтобы его можно было получить и собрать.[m
[32m+[m
[32m+[m[32mКритерии[m
[32m+[m[32m--------[m
[32m+[m
[32m+[m[32m1. Соответствие спецификации.[m
[32m+[m[32m2. Удобство UI.[m
[32m+[m[32m3. Качество кода (простота, читаемость).[m
[32m+[m
[32m+[m
[32m+[m[32m18:15 - 20:15 04.11.2016, 9:45 - 14:07 05.11.2016[m
[32m+[m[32mВремя выполнения - 6 часов 22 минуты[m
[32m+[m
[32m+[m[32mСкороид Александр iskoroid@gmail.com[m
\ No newline at end of file[m
[1mdiff --git a/bin/.gitignore b/bin/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..aa4ee13[m
[1m--- /dev/null[m
[1m+++ b/bin/.gitignore[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m/classes/[m
[32m+[m[32m/dexedLibs/[m
[32m+[m[32m/res/[m
[32m+[m[32m*.*.gitignore[m
[1mdiff --git a/bin/AndroidManifest.xml b/bin/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..600f3f4[m
[1m--- /dev/null[m
[1m+++ b/bin/AndroidManifest.xml[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.example.asistance"[m
[32m+[m[32m    android:versionCode="1"[m
[32m+[m[32m    android:versionName="1.0" >[m
[32m+[m
[32m+[m[32m    <uses-sdk[m
[32m+[m[32m        android:minSdkVersion="11"[m
[32m+[m[32m        android:targetSdkVersion="21" />[m
[32m+[m
[32m+[m[32m    <application[m
[32m+[m[32m        android:allowBackup="true"[m
[32m+[m[32m        android:icon="@drawable/ic_launcher"[m
[32m+[m[32m        android:label="@string/app_name"[m
[32m+[m[32m        android:theme="@style/AppTheme" >[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name=".Main"[m
[32m+[m[32m            android:label="@string/app_name" >[m
[32m+[m[32m            <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m
[32m+[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m        <activity[m
[32m+[m[32m            android:name="PersonEdit">[m
[32m+[m[32m             <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.PersonEdit" />[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m    </application>[m
[32m+[m
[32m+[m[32m</manifest>[m
[1mdiff --git a/bin/Asistance.apk b/bin/Asistance.apk[m
[1mnew file mode 100644[m
[1mindex 0000000..5e0cd3f[m
Binary files /dev/null and b/bin/Asistance.apk differ
[1mdiff --git a/bin/R.txt b/bin/R.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..93add94[m
[1m--- /dev/null[m
[1m+++ b/bin/R.txt[m
[36m@@ -0,0 +1,1031 @@[m
[32m+[m[32mint anim abc_fade_in 0x7f040000[m
[32m+[m[32mint anim abc_fade_out 0x7f040001[m
[32m+[m[32mint anim abc_grow_fade_in_from_bottom 0x7f040002[m
[32m+[m[32mint anim abc_shrink_fade_out_from_bottom 0x7f040003[m
[32m+[m[32mint anim abc_slide_in_bottom 0x7f040004[m
[32m+[m[32mint anim abc_slide_in_top 0x7f040005[m
[32m+[m[32mint anim abc_slide_out_bottom 0x7f040006[m
[32m+[m[32mint anim abc_slide_out_top 0x7f040007[m
[32m+[m[32mint attr actionBarDivider 0x7f010015[m
[32m+[m[32mint attr actionBarItemBackground 0x7f010016[m
[32m+[m[32mint attr actionBarPopupTheme 0x7f01000f[m
[32m+[m[32mint attr actionBarSize 0x7f010014[m
[32m+[m[32mint attr actionBarSplitStyle 0x7f010011[m
[32m+[m[32mint attr actionBarStyle 0x7f010010[m
[32m+[m[32mint attr actionBarTabBarStyle 0x7f01000b[m
[32m+[m[32mint attr actionBarTabStyle 0x7f01000a[m
[32m+[m[32mint attr actionBarTabTextStyle 0x7f01000c[m
[32m+[m[32mint attr actionBarTheme 0x7f010012[m
[32m+[m[32mint attr actionBarWidgetTheme 0x7f010013[m
[32m+[m[32mint attr actionButtonStyle 0x7f01002d[m
[32m+[m[32mint attr actionDropDownStyle 0x7f010028[m
[32m+[m[32mint attr actionLayout 0x7f010072[m
[32m+[m[32mint attr actionMenuTextAppearance 0x7f010017[m
[32m+[m[32mint attr actionMenuTextColor 0x7f010018[m
[32m+[m[32mint attr actionModeBackground 0x7f01001b[m
[32m+[m[32mint attr actionModeCloseButtonStyle 0x7f01001a[m
[32m+[m[32mint attr actionModeCloseDrawable 0x7f01001d[m
[32m+[m[32mint attr actionModeCopyDrawable 0x7f01001f[m
[32m+[m[32mint attr actionModeCutDrawable 0x7f01001e[m
[32m+[m[32mint attr actionModeFindDrawable 0x7f010023[m
[32m+[m[32mint attr actionModePasteDrawable 0x7f010020[m
[32m+[m[32mint attr actionModePopupWindowStyle 0x7f010025[m
[32m+[m[32mint attr actionModeSelectAllDrawable 0x7f010021[m
[32m+[m[32mint attr actionModeShareDrawable 0x7f010022[m
[32m+[m[32mint attr actionModeSplitBackground 0x7f01001c[m
[32m+[m[32mint attr actionModeStyle 0x7f010019[m
[32m+[m[32mint attr actionModeWebSearchDrawable 0x7f010024[m
[32m+[m[32mint attr actionOverflowButtonStyle 0x7f01000d[m
[32m+[m[32mint attr actionOverflowMenuStyle 0x7f01000e[m
[32m+[m[32mint attr actionProviderClass 0x7f010074[m
[32m+[m[32mint attr actionViewClass 0x7f010073[m
[32m+[m[32mint attr activityChooserViewStyle 0x7f010034[m
[32m+[m[32mint attr background 0x7f01005d[m
[32m+[m[32mint attr backgroundSplit 0x7f01005f[m
[32m+[m[32mint attr backgroundStacked 0x7f01005e[m
[32m+[m[32mint attr barSize 0x7f01009f[m
[32m+[m[32mint attr buttonBarButtonStyle 0x7f01002f[m
[32m+[m[32mint attr buttonBarStyle 0x7f01002e[m
[32m+[m[32mint attr closeIcon 0x7f01007c[m
[32m+[m[32mint attr closeItemLayout 0x7f01006d[m
[32m+[m[32mint attr collapseContentDescription 0x7f010094[m
[32m+[m[32mint attr collapseIcon 0x7f010093[m
[32m+[m[32mint attr color 0x7f010099[m
[32m+[m[32mint attr colorAccent 0x7f01004f[m
[32m+[m[32mint attr colorButtonNormal 0x7f010053[m
[32m+[m[32mint attr colorControlActivated 0x7f010051[m
[32m+[m[32mint attr colorControlHighlight 0x7f010052[m
[32m+[m[32mint attr colorControlNormal 0x7f010050[m
[32m+[m[32mint attr colorPrimary 0x7f01004d[m
[32m+[m[32mint attr colorPrimaryDark 0x7f01004e[m
[32m+[m[32mint attr colorSwitchThumbNormal 0x7f010054[m
[32m+[m[32mint attr commitIcon 0x7f010080[m
[32m+[m[32mint attr contentInsetEnd 0x7f010068[m
[32m+[m[32mint attr contentInsetLeft 0x7f010069[m
[32m+[m[32mint attr contentInsetRight 0x7f01006a[m
[32m+[m[32mint attr contentInsetStart 0x7f010067[m
[32m+[m[32mint attr customNavigationLayout 0x7f010060[m
[32m+[m[32mint attr disableChildrenWhenDisabled 0x7f010078[m
[32m+[m[32mint attr displayOptions 0x7f010056[m
[32m+[m[32mint attr divider 0x7f01005c[m
[32m+[m[32mint attr dividerHorizontal 0x7f010033[m
[32m+[m[32mint attr dividerPadding 0x7f010089[m
[32m+[m[32mint attr dividerVertical 0x7f010032[m
[32m+[m[32mint attr drawableSize 0x7f01009b[m
[32m+[m[32mint attr drawerArrowStyle 0x7f0100a1[m
[32m+[m[32mint attr dropDownListViewStyle 0x7f010045[m
[32m+[m[32mint attr dropdownListPreferredItemHeight 0x7f010029[m
[32m+[m[32mint attr editTextBackground 0x7f01003a[m
[32m+[m[32mint attr editTextColor 0x7f010039[m
[32m+[m[32mint attr elevation 0x7f01006b[m
[32m+[m[32mint attr expandActivityOverflowButtonDrawable 0x7f010085[m
[32m+[m[32mint attr gapBetweenBars 0x7f01009c[m
[32m+[m[32mint attr goIcon 0x7f01007d[m
[32m+[m[32mint attr height 0x7f010001[m
[32m+[m[32mint attr hideOnContentScroll 0x7f010066[m
[32m+[m[32mint attr homeAsUpIndicator 0x7f01002c[m
[32m+[m[32mint attr homeLayout 0x7f010061[m
[32m+[m[32mint attr icon 0x7f01005a[m
[32m+[m[32mint attr iconifiedByDefault 0x7f01007a[m
[32m+[m[32mint attr indeterminateProgressStyle 0x7f010063[m
[32m+[m[32mint attr initialActivityCount 0x7f010084[m
[32m+[m[32mint attr isLightTheme 0x7f010002[m
[32m+[m[32mint attr itemPadding 0x7f010065[m
[32m+[m[32mint attr layout 0x7f010079[m
[32m+[m[32mint attr listChoiceBackgroundIndicator 0x7f01004c[m
[32m+[m[32mint attr listPopupWindowStyle 0x7f010046[m
[32m+[m[32mint attr listPreferredItemHeight 0x7f010040[m
[32m+[m[32mint attr listPreferredItemHeightLarge 0x7f010042[m
[32m+[m[32mint attr listPreferredItemHeightSmall 0x7f010041[m
[32m+[m[32mint attr listPreferredItemPaddingLeft 0x7f010043[m
[32m+[m[32mint attr listPreferredItemPaddingRight 0x7f010044[m
[32m+[m[32mint attr logo 0x7f01005b[m
[32m+[m[32mint attr maxButtonHeight 0x7f010091[m
[32m+[m[32mint attr measureWithLargestChild 0x7f010087[m
[32m+[m[32mint attr middleBarArrowSize 0x7f01009e[m
[32m+[m[32mint attr navigationContentDescription 0x7f010096[m
[32m+[m[32mint attr navigationIcon 0x7f010095[m
[32m+[m[32mint attr navigationMode 0x7f010055[m
[32m+[m[32mint attr overlapAnchor 0x7f010098[m
[32m+[m[32mint attr paddingEnd 0x7f01006f[m
[32m+[m[32mint attr paddingStart 0x7f01006e[m
[32m+[m[32mint attr panelBackground 0x7f010049[m
[32m+[m[32mint attr panelMenuListTheme 0x7f01004b[m
[32m+[m[32mint attr panelMenuListWidth 0x7f01004a[m
[32m+[m[32mint attr popupMenuStyle 0x7f010037[m
[32m+[m[32mint attr popupPromptView 0x7f010077[m
[32m+[m[32mint attr popupTheme 0x7f01006c[m
[32m+[m[32mint attr popupWindowStyle 0x7f010038[m
[32m+[m[32mint attr preserveIconSpacing 0x7f010070[m
[32m+[m[32mint attr progressBarPadding 0x7f010064[m
[32m+[m[32mint attr progressBarStyle 0x7f010062[m
[32m+[m[32mint attr prompt 0x7f010075[m
[32m+[m[32mint attr queryBackground 0x7f010082[m
[32m+[m[32mint attr queryHint 0x7f01007b[m
[32m+[m[32mint attr searchIcon 0x7f01007e[m
[32m+[m[32mint attr searchViewStyle 0x7f01003f[m
[32m+[m[32mint attr selectableItemBackground 0x7f010030[m
[32m+[m[32mint attr selectableItemBackgroundBorderless 0x7f010031[m
[32m+[m[32mint attr showAsAction 0x7f010071[m
[32m+[m[32mint attr showDividers 0x7f010088[m
[32m+[m[32mint attr showText 0x7f0100a8[m
[32m+[m[32mint attr spinBars 0x7f01009a[m
[32m+[m[32mint attr spinnerDropDownItemStyle 0x7f01002b[m
[32m+[m[32mint attr spinnerMode 0x7f010076[m
[32m+[m[32mint attr spinnerStyle 0x7f01002a[m
[32m+[m[32mint attr splitTrack 0x7f0100a7[m
[32m+[m[32mint attr state_above_anchor 0x7f010097[m
[32m+[m[32mint attr submitBackground 0x7f010083[m
[32m+[m[32mint attr subtitle 0x7f010057[m
[32m+[m[32mint attr subtitleTextAppearance 0x7f01008b[m
[32m+[m[32mint attr subtitleTextStyle 0x7f010059[m
[32m+[m[32mint attr suggestionRowLayout 0x7f010081[m
[32m+[m[32mint attr switchMinWidth 0x7f0100a5[m
[32m+[m[32mint attr switchPadding 0x7f0100a6[m
[32m+[m[32mint attr switchStyle 0x7f01003b[m
[32m+[m[32mint attr switchTextAppearance 0x7f0100a4[m
[32m+[m[32mint attr textAllCaps 0x7f010086[m
[32m+[m[32mint attr textAppearanceLargePopupMenu 0x7f010026[m
[32m+[m[32mint attr textAppearanceListItem 0x7f010047[m
[32m+[m[32mint attr textAppearanceListItemSmall 0x7f010048[m
[32m+[m[32mint attr textAppearanceSearchResultSubtitle 0x7f01003d[m
[32m+[m[32mint attr textAppearanceSearchResultTitle 0x7f01003c[m
[32m+[m[32mint attr textAppearanceSmallPopupMenu 0x7f010027[m
[32m+[m[32mint attr textColorSearchUrl 0x7f01003e[m
[32m+[m[32mint attr theme 0x7f010092[m
[32m+[m[32mint attr thickness 0x7f0100a0[m
[32m+[m[32mint attr thumbTextPadding 0x7f0100a3[m
[32m+[m[32mint attr title 0x7f010000[m
[32m+[m[32mint attr titleMarginBottom 0x7f010090[m
[32m+[m[32mint attr titleMarginEnd 0x7f01008e[m
[32m+[m[32mint attr titleMarginStart 0x7f01008d[m
[32m+[m[32mint attr titleMarginTop 0x7f01008f[m
[32m+[m[32mint attr titleMargins 0x7f01008c[m
[32m+[m[32mint attr titleTextAppearance 0x7f01008a[m
[32m+[m[32mint attr titleTextStyle 0x7f010058[m
[32m+[m[32mint attr toolbarNavigationButtonStyle 0x7f010036[m
[32m+[m[32mint attr toolbarStyle 0x7f010035[m
[32m+[m[32mint attr topBottomBarArrowSize 0x7f01009d[m
[32m+[m[32mint attr track 0x7f0100a2[m
[32m+[m[32mint attr voiceIcon 0x7f01007f[m
[32m+[m[32mint attr windowActionBar 0x7f010003[m
[32m+[m[32mint attr windowActionBarOverlay 0x7f010004[m
[32m+[m[32mint attr windowActionModeOverlay 0x7f010005[m
[32m+[m[32mint attr windowFixedHeightMajor 0x7f010009[m
[32m+[m[32mint attr windowFixedHeightMinor 0x7f010007[m
[32m+[m[32mint attr windowFixedWidthMajor 0x7f010006[m
[32m+[m[32mint attr windowFixedWidthMinor 0x7f010008[m
[32m+[m[32mint bool abc_action_bar_embed_tabs 0x7f050000[m
[32m+[m[32mint bool abc_action_bar_embed_tabs_pre_jb 0x7f050001[m
[32m+[m[32mint bool abc_action_bar_expanded_action_views_exclusive 0x7f050002[m
[32m+[m[32mint bool abc_config_actionMenuItemAllCaps 0x7f050005[m
[32m+[m[32mint bool abc_config_allowActionMenuItemTextWithIcon 0x7f050004[m
[32m+[m[32mint bool abc_config_showMenuShortcutsWhenKeyboardPresent 0x7f050003[m
[32m+[m[32mint color abc_background_cache_hint_selector_material_dark 0x7f060031[m
[32m+[m[32mint color abc_background_cache_hint_selector_material_light 0x7f060032[m
[32m+[m[32mint color abc_input_method_navigation_guard 0x7f060003[m
[32m+[m[32mint color abc_primary_text_disable_only_material_dark 0x7f060033[m
[32m+[m[32mint color abc_primary_text_disable_only_material_light 0x7f060034[m
[32m+[m[32mint color abc_primary_text_material_dark 0x7f060035[m
[32m+[m[32mint color abc_primary_text_material_light 0x7f060036[m
[32m+[m[32mint color abc_search_url_text 0x7f060037[m
[32m+[m[32mint color abc_search_url_text_normal 0x7f060000[m
[32m+[m[32mint color abc_search_url_text_pressed 0x7f060002[m
[32m+[m[32mint color abc_search_url_text_selected 0x7f060001[m
[32m+[m[32mint color abc_secondary_text_material_dark 0x7f060038[m
[32m+[m[32mint color abc_secondary_text_material_light 0x7f060039[m
[32m+[m[32mint color accent_material_dark 0x7f06000f[m
[32m+[m[32mint color accent_material_light 0x7f06000e[m
[32m+[m[32mint color background_floating_material_dark 0x7f060006[m
[32m+[m[32mint color background_floating_material_light 0x7f060007[m
[32m+[m[32mint color background_material_dark 0x7f060004[m
[32m+[m[32mint color background_material_light 0x7f060005[m
[32m+[m[32mint color bright_foreground_disabled_material_dark 0x7f060016[m
[32m+[m[32mint color bright_foreground_disabled_material_light 0x7f060017[m
[32m+[m[32mint color bright_foreground_inverse_material_dark 0x7f060018[m
[32m+[m[32mint color bright_foreground_inverse_material_light 0x7f060019[m
[32m+[m[32mint color bright_foreground_material_dark 0x7f060014[m
[32m+[m[32mint color bright_foreground_material_light 0x7f060015[m
[32m+[m[32mint color button_material_dark 0x7f060010[m
[32m+[m[32mint color button_material_light 0x7f060011[m
[32m+[m[32mint color dim_foreground_disabled_material_dark 0x7f06001c[m
[32m+[m[32mint color dim_foreground_disabled_material_light 0x7f06001d[m
[32m+[m[32mint color dim_foreground_material_dark 0x7f06001a[m
[32m+[m[32mint color dim_foreground_material_light 0x7f06001b[m
[32m+[m[32mint color highlighted_text_material_dark 0x7f060020[m
[32m+[m[32mint color highlighted_text_material_light 0x7f060021[m
[32m+[m[32mint color hint_foreground_material_dark 0x7f06001e[m
[32m+[m[32mint color hint_foreground_material_light 0x7f06001f[m
[32m+[m[32mint color link_text_material_dark 0x7f060022[m
[32m+[m[32mint color link_text_material_light 0x7f060023[m
[32m+[m[32mint color material_blue_grey_800 0x7f06002e[m
[32m+[m[32mint color material_blue_grey_900 0x7f06002f[m
[32m+[m[32mint color material_blue_grey_950 0x7f060030[m
[32m+[m[32mint color material_deep_teal_200 0x7f06002c[m
[32m+[m[32mint color material_deep_teal_500 0x7f06002d[m
[32m+[m[32mint color primary_dark_material_dark 0x7f06000a[m
[32m+[m[32mint color primary_dark_material_light 0x7f06000b[m
[32m+[m[32mint color primary_material_dark 0x7f060008[m
[32m+[m[32mint color primary_material_light 0x7f060009[m
[32m+[m[32mint color primary_text_default_material_dark 0x7f060026[m
[32m+[m[32mint color primary_text_default_material_light 0x7f060024[m
[32m+[m[32mint color primary_text_disabled_material_dark 0x7f06002a[m
[32m+[m[32mint color primary_text_disabled_material_light 0x7f060028[m
[32m+[m[32mint color ripple_material_dark 0x7f06000c[m
[32m+[m[32mint color ripple_material_light 0x7f06000d[m
[32m+[m[32mint color secondary_text_default_material_dark 0x7f060027[m
[32m+[m[32mint color secondary_text_default_material_light 0x7f060025[m
[32m+[m[32mint color secondary_text_disabled_material_dark 0x7f06002b[m
[32m+[m[32mint color secondary_text_disabled_material_light 0x7f060029[m
[32m+[m[32mint color switch_thumb_normal_material_dark 0x7f060012[m
[32m+[m[32mint color switch_thumb_normal_material_light 0x7f060013[m
[32m+[m[32mint dimen abc_action_bar_default_height_material 0x7f070019[m
[32m+[m[32mint dimen abc_action_bar_default_padding_material 0x7f07001a[m
[32m+[m[32mint dimen abc_action_bar_icon_vertical_padding_material 0x7f07001b[m
[32m+[m[32mint dimen abc_action_bar_progress_bar_size 0x7f070005[m
[32m+[m[32mint dimen abc_action_bar_stacked_max_height 0x7f070004[m
[32m+[m[32mint dimen abc_action_bar_stacked_tab_max_width 0x7f070003[m
[32m+[m[32mint dimen abc_action_bar_subtitle_bottom_margin_material 0x7f07001d[m
[32m+[m[32mint dimen abc_action_bar_subtitle_top_margin_material 0x7f07001c[m
[32m+[m[32mint dimen abc_action_button_min_height_material 0x7f070020[m
[32m+[m[32mint dimen abc_action_button_min_width_material 0x7f07001f[m
[32m+[m[32mint dimen abc_action_button_min_width_overflow_material 0x7f07001e[m
[32m+[m[32mint dimen abc_button_inset_horizontal_material 0x7f070011[m
[32m+[m[32mint dimen abc_button_inset_vertical_material 0x7f070010[m
[32m+[m[32mint dimen abc_button_padding_horizontal_material 0x7f070013[m
[32m+[m[32mint dimen abc_button_padding_vertical_material 0x7f070012[m
[32m+[m[32mint dimen abc_config_prefDialogWidth 0x7f070002[m
[32m+[m[32mint dimen abc_control_corner_material 0x7f070016[m
[32m+[m[32mint dimen abc_control_inset_material 0x7f070014[m
[32m+[m[32mint dimen abc_control_padding_material 0x7f070015[m
[32m+[m[32mint dimen abc_dropdownitem_icon_width 0x7f07000b[m
[32m+[m[32mint dimen abc_dropdownitem_text_padding_left 0x7f070009[m
[32m+[m[32mint dimen abc_dropdownitem_text_padding_right 0x7f07000a[m
[32m+[m[32mint dimen abc_panel_menu_list_width 0x7f070006[m
[32m+[m[32mint dimen abc_search_view_preferred_width 0x7f070008[m
[32m+[m[32mint dimen abc_search_view_text_min_width 0x7f070007[m
[32m+[m[32mint dimen abc_text_size_body_1_material 0x7f07002a[m
[32m+[m[32mint dimen abc_text_size_body_2_material 0x7f070029[m
[32m+[m[32mint dimen abc_text_size_button_material 0x7f07002c[m
[32m+[m[32mint dimen abc_text_size_caption_material 0x7f07002b[m
[32m+[m[32mint dimen abc_text_size_display_1_material 0x7f070024[m
[32m+[m[32mint dimen abc_text_size_display_2_material 0x7f070023[m
[32m+[m[32mint dimen abc_text_size_display_3_material 0x7f070022[m
[32m+[m[32mint dimen abc_text_size_display_4_material 0x7f070021[m
[32m+[m[32mint dimen abc_text_size_headline_material 0x7f070025[m
[32m+[m[32mint dimen abc_text_size_large_material 0x7f07002d[m
[32m+[m[32mint dimen abc_text_size_medium_material 0x7f07002e[m
[32m+[m[32mint dimen abc_text_size_menu_material 0x7f070028[m
[32m+[m[32mint dimen abc_text_size_small_material 0x7f07002f[m
[32m+[m[32mint dimen abc_text_size_subhead_material 0x7f070027[m
[32m+[m[32mint dimen abc_text_size_subtitle_material_toolbar 0x7f070018[m
[32m+[m[32mint dimen abc_text_size_title_material 0x7f070026[m
[32m+[m[32mint dimen abc_text_size_title_material_toolbar 0x7f070017[m
[32m+[m[32mint dimen activity_horizontal_margin 0x7f070032[m
[32m+[m[32mint dimen dialog_fixed_height_major 0x7f07000e[m
[32m+[m[32mint dimen dialog_fixed_height_minor 0x7f07000f[m
[32m+[m[32mint dimen dialog_fixed_width_major 0x7f07000c[m
[32m+[m[32mint dimen dialog_fixed_width_minor 0x7f07000d[m
[32m+[m[32mint dimen disabled_alpha_material_dark 0x7f070001[m
[32m+[m[32mint dimen disabled_alpha_material_light 0x7f070000[m
[32m+[m[32mint dimen simply_horizontal_margin 0x7f070030[m
[32m+[m[32mint dimen simply_vertical_margin 0x7f070031[m
[32m+[m[32mint drawable abc_ab_share_pack_mtrl_alpha 0x7f020000[m
[32m+[m[32mint drawable abc_btn_check_material 0x7f020001[m
[32m+[m[32mint drawable abc_btn_check_to_on_mtrl_000 0x7f020002[m
[32m+[m[32mint drawable abc_btn_check_to_on_mtrl_015 0x7f020003[m
[32m+[m[32mint drawable abc_btn_default_mtrl_shape 0x7f020004[m
[32m+[m[32mint drawable abc_btn_radio_material 0x7f020005[m
[32m+[m[32mint drawable abc_btn_radio_to_on_mtrl_000 0x7f020006[m
[32m+[m[32mint drawable abc_btn_radio_to_on_mtrl_015 0x7f020007[m
[32m+[m[32mint drawable abc_btn_rating_star_off_mtrl_alpha 0x7f020008[m
[32m+[m[32mint drawable abc_btn_rating_star_on_mtrl_alpha 0x7f020009[m
[32m+[m[32mint drawable abc_btn_switch_to_on_mtrl_00001 0x7f02000a[m
[32m+[m[32mint drawable abc_btn_switch_to_on_mtrl_00012 0x7f02000b[m
[32m+[m[32mint drawable abc_cab_background_internal_bg 0x7f02000c[m
[32m+[m[32mint drawable abc_cab_background_top_material 0x7f02000d[m
[32m+[m[32mint drawable abc_cab_background_top_mtrl_alpha 0x7f02000e[m
[32m+[m[32mint drawable abc_edit_text_material 0x7f02000f[m
[32m+[m[32mint drawable abc_ic_ab_back_mtrl_am_alpha 0x7f020010[m
[32m+[m[32mint drawable abc_ic_clear_mtrl_alpha 0x7f020011[m
[32m+[m[32mint drawable abc_ic_commit_search_api_mtrl_alpha 0x7f020012[m
[32m+[m[32mint drawable abc_ic_go_search_api_mtrl_alpha 0x7f020013[m
[32m+[m[32mint drawable abc_ic_menu_copy_mtrl_am_alpha 0x7f020014[m
[32m+[m[32mint drawable abc_ic_menu_cut_mtrl_alpha 0x7f020015[m
[32m+[m[32mint drawable abc_ic_menu_moreoverflow_mtrl_alpha 0x7f020016[m
[32m+[m[32mint drawable abc_ic_menu_paste_mtrl_am_alpha 0x7f020017[m
[32m+[m[32mint drawable abc_ic_menu_selectall_mtrl_alpha 0x7f020018[m
[32m+[m[32mint drawable abc_ic_menu_share_mtrl_alpha 0x7f020019[m
[32m+[m[32mint drawable abc_ic_search_api_mtrl_alpha 0x7f02001a[m
[32m+[m[32mint drawable abc_ic_voice_search_api_mtrl_alpha 0x7f02001b[m
[32m+[m[32mint drawable abc_item_background_holo_dark 0x7f02001c[m
[32m+[m[32mint drawable abc_item_background_holo_light 0x7f02001d[m
[32m+[m[32mint drawable abc_list_divider_mtrl_alpha 0x7f02001e[m
[32m+[m[32mint drawable abc_list_focused_holo 0x7f02001f[m
[32m+[m[32mint drawable abc_list_longpressed_holo 0x7f020020[m
[32m+[m[32mint drawable abc_list_pressed_holo_dark 0x7f020021[m
[32m+[m[32mint drawable abc_list_pressed_holo_light 0x7f020022[m
[32m+[m[32mint drawable abc_list_selector_background_transition_holo_dark 0x7f020023[m
[32m+[m[32mint drawable abc_list_selector_background_transition_holo_light 0x7f020024[m
[32m+[m[32mint drawable abc_list_selector_disabled_holo_dark 0x7f020025[m
[32m+[m[32mint drawable abc_list_selector_disabled_holo_light 0x7f020026[m
[32m+[m[32mint drawable abc_list_selector_holo_dark 0x7f020027[m
[32m+[m[32mint drawable abc_list_selector_holo_light 0x7f020028[m
[32m+[m[32mint drawable abc_menu_hardkey_panel_mtrl_mult 0x7f020029[m
[32m+[m[32mint drawable abc_popup_background_mtrl_mult 0x7f02002a[m
[32m+[m[32mint drawable abc_ratingbar_full_material 0x7f02002b[m
[32m+[m[32mint drawable abc_spinner_mtrl_am_alpha 0x7f02002c[m
[32m+[m[32mint drawable abc_spinner_textfield_background_material 0x7f02002d[m
[32m+[m[32mint drawable abc_switch_thumb_material 0x7f02002e[m
[32m+[m[32mint drawable abc_switch_track_mtrl_alpha 0x7f02002f[m
[32m+[m[32mint drawable abc_tab_indicator_material 0x7f020030[m
[32m+[m[32mint drawable abc_tab_indicator_mtrl_alpha 0x7f020031[m
[32m+[m[32mint drawable abc_textfield_activated_mtrl_alpha 0x7f020032[m
[32m+[m[32mint drawable abc_textfield_default_mtrl_alpha 0x7f020033[m
[32m+[m[32mint drawable abc_textfield_search_activated_mtrl_alpha 0x7f020034[m
[32m+[m[32mint drawable abc_textfield_search_default_mtrl_alpha 0x7f020035[m
[32m+[m[32mint drawable abc_textfield_search_material 0x7f020036[m
[32m+[m[32mint drawable ic_launcher 0x7f020037[m
[32m+[m[32mint id action_bar 0x7f090031[m
[32m+[m[32mint id action_bar_activity_content 0x7f090003[m
[32m+[m[32mint id action_bar_container 0x7f090030[m
[32m+[m[32mint id action_bar_root 0x7f09002c[m
[32m+[m[32mint id action_bar_spinner 0x7f090002[m
[32m+[m[32mint id action_bar_subtitle 0x7f09001f[m
[32m+[m[32mint id action_bar_title 0x7f09001e[m
[32m+[m[32mint id action_context_bar 0x7f090032[m
[32m+[m[32mint id action_menu_divider 0x7f090005[m
[32m+[m[32mint id action_menu_presenter 0x7f090006[m
[32m+[m[32mint id action_mode_bar 0x7f09002e[m
[32m+[m[32mint id action_mode_bar_stub 0x7f09002d[m
[32m+[m[32mint id action_mode_close_button 0x7f090020[m
[32m+[m[32mint id action_settings 0x7f090054[m
[32m+[m[32mint id activity_chooser_view_content 0x7f090021[m
[32m+[m[32mint id addPerson 0x7f090040[m
[32m+[m[32mint id always 0x7f090014[m
[32m+[m[32mint id bBack 0x7f090053[m
[32m+[m[32mint id bDelete 0x7f090050[m
[32m+[m[32mint id bOk 0x7f090052[m
[32m+[m[32mint id bReset 0x7f090051[m
[32m+[m[32mint id beginning 0x7f09001b[m
[32m+[m[32mint id checkbox 0x7f090029[m
[32m+[m[32mint id collapseActionView 0x7f090015[m
[32m+[m[32mint id decor_content_parent 0x7f09002f[m
[32m+[m[32mint id default_activity_button 0x7f090024[m
[32m+[m[32mint id dialog 0x7f090019[m
[32m+[m[32mint id disableHome 0x7f09000d[m
[32m+[m[32mint id dropdown 0x7f09001a[m
[32m+[m[32mint id edit_query 0x7f090033[m
[32m+[m[32mint id end 0x7f09001c[m
[32m+[m[32mint id etAge 0x7f09004d[m
[32m+[m[32mint id etName 0x7f09004b[m
[32m+[m[32mint id etSurName 0x7f090049[m
[32m+[m[32mint id expand_activities_button 0x7f090022[m
[32m+[m[32mint id expanded_menu 0x7f090028[m
[32m+[m[32mint id home 0x7f090000[m
[32m+[m[32mint id homeAsUp 0x7f09000e[m
[32m+[m[32mint id icon 0x7f090026[m
[32m+[m[32mint id ifRoom 0x7f090016[m
[32m+[m[32mint id image 0x7f090023[m
[32m+[m[32mint id linearLayout1 0x7f090044[m
[32m+[m[32mint id listMode 0x7f09000a[m
[32m+[m[32mint id list_item 0x7f090025[m
[32m+[m[32mint id lvPersons 0x7f09003f[m
[32m+[m[32mint id middle 0x7f09001d[m
[32m+[m[32mint id never 0x7f090017[m
[32m+[m[32mint id none 0x7f09000f[m
[32m+[m[32mint id normal 0x7f09000b[m
[32m+[m[32mint id progress_circular 0x7f090007[m
[32m+[m[32mint id progress_horizontal 0x7f090008[m
[32m+[m[32mint id radio 0x7f09002b[m
[32m+[m[32mint id search_badge 0x7f090035[m
[32m+[m[32mint id search_bar 0x7f090034[m
[32m+[m[32mint id search_button 0x7f090036[m
[32m+[m[32mint id search_close_btn 0x7f09003b[m
[32m+[m[32mint id search_edit_frame 0x7f090037[m
[32m+[m[32mint id search_go_btn 0x7f09003d[m
[32m+[m[32mint id search_mag_icon 0x7f090038[m
[32m+[m[32mint id search_plate 0x7f090039[m
[32m+[m[32mint id search_src_text 0x7f09003a[m
[32m+[m[32mint id search_voice_btn 0x7f09003e[m
[32m+[m[32mint id shortcut 0x7f09002a[m
[32m+[m[32mint id showCustom 0x7f090010[m
[32m+[m[32mint id showHome 0x7f090011[m
[32m+[m[32mint id showTitle 0x7f090012[m
[32m+[m[32mint id spinner 0x7f09004f[m
[32m+[m[32mint id split_action_bar 0x7f090004[m
[32m+[m[32mint id submit_area 0x7f09003c[m
[32m+[m[32mint id tabMode 0x7f09000c[m
[32m+[m[32mint id textView1 0x7f090047[m
[32m+[m[32mint id textView2 0x7f090048[m
[32m+[m[32mint id textView3 0x7f09004a[m
[32m+[m[32mint id textView4 0x7f09004c[m
[32m+[m[32mint id textView5 0x7f09004e[m
[32m+[m[32mint id title 0x7f090027[m
[32m+[m[32mint id tvAge 0x7f090045[m
[32m+[m[32mint id tvCity 0x7f090046[m
[32m+[m[32mint id tvMainLayout 0x7f090041[m
[32m+[m[32mint id tvName 0x7f090043[m
[32m+[m[32mint id tvSurName 0x7f090042[m
[32m+[m[32mint id up 0x7f090001[m
[32m+[m[32mint id useLogo 0x7f090013[m
[32m+[m[32mint id withText 0x7f090018[m
[32m+[m[32mint id wrap_content 0x7f090009[m
[32m+[m[32mint integer abc_config_activityDefaultDur 0x7f080001[m
[32m+[m[32mint integer abc_config_activityShortDur 0x7f080000[m
[32m+[m[32mint integer abc_max_action_buttons 0x7f080002[m
[32m+[m[32mint layout abc_action_bar_title_item 0x7f030000[m
[32m+[m[32mint layout abc_action_bar_up_container 0x7f030001[m
[32m+[m[32mint layout abc_action_bar_view_list_nav_layout 0x7f030002[m
[32m+[m[32mint layout abc_action_menu_item_layout 0x7f030003[m
[32m+[m[32mint layout abc_action_menu_layout 0x7f030004[m
[32m+[m[32mint layout abc_action_mode_bar 0x7f030005[m
[32m+[m[32mint layout abc_action_mode_close_item_material 0x7f030006[m
[32m+[m[32mint layout abc_activity_chooser_view 0x7f030007[m
[32m+[m[32mint layout abc_activity_chooser_view_list_item 0x7f030008[m
[32m+[m[32mint layout abc_expanded_menu_layout 0x7f030009[m
[32m+[m[32mint layout abc_list_menu_item_checkbox 0x7f03000a[m
[32m+[m[32mint layout abc_list_menu_item_icon 0x7f03000b[m
[32m+[m[32mint layout abc_list_menu_item_layout 0x7f03000c[m
[32m+[m[32mint layout abc_list_menu_item_radio 0x7f03000d[m
[32m+[m[32mint layout abc_popup_menu_item_layout 0x7f03000e[m
[32m+[m[32mint layout abc_screen_content_include 0x7f03000f[m
[32m+[m[32mint layout abc_screen_simple 0x7f030010[m
[32m+[m[32mint layout abc_screen_simple_overlay_action_mode 0x7f030011[m
[32m+[m[32mint layout abc_screen_toolbar 0x7f030012[m
[32m+[m[32mint layout abc_search_dropdown_item_icons_2line 0x7f030013[m
[32m+[m[32mint layout abc_search_view 0x7f030014[m
[32m+[m[32mint layout abc_simple_dropdown_hint 0x7f030015[m
[32m+[m[32mint layout main 0x7f030016[m
[32m+[m[32mint layout person 0x7f030017[m
[32m+[m[32mint layout person_edit 0x7f030018[m
[32m+[m[32mint layout support_simple_spinner_dropdown_item 0x7f030019[m
[32m+[m[32mint menu main 0x7f0c0000[m
[32m+[m[32mint string abc_action_bar_home_description 0x7f0a0001[m
[32m+[m[32mint string abc_action_bar_home_description_format 0x7f0a0005[m
[32m+[m[32mint string abc_action_bar_home_subtitle_description_format 0x7f0a0006[m
[32m+[m[32mint string abc_action_bar_up_description 0x7f0a0002[m
[32m+[m[32mint string abc_action_menu_overflow_description 0x7f0a0003[m
[32m+[m[32mint string abc_action_mode_done 0x7f0a0000[m
[32m+[m[32mint string abc_activity_chooser_view_see_all 0x7f0a000d[m
[32m+[m[32mint string abc_activitychooserview_choose_application 0x7f0a000c[m
[32m+[m[32mint string abc_searchview_description_clear 0x7f0a0009[m
[32m+[m[32mint string abc_searchview_description_query 0x7f0a0008[m
[32m+[m[32mint string abc_searchview_description_search 0x7f0a0007[m
[32m+[m[32mint string abc_searchview_description_submit 0x7f0a000a[m
[32m+[m[32mint string abc_searchview_description_voice 0x7f0a000b[m
[32m+[m[32mint string abc_shareactionprovider_share_with 0x7f0a000f[m
[32m+[m[32mint string abc_shareactionprovider_share_with_application 0x7f0a000e[m
[32m+[m[32mint string abc_toolbar_collapse_description 0x7f0a0004[m
[32m+[m[32mint string action_settings 0x7f0a0012[m
[32m+[m[32mint string add_person_text 0x7f0a0016[m
[32m+[m[32mint string app_name 0x7f0a0010[m
[32m+[m[32mint string city_Kharkov 0x7f0a002d[m
[32m+[m[32mint string city_Kiev 0x7f0a002c[m
[32m+[m[32mint string city_Lvov 0x7f0a002f[m
[32m+[m[32mint string city_Odessa 0x7f0a002e[m
[32m+[m[32mint string edit_person_adapter_title 0x7f0a001d[m
[32m+[m[32mint string edit_person_age 0x7f0a001b[m
[32m+[m[32mint string edit_person_button_back 0x7f0a0021[m
[32m+[m[32mint string edit_person_button_delete 0x7f0a0020[m
[32m+[m[32mint string edit_person_button_ok 0x7f0a001e[m
[32m+[m[32mint string edit_person_button_reset 0x7f0a001f[m
[32m+[m[32mint string edit_person_city 0x7f0a001c[m
[32m+[m[32mint string edit_person_name 0x7f0a001a[m
[32m+[m[32mint string edit_person_sur_name 0x7f0a0019[m
[32m+[m[32mint string edit_person_title 0x7f0a0017[m
[32m+[m[32mint string edit_person_title_new_person 0x7f0a0018[m
[32m+[m[32mint string edit_person_toast_ 0x7f0a002b[m
[32m+[m[32mint string edit_person_toast_deleted 0x7f0a0028[m
[32m+[m[32mint string edit_person_toast_deleted_not 0x7f0a0029[m
[32m+[m[32mint string edit_person_toast_error 0x7f0a002a[m
[32m+[m[32mint string edit_person_toast_fill_all_fields 0x7f0a0026[m
[32m+[m[32mint string edit_person_toast_note_created 0x7f0a0024[m
[32m+[m[32mint string edit_person_toast_note_created_not 0x7f0a0025[m
[32m+[m[32mint string edit_person_toast_reseted 0x7f0a0027[m
[32m+[m[32mint string edit_person_toast_saved 0x7f0a0022[m
[32m+[m[32mint string edit_person_toast_saved_not 0x7f0a0023[m
[32m+[m[32mint string god 0x7f0a0014[m
[32m+[m[32mint string goda 0x7f0a0015[m
[32m+[m[32mint string hello_world 0x7f0a0011[m
[32m+[m[32mint string let 0x7f0a0013[m
[32m+[m[32mint style Animation_AppCompat_DropDownUp 0x7f0b00cf[m
[32m+[m[32mint style AppBaseTheme 0x7f0b00f8[m
[32m+[m[32mint style AppTheme 0x7f0b00f9[m
[32m+[m[32mint style Base_Animation_AppCompat_DropDownUp 0x7f0b00df[m
[32m+[m[32mint style Base_TextAppearance_AppCompat 0x7f0b00a3[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Body1 0x7f0b00ae[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Body2 0x7f0b00ad[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Button 0x7f0b00b1[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Caption 0x7f0b00af[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Display1 0x7f0b00a7[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Display2 0x7f0b00a6[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Display3 0x7f0b00a5[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Display4 0x7f0b00a4[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Headline 0x7f0b00a8[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Inverse 0x7f0b00b2[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Large 0x7f0b00b3[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Large_Inverse 0x7f0b00b4[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Large 0x7f0b008c[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Light_Widget_PopupMenu_Small 0x7f0b008d[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Medium 0x7f0b00b5[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Medium_Inverse 0x7f0b00b6[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Menu 0x7f0b00b0[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_SearchResult 0x7f0b008e[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_SearchResult_Subtitle 0x7f0b0090[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_SearchResult_Title 0x7f0b008f[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Small 0x7f0b00b7[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Small_Inverse 0x7f0b00b8[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Subhead 0x7f0b00ab[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Subhead_Inverse 0x7f0b00ac[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Title 0x7f0b00a9[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Title_Inverse 0x7f0b00aa[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_ActionBar_Menu 0x7f0b0076[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle 0x7f0b0078[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse 0x7f0b007a[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_ActionBar_Title 0x7f0b0077[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse 0x7f0b0079[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_ActionMode_Subtitle 0x7f0b0075[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_ActionMode_Title 0x7f0b0074[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_DropDownItem 0x7f0b0082[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_PopupMenu_Large 0x7f0b008a[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_PopupMenu_Small 0x7f0b008b[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_Switch 0x7f0b009d[m
[32m+[m[32mint style Base_TextAppearance_AppCompat_Widget_TextView_SpinnerItem 0x7f0b00a2[m
[32m+[m[32mint style Base_TextAppearance_Widget_AppCompat_ExpandedMenu_Item 0x7f0b0083[m
[32m+[m[32mint style Base_TextAppearance_Widget_AppCompat_Toolbar_Subtitle 0x7f0b0097[m
[32m+[m[32mint style Base_TextAppearance_Widget_AppCompat_Toolbar_Title 0x7f0b0096[m
[32m+[m[32mint style Base_Theme_AppCompat 0x7f0b00db[m
[32m+[m[32mint style Base_Theme_AppCompat_CompactMenu 0x7f0b00de[m
[32m+[m[32mint style Base_Theme_AppCompat_Dialog 0x7f0b00e1[m
[32m+[m[32mint style Base_Theme_AppCompat_Dialog_FixedSize 0x7f0b00e3[m
[32m+[m[32mint style Base_Theme_AppCompat_DialogWhenLarge 0x7f0b00e5[m
[32m+[m[32mint style Base_Theme_AppCompat_Light 0x7f0b00dc[m
[32m+[m[32mint style Base_Theme_AppCompat_Light_DarkActionBar 0x7f0b00dd[m
[32m+[m[32mint style Base_Theme_AppCompat_Light_Dialog 0x7f0b00e2[m
[32m+[m[32mint style Base_Theme_AppCompat_Light_Dialog_FixedSize 0x7f0b00e4[m
[32m+[m[32mint style Base_Theme_AppCompat_Light_DialogWhenLarge 0x7f0b00e6[m
[32m+[m[32mint style Base_ThemeOverlay_AppCompat 0x7f0b00e7[m
[32m+[m[32mint style Base_ThemeOverlay_AppCompat_ActionBar 0x7f0b00ea[m
[32m+[m[32mint style Base_ThemeOverlay_AppCompat_Dark 0x7f0b00e9[m
[32m+[m[32mint style Base_ThemeOverlay_AppCompat_Dark_ActionBar 0x7f0b00eb[m
[32m+[m[32mint style Base_ThemeOverlay_AppCompat_Light 0x7f0b00e8[m
[32m+[m[32mint style Base_V11_Theme_AppCompat 0x7f0b00ec[m
[32m+[m[32mint style Base_V11_Theme_AppCompat_Dialog 0x7f0b00ee[m
[32m+[m[32mint style Base_V11_Theme_AppCompat_Light 0x7f0b00ed[m
[32m+[m[32mint style Base_V11_Theme_AppCompat_Light_Dialog 0x7f0b00ef[m
[32m+[m[32mint style Base_V14_Theme_AppCompat 0x7f0b00f0[m
[32m+[m[32mint style Base_V14_Theme_AppCompat_Dialog 0x7f0b00f2[m
[32m+[m[32mint style Base_V14_Theme_AppCompat_Light 0x7f0b00f1[m
[32m+[m[32mint style Base_V14_Theme_AppCompat_Light_Dialog 0x7f0b00f3[m
[32m+[m[32mint style Base_V21_Theme_AppCompat 0x7f0b00f4[m
[32m+[m[32mint style Base_V21_Theme_AppCompat_Dialog 0x7f0b00f6[m
[32m+[m[32mint style Base_V21_Theme_AppCompat_Light 0x7f0b00f5[m
[32m+[m[32mint style Base_V21_Theme_AppCompat_Light_Dialog 0x7f0b00f7[m
[32m+[m[32mint style Base_V7_Theme_AppCompat 0x7f0b00d9[m
[32m+[m[32mint style Base_V7_Theme_AppCompat_Dialog 0x7f0b00e0[m
[32m+[m[32mint style Base_V7_Theme_AppCompat_Light 0x7f0b00da[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionBar 0x7f0b0065[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionBar_Solid 0x7f0b0067[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionBar_TabBar 0x7f0b006c[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionBar_TabText 0x7f0b0070[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionBar_TabView 0x7f0b006e[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionButton 0x7f0b0069[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionButton_CloseMode 0x7f0b006a[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionButton_Overflow 0x7f0b006b[m
[32m+[m[32mint style Base_Widget_AppCompat_ActionMode 0x7f0b0073[m
[32m+[m[32mint style Base_Widget_AppCompat_ActivityChooserView 0x7f0b0092[m
[32m+[m[32mint style Base_Widget_AppCompat_AutoCompleteTextView 0x7f0b0091[m
[32m+[m[32mint style Base_Widget_AppCompat_Button 0x7f0b009f[m
[32m+[m[32mint style Base_Widget_AppCompat_Button_Small 0x7f0b00a0[m
[32m+[m[32mint style Base_Widget_AppCompat_CompoundButton_Switch 0x7f0b009c[m
[32m+[m[32mint style Base_Widget_AppCompat_DrawerArrowToggle 0x7f0b009b[m
[32m+[m[32mint style Base_Widget_AppCompat_DrawerArrowToggle_Common 0x7f0b009a[m
[32m+[m[32mint style Base_Widget_AppCompat_DropDownItem_Spinner 0x7f0b0080[m
[32m+[m[32mint style Base_Widget_AppCompat_EditText 0x7f0b0099[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_ActionBar 0x7f0b0066[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_ActionBar_Solid 0x7f0b0068[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_ActionBar_TabBar 0x7f0b006d[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_ActionBar_TabText 0x7f0b0071[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_ActionBar_TabText_Inverse 0x7f0b0072[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_ActionBar_TabView 0x7f0b006f[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_PopupMenu 0x7f0b0089[m
[32m+[m[32mint style Base_Widget_AppCompat_Light_PopupMenu_Overflow 0x7f0b0087[m
[32m+[m[32mint style Base_Widget_AppCompat_ListPopupWindow 0x7f0b0085[m
[32m+[m[32mint style Base_Widget_AppCompat_ListView_DropDown 0x7f0b0081[m
[32m+[m[32mint style Base_Widget_AppCompat_ListView_Menu 0x7f0b0084[m
[32m+[m[32mint style Base_Widget_AppCompat_PopupMenu 0x7f0b0088[m
[32m+[m[32mint style Base_Widget_AppCompat_PopupMenu_Overflow 0x7f0b0086[m
[32m+[m[32mint style Base_Widget_AppCompat_PopupWindow 0x7f0b0093[m
[32m+[m[32mint style Base_Widget_AppCompat_ProgressBar 0x7f0b007c[m
[32m+[m[32mint style Base_Widget_AppCompat_ProgressBar_Horizontal 0x7f0b007b[m
[32m+[m[32mint style Base_Widget_AppCompat_RatingBar 0x7f0b009e[m
[32m+[m[32mint style Base_Widget_AppCompat_SearchView 0x7f0b0098[m
[32m+[m[32mint style Base_Widget_AppCompat_Spinner 0x7f0b007d[m
[32m+[m[32mint style Base_Widget_AppCompat_Spinner_DropDown_ActionBar 0x7f0b007f[m
[32m+[m[32mint style Base_Widget_AppCompat_Spinner_Underlined 0x7f0b007e[m
[32m+[m[32mint style Base_Widget_AppCompat_TextView_SpinnerItem 0x7f0b00a1[m
[32m+[m[32mint style Base_Widget_AppCompat_Toolbar 0x7f0b0094[m
[32m+[m[32mint style Base_Widget_AppCompat_Toolbar_Button_Navigation 0x7f0b0095[m
[32m+[m[32mint style Platform_AppCompat 0x7f0b00d5[m
[32m+[m[32mint style Platform_AppCompat_Dialog 0x7f0b00d7[m
[32m+[m[32mint style Platform_AppCompat_Light 0x7f0b00d6[m
[32m+[m[32mint style Platform_AppCompat_Light_Dialog 0x7f0b00d8[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_ActionBar_TitleItem 0x7f0b00bf[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_ActionButton_CloseMode 0x7f0b00c0[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_ActionButton_Overflow 0x7f0b00c1[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_PopupMenuItem 0x7f0b00c2[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_PopupMenuItem_InternalGroup 0x7f0b00c3[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_PopupMenuItem_Text 0x7f0b00c4[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_Search_DropDown 0x7f0b00ba[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_Search_DropDown_Icon1 0x7f0b00bc[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_Search_DropDown_Icon2 0x7f0b00bd[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_Search_DropDown_Query 0x7f0b00bb[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_Search_DropDown_Text 0x7f0b00be[m
[32m+[m[32mint style RtlOverlay_Widget_AppCompat_SearchView_MagIcon 0x7f0b00b9[m
[32m+[m[32mint style TextAppearance_AppCompat 0x7f0b003b[m
[32m+[m[32mint style TextAppearance_AppCompat_Body1 0x7f0b0046[m
[32m+[m[32mint style TextAppearance_AppCompat_Body2 0x7f0b0045[m
[32m+[m[32mint style TextAppearance_AppCompat_Button 0x7f0b0050[m
[32m+[m[32mint style TextAppearance_AppCompat_Caption 0x7f0b0047[m
[32m+[m[32mint style TextAppearance_AppCompat_Display1 0x7f0b003f[m
[32m+[m[32mint style TextAppearance_AppCompat_Display2 0x7f0b003e[m
[32m+[m[32mint style TextAppearance_AppCompat_Display3 0x7f0b003d[m
[32m+[m[32mint style TextAppearance_AppCompat_Display4 0x7f0b003c[m
[32m+[m[32mint style TextAppearance_AppCompat_Headline 0x7f0b0040[m
[32m+[m[32mint style TextAppearance_AppCompat_Inverse 0x7f0b0049[m
[32m+[m[32mint style TextAppearance_AppCompat_Large 0x7f0b004a[m
[32m+[m[32mint style TextAppearance_AppCompat_Large_Inverse 0x7f0b004b[m
[32m+[m[32mint style TextAppearance_AppCompat_Light_SearchResult_Subtitle 0x7f0b0057[m
[32m+[m[32mint style TextAppearance_AppCompat_Light_SearchResult_Title 0x7f0b0056[m
[32m+[m[32mint style TextAppearance_AppCompat_Light_Widget_PopupMenu_Large 0x7f0b002a[m
[32m+[m[32mint style TextAppearance_AppCompat_Light_Widget_PopupMenu_Small 0x7f0b002b[m
[32m+[m[32mint style TextAppearance_AppCompat_Medium 0x7f0b004c[m
[32m+[m[32mint style TextAppearance_AppCompat_Medium_Inverse 0x7f0b004d[m
[32m+[m[32mint style TextAppearance_AppCompat_Menu 0x7f0b0048[m
[32m+[m[32mint style TextAppearance_AppCompat_SearchResult_Subtitle 0x7f0b002d[m
[32m+[m[32mint style TextAppearance_AppCompat_SearchResult_Title 0x7f0b002c[m
[32m+[m[32mint style TextAppearance_AppCompat_Small 0x7f0b004e[m
[32m+[m[32mint style TextAppearance_AppCompat_Small_Inverse 0x7f0b004f[m
[32m+[m[32mint style TextAppearance_AppCompat_Subhead 0x7f0b0043[m
[32m+[m[32mint style TextAppearance_AppCompat_Subhead_Inverse 0x7f0b0044[m
[32m+[m[32mint style TextAppearance_AppCompat_Title 0x7f0b0041[m
[32m+[m[32mint style TextAppearance_AppCompat_Title_Inverse 0x7f0b0042[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionBar_Menu 0x7f0b0015[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionBar_Subtitle 0x7f0b0005[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionBar_Subtitle_Inverse 0x7f0b0007[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionBar_Title 0x7f0b0004[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionBar_Title_Inverse 0x7f0b0006[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionMode_Subtitle 0x7f0b0018[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionMode_Subtitle_Inverse 0x7f0b005a[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionMode_Title 0x7f0b0017[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_ActionMode_Title_Inverse 0x7f0b0059[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_DropDownItem 0x7f0b0019[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_PopupMenu_Large 0x7f0b0028[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_PopupMenu_Small 0x7f0b0029[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_Switch 0x7f0b0051[m
[32m+[m[32mint style TextAppearance_AppCompat_Widget_TextView_SpinnerItem 0x7f0b0052[m
[32m+[m[32mint style TextAppearance_Widget_AppCompat_ExpandedMenu_Item 0x7f0b0020[m
[32m+[m[32mint style TextAppearance_Widget_AppCompat_Toolbar_Subtitle 0x7f0b003a[m
[32m+[m[32mint style TextAppearance_Widget_AppCompat_Toolbar_Title 0x7f0b0039[m
[32m+[m[32mint style Theme_AppCompat 0x7f0b00c5[m
[32m+[m[32mint style Theme_AppCompat_CompactMenu 0x7f0b00ce[m
[32m+[m[32mint style Theme_AppCompat_Dialog 0x7f0b00cc[m
[32m+[m[32mint style Theme_AppCompat_DialogWhenLarge 0x7f0b00ca[m
[32m+[m[32mint style Theme_AppCompat_Light 0x7f0b00c6[m
[32m+[m[32mint style Theme_AppCompat_Light_DarkActionBar 0x7f0b00c7[m
[32m+[m[32mint style Theme_AppCompat_Light_Dialog 0x7f0b00cd[m
[32m+[m[32mint style Theme_AppCompat_Light_DialogWhenLarge 0x7f0b00cb[m
[32m+[m[32mint style Theme_AppCompat_Light_NoActionBar 0x7f0b00c9[m
[32m+[m[32mint style Theme_AppCompat_NoActionBar 0x7f0b00c8[m
[32m+[m[32mint style ThemeOverlay_AppCompat 0x7f0b00d0[m
[32m+[m[32mint style ThemeOverlay_AppCompat_ActionBar 0x7f0b00d3[m
[32m+[m[32mint style ThemeOverlay_AppCompat_Dark 0x7f0b00d2[m
[32m+[m[32mint style ThemeOverlay_AppCompat_Dark_ActionBar 0x7f0b00d4[m
[32m+[m[32mint style ThemeOverlay_AppCompat_Light 0x7f0b00d1[m
[32m+[m[32mint style Widget_AppCompat_ActionBar 0x7f0b0000[m
[32m+[m[32mint style Widget_AppCompat_ActionBar_Solid 0x7f0b0002[m
[32m+[m[32mint style Widget_AppCompat_ActionBar_TabBar 0x7f0b000d[m
[32m+[m[32mint style Widget_AppCompat_ActionBar_TabText 0x7f0b0011[m
[32m+[m[32mint style Widget_AppCompat_ActionBar_TabView 0x7f0b000f[m
[32m+[m[32mint style Widget_AppCompat_ActionButton 0x7f0b000a[m
[32m+[m[32mint style Widget_AppCompat_ActionButton_CloseMode 0x7f0b000b[m
[32m+[m[32mint style Widget_AppCompat_ActionButton_Overflow 0x7f0b000c[m
[32m+[m[32mint style Widget_AppCompat_ActionMode 0x7f0b0016[m
[32m+[m[32mint style Widget_AppCompat_ActivityChooserView 0x7f0b002f[m
[32m+[m[32mint style Widget_AppCompat_AutoCompleteTextView 0x7f0b002e[m
[32m+[m[32mint style Widget_AppCompat_Button 0x7f0b0034[m
[32m+[m[32mint style Widget_AppCompat_Button_Small 0x7f0b0035[m
[32m+[m[32mint style Widget_AppCompat_CompoundButton_Switch 0x7f0b0032[m
[32m+[m[32mint style Widget_AppCompat_DrawerArrowToggle 0x7f0b0012[m
[32m+[m[32mint style Widget_AppCompat_DropDownItem_Spinner 0x7f0b001e[m
[32m+[m[32mint style Widget_AppCompat_EditText 0x7f0b0031[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar 0x7f0b0001[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_Solid 0x7f0b0003[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_Solid_Inverse 0x7f0b0053[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_TabBar 0x7f0b000e[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_TabBar_Inverse 0x7f0b0054[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_TabText 0x7f0b0013[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_TabText_Inverse 0x7f0b0014[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_TabView 0x7f0b0010[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionBar_TabView_Inverse 0x7f0b0055[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionButton 0x7f0b005d[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionButton_CloseMode 0x7f0b005f[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionButton_Overflow 0x7f0b005e[m
[32m+[m[32mint style Widget_AppCompat_Light_ActionMode_Inverse 0x7f0b0058[m
[32m+[m[32mint style Widget_AppCompat_Light_ActivityChooserView 0x7f0b0064[m
[32m+[m[32mint style Widget_AppCompat_Light_AutoCompleteTextView 0x7f0b0063[m
[32m+[m[32mint style Widget_AppCompat_Light_DropDownItem_Spinner 0x7f0b005b[m
[32m+[m[32mint style Widget_AppCompat_Light_ListPopupWindow 0x7f0b0062[m
[32m+[m[32mint style Widget_AppCompat_Light_ListView_DropDown 0x7f0b0061[m
[32m+[m[32mint style Widget_AppCompat_Light_PopupMenu 0x7f0b0025[m
[32m+[m[32mint style Widget_AppCompat_Light_PopupMenu_Overflow 0x7f0b0023[m
[32m+[m[32mint style Widget_AppCompat_Light_SearchView 0x7f0b005c[m
[32m+[m[32mint style Widget_AppCompat_Light_Spinner_DropDown_ActionBar 0x7f0b0060[m
[32m+[m[32mint style Widget_AppCompat_ListPopupWindow 0x7f0b0021[m
[32m+[m[32mint style Widget_AppCompat_ListView_DropDown 0x7f0b001f[m
[32m+[m[32mint style Widget_AppCompat_ListView_Menu 0x7f0b0026[m
[32m+[m[32mint style Widget_AppCompat_PopupMenu 0x7f0b0024[m
[32m+[m[32mint style Widget_AppCompat_PopupMenu_Overflow 0x7f0b0022[m
[32m+[m[32mint style Widget_AppCompat_PopupWindow 0x7f0b0027[m
[32m+[m[32mint style Widget_AppCompat_ProgressBar 0x7f0b0009[m
[32m+[m[32mint style Widget_AppCompat_ProgressBar_Horizontal 0x7f0b0008[m
[32m+[m[32mint style Widget_AppCompat_RatingBar 0x7f0b0033[m
[32m+[m[32mint style Widget_AppCompat_SearchView 0x7f0b0030[m
[32m+[m[32mint style Widget_AppCompat_Spinner 0x7f0b001a[m
[32m+[m[32mint style Widget_AppCompat_Spinner_DropDown 0x7f0b001c[m
[32m+[m[32mint style Widget_AppCompat_Spinner_DropDown_ActionBar 0x7f0b001d[m
[32m+[m[32mint style Widget_AppCompat_Spinner_Underlined 0x7f0b001b[m
[32m+[m[32mint style Widget_AppCompat_TextView_SpinnerItem 0x7f0b0036[m
[32m+[m[32mint style Widget_AppCompat_Toolbar 0x7f0b0037[m
[32m+[m[32mint style Widget_AppCompat_Toolbar_Button_Navigation 0x7f0b0038[m
[32m+[m[32mint[] styleable ActionBar { 0x7f010000, 0x7f010001, 0x7f01002c, 0x7f010055, 0x7f010056, 0x7f010057, 0x7f010058, 0x7f010059, 0x7f01005a, 0x7f01005b, 0x7f01005c, 0x7f01005d, 0x7f01005e, 0x7f01005f, 0x7f010060, 0x7f010061, 0x7f010062, 0x7f010063, 0x7f010064, 0x7f010065, 0x7f010066, 0x7f010067, 0x7f010068, 0x7f010069, 0x7f01006a, 0x7f01006b, 0x7f01006c }[m
[32m+[m[32mint styleable ActionBar_background 11[m
[32m+[m[32mint styleable ActionBar_backgroundSplit 13[m
[32m+[m[32mint styleable ActionBar_backgroundStacked 12[m
[32m+[m[32mint styleable ActionBar_contentInsetEnd 22[m
[32m+[m[32mint styleable ActionBar_contentInsetLeft 23[m
[32m+[m[32mint styleable ActionBar_contentInsetRight 24[m
[32m+[m[32mint styleable ActionBar_contentInsetStart 21[m
[32m+[m[32mint styleable ActionBar_customNavigationLayout 14[m
[32m+[m[32mint styleable ActionBar_displayOptions 4[m
[32m+[m[32mint styleable ActionBar_divider 10[m
[32m+[m[32mint styleable ActionBar_elevation 25[m
[32m+[m[32mint styleable ActionBar_height 1[m
[32m+[m[32mint styleable ActionBar_hideOnContentScroll 20[m
[32m+[m[32mint styleable ActionBar_homeAsUpIndicator 2[m
[32m+[m[32mint styleable ActionBar_homeLayout 15[m
[32m+[m[32mint styleable ActionBar_icon 8[m
[32m+[m[32mint styleable ActionBar_indeterminateProgressStyle 17[m
[32m+[m[32mint styleable ActionBar_itemPadding 19[m
[32m+[m[32mint styleable ActionBar_logo 9[m
[32m+[m[32mint styleable ActionBar_navigationMode 3[m
[32m+[m[32mint styleable ActionBar_popupTheme 26[m
[32m+[m[32mint styleable ActionBar_progressBarPadding 18[m
[32m+[m[32mint styleable ActionBar_progressBarStyle 16[m
[32m+[m[32mint styleable ActionBar_subtitle 5[m
[32m+[m[32mint styleable ActionBar_subtitleTextStyle 7[m
[32m+[m[32mint styleable ActionBar_title 0[m
[32m+[m[32mint styleable ActionBar_titleTextStyle 6[m
[32m+[m[32mint[] styleable ActionBarLayout { 0x010100b3 }[m
[32m+[m[32mint styleable ActionBarLayout_android_layout_gravity 0[m
[32m+[m[32mint[] styleable ActionMenuItemView { 0x0101013f }[m
[32m+[m[32mint styleable ActionMenuItemView_android_minWidth 0[m
[32m+[m[32mint[] styleable ActionMenuView { }[m
[32m+[m[32mint[] styleable ActionMode { 0x7f010001, 0x7f010058, 0x7f010059, 0x7f01005d, 0x7f01005f, 0x7f01006d }[m
[32m+[m[32mint styleable ActionMode_background 3[m
[32m+[m[32mint styleable ActionMode_backgroundSplit 4[m
[32m+[m[32mint styleable ActionMode_closeItemLayout 5[m
[32m+[m[32mint styleable ActionMode_height 0[m
[32m+[m[32mint styleable ActionMode_subtitleTextStyle 2[m
[32m+[m[32mint styleable ActionMode_titleTextStyle 1[m
[32m+[m[32mint[] styleable ActivityChooserView { 0x7f010084, 0x7f010085 }[m
[32m+[m[32mint styleable ActivityChooserView_expandActivityOverflowButtonDrawable 1[m
[32m+[m[32mint styleable ActivityChooserView_initialActivityCount 0[m
[32m+[m[32mint[] styleable CompatTextView { 0x7f010086 }[m
[32m+[m[32mint styleable CompatTextView_textAllCaps 0[m
[32m+[m[32mint[] styleable DrawerArrowToggle { 0x7f010099, 0x7f01009a, 0x7f01009b, 0x7f01009c, 0x7f01009d, 0x7f01009e, 0x7f01009f, 0x7f0100a0 }[m
[32m+[m[32mint styleable DrawerArrowToggle_barSize 6[m
[32m+[m[32mint styleable DrawerArrowToggle_color 0[m
[32m+[m[32mint styleable DrawerArrowToggle_drawableSize 2[m
[32m+[m[32mint styleable DrawerArrowToggle_gapBetweenBars 3[m
[32m+[m[32mint styleable DrawerArrowToggle_middleBarArrowSize 5[m
[32m+[m[32mint styleable DrawerArrowToggle_spinBars 1[m
[32m+[m[32mint styleable DrawerArrowToggle_thickness 7[m
[32m+[m[32mint styleable DrawerArrowToggle_topBottomBarArrowSize 4[m
[32m+[m[32mint[] styleable LinearLayoutCompat { 0x010100af, 0x010100c4, 0x01010126, 0x01010127, 0x01010128, 0x7f01005c, 0x7f010087, 0x7f010088, 0x7f010089 }[m
[32m+[m[32mint styleable LinearLayoutCompat_android_baselineAligned 2[m
[32m+[m[32mint styleable LinearLayoutCompat_android_baselineAlignedChildIndex 3[m
[32m+[m[32mint styleable LinearLayoutCompat_android_gravity 0[m
[32m+[m[32mint styleable LinearLayoutCompat_android_orientation 1[m
[32m+[m[32mint styleable LinearLayoutCompat_android_weightSum 4[m
[32m+[m[32mint styleable LinearLayoutCompat_divider 5[m
[32m+[m[32mint styleable LinearLayoutCompat_dividerPadding 8[m
[32m+[m[32mint styleable LinearLayoutCompat_measureWithLargestChild 6[m
[32m+[m[32mint styleable LinearLayoutCompat_showDividers 7[m
[32m+[m[32mint[] styleable LinearLayoutCompat_Layout { 0x010100b3, 0x010100f4, 0x010100f5, 0x01010181 }[m
[32m+[m[32mint styleable LinearLayoutCompat_Layout_android_layout_gravity 0[m
[32m+[m[32mint styleable LinearLayoutCompat_Layout_android_layout_height 2[m
[32m+[m[32mint styleable LinearLayoutCompat_Layout_android_layout_weight 3[m
[32m+[m[32mint styleable LinearLayoutCompat_Layout_android_layout_width 1[m
[32m+[m[32mint[] styleable ListPopupWindow { 0x010102ac, 0x010102ad }[m
[32m+[m[32mint styleable ListPopupWindow_android_dropDownHorizontalOffset 0[m
[32m+[m[32mint styleable ListPopupWindow_android_dropDownVerticalOffset 1[m
[32m+[m[32mint[] styleable MenuGroup { 0x0101000e, 0x010100d0, 0x01010194, 0x010101de, 0x010101df, 0x010101e0 }[m
[32m+[m[32mint styleable MenuGroup_android_checkableBehavior 5[m
[32m+[m[32mint styleable MenuGroup_android_enabled 0[m
[32m+[m[32mint styleable MenuGroup_android_id 1[m
[32m+[m[32mint styleable MenuGroup_android_menuCategory 3[m
[32m+[m[32mint styleable MenuGroup_android_orderInCategory 4[m
[32m+[m[32mint styleable MenuGroup_android_visible 2[m
[32m+[m[32mint[] styleable MenuItem { 0x01010002, 0x0101000e, 0x010100d0, 0x01010106, 0x01010194, 0x010101de, 0x010101df, 0x010101e1, 0x010101e2, 0x010101e3, 0x010101e4, 0x010101e5, 0x0101026f, 0x7f010071, 0x7f010072, 0x7f010073, 0x7f010074 }[m
[32m+[m[32mint styleable MenuItem_actionLayout 14[m
[32m+[m[32mint styleable MenuItem_actionProviderClass 16[m
[32m+[m[32mint styleable MenuItem_actionViewClass 15[m
[32m+[m[32mint styleable MenuItem_android_alphabeticShortcut 9[m
[32m+[m[32mint styleable MenuItem_android_checkable 11[m
[32m+[m[32mint styleable MenuItem_android_checked 3[m
[32m+[m[32mint styleable MenuItem_android_enabled 1[m
[32m+[m[32mint styleable MenuItem_android_icon 0[m
[32m+[m[32mint styleable MenuItem_android_id 2[m
[32m+[m[32mint styleable MenuItem_android_menuCategory 5[m
[32m+[m[32mint styleable MenuItem_android_numericShortcut 10[m
[32m+[m[32mint styleable MenuItem_android_onClick 12[m
[32m+[m[32mint styleable MenuItem_android_orderInCategory 6[m
[32m+[m[32mint styleable MenuItem_android_title 7[m
[32m+[m[32mint styleable MenuItem_android_titleCondensed 8[m
[32m+[m[32mint styleable MenuItem_android_visible 4[m
[32m+[m[32mint styleable MenuItem_showAsAction 13[m
[32m+[m[32mint[] styleable MenuView { 0x010100ae, 0x0101012c, 0x0101012d, 0x0101012e, 0x0101012f, 0x01010130, 0x01010131, 0x7f010070 }[m
[32m+[m[32mint styleable MenuView_android_headerBackground 4[m
[32m+[m[32mint styleable MenuView_android_horizontalDivider 2[m
[32m+[m[32mint styleable MenuView_android_itemBackground 5[m
[32m+[m[32mint styleable MenuView_android_itemIconDisabledAlpha 6[m
[32m+[m[32mint styleable MenuView_android_itemTextAppearance 1[m
[32m+[m[32mint styleable MenuView_android_verticalDivider 3[m
[32m+[m[32mint styleable MenuView_android_windowAnimationStyle 0[m
[32m+[m[32mint styleable MenuView_preserveIconSpacing 7[m
[32m+[m[32mint[] styleable PopupWindow { 0x01010176, 0x7f010098 }[m
[32m+[m[32mint styleable PopupWindow_android_popupBackground 0[m
[32m+[m[32mint styleable PopupWindow_overlapAnchor 1[m
[32m+[m[32mint[] styleable PopupWindowBackgroundState { 0x7f010097 }[m
[32m+[m[32mint styleable PopupWindowBackgroundState_state_above_anchor 0[m
[32m+[m[32mint[] styleable SearchView { 0x010100da, 0x0101011f, 0x01010220, 0x01010264, 0x7f010079, 0x7f01007a, 0x7f01007b, 0x7f01007c, 0x7f01007d, 0x7f01007e, 0x7f01007f, 0x7f010080, 0x7f010081, 0x7f010082, 0x7f010083 }[m
[32m+[m[32mint styleable SearchView_android_focusable 0[m
[32m+[m[32mint styleable SearchView_android_imeOptions 3[m
[32m+[m[32mint styleable SearchView_android_inputType 2[m
[32m+[m[32mint styleable SearchView_android_maxWidth 1[m
[32m+[m[32mint styleable SearchView_closeIcon 7[m
[32m+[m[32mint styleable SearchView_commitIcon 11[m
[32m+[m[32mint styleable SearchView_goIcon 8[m
[32m+[m[32mint styleable SearchView_iconifiedByDefault 5[m
[32m+[m[32mint styleable SearchView_layout 4[m
[32m+[m[32mint styleable SearchView_queryBackground 13[m
[32m+[m[32mint styleable SearchView_queryHint 6[m
[32m+[m[32mint styleable SearchView_searchIcon 9[m
[32m+[m[32mint styleable SearchView_submitBackground 14[m
[32m+[m[32mint styleable SearchView_suggestionRowLayout 12[m
[32m+[m[32mint styleable SearchView_voiceIcon 10[m
[32m+[m[32mint[] styleable Spinner { 0x010100af, 0x010100d4, 0x01010175, 0x01010176, 0x01010262, 0x010102ac, 0x010102ad, 0x7f010075, 0x7f010076, 0x7f010077, 0x7f010078 }[m
[32m+[m[32mint styleable Spinner_android_background 1[m
[32m+[m[32mint styleable Spinner_android_dropDownHorizontalOffset 5[m
[32m+[m[32mint styleable Spinner_android_dropDownSelector 2[m
[32m+[m[32mint styleable Spinner_android_dropDownVerticalOffset 6[m
[32m+[m[32mint styleable Spinner_android_dropDownWidth 4[m
[32m+[m[32mint styleable Spinner_android_gravity 0[m
[32m+[m[32mint styleable Spinner_android_popupBackground 3[m
[32m+[m[32mint styleable Spinner_disableChildrenWhenDisabled 10[m
[32m+[m[32mint styleable Spinner_popupPromptView 9[m
[32m+[m[32mint styleable Spinner_prompt 7[m
[32m+[m[32mint styleable Spinner_spinnerMode 8[m
[32m+[m[32mint[] styleable SwitchCompat { 0x01010124, 0x01010125, 0x01010142, 0x7f0100a2, 0x7f0100a3, 0x7f0100a4, 0x7f0100a5, 0x7f0100a6, 0x7f0100a7, 0x7f0100a8 }[m
[32m+[m[32mint styleable SwitchCompat_android_textOff 1[m
[32m+[m[32mint styleable SwitchCompat_android_textOn 0[m
[32m+[m[32mint styleable SwitchCompat_android_thumb 2[m
[32m+[m[32mint styleable SwitchCompat_showText 9[m
[32m+[m[32mint styleable SwitchCompat_splitTrack 8[m
[32m+[m[32mint styleable SwitchCompat_switchMinWidth 6[m
[32m+[m[32mint styleable SwitchCompat_switchPadding 7[m
[32m+[m[32mint styleable SwitchCompat_switchTextAppearance 5[m
[32m+[m[32mint styleable SwitchCompat_thumbTextPadding 4[m
[32m+[m[32mint styleable SwitchCompat_track 3[m
[32m+[m[32mint[] styleable SwitchCompatTextAppearance { 0x01010095, 0x01010098, 0x7f010086 }[m
[32m+[m[32mint styleable SwitchCompatTextAppearance_android_textColor 1[m
[32m+[m[32mint styleable SwitchCompatTextAppearance_android_textSize 0[m
[32m+[m[32mint styleable SwitchCompatTextAppearance_textAllCaps 2[m
[32m+[m[32mint[] styleable Theme { 0x01010057, 0x010100ae, 0x7f010003, 0x7f010004, 0x7f010005, 0x7f010006, 0x7f010007, 0x7f010008, 0x7f010009, 0x7f01000a, 0x7f01000b, 0x7f01000c, 0x7f01000d, 0x7f01000e, 0x7f01000f, 0x7f010010, 0x7f010011, 0x7f010012, 0x7f010013, 0x7f010014, 0x7f010015, 0x7f010016, 0x7f010017, 0x7f010018, 0x7f010019, 0x7f01001a, 0x7f01001b, 0x7f01001c, 0x7f01001d, 0x7f01001e, 0x7f01001f, 0x7f010020, 0x7f010021, 0x7f010022, 0x7f010023, 0x7f010024, 0x7f010025, 0x7f010026, 0x7f010027, 0x7f010028, 0x7f010029, 0x7f01002a, 0x7f01002b, 0x7f01002c, 0x7f01002d, 0x7f01002e, 0x7f01002f, 0x7f010030, 0x7f010031, 0x7f010032, 0x7f010033, 0x7f010034, 0x7f010035, 0x7f010036, 0x7f010037, 0x7f010038, 0x7f010039, 0x7f01003a, 0x7f01003b, 0x7f01003c, 0x7f01003d, 0x7f01003e, 0x7f01003f, 0x7f010040, 0x7f010041, 0x7f010042, 0x7f010043, 0x7f010044, 0x7f010045, 0x7f010046, 0x7f010047, 0x7f010048, 0x7f010049, 0x7f01004a, 0x7f01004b, 0x7f01004c, 0x7f01004d, 0x7f01004e, 0x7f01004f, 0x7f010050, 0x7f010051, 0x7f010052, 0x7f010053, 0x7f010054 }[m
[32m+[m[32mint styleable Theme_actionBarDivider 20[m
[32m+[m[32mint styleable Theme_actionBarItemBackground 21[m
[32m+[m[32mint styleable Theme_actionBarPopupTheme 14[m
[32m+[m[32mint styleable Theme_actionBarSize 19[m
[32m+[m[32mint styleable Theme_actionBarSplitStyle 16[m
[32m+[m[32mint styleable Theme_actionBarStyle 15[m
[32m+[m[32mint styleable Theme_actionBarTabBarStyle 10[m
[32m+[m[32mint styleable Theme_actionBarTabStyle 9[m
[32m+[m[32mint styleable Theme_actionBarTabTextStyle 11[m
[32m+[m[32mint styleable Theme_actionBarTheme 17[m
[32m+[m[32mint styleable Theme_actionBarWidgetTheme 18[m
[32m+[m[32mint styleable Theme_actionButtonStyle 44[m
[32m+[m[32mint styleable Theme_actionDropDownStyle 39[m
[32m+[m[32mint styleable Theme_actionMenuTextAppearance 22[m
[32m+[m[32mint styleable Theme_actionMenuTextColor 23[m
[32m+[m[32mint styleable Theme_actionModeBackground 26[m
[32m+[m[32mint styleable Theme_actionModeCloseButtonStyle 25[m
[32m+[m[32mint styleable Theme_actionModeCloseDrawable 28[m
[32m+[m[32mint styleable Theme_actionModeCopyDrawable 30[m
[32m+[m[32mint styleable Theme_actionModeCutDrawable 29[m
[32m+[m[32mint styleable Theme_actionModeFindDrawable 34[m
[32m+[m[32mint styleable Theme_actionModePasteDrawable 31[m
[32m+[m[32mint styleable Theme_actionModePopupWindowStyle 36[m
[32m+[m[32mint styleable Theme_actionModeSelectAllDrawable 32[m
[32m+[m[32mint styleable Theme_actionModeShareDrawable 33[m
[32m+[m[32mint styleable Theme_actionModeSplitBackground 27[m
[32m+[m[32mint styleable Theme_actionModeStyle 24[m
[32m+[m[32mint styleable Theme_actionModeWebSearchDrawable 35[m
[32m+[m[32mint styleable Theme_actionOverflowButtonStyle 12[m
[32m+[m[32mint styleable Theme_actionOverflowMenuStyle 13[m
[32m+[m[32mint styleable Theme_activityChooserViewStyle 51[m
[32m+[m[32mint styleable Theme_android_windowAnimationStyle 1[m
[32m+[m[32mint styleable Theme_android_windowIsFloating 0[m
[32m+[m[32mint styleable Theme_buttonBarButtonStyle 46[m
[32m+[m[32mint styleable Theme_buttonBarStyle 45[m
[32m+[m[32mint styleable Theme_colorAccent 78[m
[32m+[m[32mint styleable Theme_colorButtonNormal 82[m
[32m+[m[32mint styleable Theme_colorControlActivated 80[m
[32m+[m[32mint styleable Theme_colorControlHighlight 81[m
[32m+[m[32mint styleable Theme_colorControlNormal 79[m
[32m+[m[32mint styleable Theme_colorPrimary 76[m
[32m+[m[32mint styleable Theme_colorPrimaryDark 77[m
[32m+[m[32mint styleable Theme_colorSwitchThumbNormal 83[m
[32m+[m[32mint styleable Theme_dividerHorizontal 50[m
[32m+[m[32mint styleable Theme_dividerVertical 49[m
[32m+[m[32mint styleable Theme_dropDownListViewStyle 68[m
[32m+[m[32mint styleable Theme_dropdownListPreferredItemHeight 40[m
[32m+[m[32mint styleable Theme_editTextBackground 57[m
[32m+[m[32mint styleable Theme_editTextColor 56[m
[32m+[m[32mint styleable Theme_homeAsUpIndicator 43[m
[32m+[m[32mint styleable Theme_listChoiceBackgroundIndicator 75[m
[32m+[m[32mint styleable Theme_listPopupWindowStyle 69[m
[32m+[m[32mint styleable Theme_listPreferredItemHeight 63[m
[32m+[m[32mint styleable Theme_listPreferredItemHeightLarge 65[m
[32m+[m[32mint styleable Theme_listPreferredItemHeightSmall 64[m
[32m+[m[32mint styleable Theme_listPreferredItemPaddingLeft 66[m
[32m+[m[32mint styleable Theme_listPreferredItemPaddingRight 67[m
[32m+[m[32mint styleable Theme_panelBackground 72[m
[32m+[m[32mint styleable Theme_panelMenuListTheme 74[m
[32m+[m[32mint styleable Theme_panelMenuListWidth 73[m
[32m+[m[32mint styleable Theme_popupMenuStyle 54[m
[32m+[m[32mint styleable Theme_popupWindowStyle 55[m
[32m+[m[32mint styleable Theme_searchViewStyle 62[m
[32m+[m[32mint styleable Theme_selectableItemBackground 47[m
[32m+[m[32mint styleable Theme_selectableItemBackgroundBorderless 48[m
[32m+[m[32mint styleable Theme_spinnerDropDownItemStyle 42[m
[32m+[m[32mint styleable Theme_spinnerStyle 41[m
[32m+[m[32mint styleable Theme_switchStyle 58[m
[32m+[m[32mint styleable Theme_textAppearanceLargePopupMenu 37[m
[32m+[m[32mint styleable Theme_textAppearanceListItem 70[m
[32m+[m[32mint styleable Theme_textAppearanceListItemSmall 71[m
[32m+[m[32mint styleable Theme_textAppearanceSearchResultSubtitle 60[m
[32m+[m[32mint styleable Theme_textAppearanceSearchResultTitle 59[m
[32m+[m[32mint styleable Theme_textAppearanceSmallPopupMenu 38[m
[32m+[m[32mint styleable Theme_textColorSearchUrl 61[m
[32m+[m[32mint styleable Theme_toolbarNavigationButtonStyle 53[m
[32m+[m[32mint styleable Theme_toolbarStyle 52[m
[32m+[m[32mint styleable Theme_windowActionBar 2[m
[32m+[m[32mint styleable Theme_windowActionBarOverlay 3[m
[32m+[m[32mint styleable Theme_windowActionModeOverlay 4[m
[32m+[m[32mint styleable Theme_windowFixedHeightMajor 8[m
[32m+[m[32mint styleable Theme_windowFixedHeightMinor 6[m
[32m+[m[32mint styleable Theme_windowFixedWidthMajor 5[m
[32m+[m[32mint styleable Theme_windowFixedWidthMinor 7[m
[32m+[m[32mint[] styleable Toolbar { 0x010100af, 0x01010140, 0x7f010000, 0x7f010057, 0x7f010067, 0x7f010068, 0x7f010069, 0x7f01006a, 0x7f01006c, 0x7f01008a, 0x7f01008b, 0x7f01008c, 0x7f01008d, 0x7f01008e, 0x7f01008f, 0x7f010090, 0x7f010091, 0x7f010092, 0x7f010093, 0x7f010094, 0x7f010095, 0x7f010096 }[m
[32m+[m[32mint styleable Toolbar_android_gravity 0[m
[32m+[m[32mint styleable Toolbar_android_minHeight 1[m
[32m+[m[32mint styleable Toolbar_collapseContentDescription 19[m
[32m+[m[32mint styleable Toolbar_collapseIcon 18[m
[32m+[m[32mint styleable Toolbar_contentInsetEnd 5[m
[32m+[m[32mint styleable Toolbar_contentInsetLeft 6[m
[32m+[m[32mint styleable Toolbar_contentInsetRight 7[m
[32m+[m[32mint styleable Toolbar_contentInsetStart 4[m
[32m+[m[32mint styleable Toolbar_maxButtonHeight 16[m
[32m+[m[32mint styleable Toolbar_navigationContentDescription 21[m
[32m+[m[32mint styleable Toolbar_navigationIcon 20[m
[32m+[m[32mint styleable Toolbar_popupTheme 8[m
[32m+[m[32mint styleable Toolbar_subtitle 3[m
[32m+[m[32mint styleable Toolbar_subtitleTextAppearance 10[m
[32m+[m[32mint styleable Toolbar_theme 17[m
[32m+[m[32mint styleable Toolbar_title 2[m
[32m+[m[32mint styleable Toolbar_titleMarginBottom 15[m
[32m+[m[32mint styleable Toolbar_titleMarginEnd 13[m
[32m+[m[32mint styleable Toolbar_titleMarginStart 12[m
[32m+[m[32mint styleable Toolbar_titleMarginTop 14[m
[32m+[m[32mint styleable Toolbar_titleMargins 11[m
[32m+[m[32mint styleable Toolbar_titleTextAppearance 9[m
[32m+[m[32mint[] styleable View { 0x010100da, 0x7f01006e, 0x7f01006f }[m
[32m+[m[32mint styleable View_android_focusable 0[m
[32m+[m[32mint styleable View_paddingEnd 2[m
[32m+[m[32mint styleable View_paddingStart 1[m
[32m+[m[32mint[] styleable ViewStubCompat { 0x010100d0, 0x010100f2, 0x010100f3 }[m
[32m+[m[32mint styleable ViewStubCompat_android_id 0[m
[32m+[m[32mint styleable ViewStubCompat_android_inflatedId 2[m
[32m+[m[32mint styleable ViewStubCompat_android_layout 1[m
[1mdiff --git a/bin/classes.dex b/bin/classes.dex[m
[1mnew file mode 100644[m
[1mindex 0000000..35755eb[m
Binary files /dev/null and b/bin/classes.dex differ
[1mdiff --git a/bin/dexedLibs/android-support-v4-102c1e3da68127bfac17972ccd574679.jar b/bin/dexedLibs/android-support-v4-102c1e3da68127bfac17972ccd574679.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..9a54bd9[m
Binary files /dev/null and b/bin/dexedLibs/android-support-v4-102c1e3da68127bfac17972ccd574679.jar differ
[1mdiff --git a/bin/dexedLibs/android-support-v7-appcompat-3d51b229bfd8cf6c65ea4bb0aeeed050.jar b/bin/dexedLibs/android-support-v7-appcompat-3d51b229bfd8cf6c65ea4bb0aeeed050.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..9f0392c[m
Binary files /dev/null and b/bin/dexedLibs/android-support-v7-appcompat-3d51b229bfd8cf6c65ea4bb0aeeed050.jar differ
[1mdiff --git a/bin/dexedLibs/appcompat_v7-2a9df2579667562efe070d4244009994.jar b/bin/dexedLibs/appcompat_v7-2a9df2579667562efe070d4244009994.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..1d501c0[m
Binary files /dev/null and b/bin/dexedLibs/appcompat_v7-2a9df2579667562efe070d4244009994.jar differ
[1mdiff --git a/bin/jarlist.cache b/bin/jarlist.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..cceca5b[m
[1m--- /dev/null[m
[1m+++ b/bin/jarlist.cache[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32m# cache for current jar dependency. DO NOT EDIT.[m
[32m+[m[32m# format is <lastModified> <length> <SHA-1> <path>[m
[32m+[m[32m# Encoding is UTF-8[m
[32m+[m[32m1478276487948 1422188 1dc1f63cee098b27db60b9a2833fd7ca58f89636 E:\Work\!Programing\Asistance\libs\android-support-v4.jar[m
[32m+[m[32m1429646856824 1074044 33b27a8d2a5b87e6eb6c60e87a5374ffbfeacc3a E:\Work\!Programing\appcompat_v7\libs\android-support-v4.jar[m
[1mdiff --git a/bin/res/crunch/drawable-hdpi/ic_launcher.png b/bin/res/crunch/drawable-hdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..95451d9[m
Binary files /dev/null and b/bin/res/crunch/drawable-hdpi/ic_launcher.png differ
[1mdiff --git a/bin/res/crunch/drawable-mdpi/ic_launcher.png b/bin/res/crunch/drawable-mdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..318b400[m
Binary files /dev/null and b/bin/res/crunch/drawable-mdpi/ic_launcher.png differ
[1mdiff --git a/bin/res/crunch/drawable-xhdpi/ic_launcher.png b/bin/res/crunch/drawable-xhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..4875119[m
Binary files /dev/null and b/bin/res/crunch/drawable-xhdpi/ic_launcher.png differ
[1mdiff --git a/bin/res/crunch/drawable-xxhdpi/ic_launcher.png b/bin/res/crunch/drawable-xxhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..1969575[m
Binary files /dev/null and b/bin/res/crunch/drawable-xxhdpi/ic_launcher.png differ
[1mdiff --git a/bin/resources.ap_ b/bin/resources.ap_[m
[1mnew file mode 100644[m
[1mindex 0000000..b543ff6[m
Binary files /dev/null and b/bin/resources.ap_ differ
[1mdiff --git a/ic_launcher-web.png b/ic_launcher-web.png[m
[1mnew file mode 100644[m
[1mindex 0000000..60b923c[m
Binary files /dev/null and b/ic_launcher-web.png differ
[1mdiff --git a/libs/android-support-v4.jar b/libs/android-support-v4.jar[m
[1mnew file mode 100644[m
[1mindex 0000000..2ff47f4[m
Binary files /dev/null and b/libs/android-support-v4.jar differ
[1mdiff --git a/proguard-project.txt b/proguard-project.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..f2fe155[m
[1m--- /dev/null[m
[1m+++ b/proguard-project.txt[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m# To enable ProGuard in your project, edit project.properties[m
[32m+[m[32m# to define the proguard.config property as described in that file.[m
[32m+[m[32m#[m
[32m+[m[32m# Add project specific ProGuard rules here.[m
[32m+[m[32m# By default, the flags in this file are appended to flags specified[m
[32m+[m[32m# in ${sdk.dir}/tools/proguard/proguard-android.txt[m
[32m+[m[32m# You can edit the include path and order by changing the ProGuard[m
[32m+[m[32m# include property in project.properties.[m
[32m+[m[32m#[m
[32m+[m[32m# For more details, see[m
[32m+[m[32m#   http://developer.android.com/guide/developing/tools/proguard.html[m
[32m+[m
[32m+[m[32m# Add any project specific keep options here:[m
[32m+[m
[32m+[m[32m# If your project uses WebView with JS, uncomment the following[m
[32m+[m[32m# and specify the fully qualified class name to the JavaScript interface[m
[32m+[m[32m# class:[m
[32m+[m[32m#-keepclassmembers class fqcn.of.javascript.interface.for.webview {[m
[32m+[m[32m#   public *;[m
[32m+[m[32m#}[m
[1mdiff --git a/project.properties b/project.properties[m
[1mnew file mode 100644[m
[1mindex 0000000..8e02666[m
[1m--- /dev/null[m
[1m+++ b/project.properties[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m# This file is automatically generated by Android Tools.[m
[32m+[m[32m# Do not modify this file -- YOUR CHANGES WILL BE ERASED![m
[32m+[m[32m#[m
[32m+[m[32m# This file must be checked in Version Control Systems.[m
[32m+[m[32m#[m
[32m+[m[32m# To customize properties used by the Ant build system edit[m
[32m+[m[32m# "ant.properties", and override values to adapt the script to your[m
[32m+[m[32m# project structure.[m
[32m+[m[32m#[m
[32m+[m[32m# To enable ProGuard to shrink and obfuscate your code, uncomment this (available properties: sdk.dir, user.home):[m
[32m+[m[32m#proguard.config=${sdk.dir}/tools/proguard/proguard-android.txt:proguard-project.txt[m
[32m+[m
[32m+[m[32m# Project target.[m
[32m+[m[32mtarget=android-23[m
[32m+[m[32mandroid.library.reference.1=../appcompat_v7[m
[1mdiff --git a/res/drawable-hdpi/ic_launcher.png b/res/drawable-hdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..6d073d3[m
Binary files /dev/null and b/res/drawable-hdpi/ic_launcher.png differ
[1mdiff --git a/res/drawable-mdpi/ic_launcher.png b/res/drawable-mdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..61d0778[m
Binary files /dev/null and b/res/drawable-mdpi/ic_launcher.png differ
[1mdiff --git a/res/drawable-xhdpi/ic_launcher.png b/res/drawable-xhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..ba9c65f[m
Binary files /dev/null and b/res/drawable-xhdpi/ic_launcher.png differ
[1mdiff --git a/res/drawable-xxhdpi/ic_launcher.png b/res/drawable-xxhdpi/ic_launcher.png[m
[1mnew file mode 100644[m
[1mindex 0000000..74442fb[m
Binary files /dev/null and b/res/drawable-xxhdpi/ic_launcher.png differ
[1mdiff --git a/res/layout/main.xml b/res/layout/main.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..d6f34bb[m
[1m--- /dev/null[m
[1m+++ b/res/layout/main.xml[m
[36m@@ -0,0 +1,42 @@[m
[32m+[m[32m<FrameLayout xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    xmlns:tools="http://schemas.android.com/tools"[m
[32m+[m[32m    android:layout_width="match_parent"[m
[32m+[m[32m    android:layout_height="match_parent"[m
[32m+[m[32m    android:paddingBottom="@dimen/simply_vertical_margin"[m
[32m+[m[32m    android:paddingLeft="@dimen/simply_horizontal_margin"[m
[32m+[m[32m    android:paddingRight="@dimen/simply_horizontal_margin"[m
[32m+[m[32m    android:paddingTop="@dimen/simply_vertical_margin"[m
[32m+[m[32m    tools:context="com.example.asistance.Main" >[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[41m   [m		[32mandroid:layout_width="fill_parent"[m
[32m+[m[41m    [m	[32mandroid:layout_height="fill_parent"[m
[32m+[m[41m    [m	[32mandroid:orientation="vertical">[m
[32m+[m
[32m+[m[41m    [m	[32m<ListView[m
[32m+[m[41m    [m	[32m    android:id="@+id/lvPersons"[m
[32m+[m[41m    [m	[32m    android:layout_width="match_parent"[m
[32m+[m[41m    [m	[32m    android:layout_height="match_parent"[m
[32m+[m[41m    [m	[32m    android:layout_gravity="bottom"[m
[32m+[m[41m    [m	[32m    android:layout_weight="1" >[m
[32m+[m
[32m+[m[41m    [m	[32m</ListView>[m
[32m+[m[41m    [m
[32m+[m	[32m</LinearLayout>[m
[32m+[m
[32m+[m[41m    [m
[32m+[m	[32m<Button[m
[32m+[m	[32m    android:id="@+id/addPerson"[m
[32m+[m	[32m    android:layout_width="wrap_content"[m
[32m+[m	[32m    android:layout_height="wrap_content"[m
[32m+[m	[32m    android:layout_gravity="bottom|right"[m
[32m+[m	[32m    android:layout_marginBottom="@dimen/simply_vertical_margin"[m
[32m+[m	[32m    android:layout_marginLeft="@dimen/simply_horizontal_margin"[m
[32m+[m	[32m    android:layout_marginRight="@dimen/simply_horizontal_margin"[m
[32m+[m	[32m    android:layout_marginTop="@dimen/simply_vertical_margin"[m
[32m+[m	[32m    android:onClick="addPersonClick"[m
[32m+[m	[32m    android:text="@string/add_person_text" >[m
[32m+[m
[32m+[m[32m    </Button>[m
[32m+[m
[32m+[m[32m</FrameLayout>[m
[1mdiff --git a/res/layout/person.xml b/res/layout/person.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..176d389[m
[1m--- /dev/null[m
[1m+++ b/res/layout/person.xml[m
[36m@@ -0,0 +1,78 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    android:id="@+id/tvMainLayout"[m
[32m+[m[32m    android:layout_width="fill_parent"[m
[32m+[m[32m    android:layout_height="wrap_content"[m
[32m+[m[32m    android:layout_marginBottom="@dimen/simply_vertical_margin"[m
[32m+[m[32m    android:layout_marginTop="@dimen/simply_vertical_margin"[m
[32m+[m[32m    android:orientation="horizontal"[m
[32m+[m[32m    android:weightSum="4" >[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="0dp"[m
[32m+[m[32m        android:layout_height="match_parent"[m
[32m+[m[32m        android:layout_gravity="center_horizontal"[m
[32m+[m[32m        android:layout_marginLeft="@dimen/simply_horizontal_margin"[m
[32m+[m[32m        android:layout_marginRight="@dimen/simply_horizontal_margin"[m
[32m+[m[32m        android:layout_weight="3"[m
[32m+[m[32m        android:orientation="horizontal" >[m
[32m+[m
[32m+[m[32m        <TextView[m
[32m+[m[32m            android:id="@+id/tvSurName"[m
[32m+[m[32m            android:layout_width="wrap_content"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:layout_gravity="center_vertical"[m
[32m+[m[32m            android:layout_marginLeft="@dimen/simply_horizontal_margin"[m
[32m+[m[32m            android:layout_marginRight="@dimen/simply_horizontal_margin"[m
[32m+[m[32m            android:textSize="20sp" />[m
[32m+[m
[32m+[m[32m        <TextView[m
[32m+[m[32m            android:id="@+id/tvName"[m
[32m+[m[32m            android:layout_width="wrap_content"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:layout_gravity="center_vertical"[m
[32m+[m[32m            android:layout_marginLeft="@dimen/simply_horizontal_margin"[m
[32m+[m[32m            android:layout_marginRight="@dimen/simply_horizontal_margin"[m
[32m+[m[32m            android:textSize="20sp" />[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:id="@+id/linearLayout1"[m
[32m+[m[32m        android:layout_width="0dp"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:layout_gravity="right"[m
[32m+[m[32m        android:layout_marginLeft="@dimen/simply_horizontal_margin"[m
[32m+[m[32m        android:layout_marginRight="@dimen/simply_horizontal_margin"[m
[32m+[m[32m        android:orientation="horizontal"[m
[32m+[m[32m        android:layout_weight="1" >[m
[32m+[m
[32m+[m[32m        <LinearLayout[m
[32m+[m[32m            android:layout_width="match_parent"[m
[32m+[m[32m            android:layout_height="match_parent"[m
[32m+[m[32m            android:layout_gravity="center_vertical"[m
[32m+[m[32m            android:gravity="right"[m
[32m+[m[32m            android:orientation="vertical" >[m
[32m+[m
[32m+[m[32m            <TextView[m
[32m+[m[32m                android:id="@+id/tvAge"[m
[32m+[m[32m                android:layout_width="wrap_content"[m
[32m+[m[32m                android:layout_height="wrap_content"[m
[32m+[m[32m                android:layout_gravity="center_horizontal"[m
[32m+[m[32m                android:layout_marginTop="@dimen/simply_vertical_margin"[m
[32m+[m[32m                android:textSize="15sp" />[m
[32m+[m
[32m+[m[32m            <TextView[m
[32m+[m[32m                android:id="@+id/tvCity"[m
[32m+[m[32m                android:layout_width="wrap_content"[m
[32m+[m[32m                android:layout_height="wrap_content"[m
[32m+[m[32m                android:layout_gravity="center_horizontal"[m
[32m+[m[32m                android:layout_marginBottom="@dimen/simply_vertical_margin"[m
[32m+[m[32m                android:text="sdfsdfsdfsdfs"[m
[32m+[m[32m                android:textSize="15sp" />[m
[32m+[m
[32m+[m[32m        </LinearLayout>[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m[32m</LinearLayout>[m
\ No newline at end of file[m
[1mdiff --git a/res/layout/person_edit.xml b/res/layout/person_edit.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..357ab3c[m
[1m--- /dev/null[m
[1m+++ b/res/layout/person_edit.xml[m
[36m@@ -0,0 +1,159 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<FrameLayout xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    android:layout_width="match_parent"[m
[32m+[m[32m    android:layout_height="match_parent"[m
[32m+[m[32m    android:paddingBottom="@dimen/simply_vertical_margin"[m
[32m+[m[32m    android:paddingLeft="@dimen/simply_horizontal_margin"[m
[32m+[m[32m    android:paddingRight="@dimen/simply_horizontal_margin"[m
[32m+[m[32m    android:paddingTop="@dimen/simply_vertical_margin"[m
[32m+[m[32m    android:orientation="vertical" >[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="match_parent"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m         android:orientation="vertical" >[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="match_parent"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:layout_margin="5dp" >[m
[32m+[m
[32m+[m[32m        <TextView[m
[32m+[m[32m            android:id="@+id/textView1"[m
[32m+[m[32m            android:layout_width="wrap_content"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:text="@string/edit_person_title" />[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="match_parent"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:layout_margin="5dp"[m
[32m+[m[32m        android:weightSum="3" >[m
[32m+[m
[32m+[m[32m        <TextView[m
[32m+[m[32m            android:id="@+id/textView2"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:text="@string/edit_person_sur_name"[m
[32m+[m[32m            android:layout_weight="1" />[m
[32m+[m
[32m+[m[32m        <EditText[m
[32m+[m[32m            android:id="@+id/etSurName"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:layout_weight="2"[m
[32m+[m[32m            android:ems="10"[m
[32m+[m[32m            android:inputType="textPersonName" />[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="match_parent"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:layout_margin="5dp"[m
[32m+[m[32m        android:weightSum="3" >[m
[32m+[m
[32m+[m[32m        <TextView[m
[32m+[m[32m            android:id="@+id/textView3"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:text="@string/edit_person_name"[m[41m [m
[32m+[m[32m            android:layout_weight="1"/>[m
[32m+[m
[32m+[m[32m        <EditText[m
[32m+[m[32m            android:id="@+id/etName"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:layout_weight="2"[m
[32m+[m[32m            android:ems="10"[m
[32m+[m[32m            android:inputType="textPersonName" />[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="match_parent"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:layout_margin="5dp"[m
[32m+[m[32m        android:weightSum="3" >[m
[32m+[m
[32m+[m[32m        <TextView[m
[32m+[m[32m            android:id="@+id/textView4"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:text="@string/edit_person_age"[m
[32m+[m[32m            android:layout_weight="1" />[m
[32m+[m
[32m+[m[32m        <EditText[m
[32m+[m[32m            android:id="@+id/etAge"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:layout_weight="2"[m
[32m+[m[32m            android:ems="10"[m
[32m+[m[32m            android:inputType="number" />[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="match_parent"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:layout_margin="5dp"[m
[32m+[m[32m        android:weightSum="3" >[m
[32m+[m
[32m+[m[32m        <TextView[m
[32m+[m[32m            android:id="@+id/textView5"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:layout_weight="1"[m
[32m+[m[32m            android:text="@string/edit_person_city" />[m
[32m+[m
[32m+[m[32m        <Spinner[m
[32m+[m[32m            android:id="@+id/spinner"[m
[32m+[m[32m            android:layout_width="0dp"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:layout_weight="2" />[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m[32m    <LinearLayout[m
[32m+[m[32m        android:layout_width="wrap_content"[m
[32m+[m[32m        android:layout_height="wrap_content"[m
[32m+[m[32m        android:layout_gravity="center_horizontal" >[m
[32m+[m[41m        [m
[32m+[m[32m        <Button[m
[32m+[m[32m            android:id="@+id/bDelete"[m
[32m+[m[32m            android:layout_width="wrap_content"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:text="@string/edit_person_button_delete" />[m
[32m+[m
[32m+[m[32m        <Button[m
[32m+[m[32m            android:id="@+id/bReset"[m
[32m+[m[32m            android:layout_width="wrap_content"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:text="@string/edit_person_button_reset" />[m
[32m+[m
[32m+[m[32m        <Button[m
[32m+[m[32m            android:id="@+id/bOk"[m
[32m+[m[32m            android:layout_width="wrap_content"[m
[32m+[m[32m            android:layout_height="wrap_content"[m
[32m+[m[32m            android:text="@string/edit_person_button_ok" />[m
[32m+[m
[32m+[m[32m    </LinearLayout>[m
[32m+[m
[32m+[m	[32m</LinearLayout>[m
[32m+[m[41m	[m
[32m+[m	[32m<Button[m
[32m+[m	[32m    android:id="@+id/bBack"[m
[32m+[m	[32m    android:layout_width="wrap_content"[m
[32m+[m	[32m    android:layout_height="wrap_content"[m
[32m+[m	[32m    android:layout_gravity="bottom|right"[m
[32m+[m	[32m    android:layout_marginBottom="@dimen/simply_vertical_margin"[m
[32m+[m	[32m    android:layout_marginLeft="@dimen/simply_horizontal_margin"[m
[32m+[m	[32m    android:layout_marginRight="@dimen/simply_horizontal_margin"[m
[32m+[m	[32m    android:layout_marginTop="@dimen/simply_vertical_margin"[m
[32m+[m	[32m    android:text="@string/edit_person_button_back" >[m
[32m+[m
[32m+[m[32m    </Button>[m
[32m+[m[32m</FrameLayout>[m
[1mdiff --git a/res/menu/main.xml b/res/menu/main.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..4e2003a[m
[1m--- /dev/null[m
[1m+++ b/res/menu/main.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<menu xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    xmlns:app="http://schemas.android.com/apk/res-auto"[m
[32m+[m[32m    xmlns:tools="http://schemas.android.com/tools"[m
[32m+[m[32m    tools:context="com.example.asistance.Main" >[m
[32m+[m
[32m+[m[32m    <item[m
[32m+[m[32m        android:id="@+id/action_settings"[m
[32m+[m[32m        android:orderInCategory="100"[m
[32m+[m[32m        android:title="@string/action_settings"[m
[32m+[m[32m        app:showAsAction="never"/>[m
[32m+[m
[32m+[m[32m</menu>[m
[1mdiff --git a/res/values-v11/styles.xml b/res/values-v11/styles.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..a4a95bc[m
[1m--- /dev/null[m
[1m+++ b/res/values-v11/styles.xml[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <!--[m
[32m+[m[32m        Base application theme for API 11+. This theme completely replaces[m
[32m+[m[32m        AppBaseTheme from res/values/styles.xml on API 11+ devices.[m
[32m+[m[32m    -->[m
[32m+[m[32m    <style name="AppBaseTheme" parent="Theme.AppCompat.Light">[m
[32m+[m[32m        <!-- API 11 theme customizations can go here. -->[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/res/values-v14/styles.xml b/res/values-v14/styles.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..664f4f1[m
[1m--- /dev/null[m
[1m+++ b/res/values-v14/styles.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <!--[m
[32m+[m[32m        Base application theme for API 14+. This theme completely replaces[m
[32m+[m[32m        AppBaseTheme from BOTH res/values/styles.xml and[m
[32m+[m[32m        res/values-v11/styles.xml on API 14+ devices.[m
[32m+[m[32m    -->[m
[32m+[m[32m    <style name="AppBaseTheme" parent="Theme.AppCompat.Light.DarkActionBar">[m
[32m+[m[32m        <!-- API 14 theme customizations can go here. -->[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/res/values-w820dp/dimens.xml b/res/values-w820dp/dimens.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..f3e7020[m
[1m--- /dev/null[m
[1m+++ b/res/values-w820dp/dimens.xml[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <!--[m
[32m+[m[32m         Example customization of dimensions originally defined in res/values/dimens.xml[m
[32m+[m[32m         (such as screen margins) for screens with more than 820dp of available width. This[m
[32m+[m[32m         would include 7" and 10" devices in landscape (~960dp and ~1280dp respectively).[m
[32m+[m[32m    -->[m
[32m+[m[32m    <dimen name="activity_horizontal_margin">64dp</dimen>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/res/values/dimens.xml b/res/values/dimens.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..8e91d8a[m
[1m--- /dev/null[m
[1m+++ b/res/values/dimens.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <!-- Default screen margins, per the Android Design guidelines. -->[m
[32m+[m[32m    <dimen name="simply_horizontal_margin">5dp</dimen>[m
[32m+[m[32m    <dimen name="simply_vertical_margin">5dp</dimen>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/res/values/strings.xml b/res/values/strings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..b178782[m
[1m--- /dev/null[m
[1m+++ b/res/values/strings.xml[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8" standalone="no"?>[m
[32m+[m[32m<resources>[m
[32m+[m[32m    <string name="app_name">Asistance</string>[m
[32m+[m[32m    <string name="hello_world">Hello world!</string>[m
[32m+[m[32m    <string name="action_settings">Settings</string>[m
[32m+[m[32m    <string name="let">Р»РµС‚</string>[m
[32m+[m[32m    <string name="god">РіРѕРґ</string>[m
[32m+[m[32m    <string name="goda">РіРѕРґР°</string>[m
[32m+[m[32m    <string name="add_person_text">Р”РѕР±Р°РІРёС‚СЊ</string>[m
[32m+[m[32m    <string name="edit_person_title">Р РµРґР°РєС‚РёСЂРѕРІР°РЅРёРµ РїСЂРѕС„РёР»СЏ</string>[m
[32m+[m[32m    <string name="edit_person_title_new_person">Р”РѕР±Р°РІР»РµРЅРёРµ РЅРѕРІРѕРіРѕ СЃРїРµС†РёР°Р»РёСЃС‚Р°</string>[m
[32m+[m[32m    <string name="edit_person_sur_name">Р¤Р°РјРёР»РёСЏ:</string>[m
[32m+[m[32m    <string name="edit_person_name">РРјСЏ:</string>[m
[32m+[m[32m    <string name="edit_person_age">Р’РѕР·СЂР°СЃС‚:</string>[m
[32m+[m[32m    <string name="edit_person_city">Р“РѕСЂРѕРґ:</string>[m
[32m+[m[32m    <string name="edit_person_adapter_title">Р’С‹Р±РѕСЂ РіРѕСЂРѕРґР°</string>[m
[32m+[m[32m    <string name="edit_person_button_ok">OK</string>[m
[32m+[m[32m    <string name="edit_person_button_reset">РЎР±СЂРѕСЃ</string>[m
[32m+[m[32m    <string name="edit_person_button_delete">РЈРґР°Р»РёС‚СЊ</string>[m
[32m+[m[32m    <string name="edit_person_button_back">РќР°Р·Р°Рґ</string>[m
[32m+[m[32m    <string name="edit_person_toast_saved">РЎРѕС…СЂР°РЅРµРЅРѕ</string>[m
[32m+[m[32m    <string name="edit_person_toast_saved_not">РќРµ СЃРѕС…СЂР°РЅРµРЅРѕ!</string>[m
[32m+[m[32m    <string name="edit_person_toast_note_created">Р—Р°РїРёСЃСЊ СЃРѕР·РґР°РЅР°</string>[m
[32m+[m[32m    <string name="edit_person_toast_note_created_not">Р—Р°РїРёСЃСЊ РЅРµ СЃРѕР·РґР°РЅР°!</string>[m
[32m+[m[32m    <string name="edit_person_toast_fill_all_fields">Р—Р°РїРѕР»РЅРёС‚Рµ РІСЃРµ РїРѕР»СЏ!</string>[m
[32m+[m[32m    <string name="edit_person_toast_reseted">РЎР±СЂРѕС€РµРЅРѕ</string>[m
[32m+[m[32m    <string name="edit_person_toast_deleted">РЈРґР°Р»РµРЅРѕ</string>[m
[32m+[m[32m    <string name="edit_person_toast_deleted_not">РќРµ СѓРґР°Р»РµРЅРѕ!</string>[m
[32m+[m[32m    <string name="edit_person_toast_error">РћС€РёР±РєР°!</string>[m
[32m+[m[32m    <string name="edit_person_toast_"/>[m
[32m+[m[32m    <string name="edit_person_toast_"/>[m
[32m+[m[32m    <string name="edit_person_toast_"/>[m
[32m+[m[32m    <string name="city_Kiev">РљРёРµРІ</string>[m
[32m+[m[32m    <string name="city_Kharkov">РҐР°СЂСЊРєРѕРІ</string>[m
[32m+[m[32m    <string name="city_Odessa">РћРґРµСЃСЃР°</string>[m
[32m+[m[32m    <string name="city_Lvov">Р›СЊРІРѕРІ</string>[m
[32m+[m[32m</resources>[m
[1mdiff --git a/res/values/styles.xml b/res/values/styles.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..845fb57[m
[1m--- /dev/null[m
[1m+++ b/res/values/styles.xml[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m<resources>[m
[32m+[m
[32m+[m[32m    <!--[m
[32m+[m[32m        Base application theme, dependent on API level. This theme is replaced[m
[32m+[m[32m        by AppBaseTheme from res/values-vXX/styles.xml on newer devices.[m
[32m+[m[32m    -->[m
[32m+[m[32m    <style name="AppBaseTheme" parent="Theme.AppCompat.Light">[m
[32m+[m[32m        <!--[m
[32m+[m[32m            Theme customizations available in newer API levels can go in[m
[32m+[m[32m            res/values-vXX/styles.xml, while customizations related to[m
[32m+[m[32m            backward-compatibility can go here.[m
[32m+[m[32m        -->[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m    <!-- Application theme. -->[m
[32m+[m[32m    <style name="AppTheme" parent="AppBaseTheme">[m
[32m+[m[32m        <!-- All customizations that are NOT specific to a particular API-level can go here. -->[m
[32m+[m[32m    </style>[m
[32m+[m
[32m+[m[32m</resources>[m
[1mdiff --git a/src/com/example/asistance/DBHelper.java b/src/com/example/asistance/DBHelper.java[m
[1mnew file mode 100644[m
[1mindex 0000000..8953166[m
[1m--- /dev/null[m
[1m+++ b/src/com/example/asistance/DBHelper.java[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32mpackage com.example.asistance;[m
[32m+[m
[32m+[m[32mimport android.content.Context;[m
[32m+[m[32mimport android.database.DatabaseErrorHandler;[m
[32m+[m[32mimport android.database.sqlite.SQLiteDatabase;[m
[32m+[m[32mimport android.database.sqlite.SQLiteDatabase.CursorFactory;[m
[32m+[m[32mimport android.database.sqlite.SQLiteOpenHelper;[m
[32m+[m
[32m+[m[32mpublic class DBHelper extends SQLiteOpenHelper {[m
[32m+[m
[32m+[m	[32mpublic DBHelper(Context context) {[m
[32m+[m		[32msuper(context, "mPerson", null, 1);[m
[32m+[m		[32m// TODO Auto-generated constructor stub[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void onCreate(SQLiteDatabase db) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m		[32mdb.execSQL("create table tableOfPersons ("[m
[32m+[m	[32m              + "id integer primary key autoincrement,"[m
[32m+[m	[32m              + "SurName text,"[m
[32m+[m	[32m              + "Name text,"[m
[32m+[m	[32m              + "Age int,"[m
[32m+[m	[32m              + "City text"[m
[32m+[m	[41m    [m		[32m  + ");");[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mpublic static void deleteDB(SQLiteDatabase db) {[m
[32m+[m		[32mdb.delete("tableOfPersons", null, null);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/src/com/example/asistance/Main.java b/src/com/example/asistance/Main.java[m
[1mnew file mode 100644[m
[1mindex 0000000..8b20569[m
[1m--- /dev/null[m
[1m+++ b/src/com/example/asistance/Main.java[m
[36m@@ -0,0 +1,41 @@[m
[32m+[m[32mpackage com.example.asistance;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m
[32m+[m[32mimport android.app.Activity;[m
[32m+[m[32mimport android.content.Context;[m
[32m+[m[32mimport android.content.Intent;[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m[32mimport android.widget.Button;[m
[32m+[m[32mimport android.widget.ListView;[m
[32m+[m
[32m+[m[32mpublic class Main extends Activity {[m
[32m+[m[41m	[m
[32m+[m	[32mContext ctx;[m
[32m+[m	[32mArrayList<Person> persons = new ArrayList<Person>();[m
[32m+[m	[32mPersonAdapter personAdapter;[m
[32m+[m	[32mButton add;[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mprotected void onCreate(Bundle savedInstanceState) {[m
[32m+[m		[32msuper.onCreate(savedInstanceState);[m
[32m+[m		[32msetContentView(R.layout.main);[m
[32m+[m		[32mctx = this.getApplicationContext();[m
[32m+[m		[32madd = (Button) findViewById(R.id.addPerson);[m
[32m+[m		[32madd.setOnClickListener(new View.OnClickListener() {[m
[32m+[m[41m			[m
[32m+[m			[32m@Override[m
[32m+[m			[32mpublic void onClick(View v) {[m
[32m+[m				[32m// TODO Auto-generated method stub[m
[32m+[m				[32mIntent editor = new Intent(ctx, PersonEdit.class);[m
[32m+[m				[32meditor.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);[m
[32m+[m				[32mctx.startActivity(editor);[m
[32m+[m			[32m}[m
[32m+[m		[32m});[m
[32m+[m		[32mpersonAdapter = new PersonAdapter(this, persons);[m
[32m+[m	[32m    ListView lvMain = (ListView) findViewById(R.id.lvPersons);[m
[32m+[m	[32m    lvMain.setAdapter(personAdapter);[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m[32m}[m
[1mdiff --git a/src/com/example/asistance/Person.java b/src/com/example/asistance/Person.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9746ec0[m
[1m--- /dev/null[m
[1m+++ b/src/com/example/asistance/Person.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mpackage com.example.asistance;[m
[32m+[m
[32m+[m[32mpublic class Person {[m
[32m+[m
[32m+[m	[32mString surName, name, city;[m
[32m+[m	[32mint dbID, age;[m
[32m+[m[41m	[m
[32m+[m	[32mpublic Person(int dbID, String surName, String name, int age, String city) {[m
[32m+[m		[32m// TODO Auto-generated constructor stub[m
[32m+[m		[32mthis.dbID = dbID;[m
[32m+[m		[32mthis.surName = surName;[m
[32m+[m		[32mthis.name = name;[m
[32m+[m		[32mthis.age = age;[m
[32m+[m		[32mthis.city = city;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/com/example/asistance/PersonAdapter.java b/src/com/example/asistance/PersonAdapter.java[m
[1mnew file mode 100644[m
[1mindex 0000000..3804d9e[m
[1m--- /dev/null[m
[1m+++ b/src/com/example/asistance/PersonAdapter.java[m
[36m@@ -0,0 +1,229 @@[m
[32m+[m[32mpackage com.example.asistance;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m
[32m+[m[32mimport android.content.ContentValues;[m
[32m+[m[32mimport android.content.Context;[m
[32m+[m[32mimport android.content.Intent;[m
[32m+[m[32mimport android.database.Cursor;[m
[32m+[m[32mimport android.database.sqlite.SQLiteDatabase;[m
[32m+[m[32mimport android.view.LayoutInflater;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m[32mimport android.view.View.OnClickListener;[m
[32m+[m[32mimport android.view.ViewGroup;[m
[32m+[m[32mimport android.widget.BaseAdapter;[m
[32m+[m[32mimport android.widget.LinearLayout;[m
[32m+[m[32mimport android.widget.TextView;[m
[32m+[m[32mimport android.widget.Toast;[m
[32m+[m
[32m+[m[32mpublic class PersonAdapter extends BaseAdapter {[m
[32m+[m
[32m+[m	[32mContext ctx;[m
[32m+[m	[32mLayoutInflater lInflater;[m
[32m+[m	[32mArrayList<Person> persons;[m
[32m+[m[41m	  [m
[32m+[m	[32mpublic PersonAdapter(Context context, ArrayList<Person> persons) {[m
[32m+[m	[32m    ctx = context;[m
[32m+[m	[32m    this.persons = persons;[m
[32m+[m	[32m    lInflater = (LayoutInflater) ctx.getSystemService(Context.LAYOUT_INFLATER_SERVICE);[m
[32m+[m	[32m    setAdapterData();[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic int getCount() {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m		[32mreturn persons.size();[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic Person getItem(int position) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m		[32mreturn persons.get(position);[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic long getItemId(int position) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m		[32mreturn position;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic View getView(int position, View convertView, ViewGroup parent) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m	[32m    View view = convertView;[m
[32m+[m	[32m    if (view == null) {[m
[32m+[m	[41m    [m	[32mview = lInflater.inflate(R.layout.person, parent, false);[m
[32m+[m	[32m    }[m
[32m+[m		[32mPerson p = getPerson(position);[m
[32m+[m[41m		[m
[32m+[m		[32mtry {[m
[32m+[m			[32m((TextView) view.findViewById(R.id.tvSurName)).setText(p.surName);[m
[32m+[m			[32m((TextView) view.findViewById(R.id.tvName)).setText(p.name.substring(0, 1) + ".");[m
[32m+[m			[32mif (p.age == 0) {[m
[32m+[m				[32m((TextView) view.findViewById(R.id.tvAge)).setText("0 " + ctx.getResources().getString(R.string.let));[m
[32m+[m			[32m} else {[m
[32m+[m				[32mif (String.valueOf(p.age) != "") {[m
[32m+[m					[32mtry {[m
[32m+[m						[32mString a = String.valueOf(p.age).substring(String.valueOf(p.age).length() - 1,[m
[32m+[m								[32mString.valueOf(p.age).length());[m
[32m+[m						[32mint b = Integer.valueOf(a);[m
[32m+[m						[32mif (b == 1) {[m
[32m+[m							[32m((TextView) view.findViewById(R.id.tvAge))[m
[32m+[m									[32m.setText(String.valueOf(p.age) + " " + ctx.getResources().getString(R.string.god));[m
[32m+[m						[32m} else {[m
[32m+[m							[32mif (b == 2 || b == 3 || b == 4) {[m
[32m+[m								[32m((TextView) view.findViewById(R.id.tvAge))[m
[32m+[m										[32m.setText(String.valueOf(p.age) + " " + ctx.getResources().getString(R.string.goda));[m
[32m+[m							[32m} else {[m
[32m+[m								[32m((TextView) view.findViewById(R.id.tvAge))[m
[32m+[m										[32m.setText(String.valueOf(p.age) + " " + ctx.getResources().getString(R.string.let));[m
[32m+[m							[32m}[m
[32m+[m						[32m}[m
[32m+[m					[32m} catch (Exception e2) {[m
[32m+[m						[32m((TextView) view.findViewById(R.id.tvAge)).setText("0 " + ctx.getResources().getString(R.string.let));[m
[32m+[m					[32m}[m
[32m+[m				[32m} else {[m
[32m+[m					[32m((TextView) view.findViewById(R.id.tvAge)).setText("0 " + ctx.getResources().getString(R.string.let));[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m			[32m((TextView) view.findViewById(R.id.tvCity)).setText(p.city + " ");[m
[32m+[m		[32m} catch (Exception e) {[m
[32m+[m			[32m((TextView) view.findViewById(R.id.tvSurName)).setText("-");[m
[32m+[m			[32m((TextView) view.findViewById(R.id.tvName)).setText("-" + ".");[m
[32m+[m			[32m((TextView) view.findViewById(R.id.tvAge)).setText("-" + " " + ctx.getResources().getString(R.string.let));[m
[32m+[m			[32m((TextView) view.findViewById(R.id.tvCity)).setText("-");[m
[32m+[m		[32m}[m
[32m+[m[41m		[m
[32m+[m[41m	    [m
[32m+[m	[32m    LinearLayout lLayout = (LinearLayout) view.findViewById(R.id.tvMainLayout);[m
[32m+[m	[32m    lLayout.setOnClickListener(myClickListener);[m
[32m+[m	[32m    lLayout.setTag(String.valueOf(p.dbID));[m
[32m+[m	[32m    return view;[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic Person getPerson(int position) {[m
[32m+[m	[32m    return ((Person) getItem(position));[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic void setAdapterData() {[m
[32m+[m		[32mDBHelper dbHelper = new DBHelper(ctx);[m
[32m+[m		[32mSQLiteDatabase db = dbHelper.getWritableDatabase();[m
[32m+[m		[32mCursor c = db.query("tableOfPersons", null, null, null, null, null, "SurName");[m
[32m+[m		[32mint idID = c.getColumnIndex("id");[m
[32m+[m		[32mint idSurName = c.getColumnIndex("SurName");[m
[32m+[m		[32mint idName = c.getColumnIndex("Name");[m
[32m+[m		[32mint idAge = c.getColumnIndex("Age");[m
[32m+[m		[32mint idCity = c.getColumnIndex("City");[m
[32m+[m		[32mif (c.moveToFirst()) {[m
[32m+[m			[32mdo {[m
[32m+[m				[32mtry {[m
[32m+[m				[32mpersons.add([m
[32m+[m						[32mnew Person(Integer.valueOf(c.getString(idID)), c.getString(idSurName), c.getString(idName), c.getInt(idAge), c.getString(idCity)));[m
[32m+[m				[32m} catch (Exception e) { }[m
[32m+[m			[32m} while (c.moveToNext());[m
[32m+[m		[32m}[m
[32m+[m		[32mc.close();[m
[32m+[m		[32mdbHelper.close();[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static Person getPersonFromDBbyID(Context c, int id) {[m
[32m+[m		[32mPerson p = null;[m
[32m+[m		[32mtry {[m
[32m+[m			[32mDBHelper dbHelper = new DBHelper(c);[m
[32m+[m			[32mSQLiteDatabase db = dbHelper.getWritableDatabase();[m
[32m+[m			[32mCursor cursor = db.query("tableOfPersons", null, "id=" + String.valueOf(id), null, null, null, null);[m
[32m+[m			[32mif (cursor.moveToFirst()) {[m
[32m+[m				[32mint idSurName = cursor.getColumnIndex("SurName");[m
[32m+[m				[32mint idName = cursor.getColumnIndex("Name");[m
[32m+[m				[32mint idAge = cursor.getColumnIndex("Age");[m
[32m+[m				[32mint idCity = cursor.getColumnIndex("City");[m
[32m+[m				[32mp = new Person(id, cursor.getString(idSurName), cursor.getString(idName), cursor.getInt(idAge),[m
[32m+[m						[32mcursor.getString(idCity));[m
[32m+[m			[32m}[m[41m [m
[32m+[m			[32mcursor.close();[m
[32m+[m			[32mdb.close();[m
[32m+[m			[32mdbHelper.close();[m
[32m+[m			[32mreturn p;[m
[32m+[m		[32m} catch (Exception e) {[m
[32m+[m			[32mreturn p;[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static boolean savePersonToDBbyID(Context c, Person p) {[m
[32m+[m		[32mContentValues cv = new ContentValues();[m
[32m+[m		[32mcv.put("SurName", p.surName);[m
[32m+[m		[32mcv.put("Name", p.name);[m
[32m+[m		[32mcv.put("Age", p.age);[m
[32m+[m		[32mcv.put("City", p.city);[m
[32m+[m		[32mtry {[m
[32m+[m			[32mDBHelper dbHelper = new DBHelper(c);[m
[32m+[m			[32mSQLiteDatabase db = dbHelper.getWritableDatabase();[m
[32m+[m			[32mint result = db.update("tableOfPersons", cv, "id = ?", new String[] { String.valueOf(p.dbID) });[m
[32m+[m			[32mdb.close();[m
[32m+[m			[32mdbHelper.close();[m
[32m+[m			[32mif (result != -1) {[m
[32m+[m				[32mreturn true;[m
[32m+[m			[32m}[m[41m [m
[32m+[m			[32mreturn false;[m
[32m+[m		[32m} catch (Exception e) {[m
[32m+[m			[32mreturn false;[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static boolean createPersonInDB(Context c, Person p) {[m
[32m+[m		[32mContentValues cv = new ContentValues();[m
[32m+[m		[32mcv.put("SurName", p.surName);[m
[32m+[m		[32mcv.put("Name", p.name);[m
[32m+[m		[32mcv.put("Age", p.age);[m
[32m+[m		[32mcv.put("City", p.city);[m
[32m+[m		[32mtry {[m
[32m+[m			[32mDBHelper dbHelper = new DBHelper(c);[m
[32m+[m			[32mSQLiteDatabase db = dbHelper.getWritableDatabase();[m
[32m+[m			[32mlong result = db.insert("tableOfPersons", null, cv);[m
[32m+[m			[32mdb.close();[m
[32m+[m			[32mdbHelper.close();[m
[32m+[m			[32mif (result != -1) {[m
[32m+[m				[32mreturn true;[m
[32m+[m			[32m}[m[41m [m
[32m+[m			[32mreturn false;[m
[32m+[m		[32m} catch (Exception e) {[m
[32m+[m			[32mreturn false;[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static boolean deletePersonInDB(Context c, int id) {[m
[32m+[m		[32mtry {[m
[32m+[m			[32mDBHelper dbHelper = new DBHelper(c);[m
[32m+[m			[32mSQLiteDatabase db = dbHelper.getWritableDatabase();[m
[32m+[m			[32mlong result = db.delete("tableOfPersons", "id = " + id, null);[m
[32m+[m			[32mdb.close();[m
[32m+[m			[32mdbHelper.close();[m
[32m+[m			[32mif (result != -1) {[m
[32m+[m				[32mreturn true;[m
[32m+[m			[32m}[m[41m [m
[32m+[m			[32mreturn false;[m
[32m+[m		[32m} catch (Exception e) {[m
[32m+[m			[32mreturn false;[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mOnClickListener myClickListener = new OnClickListener() {[m
[32m+[m
[32m+[m		[32m@Override[m
[32m+[m		[32mpublic void onClick(View v) {[m
[32m+[m			[32m// TODO Auto-generated method stub[m
[32m+[m			[32mtry {[m
[32m+[m				[32mint tag = Integer.valueOf(v.getTag().toString());[m
[32m+[m				[32mIntent editor = new Intent(ctx, PersonEdit.class);[m
[32m+[m				[32meditor.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);[m
[32m+[m				[32meditor.putExtra("dbID", tag);[m
[32m+[m				[32mctx.startActivity(editor);[m
[32m+[m			[32m} catch (NumberFormatException e) {[m
[32m+[m				[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_fill_all_fields) + ": "[m
[32m+[m						[32m+ e.getCause().toString(), Toast.LENGTH_SHORT).show();[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m[41m		[m
[32m+[m	[32m};[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/com/example/asistance/PersonEdit.java b/src/com/example/asistance/PersonEdit.java[m
[1mnew file mode 100644[m
[1mindex 0000000..05d2709[m
[1m--- /dev/null[m
[1m+++ b/src/com/example/asistance/PersonEdit.java[m
[36m@@ -0,0 +1,171 @@[m
[32m+[m[32mpackage com.example.asistance;[m
[32m+[m
[32m+[m[32mimport android.app.Activity;[m
[32m+[m[32mimport android.content.Context;[m
[32m+[m[32mimport android.content.Intent;[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m[32mimport android.widget.AdapterView;[m
[32m+[m[32mimport android.widget.AdapterView.OnItemSelectedListener;[m
[32m+[m[32mimport android.widget.ArrayAdapter;[m
[32m+[m[32mimport android.widget.Button;[m
[32m+[m[32mimport android.widget.EditText;[m
[32m+[m[32mimport android.widget.Spinner;[m
[32m+[m[32mimport android.widget.Toast;[m
[32m+[m
[32m+[m[32mpublic class PersonEdit extends Activity {[m
[32m+[m	[32mContext ctx;[m
[32m+[m	[32mEditText etSurName, etName, etAge;[m
[32m+[m	[32mSpinner spinner;[m
[32m+[m	[32mString[] cities;[m[41m [m
[32m+[m	[32mButton ok, reset, delete, back;[m
[32m+[m	[32mPerson mP;[m
[32m+[m[41m	[m
[32m+[m	[32m@Override[m
[32m+[m	[32mprotected void onCreate(Bundle savedInstanceState) {[m
[32m+[m		[32msuper.onCreate(savedInstanceState);[m
[32m+[m		[32msetContentView(R.layout.person_edit);[m
[32m+[m		[32mctx = this.getApplicationContext();[m
[32m+[m		[32mcities = new String[] {ctx.getResources().getString(R.string.city_Kiev), ctx.getResources().getString(R.string.city_Kharkov),[m[41m [m
[32m+[m				[32mctx.getResources().getString(R.string.city_Odessa), ctx.getResources().getString(R.string.city_Lvov)};[m
[32m+[m		[32metSurName = (EditText) findViewById(R.id.etSurName);[m
[32m+[m		[32metName = (EditText) findViewById(R.id.etName);[m
[32m+[m		[32metAge = (EditText) findViewById(R.id.etAge);[m
[32m+[m		[32mspinner = (Spinner) findViewById(R.id.spinner);[m
[32m+[m		[32mArrayAdapter<String> adapter = new ArrayAdapter<String>(this, android.R.layout.simple_spinner_item, cities);[m
[32m+[m[32m        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);[m
[32m+[m[32m        spinner.setAdapter(adapter);[m
[32m+[m[32m        spinner.setPrompt(ctx.getResources().getString(R.string.edit_person_adapter_title));[m
[32m+[m[32m        spinner.setSelection(2);[m
[32m+[m		[32mspinner.setOnItemSelectedListener(new OnItemSelectedListener() {[m
[32m+[m			[32m@Override[m
[32m+[m			[32mpublic void onItemSelected(AdapterView<?> parent, View view, int position, long id) {[m
[32m+[m				[32m// показываем позиция нажатого элемента[m
[32m+[m				[32m//Toast.makeText(getBaseContext(), "Position = " + position, Toast.LENGTH_SHORT).show();[m
[32m+[m			[32m}[m
[32m+[m
[32m+[m			[32m@Override[m
[32m+[m			[32mpublic void onNothingSelected(AdapterView<?> arg0) {[m
[32m+[m			[32m}[m
[32m+[m		[32m});[m
[32m+[m		[32mdelete = (Button) findViewById(R.id.bDelete);[m
[32m+[m		[32mmP = new Person(-1, "", "", 0, "");[m
[32m+[m		[32mIntent i = getIntent();[m
[32m+[m		[32mif (i != null) {[m
[32m+[m			[32mint dbID = i.getIntExtra("dbID", -1);[m
[32m+[m			[32mif (dbID != -1) {[m
[32m+[m				[32mmP = PersonAdapter.getPersonFromDBbyID(ctx, dbID);[m
[32m+[m				[32mif (mP == null) {[m
[32m+[m					[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_saved_not),[m
[32m+[m							[32mToast.LENGTH_SHORT).show();[m
[32m+[m					[32mfinish();[m
[32m+[m				[32m}[m[41m [m
[32m+[m				[32msetValuesToFields(mP.surName, mP.name, mP.age, mP.city);[m
[32m+[m			[32m} else {[m
[32m+[m				[32mdelete.setEnabled(false);[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m[41m [m
[32m+[m		[32mok = (Button) findViewById(R.id.bOk);[m
[32m+[m		[32mok.setOnClickListener(new View.OnClickListener() {[m
[32m+[m
[32m+[m			[32m@Override[m
[32m+[m			[32mpublic void onClick(View v) {[m
[32m+[m				[32m// TODO Auto-generated method stub[m
[32m+[m				[32mtry {[m
[32m+[m					[32mif (!etSurName.getText().toString().equals("") && !etName.getText().toString().equals("")[m
[32m+[m							[32m&& !etAge.getText().toString().equals("")) {[m
[32m+[m						[32mif (mP.dbID != -1) {[m
[32m+[m							[32mif (PersonAdapter.savePersonToDBbyID(ctx,[m
[32m+[m									[32mnew Person(mP.dbID, etSurName.getText().toString(), etName.getText().toString(),[m
[32m+[m											[32mInteger.valueOf(etAge.getText().toString()),[m
[32m+[m											[32mspinner.getSelectedItem().toString()))) {[m
[32m+[m								[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_saved),[m
[32m+[m										[32mToast.LENGTH_SHORT).show();[m
[32m+[m							[32m} else {[m
[32m+[m								[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_saved_not),[m
[32m+[m										[32mToast.LENGTH_SHORT).show();[m
[32m+[m							[32m}[m
[32m+[m						[32m} else {[m
[32m+[m							[32mif (PersonAdapter.createPersonInDB(ctx,[m
[32m+[m									[32mnew Person(mP.dbID, etSurName.getText().toString(), etName.getText().toString(),[m
[32m+[m											[32mInteger.valueOf(etAge.getText().toString()),[m
[32m+[m											[32mspinner.getSelectedItem().toString()))) {[m
[32m+[m								[32mToast.makeText(ctx,[m
[32m+[m										[32mctx.getResources().getString(R.string.edit_person_toast_note_created),[m
[32m+[m										[32mToast.LENGTH_SHORT).show();[m
[32m+[m							[32m} else {[m
[32m+[m								[32mToast.makeText(ctx,[m
[32m+[m										[32mctx.getResources().getString(R.string.edit_person_toast_note_created_not),[m
[32m+[m										[32mToast.LENGTH_SHORT).show();[m
[32m+[m							[32m}[m
[32m+[m						[32m}[m
[32m+[m
[32m+[m					[32m} else {[m
[32m+[m						[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_fill_all_fields),[m
[32m+[m								[32mToast.LENGTH_SHORT).show();[m
[32m+[m					[32m}[m
[32m+[m				[32m} catch (Exception e) {[m
[32m+[m					[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_error),[m
[32m+[m							[32mToast.LENGTH_SHORT).show();[m
[32m+[m				[32m}[m
[32m+[m				[32mgoToMain();[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m		[32m});[m
[32m+[m		[32mreset = (Button) findViewById(R.id.bReset);[m
[32m+[m		[32mreset.setOnClickListener(new View.OnClickListener() {[m
[32m+[m
[32m+[m			[32m@Override[m
[32m+[m			[32mpublic void onClick(View v) {[m
[32m+[m				[32m// TODO Auto-generated method stub[m
[32m+[m				[32msetValuesToFields(mP.surName, mP.name, mP.age, mP.city);[m
[32m+[m				[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_reseted), Toast.LENGTH_SHORT).show();[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m		[32m});[m
[32m+[m		[32mdelete.setOnClickListener(new View.OnClickListener() {[m
[32m+[m
[32m+[m			[32m@Override[m
[32m+[m			[32mpublic void onClick(View v) {[m
[32m+[m				[32m// TODO Auto-generated method stub[m
[32m+[m				[32mif (PersonAdapter.deletePersonInDB(ctx, mP.dbID)) {[m
[32m+[m					[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_deleted), Toast.LENGTH_SHORT).show();[m
[32m+[m					[32mgoToMain();[m
[32m+[m				[32m} else {[m
[32m+[m					[32mToast.makeText(ctx, ctx.getResources().getString(R.string.edit_person_toast_deleted_not), Toast.LENGTH_SHORT).show();[m
[32m+[m					[32mgoToMain();[m
[32m+[m				[32m}[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m		[32m});[m
[32m+[m		[32mback = (Button) findViewById(R.id.bBack);[m
[32m+[m		[32mback.setOnClickListener(new View.OnClickListener() {[m
[32m+[m
[32m+[m			[32m@Override[m
[32m+[m			[32mpublic void onClick(View v) {[m
[32m+[m				[32m// TODO Auto-generated method stub[m
[32m+[m				[32mgoToMain();[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m		[32m});[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mpublic void setValuesToFields(String surName, String name, int age, String city) {[m
[32m+[m		[32metSurName.setText(surName);[m
[32m+[m		[32metName.setText(name);[m
[32m+[m		[32mtry {[m
[32m+[m			[32metAge.setText(String.valueOf(age));[m
[32m+[m		[32m} catch (Exception e) {}[m
[32m+[m		[32mfor(int i = 0; i < cities.length; i++) {[m
[32m+[m			[32mif (city.equals(cities[i])) {[m
[32m+[m				[32mspinner.setSelection(i);[m
[32m+[m			[32m}[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic void goToMain() {[m
[32m+[m		[32mIntent main = new Intent(ctx, Main.class);[m
[32m+[m		[32mmain.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_NEW_TASK);[m
[32m+[m		[32mctx.startActivity(main);[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
