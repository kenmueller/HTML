public final class HTML {
	public static func render(_ element: HTMLElement) -> String {
		"<!DOCTYPE html>\(element.render())"
	}
	
	public static func render(_ element: () -> HTMLElement) -> String {
		render(element())
	}
}
