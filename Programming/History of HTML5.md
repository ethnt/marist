# History of HTML5

HTML5 is the new, unifying standard of the HyperText Markup Language. Originally released in 1993 by Tim Berners-Lee, HTML has undergone major changes since.

HTML is not a language that is developed — rather, it is a standard that is created by a few different groups, and then is implemented by the browser vendors, or creators. The World Wide Web Consortium (W3C) is one of the oldest organizations driving the standard. It is currently led by Tim Berners-Lee and other full-time and volunteer employees.

HTML4 was very fragmented in its implementations, using several different DOCTYPEs. For example, there were three different DOCTYPEs for HTML:

* HTML 4.0 Strict, which does not allow for deprecated and presentational elements and attributes.
* HTML 4.0 Transitional, which does allow for these deprecated elements and attributes, but not framesets.
* HTML 4.0 Frameset, which is the same as HTML 4.0 Transitional, but does allow for framesets.

There was also XHTML, which was based off of both XML, another markup language, as well as HTML. Because it was based off of XML, which has stricter standards, it was more uniform and was the de facto "official" version of HTML that most developers wrote in. There were a number of differences between XHTML and HTML, such as:

* All elements and attribute names must appear in lower case.
* all attribute values must be quoted.
* Non-Empty Elements require a closing tag
* Empty elements are terminated using a space and a trailing slash
* No attribute minimization is allowed.
* In strict XHTML, all inline elements must be contained in a block elements.

In addition to this, there were four different DOCTYPEs for XHTML:

* XHTML 1.0 Strict, which is similar to HTML 4.0 Strict.
* XHTML 1.0 Transitional, which is similar to HTML 4.0 Transitional
* XHTML 1.0 Frameset, which is similar to HTML 4.0 Frameset.
* XHTML 1.1, which allows for modules (such as `ruby`, an element for East-Asian languages).

Clearly, the "correct" version of HTML was hard to determine. This was not only confusing for developers, but also for browser vendors — they had to support nearly nine different standards at once, while also supporting legacy standards such as HTML 3.1. Because of this, members from Apple (creators of Safari), the Mozilla Foundation (creators of Firefox), and Opera Software (creators of Opera), formed the Web Hypertext Application Technology Working Group (WHATWG) in 2004 to create a new standard of HTML, what they were calling HTML5.

There was a period of tension between the older, more established W3C, who was still developing XHTML, and the newer WHATWG. There was soon the realization that the browser vendors and WHATWG could forge ahead with their new standards without the W3C, and in 2006, the W3C announced that they would work with WHATWG. They would stop working on XHTML and begin collaborating on HTML5.

In 2008, the first public working draft of HTML5 was released, and implementation by the major browser vendors began. At this point, the W3C and WHATWG fragment once again, with the W3C sticking with the standard they created calling it a "snapshot", and saying that it was the new HTML5. Meanwhile, WHATWG decided to continue with developing HTML5 further, making it a "living standard", one that will never be finished.

By this time, all major browsers (Safari, Chrome, Firefox, Opera, and Internet Explorer) all support HTML5 to an extent.

![Status of the different APIs](http://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/HTML5-APIs-and-related-technologies-by-Sergey-Mavrody.png/800px-HTML5-APIs-and-related-technologies-by-Sergey-Mavrody.png)

At this stage, many people saw HTML5 as the alternative to Flash, a non-standard, proprietary piece of software that was created by Adobe. Many sites used Flash at the time, but many saw HTML as the technology that would hammer the nails into Flash's coffin. The real end of Flash's dominance was when Apple CEO Steve Jobs wrote an open letter trashing Flash for use on the web. Many companies follow suit, and now YouTube, Scribd, and other sites have abandoned Flash in favor of HTML. Today, over 1,000,000,000 HTML5-compatible smartphones have been sold, and nearly 85% of browsers in use support HTML5.

## HTML5-supported elements and attributes

* Several elements have been added for structure (`section`, `article`, `main`, `aside`, `header`, `footer`, `nav`, `figure`)
* Media can now be played natively (`audio`, `video`)
* Different ways of displaying data (`track`, `mark`, `progress`, `meter`, `time`, `dialog`)
* Rendering dynamic bitmap graphics (`canvas`)
* New input types (`tel`, `search`, `url`, `email`, `datetime`, `date`, `month`, `week`, `time`, `datetime-local`, `number`, `range`, `color`)
* A new, simpler DOCTYPE (`<!DOCTYPE html>`)

## Changes to existing elements and attributes

* `b` and `i` should not be used for bold and italics respectively; rather `b` "now represents a span of text to which attention is being drawn for utilitarian purposes without conveying any extra importance and with no implication of an alternate voice or mood, such as key words in a document abstract, product names in a review, actionable words in interactive text-driven software, or an article lede", and `i` " now represents a span of text in an alternate voice or mood, or otherwise offset from the normal prose in a manner indicating a different quality of text, such as a taxonomic designation, a technical term, an idiomatic phrase from another language, a thought, or a ship name in Western texts"
* `cite` is for a title of a work, not the author
* `small` is for side comments, not small text
* `u` is not for underlined text, but for "a span of text with an unarticulated, though explicitly rendered, non-textual annotation, such as labeling the text as being a proper name in Chinese text (a Chinese proper name mark), or labeling the text as being misspelt"

## Deprecated elements and attributes in HTML5

* `basefont`, `big`, `center`, `font`, `strike`, and `tt` are no longer supported
* `align`, `background`, `bicolor`, `border`, `cellpadding`, `clear`, `height`, `width`, `size`, and `type` are no longer supported because they are better handled by CSS

---

http://www.w3.org/Consortium/
http://www.webstandards.org/learn/articles/askw3c/oct2003/
http://www.w3.org/TR/html5-diff/