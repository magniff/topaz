class MSpecScript
  Topaz = File.expand_path(File.dirname(__FILE__))
  Rubyspec = File.expand_path("../../rubyspec", __FILE__)

  MSpec.enable_feature :fiber
  core = ["#{Rubyspec}/core/",
          "^#{Rubyspec}/core/struct",
          "^#{Rubyspec}/core/string/unpack/",
          "^#{Rubyspec}/core/string/chomp_spec.rb",
          "^#{Rubyspec}/core/string/split_spec.rb",
          "^#{Rubyspec}/core/string/slice_spec.rb",
          "^#{Rubyspec}/core/string/crypt_spec.rb",
          "^#{Rubyspec}/core/string/byteslice_spec.rb",
          "^#{Rubyspec}/core/string/element_reference_spec.rb",
          "^#{Rubyspec}/core/signal/list_spec.rb",
          "^#{Rubyspec}/core/regexp/union_spec.rb",
          "^#{Rubyspec}/core/regexp/names_spec.rb",
          "^#{Rubyspec}/core/regexp/named_captures_spec.rb",
          "^#{Rubyspec}/core/regexp/new_spec.rb",
          "^#{Rubyspec}/core/regexp/to_s_spec.rb",
          "^#{Rubyspec}/core/regexp/try_convert_spec.rb",
          "^#{Rubyspec}/core/regexp/kcode_spec.rb",
          "^#{Rubyspec}/core/regexp/encoding_spec.rb",
          "^#{Rubyspec}/core/regexp/options_spec.rb",
          "^#{Rubyspec}/core/regexp/hash_spec.rb",
          "^#{Rubyspec}/core/regexp/fixed_encoding_spec.rb",
          "^#{Rubyspec}/core/regexp/eql_spec.rb",
          "^#{Rubyspec}/core/regexp/compile_spec.rb",
          "^#{Rubyspec}/core/regexp/equal_value_spec.rb",
          "^#{Rubyspec}/core/regexp/inspect_spec.rb",
          "^#{Rubyspec}/core/process/detach_spec.rb",
          "^#{Rubyspec}/core/gc/profiler/",
          "^#{Rubyspec}/core/object/instance_exec_spec.rb",
          "^#{Rubyspec}/core/matchdata/names_spec.rb",
          "^#{Rubyspec}/core/matchdata/begin_spec.rb",
          "^#{Rubyspec}/core/matchdata/end_spec.rb",
          "^#{Rubyspec}/core/matchdata/offset_spec.rb",
          "^#{Rubyspec}/core/matchdata/element_reference_spec.rb",
          "^#{Rubyspec}/core/marshal/dump_spec.rb",
          "^#{Rubyspec}/core/marshal/load_spec.rb",
          "^#{Rubyspec}/core/marshal/restore_spec.rb",
          "^#{Rubyspec}/core/kernel/autoload_spec.rb",
          "^#{Rubyspec}/core/main/public_spec.rb",
          "^#{Rubyspec}/core/main/private_spec.rb",
          "^#{Rubyspec}/core/main/include_spec.rb",
          "^#{Rubyspec}/core/main/def_spec.rb",
          "^#{Rubyspec}/core/filetest",
          "^#{Rubyspec}/core/io/reopen_spec.rb",
          "^#{Rubyspec}/core/io/lineno_spec.rb",
          "^#{Rubyspec}/core/io/each_spec.rb",
          "^#{Rubyspec}/core/io/each_line_spec.rb",
          "^#{Rubyspec}/core/io/foreach_spec.rb",
          "^#{Rubyspec}/core/file/stat/ftype_spec.rb",
          "^#{Rubyspec}/core/file/socket_spec.rb",
          "^#{Rubyspec}/core/file/ftype_spec.rb",
          "^#{Rubyspec}/core/file/open_spec.rb",
          "^#{Rubyspec}/core/numeric/to_c_spec.rb",
          "^#{Rubyspec}/core/process/status/exited_spec.rb",
          "^#{Rubyspec}/core/process/status/exitstatus_spec.rb",
          "^#{Rubyspec}/core/process/status/pid_spec.rb",
          "^#{Rubyspec}/core/process/status/signaled_spec.rb",
          "^#{Rubyspec}/core/process/status/success_spec.rb",
          "^#{Rubyspec}/core/process/status/termsig_spec.rb",
          "^#{Rubyspec}/core/file/ctime_spec.rb"
  ]

  language = ["#{Rubyspec}/language",
              "^#{Rubyspec}/language/block_spec.rb",
              "^#{Rubyspec}/language/regexp/character_classes_spec.rb",
              "^#{Rubyspec}/language/send_spec.rb",
              "^#{Rubyspec}/language/constants_spec.rb",
              "^#{Rubyspec}/language/predefined_spec.rb",
              "^#{Rubyspec}/language/predefined/data_spec.rb",
              "^#{Rubyspec}/language/regexp/encoding_spec.rb",
              "^#{Rubyspec}/language/regexp/escapes_spec.rb",
              "^#{Rubyspec}/language/regexp/interpolation_spec.rb",
              "^#{Rubyspec}/language/regexp/modifiers_spec.rb",
              "^#{Rubyspec}/language/BEGIN_spec.rb",
              "^#{Rubyspec}/language/alias_spec.rb",
              "^#{Rubyspec}/language/break_spec.rb",
              "^#{Rubyspec}/language/def_spec.rb",
              "^#{Rubyspec}/language/defined_spec.rb",
              "^#{Rubyspec}/language/or_spec.rb",
              "^#{Rubyspec}/language/return_spec.rb",
              "^#{Rubyspec}/language/super_spec.rb"
  ]

  command_line = ["#{Rubyspec}/command_line"]

  library = ["#{Rubyspec}/library",
             "^#{Rubyspec}/library/abbrev/abbrev_spec.rb",
             "^#{Rubyspec}/library/logger/application/new_spec.rb",
             "^#{Rubyspec}/library/base64/",
             "^#{Rubyspec}/library/bigdecimal/",
             "^#{Rubyspec}/library/cgi/",
             "^#{Rubyspec}/library/complex/",
             "^#{Rubyspec}/library/conditionvariable/",
             "^#{Rubyspec}/library/csv/",
             "^#{Rubyspec}/library/date/",
             "^#{Rubyspec}/library/datetime/",
             "^#{Rubyspec}/library/delegate/",
             "^#{Rubyspec}/library/digest/",
             "^#{Rubyspec}/library/drb/",
             "^#{Rubyspec}/library/erb/",
             "^#{Rubyspec}/library/etc/",
             "^#{Rubyspec}/library/expect/expect_spec.rb",
             "^#{Rubyspec}/library/getoptlong/",
             "^#{Rubyspec}/library/iconv/",
             "^#{Rubyspec}/library/ipaddr/",
             "^#{Rubyspec}/library/logger/",
             "^#{Rubyspec}/library/mathn/",
             "^#{Rubyspec}/library/matrix/",
             "^#{Rubyspec}/library/net/",
             "^#{Rubyspec}/library/observer/",
             "^#{Rubyspec}/library/open3/",
             "^#{Rubyspec}/library/openssl/",
             "^#{Rubyspec}/library/openstruct/",
             "^#{Rubyspec}/library/pathname/",
             "^#{Rubyspec}/library/prime/",
             "^#{Rubyspec}/library/queue/",
             "^#{Rubyspec}/library/resolv/",
             "^#{Rubyspec}/library/rexml/",
             "^#{Rubyspec}/library/scanf/",
             "^#{Rubyspec}/library/securerandom/",
             "^#{Rubyspec}/library/set/",
             "^#{Rubyspec}/library/shellwords/",
             "^#{Rubyspec}/library/singleton/",
             "^#{Rubyspec}/library/socket/",
             "^#{Rubyspec}/library/stringio/",
             "^#{Rubyspec}/library/stringscanner/",
             "^#{Rubyspec}/library/syslog/",
             "^#{Rubyspec}/library/tempfile/",
             "^#{Rubyspec}/library/time/",
             "^#{Rubyspec}/library/timeout/",
             "^#{Rubyspec}/library/tmpdir/",
             "^#{Rubyspec}/library/uri/",
             "^#{Rubyspec}/library/weakref/",
             "^#{Rubyspec}/library/win32ole/",
             "^#{Rubyspec}/library/yaml/",
             "^#{Rubyspec}/library/zlib/"]

  set :tags_patterns, [
      [/#{Rubyspec}/, "#{Topaz}/spec/tags"],
      [/_spec.rb$/, '_tags.txt']
  ]

  set :files, core + language + library + command_line
end
