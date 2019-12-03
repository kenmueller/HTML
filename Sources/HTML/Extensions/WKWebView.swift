import WebKit

public extension WKWebView {
	/// Sets the webpage contents and base URL.
	///
	/// - Parameters:
	/// 	- element: The element to use as the root of the webpage.
	/// 	- baseURL: A URL used to resolve relative URLs within the document.
	///
	/// - Returns: A new navigation.
	@discardableResult
	func loadHTML(_ element: HTMLElement, baseURL: URL? = nil) -> WKNavigation? {
		loadHTMLString(HTML.render(element), baseURL: baseURL)
	}
	
	/// Sets the webpage contents and base URL.
	///
	/// - Parameters:
	/// 	- element: The element to use as the root of the webpage.
	/// 	- baseURL: A URL used to resolve relative URLs within the document.
	///
	/// - Returns: A new navigation.
	@discardableResult
	func loadHTML(baseURL: URL? = nil, _ element: () -> HTMLElement) -> WKNavigation? {
		loadHTML(element(), baseURL: baseURL)
	}
	
	/// Sets the webpage contents and base URL.
	///
	/// - Parameters:
	/// 	- document: The HTML document to use as the contents of the webpage.
	/// 	- baseURL: A URL used to resolve relative URLs within the document.
	///
	/// - Returns: A new navigation.
	@discardableResult
	func loadHTML(_ document: HTML, baseURL: URL? = nil) -> WKNavigation? {
		loadHTMLString(document.render(), baseURL: baseURL)
	}
	
	/// Sets the webpage contents and base URL.
	///
	/// - Parameters:
	/// 	- document: The HTML document to use as the contents of the webpage.
	/// 	- baseURL: A URL used to resolve relative URLs within the document.
	///
	/// - Returns: A new navigation.
	@discardableResult
	func loadHTML(baseURL: URL? = nil, _ document: () -> HTML) -> WKNavigation? {
		loadHTML(document(), baseURL: baseURL)
	}
}
