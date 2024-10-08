class-pool .
*"* class pool for class ZCL_HELLO_WORLD2

*"* local type definitions
include ZCL_HELLO_WORLD2==============ccdef.

*"* class ZCL_HELLO_WORLD2 definition
*"* public declarations
  include ZCL_HELLO_WORLD2==============cu.
*"* protected declarations
  include ZCL_HELLO_WORLD2==============co.
*"* private declarations
  include ZCL_HELLO_WORLD2==============ci.
endclass. "ZCL_HELLO_WORLD2 definition

*"* macro definitions
include ZCL_HELLO_WORLD2==============ccmac.
*"* local class implementation
include ZCL_HELLO_WORLD2==============ccimp.

*"* test class
include ZCL_HELLO_WORLD2==============ccau.

class ZCL_HELLO_WORLD2 implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_HELLO_WORLD2 implementation
