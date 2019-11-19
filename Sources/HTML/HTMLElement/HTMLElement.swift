public final class HTMLElement {
	public let name: String?
	public let value: String?
	
	public var children: [HTMLElement]
	public var attributes: [String: String]
	public var styles: [String: (String, Bool)]
	
	public init(
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
	
	public init(string: String) {
		name = nil
		value = string
		children = []
		attributes = [:]
		styles = [:]
	}
	
	public var isVoidElement: Bool {
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
	
	public func child(_ element: () -> HTMLElement) -> Self {
		children.append(element())
		return self
	}
	
	public func child(_ string: String) -> Self {
		children.append(.init(string: string))
		return self
	}
	
	public func render() -> String {
		if let name = name {
			let startingTag = "<\(name)\(renderAttributes())\(renderStyles())>"
			return isVoidElement
				? startingTag
				: "\(startingTag)\(renderChildren())</\(name)>"
		}
		return value ?? ""
	}
	
	public func renderChildren() -> String {
		children.reduce("") { acc, element in
			"\(acc)\(element.render())"
		}
	}
	
	public func renderAttributes() -> String {
		if attributes.isEmpty { return "" }
		let result = attributes.map { attribute, value in
			"\(attribute)\(value.isEmpty ? "" : "=\"\(value)\"")"
		}
		return " \(result.joined(separator: " "))"
	}
	
	public func renderStyles() -> String {
		if styles.isEmpty { return "" }
		let result = styles.map { property, value in
			"\(property):\(value.0)\(value.1 ? "!important" : "")"
		}
		return " style=\"\(result.joined(separator: ";"))\""
	}
}
