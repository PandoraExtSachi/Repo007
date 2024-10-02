class-pool .
*"* class pool for class ZCL_CONFLICT

*"* local type definitions
include ZCL_CONFLICT==================ccdef.

*"* class ZCL_CONFLICT definition
*"* public declarations
  include ZCL_CONFLICT==================cu.
*"* protected declarations
  include ZCL_CONFLICT==================co.
*"* private declarations
  include ZCL_CONFLICT==================ci.
endclass. "ZCL_CONFLICT definition

*"* macro definitions
include ZCL_CONFLICT==================ccmac.
*"* local class implementation
include ZCL_CONFLICT==================ccimp.

*"* test class
include ZCL_CONFLICT==================ccau.

class ZCL_CONFLICT implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_CONFLICT implementation
