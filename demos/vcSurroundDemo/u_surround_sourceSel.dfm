�
 TC_FORM_SOURCEMANAGE 0�	  TPF0Tc_form_sourceManagec_form_sourceManageLeft� TopECaption.VC 2.5 Surround Demo -- Audio Source SelectionClientHeight/ClientWidthColor	clBtnFaceConstraints.MinHeight"Constraints.MinWidth�Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnCreate
FormCreate	OnDestroyFormDestroy
DesignSize/ PixelsPerInch`
TextHeight TLabelc_label_rateLeft� TopWidth:HeightCaptionc_label_rate  TLabelc_label_mapLeftTop� Width5HeightAnchorsakLeftakBottom CaptionA&Map the above source to the following speaker(s) (when present):FocusControlc_clb_speakers  TButtonc_button_OKLeft�TopvWidth~HeightAnchorsakTopakRight Caption&DoneDefault	ModalResultTabOrder	  TRadioButtonc_rb_srcLiveLeftTopWidth� HeightCaption&Live Recording:Checked	TabOrder TabStop	  	TComboBoxc_cb_liveIndexLeft� TopWidthlHeightStylecsDropDownListAnchorsakLeftakTopakRight TabOrderOnChangec_cb_liveIndexChange  TRadioButtonc_rb_srcWaveLeftTop:Width� HeightCaption
&WAVE FileTabOrder  TEditc_edit_waveFileLeft� Top8WidthHHeightAnchorsakLeftakTopakRight TabOrderTexttest.wav  TButtonc_button_waveFileSelLeft�Top8WidthHeightAnchorsakTopakRight Caption...TabOrderOnClickc_button_waveFileSelClick  TRadioButtonc_rb_srcSineLeftTopZWidth� HeightCaption&Sine with FrequencyTabOrder  TEditc_edit_freqLeft� TopXWidthlHeightAnchorsakLeftakTopakRight TabOrderText4400OnChangec_edit_freqChange  TListBoxc_lb_sourcesLeftTop� Width�HeightZAnchorsakLeftakTopakRightakBottom 
ItemHeightTabOrder
OnClickc_lb_sourcesClick  
TStatusBar	c_sb_mainLeft TopWidthHeightPanels ExplicitTopExplicitWidth  TButtonc_button_srcAddLeftTopvWidth� HeightCaption&Add to ListTabOrderOnClickc_button_srcAddClick  TButtonc_button_srcDropLeft� TopvWidth� HeightCaptionD&elete SourceTabOrderOnClickc_button_srcDropClick  TCheckListBoxc_clb_speakersLeftTop	Width�HeightOnClickCheckc_clb_speakersClickCheckAnchorsakLeftakRightakBottom 
ItemHeightTabOrder  TOpenDialog	c_od_wave
DefaultExtwavFilter+WAV files (*.wav)|*.wav|All files (*.*)|*.*Options
ofReadOnlyofHideReadOnlyofFileMustExistofEnableSizing Title!Select a WAV file as audio sourceLeft Top   