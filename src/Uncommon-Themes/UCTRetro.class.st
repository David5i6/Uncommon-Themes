"
Retro Theme
"
Class {
	#name : #UCTRetro,
	#superclass : #UITheme,
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTRetro class >> baseColor [
	^ Color r:0 g:128 b:128 range:255
]

{ #category : #accessing }
UCTRetro class >> basePassiveBackgroundColor [
	^ self baseColor duller
]

{ #category : #accessing }
UCTRetro class >> baseSelectionColor [
	^ Color r: 225 g: 32 b: 128 range: 255
]

{ #category : #accessing }
UCTRetro class >> darkBaseColor [
	^ self baseColor darker
]

{ #category : #accessing }
UCTRetro class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UCTRetro class >> lightBaseColor [
	^ self baseColor lighter
]

{ #category : #accessing }
UCTRetro class >> lightSelectionColor [
	^ Color r: 175 g: 213 b: 250 range: 255
]

{ #category : #settings }
UCTRetro class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #accessing }
UCTRetro class >> themeName [
	^ 'Uncommon Theme Retro'
]

{ #category : #accessing }
UCTRetro class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UCTRetro >> backgroundColor [
	^ self class baseColor duller darker
]

{ #category : #'accessing colors' }
UCTRetro >> balloonBackgroundColor [

	^ self darkBaseColor duller darker
]

{ #category : #'accessing colors' }
UCTRetro >> borderColor [ 
	^ Color darkGray darker darker darker
]

{ #category : #'accessing colors' }
UCTRetro >> buttonColor [
	^ self backgroundColor duller lighter
]

{ #category : #'border-styles-buttons' }
UCTRetro >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."
	
	(aButton valueOfProperty: #noBorder ifAbsent: [ false ]) 
		ifTrue: [ 
			^ SimpleBorder new 
				width: 0; 
				baseColor: Color transparent ].
	
	^ SimpleBorder new
		width: 1;
		baseColor: self buttonColor lighter
]

{ #category : #'fill-styles-buttons' }
UCTRetro >> buttonNormalFillStyleFor: aButton [
	"Return the normal button fillStyle for the given button."
	
	(aButton valueOfProperty: #noFill ifAbsent: [false]) 
		ifTrue: [ ^ SolidFillStyle color: Color transparent ].
	^ SolidFillStyle color: self buttonColor
]

{ #category : #'fill-styles-buttons' }
UCTRetro >> buttonSelectedFillStyleFor: aButton [
	"Return the normal button fillStyle for the given button."
	
	^ SolidFillStyle color: self selectionColor
	
]

{ #category : #'accessing colors' }
UCTRetro >> caretColor [
	^ Color lightBlue
]

{ #category : #'accessing colors' }
UCTRetro >> classExtensionColor [
	^ Color lightYellow
]

{ #category : #configure }
UCTRetro >> configureMorphTreeMorph: aMorph [
	aMorph preferedPaneColor: self backgroundColor.
	aMorph 
		rowColorForEven: self backgroundColor
		odd: self backgroundColor.
]

{ #category : #configure }
UCTRetro >> configurePluggableTextMorph: textMorph [ 
	textMorph 	
		color: self backgroundColor;
		textColor: self textColor;
		borderWidth: 1.
]

{ #category : #configure }
UCTRetro >> configureScrollPane: aMorph [ 
	
]

{ #category : #configure }
UCTRetro >> configureSystemWindow: aWindow [
	
]

{ #category : #configure }
UCTRetro >> configureTextMorph: textMorph [ 
	textMorph 
		color: self textColor
]

{ #category : #'border-styles' }
UCTRetro >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: self borderColor;
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #'fill-styles-buttons' }
UCTRetro >> controlButtonNormalFillStyleFor: aButton [
	"Return the normal control button fillStyle for the given button.
	Control buttons are generally used for drop-lists and expanders."
	
	^self buttonNormalFillStyleFor: aButton
]

{ #category : #'accessing colors' }
UCTRetro >> dangerTextColor [
	^ Color
		r: 248
		g: 72
		b: 64
		range: 255
]

{ #category : #'fill-styles' }
UCTRetro >> desktopColor [

	^ Color darkGray darker
]

{ #category : #'basic-colors-diffs' }
UCTRetro >> diffAdditionalLineBackgroundColor [
	"Answer the color used to highlight additional text lines in a diff view."
	
	^ Color r: 0.0 g: 0.76 b: 0.0 alpha: 0.2
]

{ #category : #'basic-colors-diffs' }
UCTRetro >> diffEdgeColor [
	"Answer the color used to show the border of the changes."
	
	^ Color white alpha: 0.5
]

{ #category : #'basic-colors-diffs' }
UCTRetro >> diffModificatedLineBackgroundColor [
	"Answer the color used to highlight changed text lines in a diff view."
	
	^ Color gray alpha: 0.2
]

{ #category : #'basic-colors-diffs' }
UCTRetro >> diffRemovedLinesBackgroundColor [
	"Answer the color used to highlight removed text lines in a diff view."
	
	^ Color r: 0.84 g: 0.0 b: 0.0 alpha: 0.2
]

{ #category : #'accessing colors' }
UCTRetro >> disabledColor [ 
	^ Color gray lighter
]

{ #category : #'fill-styles' }
UCTRetro >> dropListNormalFillStyleFor: aDropList [
	"Return the normal fillStyle for the given drop list."
	
	^ self backgroundColor darker
]

{ #category : #'border-styles' }
UCTRetro >> dropListNormalListBorderStyleFor: aDropList [
	"Return the normal borderStyle for the list of the given given drop list"

	^ BorderStyle inset
		width: 1;
		baseColor: self buttonColor lighter
]

{ #category : #'fill-styles' }
UCTRetro >> dropListNormalListFillStyleFor: aDropList [
	"Return the normal fillStyle for the list of the given drop list."
	
	^ self backgroundColor darker
]

{ #category : #'accessing colors' }
UCTRetro >> enabledColor [ 
	^ self textColor
]

{ #category : #'basic-colors' }
UCTRetro >> errorPopperBackgroundColor [
	^ Color red duller muchDarker 
]

{ #category : #initialization }
UCTRetro >> initialize [

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
]

{ #category : #'accessing colors' }
UCTRetro >> lessConspicuousColorFrom: aColor [

	^	aColor slightlyDarker 
]

{ #category : #'accessing colors' }
UCTRetro >> lightBackgroundColor [

	^ Color r: 0.218 g: 0.217 b: 0.217
]

{ #category : #'accessing colors' }
UCTRetro >> lineNumberColor [ 
	^ Color gray lighter lighter
]

{ #category : #'fill-styles' }
UCTRetro >> listNormalFillStyleFor: aList [
	"Return the normal fillStyle for the given list."
	
	^ self backgroundColor
]

{ #category : #'accessing colors' }
UCTRetro >> listTextColor [
	"Answer the list text color to use."

	^ self textColor
]

{ #category : #'accessing colors' }
UCTRetro >> menuBorderColor [
	^ self borderColor
]

{ #category : #'accessing colors' }
UCTRetro >> menuBorderWidth [
	^ self borderWidth * self currentWorld displayScaleFactor
]

{ #category : #'accessing colors' }
UCTRetro >> menuColor [
	^ self class baseColor
]

{ #category : #defaults }
UCTRetro >> menuItemDisabledTextColorFor: aMenuItem [

	^ Color cyan lighter whiter
]

{ #category : #defaults }
UCTRetro >> menuItemSelectedTextColorFor: aMenuItem [
	"Answer the color to use for selected menu item text."

	^ Color white
]

{ #category : #'accessing colors' }
UCTRetro >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #defaults }
UCTRetro >> menuTitleColor [ 

	^ self class baseColor darker duller.
	
]

{ #category : #defaults }
UCTRetro >> menuTitleFillStyleFor: aMenuTitle [
	"Return the fillStyle for the given title menu."

	^ SolidFillStyle color: self class baseColor darker duller.
	
]

{ #category : #initialization }
UCTRetro >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'fill-styles' }
UCTRetro >> paneColorFor: aWindow [
	"Answer the pane color that should be used."

	^ Color transparent.
]

{ #category : #'fill-styles' }
UCTRetro >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	^self class baseSelectionColor 
]

{ #category : #'accessing colors' }
UCTRetro >> scrollbarColor [ 
	^ self buttonColor
]

{ #category : #'border-styles-scrollbars' }
UCTRetro >> scrollbarNormalFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	
	^ SolidFillStyle color: self backgroundColor darker .
]

{ #category : #'border-styles-scrollbars' }
UCTRetro >> scrollbarPressedThumbFillStyleFor: aScrollbar [
	"Return the normal scrollbar button fillStyle for the given scrollbar."
	
	^ self buttonSelectedFillStyleFor: aScrollbar
]

{ #category : #'accessing colors' }
UCTRetro >> secondarySelectionColor [
	^ Color r: 0 g: 0.28 b: 0.25 alpha: 1.0
]

{ #category : #'accessing colors' }
UCTRetro >> selectionColor [
	^ self class baseSelectionColor 
]

{ #category : #'accessing colors' }
UCTRetro >> selectionTextColor [
	^ Color r: 16rE4 g: 16rE0 b: 16rE2 range: 255
]

{ #category : #defaults }
UCTRetro >> shStyleTableName [

	^ #darkStyleTable
]

{ #category : #'fill-styles' }
UCTRetro >> sliderNormalFillStyleFor: aSlider [
	
	^ self backgroundColor duller
]

{ #category : #'accessing colors' }
UCTRetro >> spotlightWindowColor [ 
	^ self windowColor
]

{ #category : #'accessing colors' }
UCTRetro >> successTextColor [
	^ Color green duller darker darker
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: (Color black lighter alpha: 0.8)
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'basic-colors' }
UCTRetro >> taskbarItemLabelColorForCollapsed: aButton [
	"Answer the colour for the label of the given taskbar button, given that the corresponding window is collapsed."

	^ Color lightGray
]

{ #category : #'basic-colors' }
UCTRetro >> taskbarItemLabelColorForExpanded: aButton [
	"Answer the colour for the label of the given taskbar button, given that the corresponding window is expanded."

	^ Color white
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: Color white;
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color white alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: Color white;
		width: 1;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color white alpha: 0.4)
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarItemSelectedDisaledFillStyleFor: aButton [
	^ self taskbarItemSelectedFillStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color white alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color white alpha: 0.25)
]

{ #category : #'border-styles-taskbar' }
UCTRetro >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTRetro >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color white alpha: 0.35)
]

{ #category : #'accessing colors' }
UCTRetro >> textColor [
	^ Color white
]

{ #category : #'accessing colors' }
UCTRetro >> textColorForNonStandardBackground [
	^ Color black
]

{ #category : #'fill-styles' }
UCTRetro >> textEditorNormalFillStyleFor: aTextEditor [
	^ self backgroundColor duller blacker
]

{ #category : #'accessing colors' }
UCTRetro >> unfocusedSelectionColor [
	^ self secondarySelectionColor
]

{ #category : #'accessing colors' }
UCTRetro >> warningTextColor [
	^ Color yellow darker darker
]

{ #category : #'fill-styles' }
UCTRetro >> windowActiveLabelFillStyleFor: aWindow [
	^ self textColor
]

{ #category : #'fill-styles' }
UCTRetro >> windowInactiveFillStyleFor: aWindow [
	"We do not want the lighting effect when the window goes inactive"
	^SolidFillStyle color: self baseColor duller.
]

{ #category : #'label-styles' }
UCTRetro >> windowLabelForText: aTextOrString [
	^ (super windowLabelForText: aTextOrString)
		color: self textColor;
		yourself
]
