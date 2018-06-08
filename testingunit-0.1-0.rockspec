-- This file was automatically generated for the LuaDist project.

package = "testingunit"
version = "0.1-0"
-- LuaDist source
source = {
  tag = "0.1-0",
  url = "git://github.com/LuaDist-testing/testingunit.git"
}
-- Original source
-- source = {
--     url = "git://github.com/ldrumm/testingunit",
--     tag = "v0.1.1"
-- }
description = {
    summary="Another unit testing library for Lua inspired by Python's unittest.",
    detailed=[[Another unit testing library for Lua inspired by Python's unittest.

TestingUnit is a very simple but fairly featureful and useful unit test 
runner for Lua that does auto test descovery, fixtures, and expected failures. It is also easily embeddable from C allowing you to test your language bindings with little overhead.
]],
    homepage="https://github.com/ldrumm/testingunit",
    license="MIT"
}
dependencies={
    "lua >= 5.1"
}
build ={
    type = "none",
    install = { 
        bin={
        testingunit = "src/testingunit.lua",
      }
    }
}