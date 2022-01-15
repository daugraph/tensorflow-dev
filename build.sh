bazel build -c opt tensorflow/tools/pip_package:build_pip_package
# bazel build -c opt --copt="-g" --cxxopt="-g" //tensorflow/tools/pip_package:build_pip_package
rm /tmp/pip/tensorflow-0.6.0-py2-none-any.whl
bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/pip
pip install --upgrade --no-deps --force-reinstall /tmp/pip/tensorflow-0.6.0-py2-none-any.whl

# bazel test  --compilation_mode=dbg -s  --ignore_unsupported_sandboxing --cache_test_results=no  //tensorflow/core:direct_session_test
# bazel test -c opt --ignore_unsupported_sandboxing --cache_test_results=no //tensorflow/core:direct_session_test

# output to stdout
# https://stackoverflow.com/questions/60165413/how-to-get-the-log-messages-from-test-via-bazel
bazel test -c opt --test_output=all //tensorflow/core:graph_test

