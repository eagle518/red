Red/System [
	Title:   "Red/System BSD common runtime"
	Author:  "Nenad Rakocevic"
	File: 	 %BSD.reds
	Rights:  "Copyright (C) 2011 Nenad Rakocevic. All rights reserved."
	License: {
		Distributed under the Boost Software License, Version 1.0.
		See https://github.com/dockimbel/Red/blob/master/red-system/runtime/BSL-License.txt
	}
]

;; sources:
;;	http://fxr.watson.org/fxr/source/sys/signal.h?v=FREEBSD82
;;  http://fxr.watson.org/fxr/source/sys/signal.h?v=NETBSD5
;;	http://fxr.watson.org/fxr/source/sys/signal.h?v=OPENBSD

#define SA_SIGINFO   0040h
#define SA_RESTART   0002h

