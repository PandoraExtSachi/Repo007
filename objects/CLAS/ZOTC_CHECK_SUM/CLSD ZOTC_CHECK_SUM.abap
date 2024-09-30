class-pool .
*"* class pool for class ZOTC_CHECK_SUM

*"* local type definitions
include ZOTC_CHECK_SUM================ccdef.

*"* class ZOTC_CHECK_SUM definition
*"* public declarations
  include ZOTC_CHECK_SUM================cu.
*"* protected declarations
  include ZOTC_CHECK_SUM================co.
*"* private declarations
  include ZOTC_CHECK_SUM================ci.
endclass. "ZOTC_CHECK_SUM definition

*"* macro definitions
include ZOTC_CHECK_SUM================ccmac.
*"* local class implementation
include ZOTC_CHECK_SUM================ccimp.

*"* test class
include ZOTC_CHECK_SUM================ccau.

class ZOTC_CHECK_SUM implementation.
*"* method's implementations
  include methods.
endclass. "ZOTC_CHECK_SUM implementation
