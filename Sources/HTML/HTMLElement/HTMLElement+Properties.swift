import Foundation

public extension HTMLElement {
	func accept(_ value: String) -> Self {
		attributes["accept"] = value
		return self
	}

	func acceptCharset(_ value: String) -> Self {
		attributes["accept-charset"] = value
		return self
	}

	func accessKey(_ value: String) -> Self {
		attributes["accesskey"] = value
		return self
	}

	func action(_ value: String) -> Self {
		attributes["action"] = value
		return self
	}

	func alt(_ value: String) -> Self {
		attributes["alt"] = value
		return self
	}

	func async(_ value: Bool = true) -> Self {
		attributes["async"] = value ? "" : nil
		return self
	}

	func autoComplete(_ value: Bool = true) -> Self {
		attributes["autocomplete"] = value ? "on" : "off"
		return self
	}

	func autoFocus(_ value: Bool = true) -> Self {
		attributes["autofocus"] = value ? "" : nil
		return self
	}

	func autoPlay(_ value: Bool = true) -> Self {
		attributes["autoplay"] = value ? "" : nil
		return self
	}

	func charset(_ value: String) -> Self {
		attributes["charset"] = value
		return self
	}

	func checked(_ value: Bool) -> Self {
		attributes["checked"] = value ? "" : nil
		return self
	}

	func cite(_ value: String) -> Self {
		attributes["cite"] = value
		return self
	}
	
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

	func `class`(_ value: String...) -> Self {
		return `class`(value)
	}

	func cols(_ value: Int) -> Self {
		attributes["cols"] = .init(value)
		return self
	}

	func colspan(_ value: Int) -> Self {
		attributes["colspan"] = .init(value)
		return self
	}

	func content(_ value: String) -> Self {
		attributes["content"] = value
		return self
	}

	func contentEditable(_ value: Bool) -> Self {
		attributes["contenteditable"] = value ? "true" : nil
		return self
	}

	func controls(_ value: Bool) -> Self {
		attributes["controls"] = value ? "" : nil
		return self
	}

	func coords(_ value: String) -> Self {
		attributes["coords"] = value
		return self
	}

	func data(_ value: String) -> Self {
		attributes["data"] = value
		return self
	}

	func dateTime(_ value: Date) -> Self {
		attributes["datetime"] = value.description
		return self
	}

	func `default`(_ value: String) -> Self { // CURRENT
		attributes["default"] = value
		return self
	}

	func `defer`(_ value: String) -> Self {
		attributes["defer"] = value
		return self
	}

	func dir(_ value: String) -> Self {
		attributes["dir"] = value
		return self
	}

	func dirname(_ value: String) -> Self {
		attributes["dirname"] = value
		return self
	}

	func disabled(_ value: String) -> Self {
		attributes["disabled"] = value
		return self
	}

	func download(_ value: String) -> Self {
		attributes["download"] = value
		return self
	}

	func draggable(_ value: String) -> Self {
		attributes["draggable"] = value
		return self
	}

	func dropzone(_ value: String) -> Self {
		attributes["dropzone"] = value
		return self
	}

	func enctype(_ value: String) -> Self {
		attributes["enctype"] = value
		return self
	}

	func `for`(_ value: String) -> Self {
		attributes["for"] = value
		return self
	}

	func form(_ value: String) -> Self {
		attributes["form"] = value
		return self
	}

	func formaction(_ value: String) -> Self {
		attributes["formaction"] = value
		return self
	}

	func headers(_ value: String) -> Self {
		attributes["headers"] = value
		return self
	}

	func hidden(_ value: String) -> Self {
		attributes["hidden"] = value
		return self
	}

	func high(_ value: String) -> Self {
		attributes["high"] = value
		return self
	}

	func href(_ value: String) -> Self {
		attributes["href"] = value
		return self
	}

	func hrefLang(_ value: String) -> Self {
		attributes["hreflang"] = value
		return self
	}

	func httpEquiv(_ value: String) -> Self {
		attributes["http-equiv"] = value
		return self
	}

	func id(_ value: String) -> Self {
		attributes["id"] = value
		return self
	}

	func ismap(_ value: String) -> Self {
		attributes["ismap"] = value
		return self
	}

	func kind(_ value: String) -> Self {
		attributes["kind"] = value
		return self
	}

	func label(_ value: String) -> Self {
		attributes["label"] = value
		return self
	}

	func lang(_ value: String) -> Self {
		attributes["lang"] = value
		return self
	}

	func list(_ value: String) -> Self {
		attributes["list"] = value
		return self
	}

	func loop(_ value: String) -> Self {
		attributes["loop"] = value
		return self
	}

	func low(_ value: String) -> Self {
		attributes["low"] = value
		return self
	}

	func max(_ value: String) -> Self {
		attributes["max"] = value
		return self
	}

	func maxLength(_ value: String) -> Self {
		attributes["maxlength"] = value
		return self
	}

	func media(_ value: String) -> Self {
		attributes["media"] = value
		return self
	}

	func method(_ value: String) -> Self {
		attributes["method"] = value
		return self
	}

	func min(_ value: String) -> Self {
		attributes["min"] = value
		return self
	}

	func multiple(_ value: String) -> Self {
		attributes["multiple"] = value
		return self
	}

	func muted(_ value: String) -> Self {
		attributes["muted"] = value
		return self
	}

	func name(_ value: String) -> Self {
		attributes["name"] = value
		return self
	}

	func noValidate(_ value: String) -> Self {
		attributes["novalidate"] = value
		return self
	}

	func onAbort(_ value: String) -> Self {
		attributes["onabort"] = value
		return self
	}

	func onAfterPrint(_ value: String) -> Self {
		attributes["onafterprint"] = value
		return self
	}

	func onBeforePrint(_ value: String) -> Self {
		attributes["onbeforeprint"] = value
		return self
	}

	func onBeforeUnload(_ value: String) -> Self {
		attributes["onbeforeunload"] = value
		return self
	}

	func onBlur(_ value: String) -> Self {
		attributes["onblur"] = value
		return self
	}

	func onCanPlay(_ value: String) -> Self {
		attributes["oncanplay"] = value
		return self
	}

	func onCanPlayThrough(_ value: String) -> Self {
		attributes["oncanplaythrough"] = value
		return self
	}

	func onChange(_ value: String) -> Self {
		attributes["onchange"] = value
		return self
	}

	func onClick(_ value: String) -> Self {
		attributes["onclick"] = value
		return self
	}

	func onContextMenu(_ value: String) -> Self {
		attributes["oncontextmenu"] = value
		return self
	}

	func onCopy(_ value: String) -> Self {
		attributes["oncopy"] = value
		return self
	}

	func onCueChange(_ value: String) -> Self {
		attributes["oncuechange"] = value
		return self
	}

	func onCut(_ value: String) -> Self {
		attributes["oncut"] = value
		return self
	}

	func onDblClick(_ value: String) -> Self {
		attributes["ondblclick"] = value
		return self
	}

	func onDrag(_ value: String) -> Self {
		attributes["ondrag"] = value
		return self
	}

	func onDragEnd(_ value: String) -> Self {
		attributes["ondragend"] = value
		return self
	}

	func onDragEEnter(_ value: String) -> Self {
		attributes["ondragenter"] = value
		return self
	}

	func onDragLeave(_ value: String) -> Self {
		attributes["ondragleave"] = value
		return self
	}

	func onDragOver(_ value: String) -> Self {
		attributes["ondragover"] = value
		return self
	}

	func onDragStart(_ value: String) -> Self {
		attributes["ondragstart"] = value
		return self
	}

	func onDrop(_ value: String) -> Self {
		attributes["ondrop"] = value
		return self
	}

	func onDurationChange(_ value: String) -> Self {
		attributes["ondurationchange"] = value
		return self
	}

	func onEmptied(_ value: String) -> Self {
		attributes["onemptied"] = value
		return self
	}

	func onEnded(_ value: String) -> Self {
		attributes["onended"] = value
		return self
	}

	func onError(_ value: String) -> Self {
		attributes["onerror"] = value
		return self
	}

	func onFocus(_ value: String) -> Self {
		attributes["onfocus"] = value
		return self
	}

	func onHashChange(_ value: String) -> Self {
		attributes["onhashchange"] = value
		return self
	}

	func onInput(_ value: String) -> Self {
		attributes["oninput"] = value
		return self
	}

	func onInvalid(_ value: String) -> Self {
		attributes["oninvalid"] = value
		return self
	}

	func onKeyDown(_ value: String) -> Self {
		attributes["onkeydown"] = value
		return self
	}

	func onKeyPress(_ value: String) -> Self {
		attributes["onkeypress"] = value
		return self
	}

	func onKeyUp(_ value: String) -> Self {
		attributes["onkeyup"] = value
		return self
	}

	func onLoad(_ value: String) -> Self {
		attributes["onload"] = value
		return self
	}

	func onLoadedData(_ value: String) -> Self {
		attributes["onloadeddata"] = value
		return self
	}

	func onLoadedMetadata(_ value: String) -> Self {
		attributes["onloadedmetadata"] = value
		return self
	}

	func onLoadStart(_ value: String) -> Self {
		attributes["onloadstart"] = value
		return self
	}

	func onMouseDown(_ value: String) -> Self {
		attributes["onmousedown"] = value
		return self
	}

	func onMouseMove(_ value: String) -> Self {
		attributes["onmousemove"] = value
		return self
	}

	func onMouseOut(_ value: String) -> Self {
		attributes["onmouseout"] = value
		return self
	}

	func onMouseOver(_ value: String) -> Self {
		attributes["onmouseover"] = value
		return self
	}

	func onMouseUp(_ value: String) -> Self {
		attributes["onmouseup"] = value
		return self
	}

	func onMouseWheel(_ value: String) -> Self {
		attributes["onmousewheel"] = value
		return self
	}

	func onOffline(_ value: String) -> Self {
		attributes["onoffline"] = value
		return self
	}

	func onOnline(_ value: String) -> Self {
		attributes["ononline"] = value
		return self
	}

	func onPageShow(_ value: String) -> Self {
		attributes["onpageshow"] = value
		return self
	}

	func onPaste(_ value: String) -> Self {
		attributes["onpaste"] = value
		return self
	}

	func onPause(_ value: String) -> Self {
		attributes["onpause"] = value
		return self
	}

	func onPlay(_ value: String) -> Self {
		attributes["onplay"] = value
		return self
	}

	func onPlaying(_ value: String) -> Self {
		attributes["onplaying"] = value
		return self
	}

	func onProgress(_ value: String) -> Self {
		attributes["onprogress"] = value
		return self
	}

	func onRateChange(_ value: String) -> Self {
		attributes["onratechange"] = value
		return self
	}

	func onReset(_ value: String) -> Self {
		attributes["onreset"] = value
		return self
	}

	func onResize(_ value: String) -> Self {
		attributes["onresize"] = value
		return self
	}

	func onScroll(_ value: String) -> Self {
		attributes["onscroll"] = value
		return self
	}

	func onSearch(_ value: String) -> Self {
		attributes["onsearch"] = value
		return self
	}

	func onSeeked(_ value: String) -> Self {
		attributes["onseeked"] = value
		return self
	}

	func onSeeking(_ value: String) -> Self {
		attributes["onseeking"] = value
		return self
	}

	func onSelect(_ value: String) -> Self {
		attributes["onselect"] = value
		return self
	}

	func onStalled(_ value: String) -> Self {
		attributes["onstalled"] = value
		return self
	}

	func onSubmit(_ value: String) -> Self {
		attributes["onsubmit"] = value
		return self
	}

	func onSuspend(_ value: String) -> Self {
		attributes["onsuspend"] = value
		return self
	}

	func onTimeUpdate(_ value: String) -> Self {
		attributes["ontimeupdate"] = value
		return self
	}

	func onToggle(_ value: String) -> Self {
		attributes["ontoggle"] = value
		return self
	}

	func onUnload(_ value: String) -> Self {
		attributes["onunload"] = value
		return self
	}

	func onVolumeChange(_ value: String) -> Self {
		attributes["onvolumechange"] = value
		return self
	}

	func onWaiting(_ value: String) -> Self {
		attributes["onwaiting"] = value
		return self
	}

	func onWheel(_ value: String) -> Self {
		attributes["onwheel"] = value
		return self
	}

	func open(_ value: String) -> Self {
		attributes["open"] = value
		return self
	}

	func optimum(_ value: String) -> Self {
		attributes["optimum"] = value
		return self
	}

	func pattern(_ value: String) -> Self {
		attributes["pattern"] = value
		return self
	}

	func placeholder(_ value: String) -> Self {
		attributes["placeholder"] = value
		return self
	}

	func poster(_ value: String) -> Self {
		attributes["poster"] = value
		return self
	}

	func preLoad(_ value: String) -> Self {
		attributes["preload"] = value
		return self
	}

	func readOnly(_ value: String) -> Self {
		attributes["readonly"] = value
		return self
	}

	func rel(_ value: String) -> Self {
		attributes["rel"] = value
		return self
	}

	func required(_ value: String) -> Self {
		attributes["required"] = value
		return self
	}

	func reversed(_ value: String) -> Self {
		attributes["reversed"] = value
		return self
	}

	func rows(_ value: String) -> Self {
		attributes["rows"] = value
		return self
	}

	func rowspan(_ value: String) -> Self {
		attributes["rowspan"] = value
		return self
	}

	func sandbox(_ value: String) -> Self {
		attributes["sandbox"] = value
		return self
	}

	func scope(_ value: String) -> Self {
		attributes["scope"] = value
		return self
	}

	func selected(_ value: String) -> Self {
		attributes["selected"] = value
		return self
	}

	func shape(_ value: String) -> Self {
		attributes["shape"] = value
		return self
	}

	func size(_ value: String) -> Self {
		attributes["size"] = value
		return self
	}

	func sizes(_ value: String) -> Self {
		attributes["sizes"] = value
		return self
	}

	func span(_ value: String) -> Self {
		attributes["span"] = value
		return self
	}

	func spellCheck(_ value: String) -> Self {
		attributes["spellcheck"] = value
		return self
	}

	func src(_ value: String) -> Self {
		attributes["src"] = value
		return self
	}

	func srcDoc(_ value: String) -> Self {
		attributes["srcdoc"] = value
		return self
	}

	func srcLang(_ value: String) -> Self {
		attributes["srclang"] = value
		return self
	}

	func srcSet(_ value: String) -> Self {
		attributes["srcset"] = value
		return self
	}

	func start(_ value: String) -> Self {
		attributes["start"] = value
		return self
	}

	func step(_ value: String) -> Self {
		attributes["step"] = value
		return self
	}

	func tabIndex(_ value: String) -> Self {
		attributes["tabindex"] = value
		return self
	}

	func target(_ value: String) -> Self {
		attributes["target"] = value
		return self
	}

	func title(_ value: String) -> Self {
		attributes["title"] = value
		return self
	}

	func translate(_ value: String) -> Self {
		attributes["translate"] = value
		return self
	}

	func type(_ value: String) -> Self {
		attributes["type"] = value
		return self
	}

	func useMap(_ value: String) -> Self {
		attributes["usemap"] = value
		return self
	}

	func value(_ value: String) -> Self {
		attributes["value"] = value
		return self
	}

	func wrap(_ value: String) -> Self {
		attributes["wrap"] = value
		return self
	}
}
