"
Jade inspired theme
"
Class {
	#name : #UCTJade,
	#superclass : #UITheme,
	#category : #'Uncommon-Themes-Base'
}

{ #category : #accessing }
UCTJade class >> baseColor [
	^ Color r: 175 g: 225 b: 115 range: 255
]

{ #category : #accessing }
UCTJade class >> basePassiveBackgroundColor [
	^ Color transparent 
]

{ #category : #accessing }
UCTJade class >> baseSelectionColor [
	^ Color r: 225 g: 250 b: 192 range: 255
]

{ #category : #accessing }
UCTJade class >> darkBaseColor [
	^ self baseColor duller darker alpha: 0.75
]

{ #category : #accessing }
UCTJade class >> isAbstract [
	"Answer whether the receiver is considered to be abstract."

	^false
]

{ #category : #accessing }
UCTJade class >> lightBaseColor [
	^ self baseColor paler lighter alpha: 0.75
]

{ #category : #accessing }
UCTJade class >> lightSelectionColor [
	^ Color r: 232 g: 255 b: 225 range: 255
]

{ #category : #settings }
UCTJade class >> setPreferredPreferences [
	"NECPreferences 
		expandPrefixes: true;
		popupShowWithShortcut: Character tab asShortcut."
]

{ #category : #settings }
UCTJade class >> setPreferredShoutColors [
	"self setPreferredShoutColors"
	SHRBTextStyler styleTable: 
		#(
			"(symbol color [emphasisSymbolOrArray [textStyleName [pixelHeight]]])" 
			(default 								black)
			(invalid 									red)
			(excessCode 							   red)
			(comment 								(paleGreen muchDarker))
			(unfinishedComment 					(red muchDarker))
			(#'$' 									(red muchDarker))
			(character 								(red muchDarker))
			(integer 								(red darker))
			(number 								(red darker)) 
			(#- 										(red muchDarker))
			(symbol 								(magenta muchDarker)) 
			(stringSymbol 							(magenta muchDarker)) 
			(literalArray 							(magenta muchDarker))
			(string 									(magenta paler muchDarker) normal)
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
			(#self 									(magenta duller) bold)
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
			(leftParenthesis6 						(red darker))
			(rightParenthesis6 						(red darker))
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
			(blockStart6 							(red darker))
			(blockEnd6 								(red darker))
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
			(primitive 								(green duller muchDarker))
			(pragmaKeyword 						(green muchDarker))
			(pragmaUnary 							(green muchDarker))
			(pragmaBinary 							(green muchDarker)) 
			(externalFunctionCallingConvention 	(green muchDarker) bold)
			(module 								(green muchDarker) bold)
			(blockTempVar 						(blue paler darker muchDarker))
			(blockPatternTempVar 					(blue paler darker muchDarker))
			(instVar 								(blue muchDarker))
			(workspaceVar 							(blue muchDarker paler))
			(undefinedIdentifier 					red)
			(incompleteIdentifier 					red)
			(tempVar 								(blue muchDarker))
			(patternTempVar 						(blue muchDarker))
			(poolConstant 							(blue muchDarker))
			(classVar 								(blue duller muchDarker))
			(globalVar 								(blue muchDarker)))

]

{ #category : #accessing }
UCTJade class >> themeName [
	^ 'Uncommon Theme Jade'
]

{ #category : #accessing }
UCTJade class >> veryLightSelectionColor [
	^ self lightSelectionColor muchLighter
]

{ #category : #'accessing colors' }
UCTJade >> balloonBackgroundColor [

	^ (Color r: 1.0 g: 1.0 b: 0.72 alpha: 0.92)
]

{ #category : #'border-styles-buttons' }
UCTJade >> buttonNormalBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."

	| outerColor |
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	outerColor := self darkBaseColorFor: aButton.
	^ SimpleBorder new
			width: 1;
			baseColor: ((self class baseColor) darker duller blacker)
]

{ #category : #'border-styles-buttons' }
UCTJade >> buttonSelectedBorderStyleFor: aButton [
	"Return the normal button borderStyle for the given button."
	(aButton valueOfProperty: #noBorder ifAbsent: [false]) 
		ifTrue: [ ^ SimpleBorder new 
							width: 0; 
							baseColor: Color transparent ].
	^ SimpleBorder new
			width: 1;
			baseColor: ((self class baseSelectionColor) duller darker blacker)
]

{ #category : #'fill-styles-buttons' }
UCTJade >> buttonSelectedFillStyleFor: aButton [
	"Return the normal button fillStyle for the given button."
	
	| baseColor |
	baseColor := (self class baseSelectionColor) lighter.
	"Fill using a Gradient"
	^(GradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
	(0.3 -> baseColor whiter).
	(0.36 -> baseColor whiter muchLighter).
	(0.42 -> baseColor whiter).
	(0.6 -> baseColor).
	(1.0 -> baseColor whiter lighter)})
		radial: false;
		origin: aButton topLeft ;
		direction: 0@(aButton height);
		yourself.
]

{ #category : #'border-styles' }
UCTJade >> configureWindowBorderFor: aWindow [

	| aStyle |
	aStyle := SimpleBorder new 
					color: (Color green duller blacker darker);
					width: 1.
	aWindow borderStyle: aStyle
]

{ #category : #initialization }
UCTJade >> initialize [
	"self beCurrent"

	super initialize.
	self windowActiveDropShadowStyle: #diffuse.
	self settings preferGradientFill: false.
	self class setPreferredShoutColors.
]

{ #category : #'fill-styles' }
UCTJade >> listDisabledFillStyleFor: aList [
	"Return the disabled fillStyle for the given list."
	
	^ self class lightSelectionColor paler lighter
]

{ #category : #'accessing colors' }
UCTJade >> menuColor [
	^ self class baseColor
]

{ #category : #'accessing colors' }
UCTJade >> menuSelectionColor [
	^ self class baseSelectionColor
]

{ #category : #'accessing colors' }
UCTJade >> menuSelectionTextColor [
	^ self textColor
]

{ #category : #forms }
UCTJade >> newRadioMarkerForm [
	"Answer a new checkbox marker form."

	^Form extent: 12@12 depth: 32
]

{ #category : #'fill-styles' }
UCTJade >> paneColorFor: aWindow [
	"Answer the pane color that should be used."

	^ Color transparent.
]

{ #category : #'fill-styles' }
UCTJade >> progressBarFillStyleFor: aProgressBar [
	" Get the color for the progress bar"

	| baseColor |
	baseColor := self class baseColor muchLighter whiter alpha:0.94.
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{
			(0.0 -> baseColor blacker darker).
			(0.25 -> baseColor blacker).
			(0.5 -> baseColor).
			(0.6 -> baseColor whiter).
			(0.65 -> baseColor whiter muchLighter).
			(0.7 -> baseColor whiter).
			(0.85 -> baseColor).
			(1.0 -> baseColor darker).
		 }
		)
		radial: false;
		origin: aProgressBar topLeft ;
		direction:0@(aProgressBar height);
		yourself.
]

{ #category : #'fill-styles' }
UCTJade >> progressBarProgressFillStyleFor: aProgressBar [
	" Get the color for the progress bar"
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{(0.0 -> ((self class baseColor)  lighter paler alpha:0.72)).	
	(1.0 -> ((self class baseSelectionColor)  alpha:0.8))})
		radial: false;
		origin: aProgressBar topLeft ;
		direction: (aProgressBar width)@(aProgressBar height);
		yourself.
]

{ #category : #'fill-styles' }
UCTJade >> resizerGripNormalFillStyleFor: aResizer [
	"Return the normal fillStyle for the given resizer.
	For the moment, answer a transparent colour for no drawing,
	non transparent to draw as normal."
	
	^Color transparent
]

{ #category : #'border-styles-scrollbars' }
UCTJade >> scrollbarNormalBorderStyleFor: aScrollbar [
	"Return the normal button borderStyle for the given scrollbar."

	^BorderStyle simple
		width: 1;
		baseColor: Color green paler muchDarker
]

{ #category : #'fill-styles-scrollbars' }
UCTJade >> scrollbarNormalFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	^ SolidFillStyle color: (self class baseSelectionColor duller lighter)
]

{ #category : #'border-styles-scrollbars' }
UCTJade >> scrollbarNormalThumbBorderStyleFor: aScrollbar [
	"Return the normal thumb borderStyle for the given scrollbar."

	^ BorderStyle simple
		width: 1;
		baseColor: (Color green duller muchDarker)
]

{ #category : #'fill-styles-scrollbars' }
UCTJade >> scrollbarNormalThumbFillStyleFor: aScrollbar [
	"Return the normal scrollbar fillStyle for the given scrollbar."
	^ SolidFillStyle color: (self class baseSelectionColor paler lighter whiter) 
]

{ #category : #'accessing colors' }
UCTJade >> secondarySelectionColor [
	^ Color r: 0.9 g: 1 b: 0.92 alpha: 1.0
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> selectionColor [
	"Answer the selection color to use.."

	^ self class baseSelectionColor 
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> taskbarFillStyleFor: aTaskbar [
	^ SolidFillStyle color: ((self class baseColor) paler muchLighter alpha: 0.92)
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemDisabledBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemDisabledFillStyleFor: aButton [
	"Return the disabled taskbar item fillStyle for the given color."

	^ self taskbarItemNormalFillStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemMouseOverBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '647661');
		width: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> taskbarItemMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color black alpha: 0.07)
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemNormalBorderStyleFor: aButton [
	^ BottomBorder new
		color: (Color fromHexString: '727564');
		width: 2;
		trimSize: 2;
		yourself
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> taskbarItemNormalFillStyleFor: aButton [
	^ SolidFillStyle color: Color transparent
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemPressedBorderStyleFor: aButton [
	^ self taskbarItemNormalBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> taskbarItemPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color yellow alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemSelectedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemSelectedDisabledBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> taskbarItemSelectedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color cyan alpha: 0.1)
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemSelectedMouseOverBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> taskbarItemSelectedMouseOverFillStyleFor: aButton [
	^ SolidFillStyle color: (Color cyan alpha: 0.15)
]

{ #category : #'border-styles-taskbar' }
UCTJade >> taskbarItemSelectedPressedBorderStyleFor: aButton [
	^ self taskbarItemMouseOverBorderStyleFor: aButton
]

{ #category : #'fill-styles-taskbar' }
UCTJade >> taskbarItemSelectedPressedFillStyleFor: aButton [
	^ SolidFillStyle color: (Color green darker alpha: 0.25)
]

{ #category : #'fill-styles' }
UCTJade >> textEditorDisabledFillStyleFor: aTextEditor [
	"Return the disabled fillStyle for the given text editor."
	
	^ (Color cyan duller paler muchLighter)
]

{ #category : #'fill-styles' }
UCTJade >> textEditorNormalFillStyleFor: aTextEditor [
	"Return the normal fillStyle for the given text editor."
	
	^Color white
]

{ #category : #'fill-styles' }
UCTJade >> windowActiveFillStyleFor: aWindow [
	| baseColor |
	baseColor := (self class baseColor) alpha:0.96.
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
		(0.15 -> (baseColor paler lighter alpha:1.0)).
		(0.2 -> baseColor).
		(0.25 -> baseColor).
	(0.3 -> (baseColor whiter alpha:0.99)).
	(0.35 -> (baseColor whiter lighter alpha:1.0)).
	(0.4 -> (baseColor whiter alpha:0.99)).
	(0.5 -> baseColor).
	(0.55 -> (baseColor whiter lighter alpha:1.0)).
	(0.6 -> baseColor).
	(0.74 -> baseColor darker).
	(0.75 -> baseColor).
	(0.85 -> (baseColor lighter alpha:1.0)).
	(0.9 -> baseColor).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aWindow topLeft/2 ;
		direction: (aWindow width * 2)@(aWindow height * 2);
		yourself.
]

{ #category : #'fill-styles' }
UCTJade >> windowInactiveFillStyleFor: aWindow [
	| baseColor |
	baseColor := (self class baseColor whiter duller) alpha:0.82.
	"Fill using a Gradient"
	^(InterpolatedGradientFillStyle
		ramp:
		{(0.0 -> baseColor).
		(0.1 -> baseColor).
		(0.15 -> (baseColor paler lighter alpha:0.96)).
		(0.2 -> baseColor).
		(0.25 -> baseColor).
	(0.3 -> (baseColor whiter alpha:0.92)).
	(0.35 -> (baseColor whiter lighter alpha:0.96)).
	(0.4 -> (baseColor whiter alpha:0.92)).
	(0.5 -> baseColor).
	(0.55 -> (baseColor whiter lighter alpha:0.96)).
	(0.6 -> baseColor).
	(0.8 -> baseColor darker).
	(1.0 -> baseColor blacker)})
		radial: false;
		origin: aWindow topLeft / 2 ;
		direction: (aWindow width * 2)@(aWindow height * 2);
		yourself.
]
