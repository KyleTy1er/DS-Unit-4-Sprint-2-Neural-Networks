	��d�`T�?��d�`T�?!��d�`T�?	6^s�w@6^s�w@!6^s�w@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��d�`T�?��6��?A��ʡE�?Y�0�*�?*	������I@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�� �rh�?!     �@@)�q����?1     x>@:Preprocessing2F
Iterator::Model��ׁsF�?!     VC@)S�!�uq�?1     ,:@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�g��s��?!     �4@)���Q�~?1     L-@:Preprocessing2S
Iterator::Model::ParallelMap-C��6z?!      )@)-C��6z?1      )@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip2U0*��?!     �N@)ŏ1w-!o?1     �@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlicea��+ei?!     8@)a��+ei?1     8@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorǺ���V?!     �@)Ǻ���V?1     �@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B37.5 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��6��?��6��?!��6��?      ��!       "      ��!       *      ��!       2	��ʡE�?��ʡE�?!��ʡE�?:      ��!       B      ��!       J	�0�*�?�0�*�?!�0�*�?R      ��!       Z	�0�*�?�0�*�?!�0�*�?JCPU_ONLY