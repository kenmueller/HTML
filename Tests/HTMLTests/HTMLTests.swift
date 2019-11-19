@testable import HTML

import XCTest

final class HTMLTests: XCTestCase {
	static let allTests = [
		("testAll", testAll)
	]
	
	func testAll() {
		print(HTML.render {
			HTMLElement.html
				.child {
					HTMLElement.head
						.child {
							HTMLElement.title
								.child("Ken's Homepage")
								.class("abc", "def")
								.class("ghi")
						}
				}
				.child {
					HTMLElement.body
						.child {
							HTMLElement.h1
								.child("My homepage")
								.color("blue")
								.zIndex("5", important: true)
						}
						.child {
							HTMLElement.p
								.child("My name is Ken")
						}
				}
		})
	}
}
