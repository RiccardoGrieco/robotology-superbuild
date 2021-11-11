macro(set_tag tag_name tag_value)
    if(NOT ${tag_name})
        set(${tag_name} ${tag_value})
    endif()
endmacro()

# External projects
set_tag(osqp_TAG f9fc23d3436e4b17dd2cb95f70cfa1f37d122c24)
set_tag(manif_REPOSITORY robotology-dependencies/manif.git)
set_tag(manif_TAG 0.0.4.1)
set_tag(qhull_TAG v8.0.2)
set_tag(CppAD_TAG fc6189a4306ad7f0351b6c2bc32827ab6368c943)
set_tag(casadi_TAG 07e196b4f35cfaec28e2fd42c29dbda459b0a56c)

# Robotology projects
set_tag(YCM_TAG ycm-0.13)
set_tag(YARP_TAG yarp-3.5)
set_tag(yarp-matlab-bindings_TAG yarp-3.5)
set_tag(gym-ignition_TAG v1.2.2)
