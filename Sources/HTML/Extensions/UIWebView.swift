import UIKit

public extension UIWebView {
	func loadHTML(_ element: HTMLElement, baseURL: URL? = nil) {
		loadHTMLString(HTML.render(element), baseURL: baseURL)
	}
	
	func loadHTML(baseURL: URL? = nil, _ element: () -> HTMLElement) {
		loadHTML(element(), baseURL: baseURL)
	}
}
