--
-- Juniper Enterprise Specific MIBs for Application Acceleration
--
-- Copyright (c) 2010, Juniper Networks, Inc.
-- All rights reserved.
--

Loading the MIB Files

For your network management system (NMS) to identify and understand
the MIB objects used by the Application Acceleration software (JWOS),
you must first load the MIB files to your NMS using a MIB compiler.

Load the MIB files in the following order:

  1. mib-jnx-smi.txt
  2. jnx-wx.mib.txt

An error occurs if the WX MIB is loaded before the SMI MIB.

