	????????!????	?ѷ?=@?ѷ?=@!?ѷ?=@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???? ?o_???A????H??Y?9#J{???*	???????@2F
Iterator::Model䃞ͪ???!u??\?(N@)?K7?A`??1??Ź?M@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate^?I+??!H???@@)?t?V??1?(?u??>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeath??|?5??!?(?u??@)?~j?t???1??	??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???镲??!?s?8?C@)?+e?X??1?Co?$ @:Preprocessing2U
Iterator::Model::ParallelMapV2_?Q?{?!04??A??)_?Q?{?104??A??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9??v??z?!f?&_6h??)9??v??z?1f?&_6h??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+?v?!6h?e?&??)?I+?v?16h?e?&??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????_v??!2?s?8@@)HP?s?b?1|٠ɗ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 29.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t11.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?ѷ?=@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 ?o_??? ?o_???! ?o_???      ??!       "      ??!       *      ??!       2	????H??????H??!????H??:      ??!       B      ??!       J	?9#J{????9#J{???!?9#J{???R      ??!       Z	?9#J{????9#J{???!?9#J{???JCPU_ONLYY?ѷ?=@b 