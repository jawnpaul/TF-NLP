ь

��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
shapeshape�"serve*2.2.02v2.2.0-0-g2b96f3662b8߸
�
text_model/embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:���*0
shared_name!text_model/embedding/embeddings
�
3text_model/embedding/embeddings/Read/ReadVariableOpReadVariableOptext_model/embedding/embeddings*!
_output_shapes
:���*
dtype0
�
text_model/conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*)
shared_nametext_model/conv1d/kernel
�
,text_model/conv1d/kernel/Read/ReadVariableOpReadVariableOptext_model/conv1d/kernel*#
_output_shapes
:�d*
dtype0
�
text_model/conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*'
shared_nametext_model/conv1d/bias
}
*text_model/conv1d/bias/Read/ReadVariableOpReadVariableOptext_model/conv1d/bias*
_output_shapes
:d*
dtype0
�
text_model/conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*+
shared_nametext_model/conv1d_1/kernel
�
.text_model/conv1d_1/kernel/Read/ReadVariableOpReadVariableOptext_model/conv1d_1/kernel*#
_output_shapes
:�d*
dtype0
�
text_model/conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*)
shared_nametext_model/conv1d_1/bias
�
,text_model/conv1d_1/bias/Read/ReadVariableOpReadVariableOptext_model/conv1d_1/bias*
_output_shapes
:d*
dtype0
�
text_model/conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*+
shared_nametext_model/conv1d_2/kernel
�
.text_model/conv1d_2/kernel/Read/ReadVariableOpReadVariableOptext_model/conv1d_2/kernel*#
_output_shapes
:�d*
dtype0
�
text_model/conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*)
shared_nametext_model/conv1d_2/bias
�
,text_model/conv1d_2/bias/Read/ReadVariableOpReadVariableOptext_model/conv1d_2/bias*
_output_shapes
:d*
dtype0
�
text_model/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*(
shared_nametext_model/dense/kernel
�
+text_model/dense/kernel/Read/ReadVariableOpReadVariableOptext_model/dense/kernel* 
_output_shapes
:
��*
dtype0
�
text_model/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*&
shared_nametext_model/dense/bias
|
)text_model/dense/bias/Read/ReadVariableOpReadVariableOptext_model/dense/bias*
_output_shapes	
:�*
dtype0
�
text_model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�**
shared_nametext_model/dense_1/kernel
�
-text_model/dense_1/kernel/Read/ReadVariableOpReadVariableOptext_model/dense_1/kernel*
_output_shapes
:	�*
dtype0
�
text_model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nametext_model/dense_1/bias

+text_model/dense_1/bias/Read/ReadVariableOpReadVariableOptext_model/dense_1/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
+RMSprop/text_model/embedding/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:���*<
shared_name-+RMSprop/text_model/embedding/embeddings/rms
�
?RMSprop/text_model/embedding/embeddings/rms/Read/ReadVariableOpReadVariableOp+RMSprop/text_model/embedding/embeddings/rms*!
_output_shapes
:���*
dtype0
�
$RMSprop/text_model/conv1d/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*5
shared_name&$RMSprop/text_model/conv1d/kernel/rms
�
8RMSprop/text_model/conv1d/kernel/rms/Read/ReadVariableOpReadVariableOp$RMSprop/text_model/conv1d/kernel/rms*#
_output_shapes
:�d*
dtype0
�
"RMSprop/text_model/conv1d/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*3
shared_name$"RMSprop/text_model/conv1d/bias/rms
�
6RMSprop/text_model/conv1d/bias/rms/Read/ReadVariableOpReadVariableOp"RMSprop/text_model/conv1d/bias/rms*
_output_shapes
:d*
dtype0
�
&RMSprop/text_model/conv1d_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*7
shared_name(&RMSprop/text_model/conv1d_1/kernel/rms
�
:RMSprop/text_model/conv1d_1/kernel/rms/Read/ReadVariableOpReadVariableOp&RMSprop/text_model/conv1d_1/kernel/rms*#
_output_shapes
:�d*
dtype0
�
$RMSprop/text_model/conv1d_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*5
shared_name&$RMSprop/text_model/conv1d_1/bias/rms
�
8RMSprop/text_model/conv1d_1/bias/rms/Read/ReadVariableOpReadVariableOp$RMSprop/text_model/conv1d_1/bias/rms*
_output_shapes
:d*
dtype0
�
&RMSprop/text_model/conv1d_2/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:�d*7
shared_name(&RMSprop/text_model/conv1d_2/kernel/rms
�
:RMSprop/text_model/conv1d_2/kernel/rms/Read/ReadVariableOpReadVariableOp&RMSprop/text_model/conv1d_2/kernel/rms*#
_output_shapes
:�d*
dtype0
�
$RMSprop/text_model/conv1d_2/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*5
shared_name&$RMSprop/text_model/conv1d_2/bias/rms
�
8RMSprop/text_model/conv1d_2/bias/rms/Read/ReadVariableOpReadVariableOp$RMSprop/text_model/conv1d_2/bias/rms*
_output_shapes
:d*
dtype0
�
#RMSprop/text_model/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*4
shared_name%#RMSprop/text_model/dense/kernel/rms
�
7RMSprop/text_model/dense/kernel/rms/Read/ReadVariableOpReadVariableOp#RMSprop/text_model/dense/kernel/rms* 
_output_shapes
:
��*
dtype0
�
!RMSprop/text_model/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!RMSprop/text_model/dense/bias/rms
�
5RMSprop/text_model/dense/bias/rms/Read/ReadVariableOpReadVariableOp!RMSprop/text_model/dense/bias/rms*
_output_shapes	
:�*
dtype0
�
%RMSprop/text_model/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*6
shared_name'%RMSprop/text_model/dense_1/kernel/rms
�
9RMSprop/text_model/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOp%RMSprop/text_model/dense_1/kernel/rms*
_output_shapes
:	�*
dtype0
�
#RMSprop/text_model/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#RMSprop/text_model/dense_1/bias/rms
�
7RMSprop/text_model/dense_1/bias/rms/Read/ReadVariableOpReadVariableOp#RMSprop/text_model/dense_1/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
�5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�4
value�4B�4 B�4
�
	embedding

cnn_layer1

cnn_layer2

cnn_layer3
pool
dense_1
dropout

last_dense
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
b

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
R
&	variables
'trainable_variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
R
0	variables
1trainable_variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
�
:iter
	;decay
<learning_rate
=momentum
>rho	rmsw	rmsx	rmsy	rmsz	rms{	 rms|	!rms}	*rms~	+rms
4rms�
5rms�
N
0
1
2
3
4
 5
!6
*7
+8
49
510
N
0
1
2
3
4
 5
!6
*7
+8
49
510
 
�

	variables
?non_trainable_variables
@metrics

Alayers
trainable_variables
regularization_losses
Blayer_metrics
Clayer_regularization_losses
 
db
VARIABLE_VALUEtext_model/embedding/embeddings/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
�
	variables
Dnon_trainable_variables
Emetrics

Flayers
trainable_variables
regularization_losses
Glayer_metrics
Hlayer_regularization_losses
ZX
VARIABLE_VALUEtext_model/conv1d/kernel,cnn_layer1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtext_model/conv1d/bias*cnn_layer1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
Inon_trainable_variables
Jmetrics

Klayers
trainable_variables
regularization_losses
Llayer_metrics
Mlayer_regularization_losses
\Z
VARIABLE_VALUEtext_model/conv1d_1/kernel,cnn_layer2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtext_model/conv1d_1/bias*cnn_layer2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
Nnon_trainable_variables
Ometrics

Players
trainable_variables
regularization_losses
Qlayer_metrics
Rlayer_regularization_losses
\Z
VARIABLE_VALUEtext_model/conv1d_2/kernel,cnn_layer3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtext_model/conv1d_2/bias*cnn_layer3/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
�
"	variables
Snon_trainable_variables
Tmetrics

Ulayers
#trainable_variables
$regularization_losses
Vlayer_metrics
Wlayer_regularization_losses
 
 
 
�
&	variables
Xnon_trainable_variables
Ymetrics

Zlayers
'trainable_variables
(regularization_losses
[layer_metrics
\layer_regularization_losses
VT
VARIABLE_VALUEtext_model/dense/kernel)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEtext_model/dense/bias'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
�
,	variables
]non_trainable_variables
^metrics

_layers
-trainable_variables
.regularization_losses
`layer_metrics
alayer_regularization_losses
 
 
 
�
0	variables
bnon_trainable_variables
cmetrics

dlayers
1trainable_variables
2regularization_losses
elayer_metrics
flayer_regularization_losses
[Y
VARIABLE_VALUEtext_model/dense_1/kernel,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtext_model/dense_1/bias*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
�
6	variables
gnon_trainable_variables
hmetrics

ilayers
7trainable_variables
8regularization_losses
jlayer_metrics
klayer_regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1
8
0
1
2
3
4
5
6
7
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
4
	ntotal
	ocount
p	variables
q	keras_api
D
	rtotal
	scount
t
_fn_kwargs
u	variables
v	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

n0
o1

p	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

r0
s1

u	variables
��
VARIABLE_VALUE+RMSprop/text_model/embedding/embeddings/rmsMembedding/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$RMSprop/text_model/conv1d/kernel/rmsJcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUE"RMSprop/text_model/conv1d/bias/rmsHcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&RMSprop/text_model/conv1d_1/kernel/rmsJcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$RMSprop/text_model/conv1d_1/bias/rmsHcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&RMSprop/text_model/conv1d_2/kernel/rmsJcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$RMSprop/text_model/conv1d_2/bias/rmsHcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUE#RMSprop/text_model/dense/kernel/rmsGdense_1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE!RMSprop/text_model/dense/bias/rmsEdense_1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%RMSprop/text_model/dense_1/kernel/rmsJlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUE#RMSprop/text_model/dense_1/bias/rmsHlast_dense/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
|
serving_default_input_1Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1text_model/embedding/embeddingstext_model/conv1d/kerneltext_model/conv1d/biastext_model/conv1d_1/kerneltext_model/conv1d_1/biastext_model/conv1d_2/kerneltext_model/conv1d_2/biastext_model/dense/kerneltext_model/dense/biastext_model/dense_1/kerneltext_model/dense_1/bias*
Tin
2*
Tout
2*'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_64517
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3text_model/embedding/embeddings/Read/ReadVariableOp,text_model/conv1d/kernel/Read/ReadVariableOp*text_model/conv1d/bias/Read/ReadVariableOp.text_model/conv1d_1/kernel/Read/ReadVariableOp,text_model/conv1d_1/bias/Read/ReadVariableOp.text_model/conv1d_2/kernel/Read/ReadVariableOp,text_model/conv1d_2/bias/Read/ReadVariableOp+text_model/dense/kernel/Read/ReadVariableOp)text_model/dense/bias/Read/ReadVariableOp-text_model/dense_1/kernel/Read/ReadVariableOp+text_model/dense_1/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp?RMSprop/text_model/embedding/embeddings/rms/Read/ReadVariableOp8RMSprop/text_model/conv1d/kernel/rms/Read/ReadVariableOp6RMSprop/text_model/conv1d/bias/rms/Read/ReadVariableOp:RMSprop/text_model/conv1d_1/kernel/rms/Read/ReadVariableOp8RMSprop/text_model/conv1d_1/bias/rms/Read/ReadVariableOp:RMSprop/text_model/conv1d_2/kernel/rms/Read/ReadVariableOp8RMSprop/text_model/conv1d_2/bias/rms/Read/ReadVariableOp7RMSprop/text_model/dense/kernel/rms/Read/ReadVariableOp5RMSprop/text_model/dense/bias/rms/Read/ReadVariableOp9RMSprop/text_model/dense_1/kernel/rms/Read/ReadVariableOp7RMSprop/text_model/dense_1/bias/rms/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_64917
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenametext_model/embedding/embeddingstext_model/conv1d/kerneltext_model/conv1d/biastext_model/conv1d_1/kerneltext_model/conv1d_1/biastext_model/conv1d_2/kerneltext_model/conv1d_2/biastext_model/dense/kerneltext_model/dense/biastext_model/dense_1/kerneltext_model/dense_1/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1+RMSprop/text_model/embedding/embeddings/rms$RMSprop/text_model/conv1d/kernel/rms"RMSprop/text_model/conv1d/bias/rms&RMSprop/text_model/conv1d_1/kernel/rms$RMSprop/text_model/conv1d_1/bias/rms&RMSprop/text_model/conv1d_2/kernel/rms$RMSprop/text_model/conv1d_2/bias/rms#RMSprop/text_model/dense/kernel/rms!RMSprop/text_model/dense/bias/rms%RMSprop/text_model/dense_1/kernel/rms#RMSprop/text_model/dense_1/bias/rms*+
Tin$
"2 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_65022У
�
�
#__inference_signature_wrapper_64517
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_640872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�.
�
E__inference_text_model_layer_call_and_return_conditional_losses_64455

inputs
embedding_64420
conv1d_64423
conv1d_64425
conv1d_1_64429
conv1d_1_64431
conv1d_2_64435
conv1d_2_64437
dense_64443
dense_64445
dense_1_64449
dense_1_64451
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�!embedding/StatefulPartitionedCall�
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_64420*
Tin
2*
Tout
2*-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_641942#
!embedding/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_64423conv1d_64425*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_641042 
conv1d/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752&
$global_max_pooling1d/PartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_1_64429conv1d_1_64431*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_641312"
 conv1d_1/StatefulPartitionedCall�
&global_max_pooling1d_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_1/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_2_64435conv1d_2_64437*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_641582"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_2/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d_1/PartitionedCall:output:0/global_max_pooling1d_2/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_64443dense_64445*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_642372
dense/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_642702
dropout/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_64449dense_1_64451*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_642942!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_64294

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
k
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_64175

inputs
identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:������������������2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�.
�
E__inference_text_model_layer_call_and_return_conditional_losses_64349
input_1
embedding_64314
conv1d_64317
conv1d_64319
conv1d_1_64323
conv1d_1_64325
conv1d_2_64329
conv1d_2_64331
dense_64337
dense_64339
dense_1_64343
dense_1_64345
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�!embedding/StatefulPartitionedCall�
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_64314*
Tin
2*
Tout
2*-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_641942#
!embedding/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_64317conv1d_64319*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_641042 
conv1d/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752&
$global_max_pooling1d/PartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_1_64323conv1d_1_64325*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_641312"
 conv1d_1/StatefulPartitionedCall�
&global_max_pooling1d_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_1/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_2_64329conv1d_2_64331*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_641582"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_2/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d_1/PartitionedCall:output:0/global_max_pooling1d_2/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_64337dense_64339*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_642372
dense/StatefulPartitionedCall�
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_642702
dropout/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_64343dense_1_64345*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_642942!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_64270

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
A__inference_conv1d_layer_call_and_return_conditional_losses_64104

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�p
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�R
�
E__inference_text_model_layer_call_and_return_conditional_losses_64660

inputs6
2embedding_embedding_lookup_readvariableop_resource6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��
)embedding/embedding_lookup/ReadVariableOpReadVariableOp2embedding_embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02+
)embedding/embedding_lookup/ReadVariableOp�
embedding/embedding_lookup/axisConst*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2!
embedding/embedding_lookup/axis�
embedding/embedding_lookupGatherV21embedding/embedding_lookup/ReadVariableOp:value:0inputs(embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*-
_output_shapes
:�����������2
embedding/embedding_lookup�
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*-
_output_shapes
:�����������2%
#embedding/embedding_lookup/Identity~
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
conv1d/Relu�
*global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*global_max_pooling1d/Max/reduction_indices�
global_max_pooling1d/MaxMaxconv1d/Relu:activations:03global_max_pooling1d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
conv1d_1/BiasAddx
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
conv1d_1/Relu�
,global_max_pooling1d_1/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d_1/Max/reduction_indices�
global_max_pooling1d_1/MaxMaxconv1d_1/Relu:activations:05global_max_pooling1d_1/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d_1/Max�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
conv1d_2/BiasAddx
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
conv1d_2/Relu�
,global_max_pooling1d_2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d_2/Max/reduction_indices�
global_max_pooling1d_2/MaxMaxconv1d_2/Relu:activations:05global_max_pooling1d_2/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d_2/Maxe
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2!global_max_pooling1d/Max:output:0#global_max_pooling1d_1/Max:output:0#global_max_pooling1d_2/Max:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulconcat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Relu}
dropout/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout/Identity�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������::::::::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
}
(__inference_conv1d_1_layer_call_fn_64141

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_641312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�b
�
 __inference__wrapped_model_64087
input_1A
=text_model_embedding_embedding_lookup_readvariableop_resourceA
=text_model_conv1d_conv1d_expanddims_1_readvariableop_resource5
1text_model_conv1d_biasadd_readvariableop_resourceC
?text_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource7
3text_model_conv1d_1_biasadd_readvariableop_resourceC
?text_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource7
3text_model_conv1d_2_biasadd_readvariableop_resource3
/text_model_dense_matmul_readvariableop_resource4
0text_model_dense_biasadd_readvariableop_resource5
1text_model_dense_1_matmul_readvariableop_resource6
2text_model_dense_1_biasadd_readvariableop_resource
identity��
4text_model/embedding/embedding_lookup/ReadVariableOpReadVariableOp=text_model_embedding_embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype026
4text_model/embedding/embedding_lookup/ReadVariableOp�
*text_model/embedding/embedding_lookup/axisConst*G
_class=
;9loc:@text_model/embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2,
*text_model/embedding/embedding_lookup/axis�
%text_model/embedding/embedding_lookupGatherV2<text_model/embedding/embedding_lookup/ReadVariableOp:value:0input_13text_model/embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*G
_class=
;9loc:@text_model/embedding/embedding_lookup/ReadVariableOp*-
_output_shapes
:�����������2'
%text_model/embedding/embedding_lookup�
.text_model/embedding/embedding_lookup/IdentityIdentity.text_model/embedding/embedding_lookup:output:0*
T0*-
_output_shapes
:�����������20
.text_model/embedding/embedding_lookup/Identity�
'text_model/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'text_model/conv1d/conv1d/ExpandDims/dim�
#text_model/conv1d/conv1d/ExpandDims
ExpandDims7text_model/embedding/embedding_lookup/Identity:output:00text_model/conv1d/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2%
#text_model/conv1d/conv1d/ExpandDims�
4text_model/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=text_model_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype026
4text_model/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
)text_model/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)text_model/conv1d/conv1d/ExpandDims_1/dim�
%text_model/conv1d/conv1d/ExpandDims_1
ExpandDims<text_model/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:02text_model/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2'
%text_model/conv1d/conv1d/ExpandDims_1�
text_model/conv1d/conv1dConv2D,text_model/conv1d/conv1d/ExpandDims:output:0.text_model/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
text_model/conv1d/conv1d�
 text_model/conv1d/conv1d/SqueezeSqueeze!text_model/conv1d/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2"
 text_model/conv1d/conv1d/Squeeze�
(text_model/conv1d/BiasAdd/ReadVariableOpReadVariableOp1text_model_conv1d_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02*
(text_model/conv1d/BiasAdd/ReadVariableOp�
text_model/conv1d/BiasAddBiasAdd)text_model/conv1d/conv1d/Squeeze:output:00text_model/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
text_model/conv1d/BiasAdd�
text_model/conv1d/ReluRelu"text_model/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
text_model/conv1d/Relu�
5text_model/global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :27
5text_model/global_max_pooling1d/Max/reduction_indices�
#text_model/global_max_pooling1d/MaxMax$text_model/conv1d/Relu:activations:0>text_model/global_max_pooling1d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2%
#text_model/global_max_pooling1d/Max�
)text_model/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)text_model/conv1d_1/conv1d/ExpandDims/dim�
%text_model/conv1d_1/conv1d/ExpandDims
ExpandDims7text_model/embedding/embedding_lookup/Identity:output:02text_model/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2'
%text_model/conv1d_1/conv1d/ExpandDims�
6text_model/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?text_model_conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype028
6text_model/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
+text_model/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+text_model/conv1d_1/conv1d/ExpandDims_1/dim�
'text_model/conv1d_1/conv1d/ExpandDims_1
ExpandDims>text_model/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:04text_model/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2)
'text_model/conv1d_1/conv1d/ExpandDims_1�
text_model/conv1d_1/conv1dConv2D.text_model/conv1d_1/conv1d/ExpandDims:output:00text_model/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
text_model/conv1d_1/conv1d�
"text_model/conv1d_1/conv1d/SqueezeSqueeze#text_model/conv1d_1/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2$
"text_model/conv1d_1/conv1d/Squeeze�
*text_model/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp3text_model_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02,
*text_model/conv1d_1/BiasAdd/ReadVariableOp�
text_model/conv1d_1/BiasAddBiasAdd+text_model/conv1d_1/conv1d/Squeeze:output:02text_model/conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
text_model/conv1d_1/BiasAdd�
text_model/conv1d_1/ReluRelu$text_model/conv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
text_model/conv1d_1/Relu�
7text_model/global_max_pooling1d_1/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :29
7text_model/global_max_pooling1d_1/Max/reduction_indices�
%text_model/global_max_pooling1d_1/MaxMax&text_model/conv1d_1/Relu:activations:0@text_model/global_max_pooling1d_1/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2'
%text_model/global_max_pooling1d_1/Max�
)text_model/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2+
)text_model/conv1d_2/conv1d/ExpandDims/dim�
%text_model/conv1d_2/conv1d/ExpandDims
ExpandDims7text_model/embedding/embedding_lookup/Identity:output:02text_model/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2'
%text_model/conv1d_2/conv1d/ExpandDims�
6text_model/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp?text_model_conv1d_2_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype028
6text_model/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
+text_model/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2-
+text_model/conv1d_2/conv1d/ExpandDims_1/dim�
'text_model/conv1d_2/conv1d/ExpandDims_1
ExpandDims>text_model/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:04text_model/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2)
'text_model/conv1d_2/conv1d/ExpandDims_1�
text_model/conv1d_2/conv1dConv2D.text_model/conv1d_2/conv1d/ExpandDims:output:00text_model/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
text_model/conv1d_2/conv1d�
"text_model/conv1d_2/conv1d/SqueezeSqueeze#text_model/conv1d_2/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2$
"text_model/conv1d_2/conv1d/Squeeze�
*text_model/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp3text_model_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02,
*text_model/conv1d_2/BiasAdd/ReadVariableOp�
text_model/conv1d_2/BiasAddBiasAdd+text_model/conv1d_2/conv1d/Squeeze:output:02text_model/conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
text_model/conv1d_2/BiasAdd�
text_model/conv1d_2/ReluRelu$text_model/conv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
text_model/conv1d_2/Relu�
7text_model/global_max_pooling1d_2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :29
7text_model/global_max_pooling1d_2/Max/reduction_indices�
%text_model/global_max_pooling1d_2/MaxMax&text_model/conv1d_2/Relu:activations:0@text_model/global_max_pooling1d_2/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2'
%text_model/global_max_pooling1d_2/Max{
text_model/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
text_model/concat/axis�
text_model/concatConcatV2,text_model/global_max_pooling1d/Max:output:0.text_model/global_max_pooling1d_1/Max:output:0.text_model/global_max_pooling1d_2/Max:output:0text_model/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
text_model/concat�
&text_model/dense/MatMul/ReadVariableOpReadVariableOp/text_model_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02(
&text_model/dense/MatMul/ReadVariableOp�
text_model/dense/MatMulMatMultext_model/concat:output:0.text_model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
text_model/dense/MatMul�
'text_model/dense/BiasAdd/ReadVariableOpReadVariableOp0text_model_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02)
'text_model/dense/BiasAdd/ReadVariableOp�
text_model/dense/BiasAddBiasAdd!text_model/dense/MatMul:product:0/text_model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
text_model/dense/BiasAdd�
text_model/dense/ReluRelu!text_model/dense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
text_model/dense/Relu�
text_model/dropout/IdentityIdentity#text_model/dense/Relu:activations:0*
T0*(
_output_shapes
:����������2
text_model/dropout/Identity�
(text_model/dense_1/MatMul/ReadVariableOpReadVariableOp1text_model_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02*
(text_model/dense_1/MatMul/ReadVariableOp�
text_model/dense_1/MatMulMatMul$text_model/dropout/Identity:output:00text_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
text_model/dense_1/MatMul�
)text_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp2text_model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)text_model/dense_1/BiasAdd/ReadVariableOp�
text_model/dense_1/BiasAddBiasAdd#text_model/dense_1/MatMul:product:01text_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
text_model/dense_1/BiasAdd�
text_model/dense_1/SoftmaxSoftmax#text_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
text_model/dense_1/Softmaxx
IdentityIdentity$text_model/dense_1/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������::::::::::::Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_64767

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
C
'__inference_dropout_layer_call_fn_64777

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_642702
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
*__inference_text_model_layer_call_fn_64480
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_644552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�[
�
E__inference_text_model_layer_call_and_return_conditional_losses_64592

inputs6
2embedding_embedding_lookup_readvariableop_resource6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��
)embedding/embedding_lookup/ReadVariableOpReadVariableOp2embedding_embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02+
)embedding/embedding_lookup/ReadVariableOp�
embedding/embedding_lookup/axisConst*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2!
embedding/embedding_lookup/axis�
embedding/embedding_lookupGatherV21embedding/embedding_lookup/ReadVariableOp:value:0inputs(embedding/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*<
_class2
0.loc:@embedding/embedding_lookup/ReadVariableOp*-
_output_shapes
:�����������2
embedding/embedding_lookup�
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*-
_output_shapes
:�����������2%
#embedding/embedding_lookup/Identity~
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
conv1d/Relu�
*global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*global_max_pooling1d/Max/reduction_indices�
global_max_pooling1d/MaxMaxconv1d/Relu:activations:03global_max_pooling1d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d/Max�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0'conv1d_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
conv1d_1/BiasAddx
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
conv1d_1/Relu�
,global_max_pooling1d_1/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d_1/Max/reduction_indices�
global_max_pooling1d_1/MaxMaxconv1d_1/Relu:activations:05global_max_pooling1d_1/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d_1/Max�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDims,embedding/embedding_lookup/Identity:output:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*1
_output_shapes
:�����������2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:����������d*
paddingVALID*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*,
_output_shapes
:����������d*
squeeze_dims
2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0'conv1d_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:����������d2
conv1d_2/BiasAddx
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*,
_output_shapes
:����������d2
conv1d_2/Relu�
,global_max_pooling1d_2/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2.
,global_max_pooling1d_2/Max/reduction_indices�
global_max_pooling1d_2/MaxMaxconv1d_2/Relu:activations:05global_max_pooling1d_2/Max/reduction_indices:output:0*
T0*'
_output_shapes
:���������d2
global_max_pooling1d_2/Maxe
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2!global_max_pooling1d/Max:output:0#global_max_pooling1d_1/Max:output:0#global_max_pooling1d_2/Max:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulconcat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/dropout/Const�
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/dropout/Mul_1�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������::::::::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�0
�
E__inference_text_model_layer_call_and_return_conditional_losses_64311
input_1
embedding_64203
conv1d_64206
conv1d_64208
conv1d_1_64212
conv1d_1_64214
conv1d_2_64218
conv1d_2_64220
dense_64248
dense_64250
dense_1_64305
dense_1_64307
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!embedding/StatefulPartitionedCall�
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_64203*
Tin
2*
Tout
2*-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_641942#
!embedding/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_64206conv1d_64208*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_641042 
conv1d/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752&
$global_max_pooling1d/PartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_1_64212conv1d_1_64214*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_641312"
 conv1d_1/StatefulPartitionedCall�
&global_max_pooling1d_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_1/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_2_64218conv1d_2_64220*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_641582"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_2/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d_1/PartitionedCall:output:0/global_max_pooling1d_2/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_64248dense_64250*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_642372
dense/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_642652!
dropout/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_64305dense_1_64307*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_642942!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
�
@__inference_dense_layer_call_and_return_conditional_losses_64741

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_text_model_layer_call_fn_64714

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_644552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
�
@__inference_dense_layer_call_and_return_conditional_losses_64237

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
D__inference_embedding_layer_call_and_return_conditional_losses_64194

inputs,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02!
embedding_lookup/ReadVariableOp�
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axis�
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*-
_output_shapes
:�����������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*-
_output_shapes
:�����������2
embedding_lookup/Identity|
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: 
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_64265

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
|
'__inference_dense_1_layer_call_fn_64797

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_642942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_text_model_layer_call_fn_64415
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_643902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:����������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
}
(__inference_conv1d_2_layer_call_fn_64168

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_641582
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
`
'__inference_dropout_layer_call_fn_64772

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_642652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
!__inference__traced_restore_65022
file_prefix4
0assignvariableop_text_model_embedding_embeddings/
+assignvariableop_1_text_model_conv1d_kernel-
)assignvariableop_2_text_model_conv1d_bias1
-assignvariableop_3_text_model_conv1d_1_kernel/
+assignvariableop_4_text_model_conv1d_1_bias1
-assignvariableop_5_text_model_conv1d_2_kernel/
+assignvariableop_6_text_model_conv1d_2_bias.
*assignvariableop_7_text_model_dense_kernel,
(assignvariableop_8_text_model_dense_bias0
,assignvariableop_9_text_model_dense_1_kernel/
+assignvariableop_10_text_model_dense_1_bias$
 assignvariableop_11_rmsprop_iter%
!assignvariableop_12_rmsprop_decay-
)assignvariableop_13_rmsprop_learning_rate(
$assignvariableop_14_rmsprop_momentum#
assignvariableop_15_rmsprop_rho
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_1C
?assignvariableop_20_rmsprop_text_model_embedding_embeddings_rms<
8assignvariableop_21_rmsprop_text_model_conv1d_kernel_rms:
6assignvariableop_22_rmsprop_text_model_conv1d_bias_rms>
:assignvariableop_23_rmsprop_text_model_conv1d_1_kernel_rms<
8assignvariableop_24_rmsprop_text_model_conv1d_1_bias_rms>
:assignvariableop_25_rmsprop_text_model_conv1d_2_kernel_rms<
8assignvariableop_26_rmsprop_text_model_conv1d_2_bias_rms;
7assignvariableop_27_rmsprop_text_model_dense_kernel_rms9
5assignvariableop_28_rmsprop_text_model_dense_bias_rms=
9assignvariableop_29_rmsprop_text_model_dense_1_kernel_rms;
7assignvariableop_30_rmsprop_text_model_dense_1_bias_rms
identity_32��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBMembedding/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGdense_1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp0assignvariableop_text_model_embedding_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp+assignvariableop_1_text_model_conv1d_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp)assignvariableop_2_text_model_conv1d_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_text_model_conv1d_1_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp+assignvariableop_4_text_model_conv1d_1_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp-assignvariableop_5_text_model_conv1d_2_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp+assignvariableop_6_text_model_conv1d_2_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_text_model_dense_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_text_model_dense_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp,assignvariableop_9_text_model_dense_1_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp+assignvariableop_10_text_model_dense_1_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0	*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_rmsprop_iterIdentity_11:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp!assignvariableop_12_rmsprop_decayIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp)assignvariableop_13_rmsprop_learning_rateIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp$assignvariableop_14_rmsprop_momentumIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_rmsprop_rhoIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp?assignvariableop_20_rmsprop_text_model_embedding_embeddings_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp8assignvariableop_21_rmsprop_text_model_conv1d_kernel_rmsIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp6assignvariableop_22_rmsprop_text_model_conv1d_bias_rmsIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp:assignvariableop_23_rmsprop_text_model_conv1d_1_kernel_rmsIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp8assignvariableop_24_rmsprop_text_model_conv1d_1_bias_rmsIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp:assignvariableop_25_rmsprop_text_model_conv1d_2_kernel_rmsIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp8assignvariableop_26_rmsprop_text_model_conv1d_2_bias_rmsIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp7assignvariableop_27_rmsprop_text_model_dense_kernel_rmsIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp5assignvariableop_28_rmsprop_text_model_dense_bias_rmsIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp9assignvariableop_29_rmsprop_text_model_dense_1_kernel_rmsIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp7assignvariableop_30_rmsprop_text_model_dense_1_bias_rmsIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30�
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
NoOp�
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31�
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*�
_input_shapes�
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
C__inference_conv1d_2_layer_call_and_return_conditional_losses_64158

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�p
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_64762

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�0
�
E__inference_text_model_layer_call_and_return_conditional_losses_64390

inputs
embedding_64355
conv1d_64358
conv1d_64360
conv1d_1_64364
conv1d_1_64366
conv1d_2_64370
conv1d_2_64372
dense_64378
dense_64380
dense_1_64384
dense_1_64386
identity��conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!embedding/StatefulPartitionedCall�
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_64355*
Tin
2*
Tout
2*-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_641942#
!embedding/StatefulPartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_64358conv1d_64360*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_641042 
conv1d/StatefulPartitionedCall�
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752&
$global_max_pooling1d/PartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_1_64364conv1d_1_64366*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_1_layer_call_and_return_conditional_losses_641312"
 conv1d_1/StatefulPartitionedCall�
&global_max_pooling1d_1/PartitionedCallPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_1/PartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall*embedding/StatefulPartitionedCall:output:0conv1d_2_64370conv1d_2_64372*
Tin
2*
Tout
2*,
_output_shapes
:����������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_conv1d_2_layer_call_and_return_conditional_losses_641582"
 conv1d_2/StatefulPartitionedCall�
&global_max_pooling1d_2/PartitionedCallPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752(
&global_max_pooling1d_2/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
concat/axis�
concatConcatV2-global_max_pooling1d/PartitionedCall:output:0/global_max_pooling1d_1/PartitionedCall:output:0/global_max_pooling1d_2/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
dense/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_64378dense_64380*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_642372
dense/StatefulPartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_642652!
dropout/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_64384dense_1_64386*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_642942!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
�
o
)__inference_embedding_layer_call_fn_64730

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_641942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������:22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
C__inference_conv1d_1_layer_call_and_return_conditional_losses_64131

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�p
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#�������������������2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:�d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:�d2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"������������������d*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :������������������d*
squeeze_dims
2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������:::] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
{
&__inference_conv1d_layer_call_fn_64114

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_641042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):�������������������::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:�������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
D__inference_embedding_layer_call_and_return_conditional_losses_64723

inputs,
(embedding_lookup_readvariableop_resource
identity��
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*!
_output_shapes
:���*
dtype02!
embedding_lookup/ReadVariableOp�
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axis�
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*-
_output_shapes
:�����������2
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*-
_output_shapes
:�����������2
embedding_lookup/Identity|
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*+
_input_shapes
:����������::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: 
�N
�
__inference__traced_save_64917
file_prefix>
:savev2_text_model_embedding_embeddings_read_readvariableop7
3savev2_text_model_conv1d_kernel_read_readvariableop5
1savev2_text_model_conv1d_bias_read_readvariableop9
5savev2_text_model_conv1d_1_kernel_read_readvariableop7
3savev2_text_model_conv1d_1_bias_read_readvariableop9
5savev2_text_model_conv1d_2_kernel_read_readvariableop7
3savev2_text_model_conv1d_2_bias_read_readvariableop6
2savev2_text_model_dense_kernel_read_readvariableop4
0savev2_text_model_dense_bias_read_readvariableop8
4savev2_text_model_dense_1_kernel_read_readvariableop6
2savev2_text_model_dense_1_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopJ
Fsavev2_rmsprop_text_model_embedding_embeddings_rms_read_readvariableopC
?savev2_rmsprop_text_model_conv1d_kernel_rms_read_readvariableopA
=savev2_rmsprop_text_model_conv1d_bias_rms_read_readvariableopE
Asavev2_rmsprop_text_model_conv1d_1_kernel_rms_read_readvariableopC
?savev2_rmsprop_text_model_conv1d_1_bias_rms_read_readvariableopE
Asavev2_rmsprop_text_model_conv1d_2_kernel_rms_read_readvariableopC
?savev2_rmsprop_text_model_conv1d_2_bias_rms_read_readvariableopB
>savev2_rmsprop_text_model_dense_kernel_rms_read_readvariableop@
<savev2_rmsprop_text_model_dense_bias_rms_read_readvariableopD
@savev2_rmsprop_text_model_dense_1_kernel_rms_read_readvariableopB
>savev2_rmsprop_text_model_dense_1_bias_rms_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d0684e9710244150904a393c0b44963a/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB,cnn_layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB*cnn_layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB)dense_1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'dense_1/bias/.ATTRIBUTES/VARIABLE_VALUEB,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBMembedding/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJcnn_layer1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJcnn_layer2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJcnn_layer3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHcnn_layer3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGdense_1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEdense_1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_text_model_embedding_embeddings_read_readvariableop3savev2_text_model_conv1d_kernel_read_readvariableop1savev2_text_model_conv1d_bias_read_readvariableop5savev2_text_model_conv1d_1_kernel_read_readvariableop3savev2_text_model_conv1d_1_bias_read_readvariableop5savev2_text_model_conv1d_2_kernel_read_readvariableop3savev2_text_model_conv1d_2_bias_read_readvariableop2savev2_text_model_dense_kernel_read_readvariableop0savev2_text_model_dense_bias_read_readvariableop4savev2_text_model_dense_1_kernel_read_readvariableop2savev2_text_model_dense_1_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopFsavev2_rmsprop_text_model_embedding_embeddings_rms_read_readvariableop?savev2_rmsprop_text_model_conv1d_kernel_rms_read_readvariableop=savev2_rmsprop_text_model_conv1d_bias_rms_read_readvariableopAsavev2_rmsprop_text_model_conv1d_1_kernel_rms_read_readvariableop?savev2_rmsprop_text_model_conv1d_1_bias_rms_read_readvariableopAsavev2_rmsprop_text_model_conv1d_2_kernel_rms_read_readvariableop?savev2_rmsprop_text_model_conv1d_2_bias_rms_read_readvariableop>savev2_rmsprop_text_model_dense_kernel_rms_read_readvariableop<savev2_rmsprop_text_model_dense_bias_rms_read_readvariableop@savev2_rmsprop_text_model_dense_1_kernel_rms_read_readvariableop>savev2_rmsprop_text_model_dense_1_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	2
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
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :���:�d:d:�d:d:�d:d:
��:�:	�:: : : : : : : : : :���:�d:d:�d:d:�d:d:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:'#
!
_output_shapes
:���:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:&"
 
_output_shapes
:
��:!	

_output_shapes	
:�:%
!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :'#
!
_output_shapes
:���:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:)%
#
_output_shapes
:�d: 

_output_shapes
:d:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
:: 

_output_shapes
: 
�
P
4__inference_global_max_pooling1d_layer_call_fn_64181

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_641752
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
z
%__inference_dense_layer_call_fn_64750

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_642372
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_64788

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_text_model_layer_call_fn_64687

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:���������*-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_text_model_layer_call_and_return_conditional_losses_643902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:����������:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
<
input_11
serving_default_input_1:0����������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
	embedding

cnn_layer1

cnn_layer2

cnn_layer3
pool
dense_1
dropout

last_dense
		optimizer

	variables
trainable_variables
regularization_losses
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�
_tf_keras_model�{"class_name": "TEXT_MODEL", "name": "text_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "TEXT_MODEL"}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
�

embeddings
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 30522, "output_dim": 200, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
�	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200, 200]}}
�	

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200, 200]}}
�	

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [4]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200, 200]}}
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "global_max_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
�
0	variables
1trainable_variables
2regularization_losses
3	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�

4kernel
5bias
6	variables
7trainable_variables
8regularization_losses
9	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 18, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
�
:iter
	;decay
<learning_rate
=momentum
>rho	rmsw	rmsx	rmsy	rmsz	rms{	 rms|	!rms}	*rms~	+rms
4rms�
5rms�"
	optimizer
n
0
1
2
3
4
 5
!6
*7
+8
49
510"
trackable_list_wrapper
n
0
1
2
3
4
 5
!6
*7
+8
49
510"
trackable_list_wrapper
 "
trackable_list_wrapper
�

	variables
?non_trainable_variables
@metrics

Alayers
trainable_variables
regularization_losses
Blayer_metrics
Clayer_regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
4:2���2text_model/embedding/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
Dnon_trainable_variables
Emetrics

Flayers
trainable_variables
regularization_losses
Glayer_metrics
Hlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-�d2text_model/conv1d/kernel
$:"d2text_model/conv1d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
Inon_trainable_variables
Jmetrics

Klayers
trainable_variables
regularization_losses
Llayer_metrics
Mlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
1:/�d2text_model/conv1d_1/kernel
&:$d2text_model/conv1d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
Nnon_trainable_variables
Ometrics

Players
trainable_variables
regularization_losses
Qlayer_metrics
Rlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
1:/�d2text_model/conv1d_2/kernel
&:$d2text_model/conv1d_2/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
"	variables
Snon_trainable_variables
Tmetrics

Ulayers
#trainable_variables
$regularization_losses
Vlayer_metrics
Wlayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
&	variables
Xnon_trainable_variables
Ymetrics

Zlayers
'trainable_variables
(regularization_losses
[layer_metrics
\layer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)
��2text_model/dense/kernel
$:"�2text_model/dense/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
,	variables
]non_trainable_variables
^metrics

_layers
-trainable_variables
.regularization_losses
`layer_metrics
alayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0	variables
bnon_trainable_variables
cmetrics

dlayers
1trainable_variables
2regularization_losses
elayer_metrics
flayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*	�2text_model/dense_1/kernel
%:#2text_model/dense_1/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6	variables
gnon_trainable_variables
hmetrics

ilayers
7trainable_variables
8regularization_losses
jlayer_metrics
klayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�
	ntotal
	ocount
p	variables
q	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	rtotal
	scount
t
_fn_kwargs
u	variables
v	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
n0
o1"
trackable_list_wrapper
-
p	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
r0
s1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
>:<���2+RMSprop/text_model/embedding/embeddings/rms
9:7�d2$RMSprop/text_model/conv1d/kernel/rms
.:,d2"RMSprop/text_model/conv1d/bias/rms
;:9�d2&RMSprop/text_model/conv1d_1/kernel/rms
0:.d2$RMSprop/text_model/conv1d_1/bias/rms
;:9�d2&RMSprop/text_model/conv1d_2/kernel/rms
0:.d2$RMSprop/text_model/conv1d_2/bias/rms
5:3
��2#RMSprop/text_model/dense/kernel/rms
.:,�2!RMSprop/text_model/dense/bias/rms
6:4	�2%RMSprop/text_model/dense_1/kernel/rms
/:-2#RMSprop/text_model/dense_1/bias/rms
�2�
*__inference_text_model_layer_call_fn_64714
*__inference_text_model_layer_call_fn_64480
*__inference_text_model_layer_call_fn_64687
*__inference_text_model_layer_call_fn_64415�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_text_model_layer_call_and_return_conditional_losses_64592
E__inference_text_model_layer_call_and_return_conditional_losses_64660
E__inference_text_model_layer_call_and_return_conditional_losses_64311
E__inference_text_model_layer_call_and_return_conditional_losses_64349�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults� 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_64087�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������
�2�
)__inference_embedding_layer_call_fn_64730�
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
�2�
D__inference_embedding_layer_call_and_return_conditional_losses_64723�
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
�2�
&__inference_conv1d_layer_call_fn_64114�
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
annotations� *+�(
&�#�������������������
�2�
A__inference_conv1d_layer_call_and_return_conditional_losses_64104�
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
annotations� *+�(
&�#�������������������
�2�
(__inference_conv1d_1_layer_call_fn_64141�
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
annotations� *+�(
&�#�������������������
�2�
C__inference_conv1d_1_layer_call_and_return_conditional_losses_64131�
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
annotations� *+�(
&�#�������������������
�2�
(__inference_conv1d_2_layer_call_fn_64168�
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
annotations� *+�(
&�#�������������������
�2�
C__inference_conv1d_2_layer_call_and_return_conditional_losses_64158�
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
annotations� *+�(
&�#�������������������
�2�
4__inference_global_max_pooling1d_layer_call_fn_64181�
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
annotations� *3�0
.�+'���������������������������
�2�
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_64175�
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
annotations� *3�0
.�+'���������������������������
�2�
%__inference_dense_layer_call_fn_64750�
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
�2�
@__inference_dense_layer_call_and_return_conditional_losses_64741�
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
�2�
'__inference_dropout_layer_call_fn_64777
'__inference_dropout_layer_call_fn_64772�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_64762
B__inference_dropout_layer_call_and_return_conditional_losses_64767�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_dense_1_layer_call_fn_64797�
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
�2�
B__inference_dense_1_layer_call_and_return_conditional_losses_64788�
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
2B0
#__inference_signature_wrapper_64517input_1�
 __inference__wrapped_model_64087u !*+451�.
'�$
"�
input_1����������
� "3�0
.
output_1"�
output_1����������
C__inference_conv1d_1_layer_call_and_return_conditional_losses_64131w=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������d
� �
(__inference_conv1d_1_layer_call_fn_64141j=�:
3�0
.�+
inputs�������������������
� "%�"������������������d�
C__inference_conv1d_2_layer_call_and_return_conditional_losses_64158w !=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������d
� �
(__inference_conv1d_2_layer_call_fn_64168j !=�:
3�0
.�+
inputs�������������������
� "%�"������������������d�
A__inference_conv1d_layer_call_and_return_conditional_losses_64104w=�:
3�0
.�+
inputs�������������������
� "2�/
(�%
0������������������d
� �
&__inference_conv1d_layer_call_fn_64114j=�:
3�0
.�+
inputs�������������������
� "%�"������������������d�
B__inference_dense_1_layer_call_and_return_conditional_losses_64788]450�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_1_layer_call_fn_64797P450�-
&�#
!�
inputs����������
� "�����������
@__inference_dense_layer_call_and_return_conditional_losses_64741^*+0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� z
%__inference_dense_layer_call_fn_64750Q*+0�-
&�#
!�
inputs����������
� "������������
B__inference_dropout_layer_call_and_return_conditional_losses_64762^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
B__inference_dropout_layer_call_and_return_conditional_losses_64767^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� |
'__inference_dropout_layer_call_fn_64772Q4�1
*�'
!�
inputs����������
p
� "�����������|
'__inference_dropout_layer_call_fn_64777Q4�1
*�'
!�
inputs����������
p 
� "������������
D__inference_embedding_layer_call_and_return_conditional_losses_64723b0�-
&�#
!�
inputs����������
� "+�(
!�
0�����������
� �
)__inference_embedding_layer_call_fn_64730U0�-
&�#
!�
inputs����������
� "�������������
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_64175wE�B
;�8
6�3
inputs'���������������������������
� ".�+
$�!
0������������������
� �
4__inference_global_max_pooling1d_layer_call_fn_64181jE�B
;�8
6�3
inputs'���������������������������
� "!��������������������
#__inference_signature_wrapper_64517� !*+45<�9
� 
2�/
-
input_1"�
input_1����������"3�0
.
output_1"�
output_1����������
E__inference_text_model_layer_call_and_return_conditional_losses_64311k !*+455�2
+�(
"�
input_1����������
p
� "%�"
�
0���������
� �
E__inference_text_model_layer_call_and_return_conditional_losses_64349k !*+455�2
+�(
"�
input_1����������
p 
� "%�"
�
0���������
� �
E__inference_text_model_layer_call_and_return_conditional_losses_64592j !*+454�1
*�'
!�
inputs����������
p
� "%�"
�
0���������
� �
E__inference_text_model_layer_call_and_return_conditional_losses_64660j !*+454�1
*�'
!�
inputs����������
p 
� "%�"
�
0���������
� �
*__inference_text_model_layer_call_fn_64415^ !*+455�2
+�(
"�
input_1����������
p
� "�����������
*__inference_text_model_layer_call_fn_64480^ !*+455�2
+�(
"�
input_1����������
p 
� "�����������
*__inference_text_model_layer_call_fn_64687] !*+454�1
*�'
!�
inputs����������
p
� "�����������
*__inference_text_model_layer_call_fn_64714] !*+454�1
*�'
!�
inputs����������
p 
� "����������