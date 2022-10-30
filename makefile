build:
	xcrun swiftc -c main.swift -import-objc-header WhatSpaceBridge.h -F /System/Library/Frameworks/Cocoa -I/usr/include && xcrun swiftc -o whatspace main.o && rm main.o