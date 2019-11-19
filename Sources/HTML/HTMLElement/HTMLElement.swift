public final class HTMLElement {
	let name: String?
	let value: String?
	
	var children: [HTMLElement]
	var attributes: [String: String]
	var styles: [String: (String, Bool)]
	
	init(
		_ name: String,
		children: [HTMLElement] = [],
		attributes: [String: String] = [:],
		styles: [String: (String, Bool)] = [:]
	) {
		self.name = name
		value = nil
		self.children = children
		self.attributes = attributes
		self.styles = styles
	}
	
	init(string: String) {
		name = nil
		value = string
		children = []
		attributes = [:]
		styles = [:]
	}
	
	var isVoidElement: Bool {
		name == "area" ||
		name == "base" ||
		name == "br" ||
		name == "col" ||
		name == "command" ||
		name == "embed" ||
		name == "hr" ||
		name == "img" ||
		name == "input" ||
		name == "keygen" ||
		name == "link" ||
		name == "meta" ||
		name == "param" ||
		name == "source" ||
		name == "track" ||
		name == "wbr"
	}
	
	func child(_ element: () -> HTMLElement) -> Self {
		children.append(element())
		return self
	}
	
	func child(_ string: String) -> Self {
		children.append(.init(string: string))
		return self
	}
	
	func render() -> String {
		if let name = name {
			let startingTag = "<\(name)\(renderAttributes())\(renderStyles())>"
			return isVoidElement
				? startingTag
				: "\(startingTag)\(renderChildren())</\(name)>"
		}
		return value ?? ""
	}
	
	func renderChildren() -> String {
		children.reduce("") { acc, element in
			"\(acc)\(element.render())"
		}
	}
	
	func renderAttributes() -> String {
		if attributes.isEmpty { return "" }
		let result = attributes.map { attribute, value in
			"\(attribute)\(value.isEmpty ? "" : "=\"\(value)\"")"
		}
		return " \(result.joined(separator: " "))"
	}
	
	func renderStyles() -> String {
		if styles.isEmpty { return "" }
		let result = styles.map { property, value in
			"\(property):\(value.0)\(value.1 ? "!important" : "")"
		}
		return " style=\"\(result.joined(separator: ";"))\""
	}
}
