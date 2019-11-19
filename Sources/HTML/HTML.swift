public final class HTML {
	public let rootElement: HTMLElement
	
	public init(_ rootElement: HTMLElement) {
		self.rootElement = rootElement
	}
	
	public static func render(_ element: HTMLElement) -> String {
		element.renderAsRoot()
	}
	
	public static func render(_ element: () -> HTMLElement) -> String {
		render(element())
	}
	
	public func render() -> String {
		Self.render(rootElement)
	}
}
