/// Describes an HTML element.
///
/// For more information: <https://github.com/kenmueller/HTML>.
public final class HTMLElement {
	/// The name of the element, like `div` or `span`.
	public let name: String?
	
	/// If this element represents text, this holds the `String` value.
	public let value: String?
	
	/// This element's children or sub-elements.
	public var children: [HTMLElement]
	
	/// This element's attributes as a `Dictionary` of `String`s.
	///
	/// The key is the name of the attribute, and the value is the value of the attribute.
	public var attributes: [String: String]
	
	/// This element's styles, as a `Dictionary` of `String`s to `Tuple`s.
	///
	/// The key is the CSS property name, and the value contains the CSS property
	/// value along with if it should be marked with `!important`.
	public var styles: [String: (value: String, isImportant: Bool)]
	
	/// Creates a new `HTMLElement` with the specified name.
	///
	/// - Parameters:
	/// 	- name: The name of the element, like `div` or `span`.
	/// 	- children: The children you want this element to start out with.
	/// 	- attributes: The attributes you want this element to start out with.
	/// 	- styles: The styles you want this attribute to start out with.
	///
	/// - Returns: The new `HTMLElement`.
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
	
	/// Creates a new `HTMLElement` that represents plain text.
	///
	/// - Parameter text: The text that you want this element to represent.
	///
	/// - Returns: The new `HTMLElement`.
	public init(text: String) {
		name = nil
		value = text
		children = []
		attributes = [:]
		styles = [:]
	}
	
	/// If the element should not include a closing tag.
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
	
	/// Adds a new `HTMLElement` child to the element and returns itself.
	///
	/// - Parameter element: The `HTMLElement` you want to
	///                      append to the element's children.
	///
	/// - Returns: The newly modified `HTMLElement`.
	@discardableResult
	public func child(_ element: HTMLElement) -> Self {
		children.append(element)
		return self
	}
	
	/// Adds a new `HTMLElement` child to the element and returns itself.
	///
	/// - Parameter element: A closure returning the `HTMLElement`
	///                      you want to append to the element's children.
	///
	/// - Returns: The newly modified `HTMLElement`.
	@discardableResult
	public func child(_ element: () -> HTMLElement) -> Self {
		child(element())
	}
	
	/// Adds a new text child to the element and returns itself.
	///
	/// - Parameter text: The text child you want to append to the element's
	///                   children.
	///
	/// - Returns: The newly modified `HTMLElement`.
	@discardableResult
	public func child(_ text: String) -> Self {
		children.append(.init(text: text))
		return self
	}
	
	/// Renders the element, but also includes `<!DOCTYPE html>` in the beginning.
	///
	/// - Returns: A string representation of this element with
	///            `<!DOCTYPE html>` in the beginning.
	public func renderAsRoot() -> String {
		"<!DOCTYPE html>\(render())"
	}
	
	/// Renders the element into a `String`.
	///
	/// - Returns: A string representation of this element.
	public func render() -> String {
		if let name = name {
			let startingTag =
				"<\(name)\(renderAttributes())\(renderStyles())>"
			return isVoidElement
				? startingTag
				: "\(startingTag)\(renderChildren())</\(name)>"
		}
		return value ?? ""
	}
	
	/// Renders the element's children.
	///
	/// - Returns: A string representation of this element's children.
	public func renderChildren() -> String {
		children.reduce("") { acc, element in
			"\(acc)\(element.render())"
		}
	}
	
	/// Renders the element's attributes.
	///
	/// If there are no attributes, this returns an empty `String`.
	/// Otherwise, this also includes a space in the beginning.
	///
	/// - Returns: A string representation of this element's attributes.
	public func renderAttributes() -> String {
		if attributes.isEmpty { return "" }
		let result = attributes.map { attribute, value in
			"\(attribute)\(value.isEmpty ? "" : "=\"\(value)\"")"
		}
		return " \(result.joined(separator: " "))"
	}
	
	/// Renders the element's attributes.
	///
	/// If there are no attributes, this returns an empty `String`.
	/// Otherwise, this also includes a space in the beginning along with `style=`.
	///
	/// - Returns: A string representation of this element's styles.
	public func renderStyles() -> String {
		if styles.isEmpty { return "" }
		let result = styles.map { property, value in
			"\(property):\(value.value)\(value.isImportant ? "!important" : "")"
		}
		return " style=\"\(result.joined(separator: ";"))\""
	}
}
