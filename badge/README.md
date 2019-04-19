# Badge

Use the F-Droid badge on your site or README.md to indicate that your app is
available on the F-Droid main repository. Badges are listed below.

<img src="https://fdroid.gitlab.io/artwork/badge/get-it-on.png"
    alt="Get it on F-Droid"
    height="80">

HTML code:

```html
<a href="https://f-droid.org/packages/YOUR.APP.ID">
    <img src="https://fdroid.gitlab.io/artwork/badge/get-it-on.png"
    alt="Get it on F-Droid"
    height="80">
</a>
```

Markdown code:

```markdown
[<img src="https://fdroid.gitlab.io/artwork/badge/get-it-on.png"
    alt="Get it on F-Droid"
    height="80">](https://f-droid.org/packages/YOUR.APP.ID)
```

Note that those code samples are to point people to the main F-Droid repository.
If you have your own F-Droid repository, you should tell people to
add your repository via a QR code instead. Such examples of landing pages for
third-party F-Droid repositories include:

* https://guardianproject.info/fdroid/
* https://microg.org/fdroid.html
* https://grobox.de/fdroid/
* https://fdroid.eutopia.cz/
* https://briarproject.org/fdroid.html

Generation
----------

The file `translate-svg.sh` will generate all translations.
All other badges with left-to-right (LTR)
language-specific text at the top are generated from `get-it-on.svg`
(which is designed for English). Some badges have right-to-left (RTL) text.
For these badges, the Hebrew version is the source (see
`get-it-on-iw.svg`).

For some languages, the text goes at the bottom. For LTR, `get-it-on-uz.svg`
for Uzbek is the source. See the contents of `translate-svg.sh`
for all other variations and source designs. The file `export-png.sh` will
export a PNG file for each SVG file.

Designs
-------

Some specific examples are:

<img src="get-it-on.png" height="100">
<img src="get-it-on-uz.png" height="100">
<img src="get-it-on-jp.png" height="100">
<img src="get-it-on-iw.png" height="100">
<img src="get-it-on-eu.png" height="100">
