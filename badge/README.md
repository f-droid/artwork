# Badge

Use F-Droid badge on your site or README.md to indicate that your app is
available on the F-Droid main repository:

<img src="https://f-droid.org/badge/get-it-on.png"
     alt="Get it on F-Droid" height="80">

HTML code:

```html
<a href="https://f-droid.org/app/YOUR.APP.ID">
    <img src="https://f-droid.org/badge/get-it-on.png"
         alt="Get it on F-Droid" height="80">
</a>
```

Markdown code:

```markdown
[<img src="https://f-droid.org/badge/get-it-on.png"
      alt="Get it on F-Droid"
      height="80">](https://f-droid.org/app/YOUR.APP.ID)
```

Note that those code samples are to point people at the main F-Droid repository.
If you have your own F-Droid repository, you should instead tell people to
add your repository via a QR code. Such examples of landing pages for
third-party F-Droid repositories include:

* https://guardianproject.info/fdroid/
* https://microg.org/fdroid.html
* https://grobox.de/fdroid/
* https://fdroid.eutopia.cz/

Generation
----------

The file `translate-svg.sh` will generate all translations. From `get-it-on.svg`
, which is designed for English, all other badges with left-to-right (LTR)
language-specifc text at top in is being generated. Some badges have tekst
right-to-left (RTL). For that the Hebrew version is the source, see
`git-it-on-iw.svg`.

For some languages, the text goes at the bottom. For LTR the file
`get-it-on-uz.svg` for Uzbek is the souce. See te content of `translate-svg.sh`
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
