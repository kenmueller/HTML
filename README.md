# HTML

> A faster, easier way to write HTML in Swift

## Download

- File -> Swift Packages -> Add Package Dependency...
- Select your project
- Enter `https://github.com/kenmueller/HTML` for the package repository URL
- Select **Branch**: master
- Click **Finish**

## Basic Structure

Each `HTMLElement` has children. Each child can either be text, or another `HTMLElement`. You add children like this:

```swift
HTMLElement.body
    .child {
        HTMLElement.h1
            .child("This is some header text")
            .child {
                HTMLElement.span
                    .color("blue")
                    .child("This is some blue text")
            }
    }
    .child {
        HTMLElement.p
            .child("This is some paragraph text")
            .class("paragraph-text", "other-classname")
    }
```

As seen above, you can add multiple children by chaining  `.child`.

One cool shorthand that works for void elements without any style or attributes is this:

```swift
HTMLElement.p
    .child("Text")
    .child(.br)
    .child("Other text")
    .child(.hr)
    .child("Some other text")
```

You can also add attributes to an `HTMLElement` like this:

```swift
HTMLElement.img
    .src("my-image-file.jpg")
```

This works for all HTML attributes, using the syntax `.name(value)`. This is chainable, so you can add multiple attributes.

Adding styles is also incredibly simple:

```swift
HTMLElement.span
    .color("blue")
    .background("red", important: true)
    .zIndex(4)
    .border("5px solid red", important: true)
```

This works for all CSS properties.

## Rendering

Converting an `HTMLElement` to a `String` is incredibly easy. You can use the `.render()` method, or use the `HTML.render` method:

```swift
HTML.render {
    HTMLElement.h1
        .child("This is some header text")
        .child {
            HTMLElement.span
                .color("blue")
                .child("This is some blue text")
        }
}
```

This will output a `String` that can be displayed normally through a `WKWebView` or `UIWebView`.

## `WKWebView` and `UIWebView` Support

```swift
let webView = WKWebView()

webView.loadHTML {
    HTMLElement.h1
        .child("This is some header text")
        .child {
            HTMLElement.span
                .color("blue")
                .child("This is some blue text")
        }
}
```

The rendered HTML string is 100% minified as well.

## Example Document

```swift
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
```

**Rendered HTML string:**

`<!DOCTYPE html><html><head><title>My Homepage</title><meta content="This is my homepage!" name="description"></head><body style="background:yellow"><h1 style="text-align:center;color:blue">My Homepage</h1><p style="color:red;padding-top:20px">Hi! This is my homepage</p><img src="/my-image-destination.jpg" alt="My image"></body></html>`
