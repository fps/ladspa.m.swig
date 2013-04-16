%module ladspam0
%include <std_string.i>
%include <std_vector.i>
%include <std_pair.i>
%include <boost_shared_ptr.i>

%shared_ptr(std::vector<float>)

%{
#include <ladspam-0/synth.h>
%}


%include <ladspam-0/synth.h>

