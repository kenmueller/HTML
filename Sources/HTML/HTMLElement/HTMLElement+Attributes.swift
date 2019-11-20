import Foundation

public extension HTMLElement {
	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func accept(_ value: String) -> Self {
		attributes["accept"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func acceptCharset(_ value: String) -> Self {
		attributes["accept-charset"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func accessKey(_ value: String) -> Self {
		attributes["accesskey"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func action(_ value: String) -> Self {
		attributes["action"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func alt(_ value: String) -> Self {
		attributes["alt"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func async(_ value: Bool = true) -> Self {
		attributes["async"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func autoComplete(_ value: Bool = true) -> Self {
		attributes["autocomplete"] = value ? "on" : "off"
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func autoFocus(_ value: Bool = true) -> Self {
		attributes["autofocus"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func autoPlay(_ value: Bool = true) -> Self {
		attributes["autoplay"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func charset(_ value: String) -> Self {
		attributes["charset"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func checked(_ value: Bool) -> Self {
		attributes["checked"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func cite(_ value: String) -> Self {
		attributes["cite"] = value
		return self
	}
	
	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func `class`(_ value: [String]) -> Self {
		if value.isEmpty { return self }
		let new = value.joined(separator: " ")
		if let current = attributes["class"] {
			attributes["class"] = "\(current) \(new)"
		} else {
			attributes["class"] = new
		}
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func `class`(_ value: String...) -> Self {
		return `class`(value)
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func cols(_ value: Int) -> Self {
		attributes["cols"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func colspan(_ value: Int) -> Self {
		attributes["colspan"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func content(_ value: String) -> Self {
		attributes["content"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func contentEditable(_ value: Bool = true) -> Self {
		attributes["contenteditable"] = value ? "true" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func controls(_ value: Bool = true) -> Self {
		attributes["controls"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func coords(_ value: String) -> Self {
		attributes["coords"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func data(_ value: String) -> Self {
		attributes["data"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func dateTime(_ value: Date) -> Self {
		attributes["datetime"] = value.description
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func `default`(_ value: Bool = true) -> Self {
		attributes["default"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func `defer`(_ value: Bool = true) -> Self {
		attributes["defer"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func dir(_ value: String) -> Self {
		attributes["dir"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func dirname(_ value: String) -> Self {
		attributes["dirname"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func disabled(_ value: Bool = true) -> Self {
		attributes["disabled"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func download(_ value: String) -> Self {
		attributes["download"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func draggable(_ value: Bool = true) -> Self {
		attributes["draggable"] = value ? "true" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func dropzone(_ value: String) -> Self {
		attributes["dropzone"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func enctype(_ value: String) -> Self {
		attributes["enctype"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func `for`(_ value: String) -> Self {
		attributes["for"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func form(_ value: String) -> Self {
		attributes["form"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func formAction(_ value: String) -> Self {
		attributes["formaction"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func headers(_ value: String) -> Self {
		attributes["headers"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func hidden(_ value: Bool = true) -> Self {
		attributes["hidden"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func high<T: Numeric & LosslessStringConvertible>(_ value: T) -> Self {
		attributes["high"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func href(_ value: String) -> Self {
		attributes["href"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func hrefLang(_ value: String) -> Self {
		attributes["hreflang"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func httpEquiv(_ value: String) -> Self {
		attributes["http-equiv"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func id(_ value: String) -> Self {
		attributes["id"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func isMap(_ value: Bool = true) -> Self {
		attributes["ismap"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func kind(_ value: String) -> Self {
		attributes["kind"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func label(_ value: String) -> Self {
		attributes["label"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func lang(_ value: String) -> Self {
		attributes["lang"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func list(_ value: String) -> Self {
		attributes["list"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func loop(_ value: Bool = true) -> Self {
		attributes["loop"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func low<T: Numeric & LosslessStringConvertible>(_ value: T) -> Self {
		attributes["low"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func max(_ value: String) -> Self {
		attributes["max"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func maxLength(_ value: Int) -> Self {
		attributes["maxlength"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func media(_ value: String) -> Self {
		attributes["media"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func method(_ value: String) -> Self {
		attributes["method"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func min(_ value: String) -> Self {
		attributes["min"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func multiple(_ value: Bool = true) -> Self {
		attributes["multiple"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func muted(_ value: Bool = true) -> Self {
		attributes["muted"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func name(_ value: String) -> Self {
		attributes["name"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func noValidate(_ value: Bool = true) -> Self {
		attributes["novalidate"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onAbort(_ value: String) -> Self {
		attributes["onabort"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onAfterPrint(_ value: String) -> Self {
		attributes["onafterprint"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onBeforePrint(_ value: String) -> Self {
		attributes["onbeforeprint"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onBeforeUnload(_ value: String) -> Self {
		attributes["onbeforeunload"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onBlur(_ value: String) -> Self {
		attributes["onblur"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onCanPlay(_ value: String) -> Self {
		attributes["oncanplay"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onCanPlayThrough(_ value: String) -> Self {
		attributes["oncanplaythrough"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onChange(_ value: String) -> Self {
		attributes["onchange"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onClick(_ value: String) -> Self {
		attributes["onclick"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onContextMenu(_ value: String) -> Self {
		attributes["oncontextmenu"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onCopy(_ value: String) -> Self {
		attributes["oncopy"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onCueChange(_ value: String) -> Self {
		attributes["oncuechange"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onCut(_ value: String) -> Self {
		attributes["oncut"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDblClick(_ value: String) -> Self {
		attributes["ondblclick"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDrag(_ value: String) -> Self {
		attributes["ondrag"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDragEnd(_ value: String) -> Self {
		attributes["ondragend"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDragEEnter(_ value: String) -> Self {
		attributes["ondragenter"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDragLeave(_ value: String) -> Self {
		attributes["ondragleave"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDragOver(_ value: String) -> Self {
		attributes["ondragover"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDragStart(_ value: String) -> Self {
		attributes["ondragstart"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDrop(_ value: String) -> Self {
		attributes["ondrop"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onDurationChange(_ value: String) -> Self {
		attributes["ondurationchange"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onEmptied(_ value: String) -> Self {
		attributes["onemptied"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onEnded(_ value: String) -> Self {
		attributes["onended"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onError(_ value: String) -> Self {
		attributes["onerror"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onFocus(_ value: String) -> Self {
		attributes["onfocus"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onHashChange(_ value: String) -> Self {
		attributes["onhashchange"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onInput(_ value: String) -> Self {
		attributes["oninput"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onInvalid(_ value: String) -> Self {
		attributes["oninvalid"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onKeyDown(_ value: String) -> Self {
		attributes["onkeydown"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onKeyPress(_ value: String) -> Self {
		attributes["onkeypress"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onKeyUp(_ value: String) -> Self {
		attributes["onkeyup"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onLoad(_ value: String) -> Self {
		attributes["onload"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onLoadedData(_ value: String) -> Self {
		attributes["onloadeddata"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onLoadedMetadata(_ value: String) -> Self {
		attributes["onloadedmetadata"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onLoadStart(_ value: String) -> Self {
		attributes["onloadstart"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onMouseDown(_ value: String) -> Self {
		attributes["onmousedown"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onMouseMove(_ value: String) -> Self {
		attributes["onmousemove"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onMouseOut(_ value: String) -> Self {
		attributes["onmouseout"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onMouseOver(_ value: String) -> Self {
		attributes["onmouseover"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onMouseUp(_ value: String) -> Self {
		attributes["onmouseup"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onMouseWheel(_ value: String) -> Self {
		attributes["onmousewheel"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onOffline(_ value: String) -> Self {
		attributes["onoffline"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onOnline(_ value: String) -> Self {
		attributes["ononline"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onPageShow(_ value: String) -> Self {
		attributes["onpageshow"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onPaste(_ value: String) -> Self {
		attributes["onpaste"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onPause(_ value: String) -> Self {
		attributes["onpause"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onPlay(_ value: String) -> Self {
		attributes["onplay"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onPlaying(_ value: String) -> Self {
		attributes["onplaying"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onProgress(_ value: String) -> Self {
		attributes["onprogress"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onRateChange(_ value: String) -> Self {
		attributes["onratechange"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onReset(_ value: String) -> Self {
		attributes["onreset"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onResize(_ value: String) -> Self {
		attributes["onresize"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onScroll(_ value: String) -> Self {
		attributes["onscroll"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onSearch(_ value: String) -> Self {
		attributes["onsearch"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onSeeked(_ value: String) -> Self {
		attributes["onseeked"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onSeeking(_ value: String) -> Self {
		attributes["onseeking"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onSelect(_ value: String) -> Self {
		attributes["onselect"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onStalled(_ value: String) -> Self {
		attributes["onstalled"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onSubmit(_ value: String) -> Self {
		attributes["onsubmit"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onSuspend(_ value: String) -> Self {
		attributes["onsuspend"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onTimeUpdate(_ value: String) -> Self {
		attributes["ontimeupdate"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onToggle(_ value: String) -> Self {
		attributes["ontoggle"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onUnload(_ value: String) -> Self {
		attributes["onunload"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onVolumeChange(_ value: String) -> Self {
		attributes["onvolumechange"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onWaiting(_ value: String) -> Self {
		attributes["onwaiting"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func onWheel(_ value: String) -> Self {
		attributes["onwheel"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func open(_ value: Bool = true) -> Self {
		attributes["open"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func optimum<T: Numeric & LosslessStringConvertible>(_ value: T) -> Self {
		attributes["optimum"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func pattern(_ value: String) -> Self {
		attributes["pattern"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func placeholder(_ value: String) -> Self {
		attributes["placeholder"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func poster(_ value: String) -> Self {
		attributes["poster"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func preLoad(_ value: String) -> Self {
		attributes["preload"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func readOnly(_ value: Bool = true) -> Self {
		attributes["readonly"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func rel(_ value: String) -> Self {
		attributes["rel"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func required(_ value: Bool = true) -> Self {
		attributes["required"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func reversed(_ value: Bool = true) -> Self {
		attributes["reversed"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func rows(_ value: Int) -> Self {
		attributes["rows"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func rowspan(_ value: Int) -> Self {
		attributes["rowspan"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func sandbox(_ value: Bool = true) -> Self {
		attributes["sandbox"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func scope(_ value: String) -> Self {
		attributes["scope"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func selected(_ value: Bool = true) -> Self {
		attributes["selected"] = value ? "" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func shape(_ value: String) -> Self {
		attributes["shape"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func size(_ value: Int) -> Self {
		attributes["size"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func sizes(_ value: String) -> Self {
		attributes["sizes"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func span(_ value: Int) -> Self {
		attributes["span"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func spellCheck(_ value: Bool = true) -> Self {
		attributes["spellcheck"] = value ? "true" : nil
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func src(_ value: String) -> Self {
		attributes["src"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func srcDoc(_ value: String) -> Self {
		attributes["srcdoc"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func srcLang(_ value: String) -> Self {
		attributes["srclang"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func srcSet(_ value: String) -> Self {
		attributes["srcset"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func start(_ value: String) -> Self {
		attributes["start"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func step(_ value: Int) -> Self {
		attributes["step"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func tabIndex(_ value: Int) -> Self {
		attributes["tabindex"] = .init(value)
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func target(_ value: String) -> Self {
		attributes["target"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func title(_ value: String) -> Self {
		attributes["title"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func noTranslate() -> Self {
		attributes["translate"] = "no"
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func type(_ value: String) -> Self {
		attributes["type"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func useMap(_ value: String) -> Self {
		attributes["usemap"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func value(_ value: String) -> Self {
		attributes["value"] = value
		return self
	}

	/// Modifies an attribute of this `HTMLElement`.
	///
	/// - Parameter value: The new value of the attribute.
	///
	/// - Returns: The modified `HTMLElement`.
	func wrap(_ value: String) -> Self {
		attributes["wrap"] = value
		return self
	}
}
