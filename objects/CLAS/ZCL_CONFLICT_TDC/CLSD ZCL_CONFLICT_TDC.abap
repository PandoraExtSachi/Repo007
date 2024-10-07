class-pool .
*"* class pool for class ZCL_CONFLICT_TDC

*"* local type definitions
include ZCL_CONFLICT_TDC==============ccdef.

*"* class ZCL_CONFLICT_TDC definition
*"* public declarations
  include ZCL_CONFLICT_TDC==============cu.
*"* protected declarations
  include ZCL_CONFLICT_TDC==============co.
*"* private declarations
  include ZCL_CONFLICT_TDC==============ci.
endclass. "ZCL_CONFLICT_TDC definition

*"* macro definitions
include ZCL_CONFLICT_TDC==============ccmac.
*"* local class implementation
include ZCL_CONFLICT_TDC==============ccimp.

*"* test class
include ZCL_CONFLICT_TDC==============ccau.

class ZCL_CONFLICT_TDC implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_CONFLICT_TDC implementation
