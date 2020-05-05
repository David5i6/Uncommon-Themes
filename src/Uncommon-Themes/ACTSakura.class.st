"
Light Pink tones theme
"
Class {
	#name : #ACTSakura,
	#superclass : #UITheme,
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
ACTSakura class >> baseColor [
	^ Color r: 255 g: 232 b: 245 range: 255
]

{ #category : #accessing }
ACTSakura class >> basePassiveBackgroundColor [
	^ Color r: 250 g: 245 b: 255 range: 255
]

{ #category : #accessing }
ACTSakura class >> baseSelectionColor [
	^ Color r: 255 g: 192 b: 232 range: 255
]

{ #category : #'accessing colors' }
ACTSakura class >> caretColor [
	^ Color red lighter paler
]

{ #category : #accessing }
ACTSakura class >> darkBaseColor [
	^ Color r: 225 g: 192 b: 205 range: 255
]

{ #category : #accessing }
ACTSakura class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
ACTSakura class >> lightBaseColor [
	^ Color r: 232 g: 232 b: 232 range: 255
]

{ #category : #accessing }
ACTSakura class >> lightSelectionColor [
	^ Color r: 255 g: 232 b: 250 range: 255
]

{ #category : #settings }
ACTSakura class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
ACTSakura class >> setPreferredShoutColors [
	"self setPreferredShoutColors"

	SHRBTextStyler styleTable: 
		#(
			"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])" 
			(default 								black)
			(invalid 									red)
			(excessCode 							red)
			(comment 								(green blacker darker))
			(unfinishedComment 					(red muchDarker))
			(#'$' 									(red muchDarker))
			(character 								(red muchDarker))
			(integer 								(red muchDarker))
			(number 								(red muchDarker)) 
			(#- 										(red muchDarker))
			(symbol 								(magenta muchDarker)) 
			(stringSymbol 							(magenta muchDarker)) 
			(literalArray 							(magenta muchDarker))
			(string 									(magenta muchDarker) normal)
			(unfinishedString 						red normal)
			(assignment 							nil)
			(ansiAssignment 						nil)
			(literal 									nil italic)
			(keyword 								(black))
			(binary 									(black)) 
			(unary 									(blue muchDarker ))
			(incompleteKeyword 					red)
			(incompleteBinary 						red) 
			(incompleteUnary 						red )
			(undefinedKeyword 					red)
			(undefinedBinary 						red) 
			(undefinedUnary 						red) 
			(patternKeyword 						nil bold)
			(patternBinary 							nil bold)
			(patternUnary 							nil bold) 
			(#self 									(cyan muchDarker ))
			(#super 								(cyan muchDarker ))
			(#true 									(red muchDarker))
			(#false 									(red muchDarker))
			(#nil 									(red muchDarker))
			(#thisContext 							(cyan muchDarker ))
			(#return 								(cyan muchDarker ) bold)
			(patternArg 							(blue muchDarker)) 
			(methodArg 							(blue muchDarker))
			(blockPatternArg 						(blue muchDarker))
			(blockArg 								(blue muchDarker))
			(argument 								(blue muchDarker))
			(blockArgColon 						black)
			(leftParenthesis 						black)
			(rightParenthesis 						black)
			(leftParenthesis1 						(green muchDarker))
			(rightParenthesis1 						(green muchDarker))
			(leftParenthesis2 						(magenta muchDarker))
			(rightParenthesis2 						(magenta muchDarker))
			(leftParenthesis3 						(red muchDarker))
			(rightParenthesis3 						(red muchDarker))
			(leftParenthesis4 						(green darker))
			(rightParenthesis4 						(green darker))
			(leftParenthesis5 						(orange darker))
			(rightParenthesis5 						(orange darker))
			(leftParenthesis6 						(magenta darker))
			(rightParenthesis6 						(magenta darker))
			(leftParenthesis7 						blue)
			(rightParenthesis7 						blue)
			(blockStart 								black)
			(blockEnd 								black)
			(blockStart1 							(green muchDarker))
			(blockEnd1 								(green muchDarker))
			(blockStart2 							(magenta muchDarker))
			(blockEnd2 								(magenta muchDarker))
			(blockStart3 							(red muchDarker))
			(blockEnd3 								(red muchDarker))
			(blockStart4 							(green darker))
			(blockEnd4 								(green darker))
			(blockStart5 							(orange darker))
			(blockEnd5 								(orange darker))
			(blockStart6 							(magenta darker))
			(blockEnd6 								(magenta darker))
			(blockStart7 							blue)
			(blockEnd7 								blue) 
			(arrayStart 								black)
			(arrayEnd 								black)
			(arrayStart1 							black)
			(arrayEnd1 								black)
			(leftBrace 								black)
			(rightBrace 								black)
			(cascadeSeparator 					black)
			(statementSeparator 					black)
			(externalCallType 						black)
			(externalCallTypePointerIndicator 		black)
			(primitiveOrExternalCallStart 			black bold)
			(primitiveOrExternalCallEnd 			black bold)
			(methodTempBar 						(black))
			(blockTempBar 						(black))
			(blockArgsBar 							(black))
			(primitive 								(green muchDarker))
			(pragmaKeyword 						(green muchDarker))
			(pragmaUnary 							(green muchDarker))
			(pragmaBinary 							(green muchDarker)) 
			(externalFunctionCallingConvention 	(green muchDarker) bold)
			(module 								(green muchDarker) bold)
			(blockTempVar 						(blue paler darker muchDarker))
			(blockPatternTempVar 					(blue paler darker muchDarker))
			(instVar 								(blue muchDarker))
			(workspaceVar 							(blue muchDarker))
			(undefinedIdentifier 					red)
			(incompleteIdentifier 					red)
			(tempVar 								(blue muchDarker))
			(patternTempVar 						(blue muchDarker))
			(poolConstant 							(blue muchDarker))
			(classVar 								(blue muchDarker))
			(globalVar 								(blue muchDarker)))

]

{ #category : #accessing }
ACTSakura class >> themeName [
	^ 'Uncommon Theme Sakura'
]

{ #category : #accessing }
ACTSakura class >> veryLightSelectionColor [
	^ self lightSelectionColor whiter lighter
]

{ #category : #'accessing colors' }
ACTSakura >> balloonBackgroundColor [

	^ (Color r: 0.9 g: 0.7 b: 0.8 alpha: 0.92)
]

{ #category : #'border-styles-buttons' }
ACTSakura >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."

	| outerColor |
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	outerColor := self darkBaseColorFor: aButton.
	^ SimpleBorder new
			width: 1;
			baseColor: outerColor whiter
]

{ #category : #'border-styles' }
ACTSakura >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (self class baseColor duller blacker muchDarker alpha:0.76);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
ACTSakura >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #none.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
]

{ #category : #'accessing colors' }
ACTSakura >> lightBackgroundColor [ 
	^ (Color r: 255 g:232 b:250 range:255)
]

{ #category : #forms }
ACTSakura >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'fill-styles' }
ACTSakura >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	^Color r:255 g:164 b:224 range:255
]

{ #category : #'border-styles-scrollbars' }
ACTSakura >> scrollbarNormalBorderStyleFor: aScrollbar [
	"Return the normal button borderStyle for the given scrollbar."

	^BorderStyle simple
		width: 1;
		baseColor: Color gray
]

{ #category : #'border-styles-scrollbars' }
ACTSakura >> scrollbarNormalThumbBorderStyleFor: aScrollbar [
	"Return the normal thumb borderStyle for the given scrollbar."

	^ BorderStyle simple
		width: 1;
		baseColor: ((self class baseSelectionColor) duller blacker darker alpha:0.82)
]

{ #category : #'fill-styles-scrollbars' }
ACTSakura >> scrollbarNormalThumbFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	^ SolidFillStyle color: ((self class baseSelectionColor) lighter paler)
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: (Color cyan whiter whiter muchLighter)
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '616161');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.07)
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '757575');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
ACTSakura >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
ACTSakura >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.2)
]
