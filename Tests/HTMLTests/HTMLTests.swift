@testable import HTML

import XCTest

final class HTMLTests: XCTestCase {
	static let allTests = [
		("testAll", testAll)
	]
	
	var h1WithBlueColor: HTMLElement {
		HTMLElement.h1
			.child("This is my homepage")
			.color("blue")
	}
	
	func testAll() {
		print(HTML.render {
			HTMLElement.html
				.child {
					HTMLElement.head
						.child {
							HTMLElement.title
								.child("Ken's Homepage")
						}
				}
				.child {
					HTMLElement.body
						.child {
							h1WithBlueColor
								.background("red", important: true)
						}
						.child { h1WithBlueColor }
				}
		})
	}
}
