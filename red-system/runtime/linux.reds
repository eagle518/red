Red/System [
	Title:   "Red/System Linux runtime"
	Author:  "Nenad Rakocevic"
	File: 	 %linux.reds
	Rights:  "Copyright (C) 2011 Nenad Rakocevic. All rights reserved."
	License: {
		Distributed under the Boost Software License, Version 1.0.
		See https://github.com/dockimbel/Red/blob/master/red-system/runtime/BSL-License.txt
	}
]

#define OS_TYPE		2
#define LIBC-file	"libc.so.6"

#define SA_SIGINFO   00000004h				;-- POSIX value?
#define SA_RESTART   10000000h				;-- POSIX value?

#syscall [
	write: 4 [
		fd		[integer!]
		buffer	[c-string!]
		count	[integer!]
		return: [integer!]
	]
]

#if use-natives? = yes [
	#syscall [
		quit: 1 [							;-- "exit" syscall
			status	[integer!]
		]
	]
]

#include %POSIX.reds
