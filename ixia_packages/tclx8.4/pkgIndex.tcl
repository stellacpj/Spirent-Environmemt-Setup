if {[package vcompare [info tclversion] 8.4] < 0} return
package ifneeded Tclx 8.4 \
	[list load [file join /usr/lib libtclx8.4.so.0] Tclx]
