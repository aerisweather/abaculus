# CHANGELOG

# v3.1.1

* Removed redundant scale

# v3.1.0

* Updates to mapnik 4.2.1
* Testing node.js versions 8, 10 (LTS versions, 11 failing)
* Cleanup - Removed Appveyor scripts since Windows support was dropped
* Updated testing library, Mocha to latest version.

# v3.0.0

* Updates to mapnik 3.7.0
* Drops windows support

# v2.1.0

* Switches sphericalmercator to use mapbox repo
* Updates mapnik to 3.6.0

# v2.0.3

* Fixes a series of small bugs 

# v2.0.0

* Removes support for Node version `v0.12.x`
* Adds new optional `tileSize`. This is the native tileSize in pixels of the input tiles. If not provided, the API will default to `256`.
