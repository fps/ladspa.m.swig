import ladspam0
import time

m = ladspam0.m_jack("m", 8)
m.insert_plugin(0, "/usr/lib/ladspa/flanger_1191.so", "flanger")

time.sleep(5)

