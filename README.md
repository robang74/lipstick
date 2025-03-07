lipstick
========

lipstick aims to offers an easy to modify user experiences for varying mobile
device form factors, e.g. handsets, netbooks, tablets.

The user interface components are written in 
[QML](https://doc.qt.io/qt-6/qml-tutorial.html), the language for Qt Quick UIs.

acknowledgements
================

lipstick builds heavily on the work of the meegotouchhome and meego-ux-daemon
authors. Thanks.

Thanks also to Nokia and Intel for opening this work, and thanks to Jolla for
continuing to work on it, in the open.

authors
=======

lipstick contains work from many, many folks. here's a particular special few.

* Robin Burchell - initial prototyping, naming, occasional hackery
* Timur Kristof - the UX/library split, initial work on a pretty UX
* Tom Swindell - initial work on a pretty UX
* Vesa Halttunen - various functionality additions,
guidance, working it towards a product
* Aaron Kennedy - work on Wayland port
* Mikko Harju - work on Wayland issues/port

... and many others.

If you feel like you belong here, you probably do. Submit a pull request.

building / dependencies
=======================

check the specfile in the `rpm` directory. or just use `mb2` to build.

how to run lipstick
===================

1. Build lipstick.
2. Install lipstick.
3. Get yourself a desktop
4. If you haven't got anything better to use, grab this
[example](http://github.com/nemomobile/lipstick-example-home/).
5. Build according to instructions, and run it.

Desktops use both the plugin and shared library generally,
so both of them should be intact before you can run the example
   
**NOTE**: if you use a properly packaged version of the library,
you won't need to go through this trouble

