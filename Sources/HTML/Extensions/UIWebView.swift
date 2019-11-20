import UIKit

public extension UIWebView {
	/// Sets the main page content and base URL.
	///
	/// - Parameters:
	/// 	- element: The content for the main page.
	/// 	- baseURL: The base URL for the content.
	func loadHTML(_ element: HTMLElement, baseURL: URL? = nil) {
		loadHTMLString(HTML.render(element), baseURL: baseURL)
	}
	
	/// Sets the main page content and base URL.
	///
	/// - Parameters:
	/// 	- element: The content for the main page.
	/// 	- baseURL: The base URL for the content.
	func loadHTML(baseURL: URL? = nil, _ element: () -> HTMLElement) {
		loadHTML(element(), baseURL: baseURL)
	}
}
