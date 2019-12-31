# Create and maintain changelogs.

[![MELPA badge][melpa-badge]][melpa-link]
[![MELPA stable badge][melpa-stable-badge]][melpa-stable-link]
[![Travis CI Build Status][travis-badge]][travis-link]

Create and maintain [Keep a Changelog] changelogs, which adheres to [Semantic
Versioning].  This library creates a new change log and adds releases to the
change long by keeping the markdown links consistent with changes.  These links
then (can) point back to GitHub as version diffs that show the commit history
changes for the respective release.


## Motivation

According to [Semantic Versioning]:

> A changelog is a file which contains a curated, chronologically ordered list
> of notable changes for each version of a project.  [Developers keep a change
> log] to make it easier for users and contributors to see precisely what
> notable changes have been made between each release (or version) of the
> project.

You kill the following birds with one stone using markdown change logs:
* Human readable changes between releases with native rendering by GitHub.
* Full link support to relative files in your repos.
* Link support for version changes that provide commits for the respective
  release.
* Link directly from your `README.md` to the change log completes a project and
  adds more legitimacy to your project.


## Usage
A nascent changelog is created with `markdown-changelog-new` and
`markdown-changelog-add-release` is used to add a new entry.


## License

Copyright © 2019 - 2020 Paul Landes

GNU Lesser General Public License, Version 2.0


<!-- links -->
[melpa-link]: https://melpa.org/#/markdown-changelog
[melpa-stable-link]: https://stable.melpa.org/#/markdown-changelog
[melpa-badge]: https://melpa.org/packages/markdown-changelog-badge.svg
[melpa-stable-badge]: https://stable.melpa.org/packages/markdown-changelog-badge.svg
[travis-link]: https://travis-ci.org/plandes/markdown-changelog
[travis-badge]: https://travis-ci.org/plandes/markdown-changelog.svg?branch=master

[Keep a Changelog]: http://keepachangelog.com/
[Semantic Versioning]: http://semver.org/
