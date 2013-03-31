import ladspam0
import time

m = ladspam0.m_jack("m")
m.insert_plugin(0, "/usr/lib/ladspa/flanger_1191.so", "flanger")

time.sleep(1)

