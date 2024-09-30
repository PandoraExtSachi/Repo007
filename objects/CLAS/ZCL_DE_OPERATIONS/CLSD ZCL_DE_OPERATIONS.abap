class-pool .
*"* class pool for class ZCL_DE_OPERATIONS

*"* local type definitions
include ZCL_DE_OPERATIONS=============ccdef.

*"* class ZCL_DE_OPERATIONS definition
*"* public declarations
  include ZCL_DE_OPERATIONS=============cu.
*"* protected declarations
  include ZCL_DE_OPERATIONS=============co.
*"* private declarations
  include ZCL_DE_OPERATIONS=============ci.
endclass. "ZCL_DE_OPERATIONS definition

*"* macro definitions
include ZCL_DE_OPERATIONS=============ccmac.
*"* local class implementation
include ZCL_DE_OPERATIONS=============ccimp.

*"* test class
include ZCL_DE_OPERATIONS=============ccau.

class ZCL_DE_OPERATIONS implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_DE_OPERATIONS implementation
