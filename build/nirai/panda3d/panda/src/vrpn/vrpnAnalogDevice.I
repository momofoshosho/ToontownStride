// Filename: vrpnAnalogDevice.I
// Created by:  drose (26Jan01)
//
////////////////////////////////////////////////////////////////////
//
// PANDA 3D SOFTWARE
// Copyright (c) Carnegie Mellon University.  All rights reserved.
//
// All use of this software is subject to the terms of the revised BSD
// license.  You should have received a copy of this license along
// with this source code in a file named "LICENSE."
//
////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////
//     Function: VrpnAnalogDevice::get_vrpn_analog
//       Access: Public
//  Description: Returns a pointer to the particular VrpnAnalog this
//               device gets its data from.  This pointer may be
//               shared with other VrpnAnalogDevice objects.
////////////////////////////////////////////////////////////////////
INLINE VrpnAnalog *VrpnAnalogDevice::
get_vrpn_analog() const {
  return _vrpn_analog;
}
