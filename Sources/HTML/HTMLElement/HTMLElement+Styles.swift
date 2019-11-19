extension HTMLElement {
	func alignContent(_ value: String, important: Bool = false) -> Self {
		styles["align-content"] = (value, important)
		return self
	}

	func alignItems(_ value: String, important: Bool = false) -> Self {
		styles["align-items"] = (value, important)
		return self
	}

	func alignSelf(_ value: String, important: Bool = false) -> Self {
		styles["align-self"] = (value, important)
		return self
	}

	func all(_ value: String, important: Bool = false) -> Self {
		styles["all"] = (value, important)
		return self
	}

	func animation(_ value: String, important: Bool = false) -> Self {
		styles["animation"] = (value, important)
		return self
	}

	func animationDelay(_ value: String, important: Bool = false) -> Self {
		styles["animation-delay"] = (value, important)
		return self
	}

	func animationDirection(_ value: String, important: Bool = false) -> Self {
		styles["animation-direction"] = (value, important)
		return self
	}

	func animationDuration(_ value: String, important: Bool = false) -> Self {
		styles["animation-duration"] = (value, important)
		return self
	}

	func animationFillMode(_ value: String, important: Bool = false) -> Self {
		styles["animation-fill-mode"] = (value, important)
		return self
	}

	func animationIterationCount(_ value: String, important: Bool = false) -> Self {
		styles["animation-iteration-count"] = (value, important)
		return self
	}

	func animationName(_ value: String, important: Bool = false) -> Self {
		styles["animation-name"] = (value, important)
		return self
	}

	func animationPlayState(_ value: String, important: Bool = false) -> Self {
		styles["animation-play-state"] = (value, important)
		return self
	}

	func animationTimingFunction(_ value: String, important: Bool = false) -> Self {
		styles["animation-timing-function"] = (value, important)
		return self
	}

	func backfaceVisibility(_ value: String, important: Bool = false) -> Self {
		styles["backface-visibility"] = (value, important)
		return self
	}

	func background(_ value: String, important: Bool = false) -> Self {
		styles["background"] = (value, important)
		return self
	}

	func backgroundAttachment(_ value: String, important: Bool = false) -> Self {
		styles["background-attachment"] = (value, important)
		return self
	}

	func backgroundBlendMode(_ value: String, important: Bool = false) -> Self {
		styles["background-blend-mode"] = (value, important)
		return self
	}

	func backgroundClip(_ value: String, important: Bool = false) -> Self {
		styles["background-clip"] = (value, important)
		return self
	}

	func backgroundColor(_ value: String, important: Bool = false) -> Self {
		styles["background-color"] = (value, important)
		return self
	}

	func backgroundImage(_ value: String, important: Bool = false) -> Self {
		styles["background-image"] = (value, important)
		return self
	}

	func backgroundOrigin(_ value: String, important: Bool = false) -> Self {
		styles["background-origin"] = (value, important)
		return self
	}

	func backgroundPosition(_ value: String, important: Bool = false) -> Self {
		styles["background-position"] = (value, important)
		return self
	}

	func backgroundRepeat(_ value: String, important: Bool = false) -> Self {
		styles["background-repeat"] = (value, important)
		return self
	}

	func backgroundSize(_ value: String, important: Bool = false) -> Self {
		styles["background-size"] = (value, important)
		return self
	}

	func border(_ value: String, important: Bool = false) -> Self {
		styles["border"] = (value, important)
		return self
	}

	func borderBottom(_ value: String, important: Bool = false) -> Self {
		styles["border-bottom"] = (value, important)
		return self
	}

	func borderBottomColor(_ value: String, important: Bool = false) -> Self {
		styles["border-bottom-color"] = (value, important)
		return self
	}

	func borderBottomLeftRadius(_ value: String, important: Bool = false) -> Self {
		styles["border-bottom-left-radius"] = (value, important)
		return self
	}

	func borderBottomRightRadius(_ value: String, important: Bool = false) -> Self {
		styles["border-bottom-right-radius"] = (value, important)
		return self
	}

	func borderBottomStyle(_ value: String, important: Bool = false) -> Self {
		styles["border-bottom-style"] = (value, important)
		return self
	}

	func borderBottomWidth(_ value: String, important: Bool = false) -> Self {
		styles["border-bottom-width"] = (value, important)
		return self
	}

	func borderCollapse(_ value: String, important: Bool = false) -> Self {
		styles["border-collapse"] = (value, important)
		return self
	}

	func borderColor(_ value: String, important: Bool = false) -> Self {
		styles["border-color"] = (value, important)
		return self
	}

	func borderImage(_ value: String, important: Bool = false) -> Self {
		styles["border-image"] = (value, important)
		return self
	}

	func borderImageOutset(_ value: String, important: Bool = false) -> Self {
		styles["border-image-outset"] = (value, important)
		return self
	}

	func borderImageRepeat(_ value: String, important: Bool = false) -> Self {
		styles["border-image-repeat"] = (value, important)
		return self
	}

	func borderImageSlice(_ value: String, important: Bool = false) -> Self {
		styles["border-image-slice"] = (value, important)
		return self
	}

	func borderImageSSource(_ value: String, important: Bool = false) -> Self {
		styles["border-image-source"] = (value, important)
		return self
	}

	func borderImageWidth(_ value: String, important: Bool = false) -> Self {
		styles["border-image-width"] = (value, important)
		return self
	}

	func borderLeft(_ value: String, important: Bool = false) -> Self {
		styles["border-left"] = (value, important)
		return self
	}

	func borderLeftColor(_ value: String, important: Bool = false) -> Self {
		styles["border-left-color"] = (value, important)
		return self
	}

	func borderLeftStyle(_ value: String, important: Bool = false) -> Self {
		styles["border-left-style"] = (value, important)
		return self
	}

	func borderLeftWidth(_ value: String, important: Bool = false) -> Self {
		styles["border-left-width"] = (value, important)
		return self
	}

	func borderRadius(_ value: String, important: Bool = false) -> Self {
		styles["border-radius"] = (value, important)
		return self
	}

	func borderRight(_ value: String, important: Bool = false) -> Self {
		styles["border-right"] = (value, important)
		return self
	}

	func borderRightColor(_ value: String, important: Bool = false) -> Self {
		styles["border-right-color"] = (value, important)
		return self
	}

	func borderRightStyle(_ value: String, important: Bool = false) -> Self {
		styles["border-right-style"] = (value, important)
		return self
	}

	func borderRightWidth(_ value: String, important: Bool = false) -> Self {
		styles["border-right-width"] = (value, important)
		return self
	}

	func borderSpacing(_ value: String, important: Bool = false) -> Self {
		styles["border-spacing"] = (value, important)
		return self
	}

	func borderStyle(_ value: String, important: Bool = false) -> Self {
		styles["border-style"] = (value, important)
		return self
	}

	func borderTop(_ value: String, important: Bool = false) -> Self {
		styles["border-top"] = (value, important)
		return self
	}

	func borderTopColor(_ value: String, important: Bool = false) -> Self {
		styles["border-top-color"] = (value, important)
		return self
	}

	func borderTopLeftRadius(_ value: String, important: Bool = false) -> Self {
		styles["border-top-left-radius"] = (value, important)
		return self
	}

	func borderTopRightRadius(_ value: String, important: Bool = false) -> Self {
		styles["border-top-right-radius"] = (value, important)
		return self
	}

	func borderTopStyle(_ value: String, important: Bool = false) -> Self {
		styles["border-top-style"] = (value, important)
		return self
	}

	func borderTopWidth(_ value: String, important: Bool = false) -> Self {
		styles["border-top-width"] = (value, important)
		return self
	}

	func borderWidth(_ value: String, important: Bool = false) -> Self {
		styles["border-width"] = (value, important)
		return self
	}

	func bottom(_ value: String, important: Bool = false) -> Self {
		styles["bottom"] = (value, important)
		return self
	}

	func boxDecorationBreak(_ value: String, important: Bool = false) -> Self {
		styles["box-decoration-break"] = (value, important)
		return self
	}

	func boxShadow(_ value: String, important: Bool = false) -> Self {
		styles["box-shadow"] = (value, important)
		return self
	}

	func boxSizing(_ value: String, important: Bool = false) -> Self {
		styles["box-sizing"] = (value, important)
		return self
	}

	func captionSide(_ value: String, important: Bool = false) -> Self {
		styles["caption-side"] = (value, important)
		return self
	}

	func caretColor(_ value: String, important: Bool = false) -> Self {
		styles["caret-color"] = (value, important)
		return self
	}

	func clear(_ value: String, important: Bool = false) -> Self {
		styles["clear"] = (value, important)
		return self
	}

	func clip(_ value: String, important: Bool = false) -> Self {
		styles["clip"] = (value, important)
		return self
	}

	func color(_ value: String, important: Bool = false) -> Self {
		styles["color"] = (value, important)
		return self
	}

	func columnCount(_ value: String, important: Bool = false) -> Self {
		styles["column-count"] = (value, important)
		return self
	}

	func columnFill(_ value: String, important: Bool = false) -> Self {
		styles["column-fill"] = (value, important)
		return self
	}

	func columnGap(_ value: String, important: Bool = false) -> Self {
		styles["column-gap"] = (value, important)
		return self
	}

	func columnRule(_ value: String, important: Bool = false) -> Self {
		styles["column-rule"] = (value, important)
		return self
	}

	func columnRuleColor(_ value: String, important: Bool = false) -> Self {
		styles["column-rule-color"] = (value, important)
		return self
	}

	func columnRuleStyle(_ value: String, important: Bool = false) -> Self {
		styles["column-rule-style"] = (value, important)
		return self
	}

	func columnRuleWidth(_ value: String, important: Bool = false) -> Self {
		styles["column-rule-width"] = (value, important)
		return self
	}

	func columnSpan(_ value: String, important: Bool = false) -> Self {
		styles["column-span"] = (value, important)
		return self
	}

	func columnWidth(_ value: String, important: Bool = false) -> Self {
		styles["column-width"] = (value, important)
		return self
	}

	func columns(_ value: String, important: Bool = false) -> Self {
		styles["columns"] = (value, important)
		return self
	}

	func content(_ value: String, important: Bool = false) -> Self {
		styles["content"] = (value, important)
		return self
	}

	func counterIncrement(_ value: String, important: Bool = false) -> Self {
		styles["counter-increment"] = (value, important)
		return self
	}

	func counterReset(_ value: String, important: Bool = false) -> Self {
		styles["counter-reset"] = (value, important)
		return self
	}

	func cursor(_ value: String, important: Bool = false) -> Self {
		styles["cursor"] = (value, important)
		return self
	}

	func direction(_ value: String, important: Bool = false) -> Self {
		styles["direction"] = (value, important)
		return self
	}

	func display(_ value: String, important: Bool = false) -> Self {
		styles["display"] = (value, important)
		return self
	}

	func emptyCells(_ value: String, important: Bool = false) -> Self {
		styles["empty-cells"] = (value, important)
		return self
	}

	func filter(_ value: String, important: Bool = false) -> Self {
		styles["filter"] = (value, important)
		return self
	}

	func flex(_ value: String, important: Bool = false) -> Self {
		styles["flex"] = (value, important)
		return self
	}

	func flexBasis(_ value: String, important: Bool = false) -> Self {
		styles["flex-basis"] = (value, important)
		return self
	}

	func flexDirection(_ value: String, important: Bool = false) -> Self {
		styles["flex-direction"] = (value, important)
		return self
	}

	func flexFlow(_ value: String, important: Bool = false) -> Self {
		styles["flex-flow"] = (value, important)
		return self
	}

	func flexGrow(_ value: String, important: Bool = false) -> Self {
		styles["flex-grow"] = (value, important)
		return self
	}

	func flexShrink(_ value: String, important: Bool = false) -> Self {
		styles["flex-shrink"] = (value, important)
		return self
	}

	func flexWrap(_ value: String, important: Bool = false) -> Self {
		styles["flex-wrap"] = (value, important)
		return self
	}

	func float(_ value: String, important: Bool = false) -> Self {
		styles["float"] = (value, important)
		return self
	}

	func font(_ value: String, important: Bool = false) -> Self {
		styles["font"] = (value, important)
		return self
	}

	func fontFamily(_ value: String, important: Bool = false) -> Self {
		styles["font-family"] = (value, important)
		return self
	}

	func fontKerning(_ value: String, important: Bool = false) -> Self {
		styles["font-kerning"] = (value, important)
		return self
	}

	func fontSize(_ value: String, important: Bool = false) -> Self {
		styles["font-size"] = (value, important)
		return self
	}

	func fontSizeAdjust(_ value: String, important: Bool = false) -> Self {
		styles["font-size-adjust"] = (value, important)
		return self
	}

	func fontStretch(_ value: String, important: Bool = false) -> Self {
		styles["font-stretch"] = (value, important)
		return self
	}

	func fontStyle(_ value: String, important: Bool = false) -> Self {
		styles["font-style"] = (value, important)
		return self
	}

	func fontVariant(_ value: String, important: Bool = false) -> Self {
		styles["font-variant"] = (value, important)
		return self
	}

	func fontWeight(_ value: String, important: Bool = false) -> Self {
		styles["font-weight"] = (value, important)
		return self
	}

	func grid(_ value: String, important: Bool = false) -> Self {
		styles["grid"] = (value, important)
		return self
	}

	func gridArea(_ value: String, important: Bool = false) -> Self {
		styles["grid-area"] = (value, important)
		return self
	}

	func gridAutoColumns(_ value: String, important: Bool = false) -> Self {
		styles["grid-auto-columns"] = (value, important)
		return self
	}

	func gridAutoFlow(_ value: String, important: Bool = false) -> Self {
		styles["grid-auto-flow"] = (value, important)
		return self
	}

	func gridAutoRows(_ value: String, important: Bool = false) -> Self {
		styles["grid-auto-rows"] = (value, important)
		return self
	}

	func gridColumn(_ value: String, important: Bool = false) -> Self {
		styles["grid-column"] = (value, important)
		return self
	}

	func gridColumnEnd(_ value: String, important: Bool = false) -> Self {
		styles["grid-column-end"] = (value, important)
		return self
	}

	func gridColumnGap(_ value: String, important: Bool = false) -> Self {
		styles["grid-column-gap"] = (value, important)
		return self
	}

	func gridColumnStart(_ value: String, important: Bool = false) -> Self {
		styles["grid-column-start"] = (value, important)
		return self
	}

	func gridGap(_ value: String, important: Bool = false) -> Self {
		styles["grid-gap"] = (value, important)
		return self
	}

	func gridRow(_ value: String, important: Bool = false) -> Self {
		styles["grid-row"] = (value, important)
		return self
	}

	func gridRowEnd(_ value: String, important: Bool = false) -> Self {
		styles["grid-row-end"] = (value, important)
		return self
	}

	func gridRowGap(_ value: String, important: Bool = false) -> Self {
		styles["grid-row-gap"] = (value, important)
		return self
	}

	func gridRowStart(_ value: String, important: Bool = false) -> Self {
		styles["grid-row-start"] = (value, important)
		return self
	}

	func gridTemplate(_ value: String, important: Bool = false) -> Self {
		styles["grid-template"] = (value, important)
		return self
	}

	func gridTemplateAreas(_ value: String, important: Bool = false) -> Self {
		styles["grid-template-areas"] = (value, important)
		return self
	}

	func gridTemplateColumns(_ value: String, important: Bool = false) -> Self {
		styles["grid-template-columns"] = (value, important)
		return self
	}

	func gridTemplateRows(_ value: String, important: Bool = false) -> Self {
		styles["grid-template-rows"] = (value, important)
		return self
	}

	func hangingPunctuation(_ value: String, important: Bool = false) -> Self {
		styles["hanging-punctuation"] = (value, important)
		return self
	}

	func height(_ value: String, important: Bool = false) -> Self {
		styles["height"] = (value, important)
		return self
	}

	func hyphens(_ value: String, important: Bool = false) -> Self {
		styles["hyphens"] = (value, important)
		return self
	}

	func isolation(_ value: String, important: Bool = false) -> Self {
		styles["isolation"] = (value, important)
		return self
	}

	func justifyContent(_ value: String, important: Bool = false) -> Self {
		styles["justify-content"] = (value, important)
		return self
	}

	func left(_ value: String, important: Bool = false) -> Self {
		styles["left"] = (value, important)
		return self
	}

	func letterSpacing(_ value: String, important: Bool = false) -> Self {
		styles["letter-spacing"] = (value, important)
		return self
	}

	func lineHeight(_ value: String, important: Bool = false) -> Self {
		styles["line-height"] = (value, important)
		return self
	}

	func listStyle(_ value: String, important: Bool = false) -> Self {
		styles["list-style"] = (value, important)
		return self
	}

	func listStyleImage(_ value: String, important: Bool = false) -> Self {
		styles["list-style-image"] = (value, important)
		return self
	}

	func listStylePosition(_ value: String, important: Bool = false) -> Self {
		styles["list-style-position"] = (value, important)
		return self
	}

	func listStyleType(_ value: String, important: Bool = false) -> Self {
		styles["list-style-type"] = (value, important)
		return self
	}

	func margin(_ value: String, important: Bool = false) -> Self {
		styles["margin"] = (value, important)
		return self
	}

	func marginBottom(_ value: String, important: Bool = false) -> Self {
		styles["margin-bottom"] = (value, important)
		return self
	}

	func marginLeft(_ value: String, important: Bool = false) -> Self {
		styles["margin-left"] = (value, important)
		return self
	}

	func marginRight(_ value: String, important: Bool = false) -> Self {
		styles["margin-right"] = (value, important)
		return self
	}

	func marginTop(_ value: String, important: Bool = false) -> Self {
		styles["margin-top"] = (value, important)
		return self
	}

	func maxHeight(_ value: String, important: Bool = false) -> Self {
		styles["max-height"] = (value, important)
		return self
	}

	func maxWidth(_ value: String, important: Bool = false) -> Self {
		styles["max-width"] = (value, important)
		return self
	}

	func minHeight(_ value: String, important: Bool = false) -> Self {
		styles["min-height"] = (value, important)
		return self
	}

	func minWidth(_ value: String, important: Bool = false) -> Self {
		styles["min-width"] = (value, important)
		return self
	}

	func mixBlendMode(_ value: String, important: Bool = false) -> Self {
		styles["mix-blend-mode"] = (value, important)
		return self
	}

	func objectFit(_ value: String, important: Bool = false) -> Self {
		styles["object-fit"] = (value, important)
		return self
	}

	func objectPosition(_ value: String, important: Bool = false) -> Self {
		styles["object-position"] = (value, important)
		return self
	}

	func opacity(_ value: String, important: Bool = false) -> Self {
		styles["opacity"] = (value, important)
		return self
	}

	func order(_ value: String, important: Bool = false) -> Self {
		styles["order"] = (value, important)
		return self
	}

	func outline(_ value: String, important: Bool = false) -> Self {
		styles["outline"] = (value, important)
		return self
	}

	func outlineColor(_ value: String, important: Bool = false) -> Self {
		styles["outline-color"] = (value, important)
		return self
	}

	func outlineOffset(_ value: String, important: Bool = false) -> Self {
		styles["outline-offset"] = (value, important)
		return self
	}

	func outlineStyle(_ value: String, important: Bool = false) -> Self {
		styles["outline-style"] = (value, important)
		return self
	}

	func outlineWidth(_ value: String, important: Bool = false) -> Self {
		styles["outline-width"] = (value, important)
		return self
	}

	func overflow(_ value: String, important: Bool = false) -> Self {
		styles["overflow"] = (value, important)
		return self
	}

	func overflowX(_ value: String, important: Bool = false) -> Self {
		styles["overflow-x"] = (value, important)
		return self
	}

	func overflowY(_ value: String, important: Bool = false) -> Self {
		styles["overflow-y"] = (value, important)
		return self
	}

	func padding(_ value: String, important: Bool = false) -> Self {
		styles["padding"] = (value, important)
		return self
	}

	func paddingBottom(_ value: String, important: Bool = false) -> Self {
		styles["padding-bottom"] = (value, important)
		return self
	}

	func paddingLeft(_ value: String, important: Bool = false) -> Self {
		styles["padding-left"] = (value, important)
		return self
	}

	func paddingRight(_ value: String, important: Bool = false) -> Self {
		styles["padding-right"] = (value, important)
		return self
	}

	func paddingTop(_ value: String, important: Bool = false) -> Self {
		styles["padding-top"] = (value, important)
		return self
	}

	func pageBreakAfter(_ value: String, important: Bool = false) -> Self {
		styles["page-break-after"] = (value, important)
		return self
	}

	func pageBreakBefore(_ value: String, important: Bool = false) -> Self {
		styles["page-break-before"] = (value, important)
		return self
	}

	func pageBreakInside(_ value: String, important: Bool = false) -> Self {
		styles["page-break-inside"] = (value, important)
		return self
	}

	func perspective(_ value: String, important: Bool = false) -> Self {
		styles["perspective"] = (value, important)
		return self
	}

	func perspectiveOrigin(_ value: String, important: Bool = false) -> Self {
		styles["perspective-origin"] = (value, important)
		return self
	}

	func pointerEvents(_ value: String, important: Bool = false) -> Self {
		styles["pointer-events"] = (value, important)
		return self
	}

	func position(_ value: String, important: Bool = false) -> Self {
		styles["position"] = (value, important)
		return self
	}

	func quotes(_ value: String, important: Bool = false) -> Self {
		styles["quotes"] = (value, important)
		return self
	}

	func resize(_ value: String, important: Bool = false) -> Self {
		styles["resize"] = (value, important)
		return self
	}

	func right(_ value: String, important: Bool = false) -> Self {
		styles["right"] = (value, important)
		return self
	}

	func scrollBehavior(_ value: String, important: Bool = false) -> Self {
		styles["scroll-behavior"] = (value, important)
		return self
	}

	func tabSize(_ value: String, important: Bool = false) -> Self {
		styles["tab-size"] = (value, important)
		return self
	}

	func tableLayout(_ value: String, important: Bool = false) -> Self {
		styles["table-layout"] = (value, important)
		return self
	}

	func textAlign(_ value: String, important: Bool = false) -> Self {
		styles["text-align"] = (value, important)
		return self
	}

	func textAlignLast(_ value: String, important: Bool = false) -> Self {
		styles["text-align-last"] = (value, important)
		return self
	}

	func textDecoration(_ value: String, important: Bool = false) -> Self {
		styles["text-decoration"] = (value, important)
		return self
	}

	func textDecorationColor(_ value: String, important: Bool = false) -> Self {
		styles["text-decoration-color"] = (value, important)
		return self
	}

	func textDecorationLine(_ value: String, important: Bool = false) -> Self {
		styles["text-decoration-line"] = (value, important)
		return self
	}

	func textDecorationStyle(_ value: String, important: Bool = false) -> Self {
		styles["text-decoration-style"] = (value, important)
		return self
	}

	func textIndent(_ value: String, important: Bool = false) -> Self {
		styles["text-indent"] = (value, important)
		return self
	}

	func textJustify(_ value: String, important: Bool = false) -> Self {
		styles["text-justify"] = (value, important)
		return self
	}

	func textOverflow(_ value: String, important: Bool = false) -> Self {
		styles["text-overflow"] = (value, important)
		return self
	}

	func textShadow(_ value: String, important: Bool = false) -> Self {
		styles["text-shadow"] = (value, important)
		return self
	}

	func textTransform(_ value: String, important: Bool = false) -> Self {
		styles["text-transform"] = (value, important)
		return self
	}

	func top(_ value: String, important: Bool = false) -> Self {
		styles["top"] = (value, important)
		return self
	}

	func transform(_ value: String, important: Bool = false) -> Self {
		styles["transform"] = (value, important)
		return self
	}

	func transformOrigin(_ value: String, important: Bool = false) -> Self {
		styles["transform-origin"] = (value, important)
		return self
	}

	func transformStyle(_ value: String, important: Bool = false) -> Self {
		styles["transform-style"] = (value, important)
		return self
	}

	func transition(_ value: String, important: Bool = false) -> Self {
		styles["transition"] = (value, important)
		return self
	}

	func transitionDelay(_ value: String, important: Bool = false) -> Self {
		styles["transition-delay"] = (value, important)
		return self
	}

	func transitionDuration(_ value: String, important: Bool = false) -> Self {
		styles["transition-duration"] = (value, important)
		return self
	}

	func transitionProperty(_ value: String, important: Bool = false) -> Self {
		styles["transition-property"] = (value, important)
		return self
	}

	func transitionTimingFunction(_ value: String, important: Bool = false) -> Self {
		styles["transition-timing-function"] = (value, important)
		return self
	}

	func unicodeBidi(_ value: String, important: Bool = false) -> Self {
		styles["unicode-bidi"] = (value, important)
		return self
	}

	func userSelect(_ value: String, important: Bool = false) -> Self {
		styles["user-select"] = (value, important)
		return self
	}

	func verticalAlign(_ value: String, important: Bool = false) -> Self {
		styles["vertical-align"] = (value, important)
		return self
	}

	func visibility(_ value: String, important: Bool = false) -> Self {
		styles["visibility"] = (value, important)
		return self
	}

	func whiteSpace(_ value: String, important: Bool = false) -> Self {
		styles["white-space"] = (value, important)
		return self
	}

	func width(_ value: String, important: Bool = false) -> Self {
		styles["width"] = (value, important)
		return self
	}

	func wordBreak(_ value: String, important: Bool = false) -> Self {
		styles["word-break"] = (value, important)
		return self
	}

	func wordSpacing(_ value: String, important: Bool = false) -> Self {
		styles["word-spacing"] = (value, important)
		return self
	}

	func wordWrap(_ value: String, important: Bool = false) -> Self {
		styles["word-wrap"] = (value, important)
		return self
	}

	func writingMode(_ value: String, important: Bool = false) -> Self {
		styles["writing-mode"] = (value, important)
		return self
	}

	func zIndex(_ value: String, important: Bool = false) -> Self {
		styles["z-index"] = (value, important)
		return self
	}
}
