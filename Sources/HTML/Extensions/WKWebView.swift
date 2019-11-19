import WebKit

public extension WKWebView {
	func loadHTML(baseURL: URL? = nil, _ element: () -> HTMLElement) -> WKNavigation? {
		loadHTMLString(HTML.render(element), baseURL: baseURL)
	}
}
