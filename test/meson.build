tests = [
  {'src': 'test_unity'},
]

unity_subproject = subproject('unity')

unity_dependency = unity_subproject.get_variable('unity_dep')

test_runner = unity_subproject.get_variable('gen_test_runner')

foreach test : tests
  src = test['src']
  extra_c_args = test.has_key('c_args') ? test['c_args'] : []
  name = test.has_key('name') ? test['name'] : src

  exe = executable(name,
    sources: [src + '.c', test_runner.process(src + '.c')],
    dependencies: unity_dependency,
    include_directories: public_headers,
    c_args: extra_c_args,
  )

  test(name, exe)
endforeach
