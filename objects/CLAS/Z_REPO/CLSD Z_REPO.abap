class-pool .
*"* class pool for class Z_REPO

*"* local type definitions
include Z_REPO========================ccdef.

*"* class Z_REPO definition
*"* public declarations
  include Z_REPO========================cu.
*"* protected declarations
  include Z_REPO========================co.
*"* private declarations
  include Z_REPO========================ci.
endclass. "Z_REPO definition

*"* macro definitions
include Z_REPO========================ccmac.
*"* local class implementation
include Z_REPO========================ccimp.

*"* test class
include Z_REPO========================ccau.

class Z_REPO implementation.
*"* method's implementations
  include methods.
endclass. "Z_REPO implementation
