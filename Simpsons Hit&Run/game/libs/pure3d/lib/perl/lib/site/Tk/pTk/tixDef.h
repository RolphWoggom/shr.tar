/*
 * tixdef.h --
 *
 *	This file defines the defaults for all options for all of
 *	the Tix widgets.
 *
 * Copyright (c) 1996, Expert Interface Technologies
 *
 * See the file "license.terms" for information on usage and redistribution
 * of this file, and for a DISCLAIMER OF ALL WARRANTIES.
 */

#ifndef TIX_DEFAULT
#define TIX_DEFAULT

/*
 * Include the defaults of the TK distriburion
 */
#ifndef _DEFAULT
#include <default.h>
#endif

#define BORDER_COLOR			"gray"

/*
 * Compound widget
 */
#define DEF_CMPIMAGE_BG_COLOR		NORMAL_BG
#define DEF_CMPIMAGE_BG_MONO		WHITE
#define DEF_CMPIMAGE_FG_COLOR		BLACK
#define DEF_CMPIMAGE_FG_MONO		BLACK
#define DEF_CMPIMAGE_FONT	      "-Adobe-Helvetica-Bold-R-Normal--*-120-*"

/*
 * tixHList widget
 */
#define DEF_HLIST_BG_COLOR		NORMAL_BG
#define DEF_HLIST_BG_MONO		WHITE
#define DEF_HLIST_BORDER_WIDTH		"2"
#define DEF_HLIST_BROWSE_COMMAND	""
#define DEF_HLIST_COMMAND		""
#define DEF_HLIST_COLUMNS		"1"
#define DEF_HLIST_CURSOR		""
#define DEF_HLIST_DISPLAY_MODE		"tree"
#define DEF_HLIST_DRAG_COMMAND		""
#define DEF_HLIST_DRAW_BRANCH		"true"
#define DEF_HLIST_DROP_COMMAND		""
#define DEF_HLIST_EXPORT_SELECTION	"0"
#define DEF_HLIST_FONT	      	"-Adobe-Helvetica-Bold-R-Normal--*-120-*"
#define DEF_HLIST_FG_COLOR		BLACK
#define DEF_HLIST_FG_MONO		BLACK
#define DEF_HLIST_HEADER		"0"
#define DEF_HLIST_HEIGHT		"10"
#define DEF_HLIST_HIGHLIGHT_COLOR	BLACK
#define DEF_HLIST_HIGHLIGHT_MONO	BLACK
#define DEF_HLIST_HIGHLIGHT_WIDTH	"2"
#define DEF_HLIST_RELIEF		"sunken"
#define DEF_HLIST_ORIENT		"vertical"
#define DEF_HLIST_PADX			"2"
#define DEF_HLIST_PADY			"2"
#define DEF_HLIST_GAP			"5"
#define DEF_HLIST_INDENT		"10"
#define DEF_HLIST_INDICATOR		"0"
#define DEF_HLIST_INDICATOR_CMD		""
#define DEF_HLIST_ITEM_TYPE		"text"
#define DEF_HLIST_SELECT_BG_COLOR	ACTIVE_BG
#define DEF_HLIST_SELECT_FG_COLOR	BLACK
#define DEF_HLIST_SELECT_BG_MONO	BLACK
#define DEF_HLIST_SELECT_FG_MONO	WHITE
#define DEF_HLIST_SELECT_MODE		"browse"
#define DEF_HLIST_SELECT_BORDERWIDTH	"1"
#define DEF_HLIST_SEPARATOR		"."
#define DEF_HLIST_SIZE_COMMAND		""
#define DEF_HLIST_TAKE_FOCUS 		"1"
#define DEF_HLIST_WIDTH			"20"
#define DEF_HLIST_WIDE_SELECT		"true"
#define DEF_HLIST_Y_SCROLL_COMMAND	""
#define DEF_HLIST_X_SCROLL_COMMAND	""

/*
 * HList Entry
 */
#define DEF_HLISTENTRY_BITMAP	 ""
#define DEF_HLISTENTRY_DATA	 ""
#define DEF_HLISTENTRY_GAP	 "4"
#define DEF_HLISTENTRY_IMAGE	 ""
#define DEF_HLISTENTRY_JUSTIFY	 "left"
#define DEF_HLISTENTRY_NAME	 ""
#define DEF_HLISTENTRY_PADX	 "2"
#define DEF_HLISTENTRY_PADY	 "2"
#define DEF_HLISTENTRY_STATE	 "normal"
#define DEF_HLISTENTRY_TEXT	 ""
#define DEF_HLISTENTRY_UNDERLINE "-1"
#define DEF_HLISTENTRY_WIDGET	 ""
#define DEF_HLISTENTRY_WLENGTH	 "0"

/*
 * HList Entry
 */
#define DEF_HLISTHEADER_BG_COLOR	NORMAL_BG
#define DEF_HLISTHEADER_BG_MONO		WHITE
#define DEF_HLISTHEADER_BORDER_WIDTH	"2"
#define DEF_HLISTHEADER_RELIEF		"raised"

/*
 * tixNBFrame widget
 */
#define DEF_NOTEBOOKFRAME_ACTIVE_BG_COLOR	ACTIVE_BG
#define DEF_NOTEBOOKFRAME_ACTIVE_BG_MONO	BLACK
#define DEF_NOTEBOOKFRAME_INACTIVE_BG_COLOR	TROUGH
#define DEF_NOTEBOOKFRAME_INACTIVE_BG_MONO	WHITE
#define DEF_NOTEBOOKFRAME_BACKPAGE_COLOR	NORMAL_BG
#define DEF_NOTEBOOKFRAME_BACKPAGE_MONO		WHITE
#define DEF_NOTEBOOKFRAME_BG_COLOR		NORMAL_BG
#define DEF_NOTEBOOKFRAME_BG_MONO		WHITE
#define DEF_NOTEBOOKFRAME_DISABLED_FG_COLOR	DISABLED
#define DEF_NOTEBOOKFRAME_DISABLED_FG_MONO	""
#define DEF_NOTEBOOKFRAME_FOCUS_COLOR		BLACK
#define DEF_NOTEBOOKFRAME_FOCUS_MONO		BLACK
#define DEF_NOTEBOOKFRAME_BORDER_WIDTH		"2"
#define DEF_NOTEBOOKFRAME_CURSOR		""
#define DEF_NOTEBOOKFRAME_FONT	      "-Adobe-Helvetica-Bold-R-Normal--*-120-*"
#define DEF_NOTEBOOKFRAME_FG_COLOR		BLACK
#define DEF_NOTEBOOKFRAME_FG_MONO		BLACK
#define DEF_NOTEBOOKFRAME_RELIEF		"sunken"
#define DEF_NOTEBOOKFRAME_SLAVE			"1"
#define DEF_NOTEBOOKFRAME_TAKE_FOCUS		"1"
#define DEF_NOTEBOOKFRAME_WIDTH			"10"
#define DEF_NOTEBOOKFRAME_TABPADX		"6"
#define DEF_NOTEBOOKFRAME_TABPADY		"5"

/*
 * tixTList.h
 */
#define DEF_TLIST_BG_COLOR			NORMAL_BG
#define DEF_TLIST_BG_MONO			WHITE
#define DEF_TLIST_BORDER_WIDTH			"2"
#define DEF_TLIST_BROWSE_COMMAND		""
#define DEF_TLIST_COMMAND			""
#define DEF_TLIST_CURSOR			""
#define DEF_TLIST_FONT	      	"-Adobe-Helvetica-Bold-R-Normal--*-120-*"
#define DEF_TLIST_FG_COLOR			BLACK
#define DEF_TLIST_FG_MONO			BLACK
#define DEF_TLIST_HEIGHT			"10"
#define DEF_TLIST_HIGHLIGHT_COLOR		BLACK
#define DEF_TLIST_HIGHLIGHT_MONO		BLACK
#define DEF_TLIST_HIGHLIGHT_WIDTH		"2"
#define DEF_TLIST_ITEM_TYPE			"text"
#define DEF_TLIST_RELIEF			"sunken"
#define DEF_TLIST_ORIENT			"vertical"
#define DEF_TLIST_PADX				"2"
#define DEF_TLIST_PADY				"2"
#define DEF_TLIST_SELECT_BG_COLOR		ACTIVE_BG
#define DEF_TLIST_SELECT_FG_COLOR		BLACK
#define DEF_TLIST_SELECT_BG_MONO		BLACK
#define DEF_TLIST_SELECT_FG_MONO		WHITE
#define DEF_TLIST_SELECT_MODE			"browse"
#define DEF_TLIST_SELECT_BORDERWIDTH		"1"
#define DEF_TLIST_STATE				"normal"
#define DEF_TLIST_SIZE_COMMAND			""
#define DEF_TLIST_TAKE_FOCUS 			"1"
#define DEF_TLIST_WIDTH				"20"
#define DEF_TLIST_Y_SCROLL_COMMAND		""
#define DEF_TLIST_X_SCROLL_COMMAND		""

#endif /* TIX_DEFAULT */
