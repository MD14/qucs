/*
 * tswitch.h - time controlled switch class definitions
 *
 * Copyright (C) 2006 Stefan Jahn <stefan@lkcc.org>
 *
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this package; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street - Fifth Floor,
 * Boston, MA 02110-1301, USA.  
 *
 * $Id: tswitch.h,v 1.1 2006/03/02 08:06:03 raimi Exp $
 *
 */

#ifndef __TSWITCH_H__
#define __TSWITCH_H__

class tswitch : public circuit
{
 public:
  tswitch ();
  void initSP (void);
  void initDC (void);
  void initAC (void);
  void initTR (void);
  void calcTR (nr_double_t);
  void calcNoiseAC (nr_double_t);
  void calcNoiseSP (nr_double_t);

 private:
  nr_double_t initState (void);
  nr_double_t T;
};

#endif /* __TSWITCH_H__ */