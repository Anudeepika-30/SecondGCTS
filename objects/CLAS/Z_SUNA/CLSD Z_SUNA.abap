class-pool .
*"* class pool for class Z_SUNA

*"* local type definitions
include Z_SUNA========================ccdef.

*"* class Z_SUNA definition
*"* public declarations
  include Z_SUNA========================cu.
*"* protected declarations
  include Z_SUNA========================co.
*"* private declarations
  include Z_SUNA========================ci.
endclass. "Z_SUNA definition

*"* macro definitions
include Z_SUNA========================ccmac.
*"* local class implementation
include Z_SUNA========================ccimp.

*"* test class
include Z_SUNA========================ccau.

class Z_SUNA implementation.
*"* method's implementations
  include methods.
endclass. "Z_SUNA implementation
