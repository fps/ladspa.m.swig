import ladspam0
import time
import fileinput

m = ladspam0.synth(48000, 8)
m.append_plugin('/usr/lib/ladspa/dahdsr_fexp.so', 'dahdsr_fexp')
m.append_plugin('/usr/lib/ladspa/product_1668.so', 'product_iaia_oa')
m.append_plugin('/usr/lib/ladspa/sawtooth_1641.so', 'sawtooth_fa_oa')

