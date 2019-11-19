import WebKit

public extension WKWebView {
	func loadHTML(_ element: HTMLElement, baseURL: URL? = nil) -> WKNavigation? {
		loadHTMLString(HTML.render(element), baseURL: baseURL)
	}
	
	func loadHTML(baseURL: URL? = nil, _ element: () -> HTMLElement) -> WKNavigation? {
		loadHTML(element(), baseURL: baseURL)
	}
}
