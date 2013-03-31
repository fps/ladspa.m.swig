%module ladspam0
%include <std_string.i>
%include <std_vector.i>
%include <std_pair.i>

%{
#include <ladspam-0/m.h>
#include <ladspam-0/m_jack.h>
%}

%template(spair) std::pair<std::string, std::string>;
%template(pair_vector) std::vector<std::pair<std::string, std::string> >;


%include <ladspam-0/m.h>
%include <ladspam-0/m_jack.h>

