/***************************************************************************
                                rfedd.h
                               --------------
    begin                : Sub Feb 17 2008
    copyright            : (C) 2008 by Stefan Jahn
    email                : stefan@lkcc.org
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

#ifndef RFEDD_H
#define RFEDD_H

#include "component.h"


class RFedd : public MultiViewComponent  {
public:
  RFedd();
 ~RFedd() {};
  Component* newOne();
  static Element* info(QString&, char* &, bool getNewOne=false);

protected:
  QString netlist();
  void createSymbol();
};

#endif
