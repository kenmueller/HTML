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
								.child("My Homepage")
						}
						.child {
							HTMLElement.meta
								.name("description")
								.content("This is my homepage!")
						}
				}
				.child {
					HTMLElement.body
						.background("yellow")
						.child {
							HTMLElement.h1
								.color("blue")
								.textAlign("center")
								.child("My Homepage")
						}
						.child {
							HTMLElement.p
								.color("red")
								.paddingTop("20px")
								.child("Hi! This is my homepage")
						}
						.child {
							HTMLElement.img
								.src("/my-image-destination.jpg")
								.alt("My image")
						}
				}
		})
	}
}
