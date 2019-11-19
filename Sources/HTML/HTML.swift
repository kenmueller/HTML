public final class HTML {
	static func render(_ element: HTMLElement) -> String {
		"<!DOCTYPE html>\(element.render())"
	}
	
	static func render(_ element: () -> HTMLElement) -> String {
		render(element())
	}
}
