# Copyright 2005-2017 The Mumble Developers. All rights reserved.
# Use of this source code is governed by a BSD-style license
# that can be found in the LICENSE file at the root of the
# Mumble source tree or at <https://www.mumble.info/LICENSE>.

TEMPLATE = app
QT = core testlib
CONFIG += testcase
CONFIG += qt warn_on
CONFIG -= app_bundle
LANGUAGE = C++
TARGET = TestTimer
SOURCES = TestTimer.cpp Timer.cpp
HEADERS = Timer.h
VPATH += ../..
INCLUDEPATH += ../.. ../../murmur ../../mumble