(*
 * bibtex2html - A BibTeX to HTML translator
 * Copyright (C) 1997-2000 Jean-Christophe Filli�tre and Claude March�
 * 
 * This software is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public
 * License version 2, as published by the Free Software Foundation.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * 
 * See the GNU General Public License version 2 for more details
 * (enclosed in the file GPL).
 *)

(*i $Id: options.ml,v 1.3 2004-07-06 15:22:33 marche Exp $ i*)

(*s Default is no debugging and verbose mode. *)

let debug = ref false

let quiet = ref false

let warn_error = ref false
