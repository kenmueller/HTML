/// Describes an HTML document with a root `HTMLElement`.
///
/// For more information: <https://github.com/kenmueller/HTML>.
public final class HTML {
	/// The root `HTMLElement` contained in this HTML document.
	public let rootElement: HTMLElement
	
	/// Creates a new HTML document.
	///
	/// - Parameter rootElement: The root `HTMLElement`
	///                          contained in this HTML document.
	///
	/// - Returns: The new HTML document.
	public init(_ rootElement: HTMLElement) {
		self.rootElement = rootElement
	}
	
	/// Renders the HTML document by rendering the passed in `HTMLElement`
	/// as root.
	///
	/// - Parameter element: The `HTMLElement` that will be rendered as root.
	///
	/// - Returns: The string representation of the `HTMLElement` by rendering it
	///            as root.
	public static func render(_ element: HTMLElement) -> String {
		element.renderAsRoot()
	}
	
	/// Renders the HTML document by rendering the passed in `HTMLElement`
	/// as root.
	///
	/// - Parameter element: A closure returning the `HTMLElement` that
	///                      will be rendered as root.
	///
	/// - Returns: The string representation of the `HTMLElement` by rendering it
	///            as root.
	public static func render(_ element: () -> HTMLElement) -> String {
		render(element())
	}
	
	/// Renders the `rootElement` of this HTML document as root.
	///
	/// - Returns: The string representation of the `rootElement` by rendering it as root.
	public func render() -> String {
		Self.render(rootElement)
	}
}
