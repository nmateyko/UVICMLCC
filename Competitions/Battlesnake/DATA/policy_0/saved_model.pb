��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108��
�
QNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*&
shared_nameQNetwork/dense/kernel

)QNetwork/dense/kernel/Read/ReadVariableOpReadVariableOpQNetwork/dense/kernel*
_output_shapes

:2*
dtype0
~
QNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameQNetwork/dense/bias
w
'QNetwork/dense/bias/Read/ReadVariableOpReadVariableOpQNetwork/dense/bias*
_output_shapes
:*
dtype0
�
6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel
�
JQNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel/Read/ReadVariableOpReadVariableOp6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel*&
_output_shapes
:*
dtype0
�
4QNetwork/EncodingNetwork/EncodingNetwork/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*E
shared_name64QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias
�
HQNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias/Read/ReadVariableOpReadVariableOp4QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias*
_output_shapes
:*
dtype0
�
8QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *I
shared_name:8QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_1
�
LQNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_1/Read/ReadVariableOpReadVariableOp8QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_1*&
_output_shapes
: *
dtype0
�
6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *G
shared_name86QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_1
�
JQNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_1/Read/ReadVariableOpReadVariableOp6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_1*
_output_shapes
: *
dtype0
�
5QNetwork/EncodingNetwork/EncodingNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 2*F
shared_name75QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel
�
IQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpReadVariableOp5QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel*
_output_shapes

: 2*
dtype0
�
3QNetwork/EncodingNetwork/EncodingNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*D
shared_name53QNetwork/EncodingNetwork/EncodingNetwork/dense/bias
�
GQNetwork/EncodingNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpReadVariableOp3QNetwork/EncodingNetwork/EncodingNetwork/dense/bias*
_output_shapes
:2*
dtype0
�
7QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape
:22*H
shared_name97QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_1
�
KQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_1/Read/ReadVariableOpReadVariableOp7QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_1*
_output_shapes

:22*
dtype0
�
5QNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:2*F
shared_name75QNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1
�
IQNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1/Read/ReadVariableOpReadVariableOp5QNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1*
_output_shapes
:2*
dtype0
P
ConstConst*
_output_shapes
: *
dtype0*
valueB :
���������

NoOpNoOp
�#
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*�"
value�"B�" B�"
%
_wrapped_policy

signatures


_q_network
 
t
_encoder
_q_value_layer
	variables
regularization_losses
trainable_variables
		keras_api
�

_flat_preprocessing_layers
_postprocessing_layers
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
F
0
1
2
3
4
5
6
7
8
9
 
F
0
1
2
3
4
5
6
7
8
9
�

layers
	variables
regularization_losses
layer_regularization_losses
 metrics
trainable_variables
!non_trainable_variables

"0
#
#0
$1
%2
&3
'4
8
0
1
2
3
4
5
6
7
 
8
0
1
2
3
4
5
6
7
�

(layers
	variables
regularization_losses
)layer_regularization_losses
*metrics
trainable_variables
+non_trainable_variables
vt
VARIABLE_VALUEQNetwork/dense/kernelK_wrapped_policy/_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEQNetwork/dense/biasI_wrapped_policy/_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

,layers
	variables
regularization_losses
-layer_regularization_losses
.metrics
trainable_variables
/non_trainable_variables
��
VARIABLE_VALUE6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernelA_wrapped_policy/_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE4QNetwork/EncodingNetwork/EncodingNetwork/conv2d/biasA_wrapped_policy/_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE8QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_1A_wrapped_policy/_q_network/variables/2/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_1A_wrapped_policy/_q_network/variables/3/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE5QNetwork/EncodingNetwork/EncodingNetwork/dense/kernelA_wrapped_policy/_q_network/variables/4/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE3QNetwork/EncodingNetwork/EncodingNetwork/dense/biasA_wrapped_policy/_q_network/variables/5/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE7QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_1A_wrapped_policy/_q_network/variables/6/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE5QNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1A_wrapped_policy/_q_network/variables/7/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
 
 
R
0	variables
1regularization_losses
2trainable_variables
3	keras_api
h

kernel
bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
h

kernel
bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
R
<	variables
=regularization_losses
>trainable_variables
?	keras_api
h

kernel
bias
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
h

kernel
bias
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
*
"0
#1
$2
%3
&4
'5
 
 
 
 
 
 
 
 
 
 
�

Hlayers
0	variables
1regularization_losses
Ilayer_regularization_losses
Jmetrics
2trainable_variables
Knon_trainable_variables

0
1
 

0
1
�

Llayers
4	variables
5regularization_losses
Mlayer_regularization_losses
Nmetrics
6trainable_variables
Onon_trainable_variables

0
1
 

0
1
�

Players
8	variables
9regularization_losses
Qlayer_regularization_losses
Rmetrics
:trainable_variables
Snon_trainable_variables
 
 
 
�

Tlayers
<	variables
=regularization_losses
Ulayer_regularization_losses
Vmetrics
>trainable_variables
Wnon_trainable_variables

0
1
 

0
1
�

Xlayers
@	variables
Aregularization_losses
Ylayer_regularization_losses
Zmetrics
Btrainable_variables
[non_trainable_variables

0
1
 

0
1
�

\layers
D	variables
Eregularization_losses
]layer_regularization_losses
^metrics
Ftrainable_variables
_non_trainable_variables
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
l
action_0/discountPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
action_0/observationPlaceholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
j
action_0/rewardPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
m
action_0/step_typePlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallaction_0/discountaction_0/observationaction_0/rewardaction_0/step_type6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel4QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias8QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_16QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_15QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel3QNetwork/EncodingNetwork/EncodingNetwork/dense/bias7QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_15QNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1QNetwork/dense/kernelQNetwork/dense/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*#
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_signature_wrapper_61444191
]
get_initial_state_batch_sizePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
PartitionedFunctionCallPartitionedCallget_initial_state_batch_size*
Tin
2*

Tout
 *,
_gradient_op_typePartitionedCallUnused*
config_proto	RR�*/
f*R(
&__inference_signature_wrapper_61444202
�
PartitionedCallPartitionedCallConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_signature_wrapper_61444214
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)QNetwork/dense/kernel/Read/ReadVariableOp'QNetwork/dense/bias/Read/ReadVariableOpJQNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel/Read/ReadVariableOpHQNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias/Read/ReadVariableOpLQNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_1/Read/ReadVariableOpJQNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_1/Read/ReadVariableOpIQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpGQNetwork/EncodingNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpKQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_1/Read/ReadVariableOpIQNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1/Read/ReadVariableOpConst_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_save_61444335
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameQNetwork/dense/kernelQNetwork/dense/bias6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel4QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias8QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel_16QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias_15QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel3QNetwork/EncodingNetwork/EncodingNetwork/dense/bias7QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel_15QNetwork/EncodingNetwork/EncodingNetwork/dense/bias_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference__traced_restore_61444377��
�
R
&__inference_signature_wrapper_61444214
partitionedcall_args_0
identity�
PartitionedCallPartitionedCallpartitionedcall_args_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*5
f0R.
,__inference_function_with_signature_614442082
PartitionedCall[
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 
�
�
*__inference_polymorphic_action_fn_61444135
	step_type

reward
discount
observation"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*#
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*$
fR
__inference_action_614441222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	step_type:&"
 
_user_specified_namereward:($
"
_user_specified_name
discount:+'
%
_user_specified_nameobservation
}
8
&__inference_get_initial_state_61444032

batch_size*
_input_shapes
: :* &
$
_user_specified_name
batch_size
�)
�
!__inference__traced_save_61444335
file_prefix4
0savev2_qnetwork_dense_kernel_read_readvariableop2
.savev2_qnetwork_dense_bias_read_readvariableopU
Qsavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernel_read_readvariableopS
Osavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_bias_read_readvariableopW
Ssavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernel_1_read_readvariableopU
Qsavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_bias_1_read_readvariableopT
Psavev2_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_read_readvariableopR
Nsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_bias_read_readvariableopV
Rsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_1_read_readvariableopT
Psavev2_qnetwork_encodingnetwork_encodingnetwork_dense_bias_1_read_readvariableop
savev2_1_const_1

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_39b7585e9fd748fdb79e6779877523a8/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*�
value�B�
BK_wrapped_policy/_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEBI_wrapped_policy/_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/2/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/3/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/4/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/5/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/6/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/7/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_qnetwork_dense_kernel_read_readvariableop.savev2_qnetwork_dense_bias_read_readvariableopQsavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernel_read_readvariableopOsavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_bias_read_readvariableopSsavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernel_1_read_readvariableopQsavev2_qnetwork_encodingnetwork_encodingnetwork_conv2d_bias_1_read_readvariableopPsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_read_readvariableopNsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_bias_read_readvariableopRsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_1_read_readvariableopPsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_bias_1_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2
2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_1^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*w
_input_shapesf
d: :2:::: : : 2:2:22:2: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
,__inference_function_with_signature_61444172
	step_type

reward
discount
observation"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*#
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*3
f.R,
*__inference_polymorphic_action_fn_614441592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_name0/step_type:($
"
_user_specified_name
0/reward:*&
$
_user_specified_name
0/discount:-)
'
_user_specified_name0/observation
�
>
,__inference_function_with_signature_61444198

batch_size�
PartitionedFunctionCallPartitionedCall
batch_size*
Tin
2*

Tout
 *,
_gradient_op_typePartitionedCallUnused*
_output_shapes
 *
config_proto	RR�*/
f*R(
&__inference_get_initial_state_614441972
PartitionedFunctionCall*
_input_shapes
: :* &
$
_user_specified_name
batch_size
�
X
,__inference_function_with_signature_61444208
partitionedcall_args_0
identity�
PartitionedCallPartitionedCallpartitionedcall_args_0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*&
f!R
__inference_<lambda>_614440382
PartitionedCall[
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 
�
�
*__inference_polymorphic_action_fn_61444159
	time_step
time_step_1
time_step_2
time_step_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	time_steptime_step_1time_step_2time_step_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*#
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*$
fR
__inference_action_614441222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:) %
#
_user_specified_name	time_step:)%
#
_user_specified_name	time_step:)%
#
_user_specified_name	time_step:)%
#
_user_specified_name	time_step
}
8
&__inference_get_initial_state_61444197

batch_size*
_input_shapes
: :* &
$
_user_specified_name
batch_size
�
:
__inference_<lambda>_61444038
unknown
identityJ
IdentityIdentityunknown*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 
�
�
*__inference_polymorphic_action_fn_61444275
time_step_step_type
time_step_reward
time_step_discount
time_step_observation"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltime_step_step_typetime_step_rewardtime_step_discounttime_step_observationstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*#
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*$
fR
__inference_action_614441222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:3 /
-
_user_specified_nametime_step/step_type:0,
*
_user_specified_nametime_step/reward:2.
,
_user_specified_nametime_step/discount:51
/
_user_specified_nametime_step/observation
�
�
&__inference_signature_wrapper_61444191
discount
observation

reward
	step_type"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*#
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*5
f0R.
,__inference_function_with_signature_614441722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
0/discount:-)
'
_user_specified_name0/observation:($
"
_user_specified_name
0/reward:+'
%
_user_specified_name0/step_type
�
8
&__inference_signature_wrapper_61444202

batch_size�
PartitionedFunctionCallPartitionedCall
batch_size*
Tin
2*

Tout
 *,
_gradient_op_typePartitionedCallUnused*
_output_shapes
 *
config_proto	RR�*5
f0R.
,__inference_function_with_signature_614441982
PartitionedFunctionCall*
_input_shapes
: :* &
$
_user_specified_name
batch_size
�
�
9__inference_EncodingNetwork/conv2d_layer_call_fn_61444236

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������**
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_614442282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ǆ
�
__inference_action_61444122
	time_step
time_step_1
time_step_2
time_step_3R
Nqnetwork_encodingnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resourceS
Oqnetwork_encodingnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resourceT
Pqnetwork_encodingnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resourceU
Qqnetwork_encodingnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resourceQ
Mqnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resourceR
Nqnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceS
Oqnetwork_encodingnetwork_encodingnetwork_dense_1_matmul_readvariableop_resourceT
Pqnetwork_encodingnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource1
-qnetwork_dense_matmul_readvariableop_resource2
.qnetwork_dense_biasadd_readvariableop_resource
identity��FQNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOp�EQNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOp�HQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOp�GQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOp�EQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�DQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�GQNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp�FQNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp�%QNetwork/dense/BiasAdd/ReadVariableOp�$QNetwork/dense/MatMul/ReadVariableOp�
$QNetwork/EncodingNetwork/lambda/CastCasttime_step_3*

DstT0*

SrcT0*/
_output_shapes
:���������2&
$QNetwork/EncodingNetwork/lambda/Cast�
)QNetwork/EncodingNetwork/lambda/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)QNetwork/EncodingNetwork/lambda/truediv/y�
'QNetwork/EncodingNetwork/lambda/truedivRealDiv(QNetwork/EncodingNetwork/lambda/Cast:y:02QNetwork/EncodingNetwork/lambda/truediv/y:output:0*
T0*/
_output_shapes
:���������2)
'QNetwork/EncodingNetwork/lambda/truediv�
EQNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpReadVariableOpNqnetwork_encodingnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02G
EQNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOp�
6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2DConv2D+QNetwork/EncodingNetwork/lambda/truediv:z:0MQNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
28
6QNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D�
FQNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpReadVariableOpOqnetwork_encodingnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02H
FQNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOp�
7QNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAddBiasAdd?QNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D:output:0NQNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������29
7QNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd�
4QNetwork/EncodingNetwork/EncodingNetwork/conv2d/ReluRelu@QNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������26
4QNetwork/EncodingNetwork/EncodingNetwork/conv2d/Relu�
GQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpReadVariableOpPqnetwork_encodingnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02I
GQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOp�
8QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2DConv2DBQNetwork/EncodingNetwork/EncodingNetwork/conv2d/Relu:activations:0OQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2:
8QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D�
HQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpQqnetwork_encodingnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02J
HQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOp�
9QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAddBiasAddAQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D:output:0PQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2;
9QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd�
6QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/ReluReluBQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 28
6QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Relu�
&QNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����    2(
&QNetwork/EncodingNetwork/flatten/Const�
(QNetwork/EncodingNetwork/flatten/ReshapeReshapeDQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Relu:activations:0/QNetwork/EncodingNetwork/flatten/Const:output:0*
T0*'
_output_shapes
:��������� 2*
(QNetwork/EncodingNetwork/flatten/Reshape�
DQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOpMqnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resource*
_output_shapes

: 2*
dtype02F
DQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�
5QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMulMatMul1QNetwork/EncodingNetwork/flatten/Reshape:output:0LQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������227
5QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul�
EQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpNqnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02G
EQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�
6QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAddBiasAdd?QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul:product:0MQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������228
6QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd�
3QNetwork/EncodingNetwork/EncodingNetwork/dense/ReluRelu?QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������225
3QNetwork/EncodingNetwork/EncodingNetwork/dense/Relu�
FQNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpReadVariableOpOqnetwork_encodingnetwork_encodingnetwork_dense_1_matmul_readvariableop_resource*
_output_shapes

:22*
dtype02H
FQNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp�
7QNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMulMatMulAQNetwork/EncodingNetwork/EncodingNetwork/dense/Relu:activations:0NQNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������229
7QNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul�
GQNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOpPqnetwork_encodingnetwork_encodingnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02I
GQNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp�
8QNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAddBiasAddAQNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul:product:0OQNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������22:
8QNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd�
5QNetwork/EncodingNetwork/EncodingNetwork/dense_1/ReluReluAQNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������227
5QNetwork/EncodingNetwork/EncodingNetwork/dense_1/Relu�
$QNetwork/dense/MatMul/ReadVariableOpReadVariableOp-qnetwork_dense_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02&
$QNetwork/dense/MatMul/ReadVariableOp�
QNetwork/dense/MatMulMatMulCQNetwork/EncodingNetwork/EncodingNetwork/dense_1/Relu:activations:0,QNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense/MatMul�
%QNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp.qnetwork_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%QNetwork/dense/BiasAdd/ReadVariableOp�
QNetwork/dense/BiasAddBiasAddQNetwork/dense/MatMul:product:0-QNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
QNetwork/dense/BiasAdd�
*ShiftedCategorical_1/mode/ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������2,
*ShiftedCategorical_1/mode/ArgMax/dimension�
 ShiftedCategorical_1/mode/ArgMaxArgMaxQNetwork/dense/BiasAdd:output:03ShiftedCategorical_1/mode/ArgMax/dimension:output:0*
T0*#
_output_shapes
:���������2"
 ShiftedCategorical_1/mode/ArgMax�
ShiftedCategorical_1/mode/CastCast)ShiftedCategorical_1/mode/ArgMax:output:0*

DstT0*

SrcT0	*#
_output_shapes
:���������2 
ShiftedCategorical_1/mode/CastP
add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
add/yu
addAddV2"ShiftedCategorical_1/mode/Cast:y:0add/y:output:0*
T0*#
_output_shapes
:���������2
addj
Deterministic/atolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/atolj
Deterministic/rtolConst*
_output_shapes
: *
dtype0*
value	B : 2
Deterministic/rtol�
%Deterministic_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2'
%Deterministic_1/sample/sample_shape/x�
#Deterministic_1/sample/sample_shapeCast.Deterministic_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#Deterministic_1/sample/sample_shapes
Deterministic_1/sample/ShapeShapeadd:z:0*
T0*
_output_shapes
:2
Deterministic_1/sample/Shape�
Deterministic_1/sample/Shape_1Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_1�
Deterministic_1/sample/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 2 
Deterministic_1/sample/Shape_2�
$Deterministic_1/sample/BroadcastArgsBroadcastArgs'Deterministic_1/sample/Shape_1:output:0'Deterministic_1/sample/Shape_2:output:0*
_output_shapes
: 2&
$Deterministic_1/sample/BroadcastArgs�
&Deterministic_1/sample/BroadcastArgs_1BroadcastArgs%Deterministic_1/sample/Shape:output:0)Deterministic_1/sample/BroadcastArgs:r0:0*
_output_shapes
:2(
&Deterministic_1/sample/BroadcastArgs_1
Deterministic_1/sample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
Deterministic_1/sample/Const�
&Deterministic_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2(
&Deterministic_1/sample/concat/values_0�
"Deterministic_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Deterministic_1/sample/concat/axis�
Deterministic_1/sample/concatConcatV2/Deterministic_1/sample/concat/values_0:output:0+Deterministic_1/sample/BroadcastArgs_1:r0:0%Deterministic_1/sample/Const:output:0+Deterministic_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Deterministic_1/sample/concat�
"Deterministic_1/sample/BroadcastToBroadcastToadd:z:0&Deterministic_1/sample/concat:output:0*
T0*'
_output_shapes
:���������2$
"Deterministic_1/sample/BroadcastTo�
Deterministic_1/sample/Shape_3Shape+Deterministic_1/sample/BroadcastTo:output:0*
T0*
_output_shapes
:2 
Deterministic_1/sample/Shape_3�
*Deterministic_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Deterministic_1/sample/strided_slice/stack�
,Deterministic_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Deterministic_1/sample/strided_slice/stack_1�
,Deterministic_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Deterministic_1/sample/strided_slice/stack_2�
$Deterministic_1/sample/strided_sliceStridedSlice'Deterministic_1/sample/Shape_3:output:03Deterministic_1/sample/strided_slice/stack:output:05Deterministic_1/sample/strided_slice/stack_1:output:05Deterministic_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Deterministic_1/sample/strided_slice�
$Deterministic_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$Deterministic_1/sample/concat_1/axis�
Deterministic_1/sample/concat_1ConcatV2'Deterministic_1/sample/sample_shape:y:0-Deterministic_1/sample/strided_slice:output:0-Deterministic_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
Deterministic_1/sample/concat_1�
Deterministic_1/sample/ReshapeReshape+Deterministic_1/sample/BroadcastTo:output:0(Deterministic_1/sample/concat_1:output:0*
T0*#
_output_shapes
:���������2 
Deterministic_1/sample/Reshapet
clip_by_value/Minimum/yConst*
_output_shapes
: *
dtype0*
value	B :2
clip_by_value/Minimum/y�
clip_by_value/MinimumMinimum'Deterministic_1/sample/Reshape:output:0 clip_by_value/Minimum/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_value/Minimumd
clip_by_value/yConst*
_output_shapes
: *
dtype0*
value	B : 2
clip_by_value/y�
clip_by_valueMaximumclip_by_value/Minimum:z:0clip_by_value/y:output:0*
T0*#
_output_shapes
:���������2
clip_by_value�
IdentityIdentityclip_by_value:z:0G^QNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpF^QNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpI^QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpH^QNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpF^QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpE^QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpH^QNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpG^QNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp&^QNetwork/dense/BiasAdd/ReadVariableOp%^QNetwork/dense/MatMul/ReadVariableOp*
T0*#
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesr
p:���������:���������:���������:���������::::::::::2�
FQNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpFQNetwork/EncodingNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOp2�
EQNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpEQNetwork/EncodingNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOp2�
HQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpHQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOp2�
GQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpGQNetwork/EncodingNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOp2�
EQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpEQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp2�
DQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpDQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp2�
GQNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOpGQNetwork/EncodingNetwork/EncodingNetwork/dense_1/BiasAdd/ReadVariableOp2�
FQNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOpFQNetwork/EncodingNetwork/EncodingNetwork/dense_1/MatMul/ReadVariableOp2N
%QNetwork/dense/BiasAdd/ReadVariableOp%QNetwork/dense/BiasAdd/ReadVariableOp2L
$QNetwork/dense/MatMul/ReadVariableOp$QNetwork/dense/MatMul/ReadVariableOp:) %
#
_user_specified_name	time_step:)%
#
_user_specified_name	time_step:)%
#
_user_specified_name	time_step:)%
#
_user_specified_name	time_step
�5
�
$__inference__traced_restore_61444377
file_prefix*
&assignvariableop_qnetwork_dense_kernel*
&assignvariableop_1_qnetwork_dense_biasM
Iassignvariableop_2_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernelK
Gassignvariableop_3_qnetwork_encodingnetwork_encodingnetwork_conv2d_biasO
Kassignvariableop_4_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernel_1M
Iassignvariableop_5_qnetwork_encodingnetwork_encodingnetwork_conv2d_bias_1L
Hassignvariableop_6_qnetwork_encodingnetwork_encodingnetwork_dense_kernelJ
Fassignvariableop_7_qnetwork_encodingnetwork_encodingnetwork_dense_biasN
Jassignvariableop_8_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_1L
Hassignvariableop_9_qnetwork_encodingnetwork_encodingnetwork_dense_bias_1
identity_11��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*�
value�B�
BK_wrapped_policy/_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEBI_wrapped_policy/_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/2/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/3/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/4/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/5/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/6/.ATTRIBUTES/VARIABLE_VALUEBA_wrapped_policy/_q_network/variables/7/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp&assignvariableop_qnetwork_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp&assignvariableop_1_qnetwork_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpIassignvariableop_2_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpGassignvariableop_3_qnetwork_encodingnetwork_encodingnetwork_conv2d_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpKassignvariableop_4_qnetwork_encodingnetwork_encodingnetwork_conv2d_kernel_1Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpIassignvariableop_5_qnetwork_encodingnetwork_encodingnetwork_conv2d_bias_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpHassignvariableop_6_qnetwork_encodingnetwork_encodingnetwork_dense_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpFassignvariableop_7_qnetwork_encodingnetwork_encodingnetwork_dense_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpJassignvariableop_8_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_1Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpHassignvariableop_9_qnetwork_encodingnetwork_encodingnetwork_dense_bias_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10�
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_61444249

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_61444228

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
9__inference_EncodingNetwork/conv2d_layer_call_fn_61444257

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_614442492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
action�
4

0/discount&
action_0/discount:0���������
F
0/observation5
action_0/observation:0���������
0
0/reward$
action_0/reward:0���������
6
0/step_type'
action_0/step_type:0���������6
action,
StatefulPartitionedCall:0���������tensorflow/serving/predict*e
get_initial_stateP
2

batch_size$
get_initial_state_batch_size:0 tensorflow/serving/predict*P
get_train_step> 
int32
PartitionedCall:0 tensorflow/serving/predict:ǟ
v
_wrapped_policy

signatures

`action
aget_initial_state
b
train_step"
_generic_user_object
.

_q_network"
_generic_user_object
N

caction
dget_initial_state
eget_train_step"
signature_map
�
_encoder
_q_value_layer
	variables
regularization_losses
trainable_variables
		keras_api
*f&call_and_return_all_conditional_losses
g__call__"�
_tf_keras_network�{"class_name": "QNetwork", "name": "QNetwork", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false}
�

_flat_preprocessing_layers
_postprocessing_layers
	variables
regularization_losses
trainable_variables
	keras_api
*h&call_and_return_all_conditional_losses
i__call__"�
_tf_keras_network�{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*j&call_and_return_all_conditional_losses
k__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.03, "maxval": 0.03, "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Constant", "config": {"value": -0.2, "dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
8
9"
trackable_list_wrapper
�

layers
	variables
regularization_losses
layer_regularization_losses
 metrics
trainable_variables
!non_trainable_variables
g__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
'
"0"
trackable_list_wrapper
C
#0
$1
%2
&3
'4"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
�

(layers
	variables
regularization_losses
)layer_regularization_losses
*metrics
trainable_variables
+non_trainable_variables
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
':%22QNetwork/dense/kernel
!:2QNetwork/dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

,layers
	variables
regularization_losses
-layer_regularization_losses
.metrics
trainable_variables
/non_trainable_variables
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
P:N26QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel
B:@24QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias
P:N 26QNetwork/EncodingNetwork/EncodingNetwork/conv2d/kernel
B:@ 24QNetwork/EncodingNetwork/EncodingNetwork/conv2d/bias
G:E 225QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel
A:?223QNetwork/EncodingNetwork/EncodingNetwork/dense/bias
G:E2225QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel
A:?223QNetwork/EncodingNetwork/EncodingNetwork/dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0	variables
1regularization_losses
2trainable_variables
3	keras_api
*l&call_and_return_all_conditional_losses
m__call__"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAQAAABDAAAAcxIAAAB0AKABfAB0AmoDoQJkARsAUwApAk7nAAAAAAAAAEAp\nBNoCdGbaBGNhc3TaAm5w2gdmbG9hdDMyKQHaA29ic6kAcgcAAAD6CFRyYWluLnB52gg8bGFtYmRh\nPl8AAADzAAAAAA==\n", null, null], "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�

kernel
bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
*n&call_and_return_all_conditional_losses
o__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "EncodingNetwork/conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "EncodingNetwork/conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [4, 4], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
�

kernel
bias
8	variables
9regularization_losses
:trainable_variables
;	keras_api
*p&call_and_return_all_conditional_losses
q__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "EncodingNetwork/conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "EncodingNetwork/conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
�
<	variables
=regularization_losses
>trainable_variables
?	keras_api
*r&call_and_return_all_conditional_losses
s__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

kernel
bias
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
*t&call_and_return_all_conditional_losses
u__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "EncodingNetwork/dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "EncodingNetwork/dense", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
�

kernel
bias
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
*v&call_and_return_all_conditional_losses
w__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "EncodingNetwork/dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "EncodingNetwork/dense", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
J
"0
#1
$2
%3
&4
'5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Hlayers
0	variables
1regularization_losses
Ilayer_regularization_losses
Jmetrics
2trainable_variables
Knon_trainable_variables
m__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

Llayers
4	variables
5regularization_losses
Mlayer_regularization_losses
Nmetrics
6trainable_variables
Onon_trainable_variables
o__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

Players
8	variables
9regularization_losses
Qlayer_regularization_losses
Rmetrics
:trainable_variables
Snon_trainable_variables
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

Tlayers
<	variables
=regularization_losses
Ulayer_regularization_losses
Vmetrics
>trainable_variables
Wnon_trainable_variables
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

Xlayers
@	variables
Aregularization_losses
Ylayer_regularization_losses
Zmetrics
Btrainable_variables
[non_trainable_variables
u__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

\layers
D	variables
Eregularization_losses
]layer_regularization_losses
^metrics
Ftrainable_variables
_non_trainable_variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
*__inference_polymorphic_action_fn_61444275
*__inference_polymorphic_action_fn_61444135�
���
FullArgSpec(
args �
j	time_step
jpolicy_state
varargs
 
varkw
 
defaults�
� 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_get_initial_state_61444032�
���
FullArgSpec!
args�
jself
j
batch_size
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
!B
__inference_<lambda>_61444038
\BZ
&__inference_signature_wrapper_61444191
0/discount0/observation0/reward0/step_type
8B6
&__inference_signature_wrapper_61444202
batch_size
*B(
&__inference_signature_wrapper_61444214
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_61444228�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
9__inference_EncodingNetwork/conv2d_layer_call_fn_61444236�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_61444249�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
9__inference_EncodingNetwork/conv2d_layer_call_fn_61444257�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
	J
Const<
__inference_<lambda>_61444038x�

� 
� "� �
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_61444228�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
T__inference_EncodingNetwork/conv2d_layer_call_and_return_conditional_losses_61444249�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
9__inference_EncodingNetwork/conv2d_layer_call_fn_61444236�I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
9__inference_EncodingNetwork/conv2d_layer_call_fn_61444257�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� S
&__inference_get_initial_state_61444032)"�
�
�

batch_size 
� "� �
*__inference_polymorphic_action_fn_61444135�
���
���
���
TimeStep,
	step_type�
	step_type���������&
reward�
reward���������*
discount�
discount���������<
observation-�*
observation���������
� 
� "R�O

PolicyStep&
action�
action���������
state� 
info� �
*__inference_polymorphic_action_fn_61444275�
���
���
���
TimeStep6
	step_type)�&
time_step/step_type���������0
reward&�#
time_step/reward���������4
discount(�%
time_step/discount���������F
observation7�4
time_step/observation���������
� 
� "R�O

PolicyStep&
action�
action���������
state� 
info� �
&__inference_signature_wrapper_61444191�
���
� 
���
.

0/discount �

0/discount���������
@
0/observation/�,
0/observation���������
*
0/reward�
0/reward���������
0
0/step_type!�
0/step_type���������"+�(
&
action�
action���������a
&__inference_signature_wrapper_6144420270�-
� 
&�#
!

batch_size�

batch_size "� Z
&__inference_signature_wrapper_614442140x�

� 
� "�

int32�
int32 