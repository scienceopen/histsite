#!/usr/bin/env python
"""
Experimentally noted that Neo will have missed Fire even at 100kS/s.
Maybe should use counter? But would lose ability to say when it occurred.
Maybe answer is to do time conversion on the fly. Make final output be unix time epoch vector.

Another topology is to acquire N channels each second and retrigger on GPS 1PPS. This would introduce
elimiation of NI-DAQ clock drift, but is that actually significant, particularly if converting time each second?
Tradeoff of sample rate vs. fire pulse width vs. disk space.

TODO: breaking issue do to apparent synchronous reads from task.read.
Would nidaqmx.streaming_readers fix this?
"""
#import serial # TODO grab GPS time to start
from time import time,sleep
import h5py
import numpy as np
import nidaqmx as nd
#
Fs = 10e3 # [Samples/sec]
Nsampread=int(Fs)
Nframenight = 1000000//30*Nsampread

fn='f:/testpy.h5'

try:
  with nd.Task() as task:

    task.di_channels.add_di_chan('Dev1/port0/line0:2',
                line_grouping=nd.constants.LineGrouping.CHAN_PER_LINE)

    task.timing.cfg_samp_clk_timing(rate=Fs,
            sample_mode=nd.constants.AcquisitionType.CONTINUOUS,
            )

    print('initializing',fn)
    with h5py.File(fn,'w',libver='latest') as f:
        f['tstart'] =  time() # TODO use GPS time over serial instead
        b = f.create_dataset("di",(3,Nframenight),dtype=bool)
        sleep(3)
        print('starting fire log loop to',fn)
        i=0
        while True:
            tic=time()
            data = task.read(number_of_samples_per_channel=Nsampread)
            print(time()-tic)
            tic = time()
            b[:,i:i+Nsampread] = data
            print(time()-tic)
            i += Nsampread
            print(i)

except KeyboardInterrupt:
  pass
