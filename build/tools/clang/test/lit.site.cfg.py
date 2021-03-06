## Autogenerated from /Users/lijun/llvm/OLLVM-9.0.1/tools/clang/test/lit.site.cfg.py.in
## Do not edit!

import sys

config.llvm_src_root = "/Users/lijun/llvm/OLLVM-9.0.1"
config.llvm_obj_root = "/Users/lijun/llvm/OLLVM-9.0.1/build"
config.llvm_tools_dir = "/Users/lijun/llvm/OLLVM-9.0.1/build/./bin"
config.llvm_libs_dir = "/Users/lijun/llvm/OLLVM-9.0.1/build/./lib"
config.llvm_shlib_dir = "/Users/lijun/llvm/OLLVM-9.0.1/build/./lib"
config.llvm_plugin_ext = ".dylib"
config.lit_tools_dir = ""
config.clang_obj_root = "/Users/lijun/llvm/OLLVM-9.0.1/build/tools/clang"
config.clang_src_dir = "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang"
config.clang_tools_dir = "/Users/lijun/llvm/OLLVM-9.0.1/build/./bin"
config.host_triple = "x86_64-apple-darwin21.5.0"
config.target_triple = "x86_64-apple-darwin21.5.0"
config.host_cxx = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++"
config.llvm_use_sanitizer = ""
config.have_zlib = 1
config.clang_arcmt = 1
config.clang_default_cxx_stdlib = ""
config.clang_staticanalyzer = 1
config.clang_staticanalyzer_z3 = ""
config.clang_examples = 0
config.enable_shared = 1
config.enable_backtrace = 1
config.enable_experimental_new_pass_manager = 0
config.host_arch = "x86_64"
config.python_executable = "/usr/local/bin/python3.9"
config.use_z3_solver = lit_config.params.get('USE_Z3_SOLVER', "")
config.has_plugins = 1

# Support substitution of the tools and libs dirs with user parameters. This is
# used when we can't determine the tool dir at configuration time.
try:
    config.clang_tools_dir = config.clang_tools_dir % lit_config.params
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_shlib_dir = config.llvm_shlib_dir % lit_config.params
    config.llvm_libs_dir = config.llvm_libs_dir % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

import lit.llvm
lit.llvm.initialize(lit_config, config)

# Let the main config do the real work.
lit_config.load_config(config, "/Users/lijun/llvm/OLLVM-9.0.1/tools/clang/test/lit.cfg.py")
