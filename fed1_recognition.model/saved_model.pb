оЩ	
ф§
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
dtypetypeѕ
Й
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
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8рж
|
Conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameConv1/kernel
u
 Conv1/kernel/Read/ReadVariableOpReadVariableOpConv1/kernel*&
_output_shapes
:*
dtype0
l

Conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Conv1/bias
e
Conv1/bias/Read/ReadVariableOpReadVariableOp
Conv1/bias*
_output_shapes
:*
dtype0
|
Conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv2/kernel
u
 Conv2/kernel/Read/ReadVariableOpReadVariableOpConv2/kernel*&
_output_shapes
: *
dtype0
l

Conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Conv2/bias
e
Conv2/bias/Read/ReadVariableOpReadVariableOp
Conv2/bias*
_output_shapes
: *
dtype0
x
Dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђ@Щ*
shared_nameDense1/kernel
q
!Dense1/kernel/Read/ReadVariableOpReadVariableOpDense1/kernel* 
_output_shapes
:
ђ@Щ*
dtype0
o
Dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Щ*
shared_nameDense1/bias
h
Dense1/bias/Read/ReadVariableOpReadVariableOpDense1/bias*
_output_shapes	
:Щ*
dtype0
w
Dense2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Щd*
shared_nameDense2/kernel
p
!Dense2/kernel/Read/ReadVariableOpReadVariableOpDense2/kernel*
_output_shapes
:	Щd*
dtype0
n
Dense2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameDense2/bias
g
Dense2/bias/Read/ReadVariableOpReadVariableOpDense2/bias*
_output_shapes
:d*
dtype0
v
Dense3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*
shared_nameDense3/kernel
o
!Dense3/kernel/Read/ReadVariableOpReadVariableOpDense3/kernel*
_output_shapes

:d2*
dtype0
n
Dense3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_nameDense3/bias
g
Dense3/bias/Read/ReadVariableOpReadVariableOpDense3/bias*
_output_shapes
:2*
dtype0
v
Output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*
shared_nameOutput/kernel
o
!Output/kernel/Read/ReadVariableOpReadVariableOpOutput/kernel*
_output_shapes

:2*
dtype0
n
Output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameOutput/bias
g
Output/bias/Read/ReadVariableOpReadVariableOpOutput/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
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
і
Adam/Conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Conv1/kernel/m
Ѓ
'Adam/Conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1/kernel/m*&
_output_shapes
:*
dtype0
z
Adam/Conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Conv1/bias/m
s
%Adam/Conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1/bias/m*
_output_shapes
:*
dtype0
і
Adam/Conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Conv2/kernel/m
Ѓ
'Adam/Conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv2/kernel/m*&
_output_shapes
: *
dtype0
z
Adam/Conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/Conv2/bias/m
s
%Adam/Conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv2/bias/m*
_output_shapes
: *
dtype0
є
Adam/Dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђ@Щ*%
shared_nameAdam/Dense1/kernel/m

(Adam/Dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense1/kernel/m* 
_output_shapes
:
ђ@Щ*
dtype0
}
Adam/Dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Щ*#
shared_nameAdam/Dense1/bias/m
v
&Adam/Dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense1/bias/m*
_output_shapes	
:Щ*
dtype0
Ё
Adam/Dense2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Щd*%
shared_nameAdam/Dense2/kernel/m
~
(Adam/Dense2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense2/kernel/m*
_output_shapes
:	Щd*
dtype0
|
Adam/Dense2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*#
shared_nameAdam/Dense2/bias/m
u
&Adam/Dense2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense2/bias/m*
_output_shapes
:d*
dtype0
ё
Adam/Dense3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*%
shared_nameAdam/Dense3/kernel/m
}
(Adam/Dense3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense3/kernel/m*
_output_shapes

:d2*
dtype0
|
Adam/Dense3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*#
shared_nameAdam/Dense3/bias/m
u
&Adam/Dense3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense3/bias/m*
_output_shapes
:2*
dtype0
ё
Adam/Output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*%
shared_nameAdam/Output/kernel/m
}
(Adam/Output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Output/kernel/m*
_output_shapes

:2*
dtype0
|
Adam/Output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Output/bias/m
u
&Adam/Output/bias/m/Read/ReadVariableOpReadVariableOpAdam/Output/bias/m*
_output_shapes
:*
dtype0
і
Adam/Conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Conv1/kernel/v
Ѓ
'Adam/Conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1/kernel/v*&
_output_shapes
:*
dtype0
z
Adam/Conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Conv1/bias/v
s
%Adam/Conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1/bias/v*
_output_shapes
:*
dtype0
і
Adam/Conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/Conv2/kernel/v
Ѓ
'Adam/Conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv2/kernel/v*&
_output_shapes
: *
dtype0
z
Adam/Conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/Conv2/bias/v
s
%Adam/Conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv2/bias/v*
_output_shapes
: *
dtype0
є
Adam/Dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђ@Щ*%
shared_nameAdam/Dense1/kernel/v

(Adam/Dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense1/kernel/v* 
_output_shapes
:
ђ@Щ*
dtype0
}
Adam/Dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Щ*#
shared_nameAdam/Dense1/bias/v
v
&Adam/Dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense1/bias/v*
_output_shapes	
:Щ*
dtype0
Ё
Adam/Dense2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Щd*%
shared_nameAdam/Dense2/kernel/v
~
(Adam/Dense2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense2/kernel/v*
_output_shapes
:	Щd*
dtype0
|
Adam/Dense2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*#
shared_nameAdam/Dense2/bias/v
u
&Adam/Dense2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense2/bias/v*
_output_shapes
:d*
dtype0
ё
Adam/Dense3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d2*%
shared_nameAdam/Dense3/kernel/v
}
(Adam/Dense3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense3/kernel/v*
_output_shapes

:d2*
dtype0
|
Adam/Dense3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*#
shared_nameAdam/Dense3/bias/v
u
&Adam/Dense3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense3/bias/v*
_output_shapes
:2*
dtype0
ё
Adam/Output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*%
shared_nameAdam/Output/kernel/v
}
(Adam/Output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Output/kernel/v*
_output_shapes

:2*
dtype0
|
Adam/Output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Output/bias/v
u
&Adam/Output/bias/v/Read/ReadVariableOpReadVariableOpAdam/Output/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
мC
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЇC
valueЃCBђC BщB
ш
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		optimizer

regularization_losses
	variables
trainable_variables
	keras_api

signatures
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
 	variables
!trainable_variables
"	keras_api
h

#kernel
$bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
h

/kernel
0bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
h

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
е
;iter

<beta_1

=beta_2
	>decay
?learning_ratemxmymzm{#m|$m})m~*m/mђ0mЂ5mѓ6mЃvёvЁvєvЄ#vѕ$vЅ)vі*vІ/vї0vЇ5vј6vЈ
 
V
0
1
2
3
#4
$5
)6
*7
/8
09
510
611
V
0
1
2
3
#4
$5
)6
*7
/8
09
510
611
Г

regularization_losses
	variables
@metrics
Anon_trainable_variables
Blayer_regularization_losses
Clayer_metrics

Dlayers
trainable_variables
 
XV
VARIABLE_VALUEConv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г
regularization_losses
	variables
Emetrics
Fnon_trainable_variables
Glayer_regularization_losses
Hlayer_metrics

Ilayers
trainable_variables
 
 
 
Г
regularization_losses
	variables
Jmetrics
Knon_trainable_variables
Llayer_regularization_losses
Mlayer_metrics

Nlayers
trainable_variables
XV
VARIABLE_VALUEConv2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г
regularization_losses
	variables
Ometrics
Pnon_trainable_variables
Qlayer_regularization_losses
Rlayer_metrics

Slayers
trainable_variables
 
 
 
Г
regularization_losses
 	variables
Tmetrics
Unon_trainable_variables
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
!trainable_variables
YW
VARIABLE_VALUEDense1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEDense1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

#0
$1

#0
$1
Г
%regularization_losses
&	variables
Ymetrics
Znon_trainable_variables
[layer_regularization_losses
\layer_metrics

]layers
'trainable_variables
YW
VARIABLE_VALUEDense2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEDense2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
Г
+regularization_losses
,	variables
^metrics
_non_trainable_variables
`layer_regularization_losses
alayer_metrics

blayers
-trainable_variables
YW
VARIABLE_VALUEDense3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEDense3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
Г
1regularization_losses
2	variables
cmetrics
dnon_trainable_variables
elayer_regularization_losses
flayer_metrics

glayers
3trainable_variables
YW
VARIABLE_VALUEOutput/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEOutput/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

50
61

50
61
Г
7regularization_losses
8	variables
hmetrics
inon_trainable_variables
jlayer_regularization_losses
klayer_metrics

llayers
9trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

m0
n1
 
 
 
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
4
	ototal
	pcount
q	variables
r	keras_api
D
	stotal
	tcount
u
_fn_kwargs
v	variables
w	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

o0
p1

q	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

s0
t1

v	variables
{y
VARIABLE_VALUEAdam/Conv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Conv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Conv2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Dense1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Dense1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Dense2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Dense2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Dense3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Dense3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Output/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Output/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Conv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/Conv2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/Conv2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Dense1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Dense1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Dense2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Dense2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Dense3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Dense3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/Output/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/Output/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ј
serving_default_Conv1_inputPlaceholder*/
_output_shapes
:           *
dtype0*$
shape:           
¤
StatefulPartitionedCallStatefulPartitionedCallserving_default_Conv1_inputConv1/kernel
Conv1/biasConv2/kernel
Conv2/biasDense1/kernelDense1/biasDense2/kernelDense2/biasDense3/kernelDense3/biasOutput/kernelOutput/bias*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_16156
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
б
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename Conv1/kernel/Read/ReadVariableOpConv1/bias/Read/ReadVariableOp Conv2/kernel/Read/ReadVariableOpConv2/bias/Read/ReadVariableOp!Dense1/kernel/Read/ReadVariableOpDense1/bias/Read/ReadVariableOp!Dense2/kernel/Read/ReadVariableOpDense2/bias/Read/ReadVariableOp!Dense3/kernel/Read/ReadVariableOpDense3/bias/Read/ReadVariableOp!Output/kernel/Read/ReadVariableOpOutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/Conv1/kernel/m/Read/ReadVariableOp%Adam/Conv1/bias/m/Read/ReadVariableOp'Adam/Conv2/kernel/m/Read/ReadVariableOp%Adam/Conv2/bias/m/Read/ReadVariableOp(Adam/Dense1/kernel/m/Read/ReadVariableOp&Adam/Dense1/bias/m/Read/ReadVariableOp(Adam/Dense2/kernel/m/Read/ReadVariableOp&Adam/Dense2/bias/m/Read/ReadVariableOp(Adam/Dense3/kernel/m/Read/ReadVariableOp&Adam/Dense3/bias/m/Read/ReadVariableOp(Adam/Output/kernel/m/Read/ReadVariableOp&Adam/Output/bias/m/Read/ReadVariableOp'Adam/Conv1/kernel/v/Read/ReadVariableOp%Adam/Conv1/bias/v/Read/ReadVariableOp'Adam/Conv2/kernel/v/Read/ReadVariableOp%Adam/Conv2/bias/v/Read/ReadVariableOp(Adam/Dense1/kernel/v/Read/ReadVariableOp&Adam/Dense1/bias/v/Read/ReadVariableOp(Adam/Dense2/kernel/v/Read/ReadVariableOp&Adam/Dense2/bias/v/Read/ReadVariableOp(Adam/Dense3/kernel/v/Read/ReadVariableOp&Adam/Dense3/bias/v/Read/ReadVariableOp(Adam/Output/kernel/v/Read/ReadVariableOp&Adam/Output/bias/v/Read/ReadVariableOpConst*:
Tin3
12/	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_16565
Ў
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1/kernel
Conv1/biasConv2/kernel
Conv2/biasDense1/kernelDense1/biasDense2/kernelDense2/biasDense3/kernelDense3/biasOutput/kernelOutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/Conv1/kernel/mAdam/Conv1/bias/mAdam/Conv2/kernel/mAdam/Conv2/bias/mAdam/Dense1/kernel/mAdam/Dense1/bias/mAdam/Dense2/kernel/mAdam/Dense2/bias/mAdam/Dense3/kernel/mAdam/Dense3/bias/mAdam/Output/kernel/mAdam/Output/bias/mAdam/Conv1/kernel/vAdam/Conv1/bias/vAdam/Conv2/kernel/vAdam/Conv2/bias/vAdam/Dense1/kernel/vAdam/Dense1/bias/vAdam/Dense2/kernel/vAdam/Dense2/bias/vAdam/Dense3/kernel/vAdam/Dense3/bias/vAdam/Output/kernel/vAdam/Output/bias/v*9
Tin2
02.*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_16712╔х
■
C
'__inference_flatten_layer_call_fn_16323

inputs
identityЪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         ђ@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_158332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
║%
Ч
E__inference_sequential_layer_call_and_return_conditional_losses_16090

inputs
conv1_16057
conv1_16059
conv2_16063
conv2_16065
dense1_16069
dense1_16071
dense2_16074
dense2_16076
dense3_16079
dense3_16081
output_16084
output_16086
identityѕбConv1/StatefulPartitionedCallбConv2/StatefulPartitionedCallбDense1/StatefulPartitionedCallбDense2/StatefulPartitionedCallбDense3/StatefulPartitionedCallбOutput/StatefulPartitionedCallУ
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_16057conv1_16059*
Tin
2*
Tout
2*/
_output_shapes
:           *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_157682
Conv1/StatefulPartitionedCallл
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Pool1_layer_call_and_return_conditional_losses_157842
Pool1/PartitionedCallђ
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_16063conv2_16065*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv2_layer_call_and_return_conditional_losses_158022
Conv2/StatefulPartitionedCall¤
flatten/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_158332
flatten/PartitionedCallђ
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_16069dense1_16071*
Tin
2*
Tout
2*(
_output_shapes
:         Щ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense1_layer_call_and_return_conditional_losses_158522 
Dense1/StatefulPartitionedCallє
Dense2/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0dense2_16074dense2_16076*
Tin
2*
Tout
2*'
_output_shapes
:         d*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense2_layer_call_and_return_conditional_losses_158792 
Dense2/StatefulPartitionedCallє
Dense3/StatefulPartitionedCallStatefulPartitionedCall'Dense2/StatefulPartitionedCall:output:0dense3_16079dense3_16081*
Tin
2*
Tout
2*'
_output_shapes
:         2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense3_layer_call_and_return_conditional_losses_159062 
Dense3/StatefulPartitionedCallє
Output/StatefulPartitionedCallStatefulPartitionedCall'Dense3/StatefulPartitionedCall:output:0output_16084output_16086*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_159332 
Output/StatefulPartitionedCall┐
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Dense1/StatefulPartitionedCall^Dense2/StatefulPartitionedCall^Dense3/StatefulPartitionedCall^Output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2@
Dense2/StatefulPartitionedCallDense2/StatefulPartitionedCall2@
Dense3/StatefulPartitionedCallDense3/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:W S
/
_output_shapes
:           
 
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
: :

_output_shapes
: 
║
^
B__inference_flatten_layer_call_and_return_conditional_losses_15833

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
т
Е
A__inference_Dense2_layer_call_and_return_conditional_losses_16354

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Щd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Щ:::P L
(
_output_shapes
:         Щ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
­
{
&__inference_Output_layer_call_fn_16403

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_159332
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Р
Е
A__inference_Dense3_layer_call_and_return_conditional_losses_16374

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         22

Identity"
identityIdentity:output:0*.
_input_shapes
:         d:::O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
э
ќ
*__inference_sequential_layer_call_fn_16312

inputs
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
	unknown_9

unknown_10
identityѕбStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_160902
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           
 
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
: :

_output_shapes
: 
ъc
ь
__inference__traced_save_16565
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop+
'savev2_conv2_kernel_read_readvariableop)
%savev2_conv2_bias_read_readvariableop,
(savev2_dense1_kernel_read_readvariableop*
&savev2_dense1_bias_read_readvariableop,
(savev2_dense2_kernel_read_readvariableop*
&savev2_dense2_bias_read_readvariableop,
(savev2_dense3_kernel_read_readvariableop*
&savev2_dense3_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_conv1_kernel_m_read_readvariableop0
,savev2_adam_conv1_bias_m_read_readvariableop2
.savev2_adam_conv2_kernel_m_read_readvariableop0
,savev2_adam_conv2_bias_m_read_readvariableop3
/savev2_adam_dense1_kernel_m_read_readvariableop1
-savev2_adam_dense1_bias_m_read_readvariableop3
/savev2_adam_dense2_kernel_m_read_readvariableop1
-savev2_adam_dense2_bias_m_read_readvariableop3
/savev2_adam_dense3_kernel_m_read_readvariableop1
-savev2_adam_dense3_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop2
.savev2_adam_conv1_kernel_v_read_readvariableop0
,savev2_adam_conv1_bias_v_read_readvariableop2
.savev2_adam_conv2_kernel_v_read_readvariableop0
,savev2_adam_conv2_bias_v_read_readvariableop3
/savev2_adam_dense1_kernel_v_read_readvariableop1
-savev2_adam_dense1_bias_v_read_readvariableop3
/savev2_adam_dense2_kernel_v_read_readvariableop1
-savev2_adam_dense2_bias_v_read_readvariableop3
/savev2_adam_dense3_kernel_v_read_readvariableop1
-savev2_adam_dense3_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ј
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
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_fb8a7f9564eb4b31b4db67a090aa8014/part2	
Const_1І
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
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameю
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*«
valueцBА-B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesР
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesљ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop'savev2_conv2_kernel_read_readvariableop%savev2_conv2_bias_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop(savev2_dense3_kernel_read_readvariableop&savev2_dense3_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_conv1_kernel_m_read_readvariableop,savev2_adam_conv1_bias_m_read_readvariableop.savev2_adam_conv2_kernel_m_read_readvariableop,savev2_adam_conv2_bias_m_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop/savev2_adam_dense3_kernel_m_read_readvariableop-savev2_adam_dense3_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop.savev2_adam_conv1_kernel_v_read_readvariableop,savev2_adam_conv1_bias_v_read_readvariableop.savev2_adam_conv2_kernel_v_read_readvariableop,savev2_adam_conv2_bias_v_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop/savev2_adam_dense3_kernel_v_read_readvariableop-savev2_adam_dense3_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Є
_input_shapesш
Ы: ::: : :
ђ@Щ:Щ:	Щd:d:d2:2:2:: : : : : : : : : ::: : :
ђ@Щ:Щ:	Щd:d:d2:2:2:::: : :
ђ@Щ:Щ:	Щd:d:d2:2:2:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
ђ@Щ:!

_output_shapes	
:Щ:%!

_output_shapes
:	Щd: 

_output_shapes
:d:$	 

_output_shapes

:d2: 


_output_shapes
:2:$ 

_output_shapes

:2: 

_output_shapes
::
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
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
ђ@Щ:!

_output_shapes	
:Щ:%!

_output_shapes
:	Щd: 

_output_shapes
:d:$ 

_output_shapes

:d2: 

_output_shapes
:2:$  

_output_shapes

:2: !

_output_shapes
::,"(
&
_output_shapes
:: #

_output_shapes
::,$(
&
_output_shapes
: : %

_output_shapes
: :&&"
 
_output_shapes
:
ђ@Щ:!'

_output_shapes	
:Щ:%(!

_output_shapes
:	Щd: )

_output_shapes
:d:$* 

_output_shapes

:d2: +

_output_shapes
:2:$, 

_output_shapes

:2: -

_output_shapes
::.

_output_shapes
: 
Р
Е
A__inference_Dense3_layer_call_and_return_conditional_losses_15906

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         22
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         22

Identity"
identityIdentity:output:0*.
_input_shapes
:         d:::O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
­
{
&__inference_Dense3_layer_call_fn_16383

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense3_layer_call_and_return_conditional_losses_159062
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         22

Identity"
identityIdentity:output:0*.
_input_shapes
:         d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╔%
Ђ
E__inference_sequential_layer_call_and_return_conditional_losses_15950
conv1_input
conv1_15816
conv1_15818
conv2_15822
conv2_15824
dense1_15863
dense1_15865
dense2_15890
dense2_15892
dense3_15917
dense3_15919
output_15944
output_15946
identityѕбConv1/StatefulPartitionedCallбConv2/StatefulPartitionedCallбDense1/StatefulPartitionedCallбDense2/StatefulPartitionedCallбDense3/StatefulPartitionedCallбOutput/StatefulPartitionedCallь
Conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_inputconv1_15816conv1_15818*
Tin
2*
Tout
2*/
_output_shapes
:           *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_157682
Conv1/StatefulPartitionedCallл
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Pool1_layer_call_and_return_conditional_losses_157842
Pool1/PartitionedCallђ
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_15822conv2_15824*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv2_layer_call_and_return_conditional_losses_158022
Conv2/StatefulPartitionedCall¤
flatten/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_158332
flatten/PartitionedCallђ
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_15863dense1_15865*
Tin
2*
Tout
2*(
_output_shapes
:         Щ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense1_layer_call_and_return_conditional_losses_158522 
Dense1/StatefulPartitionedCallє
Dense2/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0dense2_15890dense2_15892*
Tin
2*
Tout
2*'
_output_shapes
:         d*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense2_layer_call_and_return_conditional_losses_158792 
Dense2/StatefulPartitionedCallє
Dense3/StatefulPartitionedCallStatefulPartitionedCall'Dense2/StatefulPartitionedCall:output:0dense3_15917dense3_15919*
Tin
2*
Tout
2*'
_output_shapes
:         2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense3_layer_call_and_return_conditional_losses_159062 
Dense3/StatefulPartitionedCallє
Output/StatefulPartitionedCallStatefulPartitionedCall'Dense3/StatefulPartitionedCall:output:0output_15944output_15946*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_159332 
Output/StatefulPartitionedCall┐
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Dense1/StatefulPartitionedCall^Dense2/StatefulPartitionedCall^Dense3/StatefulPartitionedCall^Output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2@
Dense2/StatefulPartitionedCallDense2/StatefulPartitionedCall2@
Dense3/StatefulPartitionedCallDense3/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:\ X
/
_output_shapes
:           
%
_user_specified_nameConv1_input:
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
: 
о
z
%__inference_Conv2_layer_call_fn_15812

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv2_layer_call_and_return_conditional_losses_158022
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ш
\
@__inference_Pool1_layer_call_and_return_conditional_losses_15784

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
«

е
@__inference_Conv1_layer_call_and_return_conditional_losses_15768

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2
Reluђ
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           :::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
э
ќ
*__inference_sequential_layer_call_fn_16283

inputs
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
	unknown_9

unknown_10
identityѕбStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_160252
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           
 
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
: :

_output_shapes
: 
┌
ћ
#__inference_signature_wrapper_16156
conv1_input
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
	unknown_9

unknown_10
identityѕбStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_157562
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:           
%
_user_specified_nameConv1_input:
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
: 
 1
Ж
E__inference_sequential_layer_call_and_return_conditional_losses_16254

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource)
%dense2_matmul_readvariableop_resource*
&dense2_biasadd_readvariableop_resource)
%dense3_matmul_readvariableop_resource*
&dense3_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕД
Conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv1/Conv2D/ReadVariableOpх
Conv1/Conv2DConv2Dinputs#Conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           *
paddingSAME*
strides
2
Conv1/Conv2Dъ
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Conv1/BiasAdd/ReadVariableOpа
Conv1/BiasAddBiasAddConv1/Conv2D:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           2
Conv1/BiasAddr

Conv1/ReluReluConv1/BiasAdd:output:0*
T0*/
_output_shapes
:           2

Conv1/Relu░
Pool1/MaxPoolMaxPoolConv1/Relu:activations:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2
Pool1/MaxPoolД
Conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2/Conv2D/ReadVariableOp┼
Conv2/Conv2DConv2DPool1/MaxPool:output:0#Conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
Conv2/Conv2Dъ
Conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
Conv2/BiasAdd/ReadVariableOpа
Conv2/BiasAddBiasAddConv2/Conv2D:output:0$Conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
Conv2/BiasAddr

Conv2/ReluReluConv2/BiasAdd:output:0*
T0*/
_output_shapes
:          2

Conv2/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
flatten/Constњ
flatten/ReshapeReshapeConv2/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:         ђ@2
flatten/Reshapeц
Dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource* 
_output_shapes
:
ђ@Щ*
dtype02
Dense1/MatMul/ReadVariableOpЏ
Dense1/MatMulMatMulflatten/Reshape:output:0$Dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
Dense1/MatMulб
Dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:Щ*
dtype02
Dense1/BiasAdd/ReadVariableOpъ
Dense1/BiasAddBiasAddDense1/MatMul:product:0%Dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
Dense1/BiasAddn
Dense1/ReluReluDense1/BiasAdd:output:0*
T0*(
_output_shapes
:         Щ2
Dense1/ReluБ
Dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes
:	Щd*
dtype02
Dense2/MatMul/ReadVariableOpЏ
Dense2/MatMulMatMulDense1/Relu:activations:0$Dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
Dense2/MatMulА
Dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
Dense2/BiasAdd/ReadVariableOpЮ
Dense2/BiasAddBiasAddDense2/MatMul:product:0%Dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
Dense2/BiasAddm
Dense2/ReluReluDense2/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
Dense2/Reluб
Dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
Dense3/MatMul/ReadVariableOpЏ
Dense3/MatMulMatMulDense2/Relu:activations:0$Dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
Dense3/MatMulА
Dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
Dense3/BiasAdd/ReadVariableOpЮ
Dense3/BiasAddBiasAddDense3/MatMul:product:0%Dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
Dense3/BiasAddm
Dense3/ReluReluDense3/BiasAdd:output:0*
T0*'
_output_shapes
:         22
Dense3/Reluб
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02
Output/MatMul/ReadVariableOpЏ
Output/MatMulMatMulDense3/Relu:activations:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output/MatMulА
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Output/BiasAdd/ReadVariableOpЮ
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output/BiasAddv
Output/SoftmaxSoftmaxOutput/BiasAdd:output:0*
T0*'
_output_shapes
:         2
Output/Softmaxl
IdentityIdentityOutput/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           :::::::::::::W S
/
_output_shapes
:           
 
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
: :

_output_shapes
: 
Ы
{
&__inference_Dense2_layer_call_fn_16363

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         d*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense2_layer_call_and_return_conditional_losses_158792
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Щ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Щ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
є
Џ
*__inference_sequential_layer_call_fn_16117
conv1_input
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
	unknown_9

unknown_10
identityѕбStatefulPartitionedCall█
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_160902
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:           
%
_user_specified_nameConv1_input:
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
: 
в
Е
A__inference_Dense1_layer_call_and_return_conditional_losses_16334

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђ@Щ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Щ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Щ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         Щ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ@:::P L
(
_output_shapes
:         ђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
З
{
&__inference_Dense1_layer_call_fn_16343

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:         Щ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense1_layer_call_and_return_conditional_losses_158522
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         Щ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ@::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
═└
┘
!__inference__traced_restore_16712
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias#
assignvariableop_2_conv2_kernel!
assignvariableop_3_conv2_bias$
 assignvariableop_4_dense1_kernel"
assignvariableop_5_dense1_bias$
 assignvariableop_6_dense2_kernel"
assignvariableop_7_dense2_bias$
 assignvariableop_8_dense3_kernel"
assignvariableop_9_dense3_bias%
!assignvariableop_10_output_kernel#
assignvariableop_11_output_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count
assignvariableop_19_total_1
assignvariableop_20_count_1+
'assignvariableop_21_adam_conv1_kernel_m)
%assignvariableop_22_adam_conv1_bias_m+
'assignvariableop_23_adam_conv2_kernel_m)
%assignvariableop_24_adam_conv2_bias_m,
(assignvariableop_25_adam_dense1_kernel_m*
&assignvariableop_26_adam_dense1_bias_m,
(assignvariableop_27_adam_dense2_kernel_m*
&assignvariableop_28_adam_dense2_bias_m,
(assignvariableop_29_adam_dense3_kernel_m*
&assignvariableop_30_adam_dense3_bias_m,
(assignvariableop_31_adam_output_kernel_m*
&assignvariableop_32_adam_output_bias_m+
'assignvariableop_33_adam_conv1_kernel_v)
%assignvariableop_34_adam_conv1_bias_v+
'assignvariableop_35_adam_conv2_kernel_v)
%assignvariableop_36_adam_conv2_bias_v,
(assignvariableop_37_adam_dense1_kernel_v*
&assignvariableop_38_adam_dense1_bias_v,
(assignvariableop_39_adam_dense2_kernel_v*
&assignvariableop_40_adam_dense2_bias_v,
(assignvariableop_41_adam_dense3_kernel_v*
&assignvariableop_42_adam_dense3_bias_v,
(assignvariableop_43_adam_output_kernel_v*
&assignvariableop_44_adam_output_bias_v
identity_46ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1б
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*«
valueцBА-B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesУ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЈ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╩
_output_shapesи
┤:::::::::::::::::::::::::::::::::::::::::::::*;
dtypes1
/2-	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЇ
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Њ
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ћ
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Њ
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4ќ
AssignVariableOp_4AssignVariableOp assignvariableop_4_dense1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ћ
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ќ
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ћ
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8ќ
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense3_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9ћ
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense3_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10џ
AssignVariableOp_10AssignVariableOp!assignvariableop_10_output_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11ў
AssignVariableOp_11AssignVariableOpassignvariableop_11_output_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0	*
_output_shapes
:2
Identity_12ќ
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13ў
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14ў
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ќ
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ъ
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17њ
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18њ
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19ћ
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20ћ
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21а
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_conv1_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22ъ
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_conv1_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23а
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_conv2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24ъ
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_conv2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25А
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_dense1_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ъ
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_dense1_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27А
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_dense2_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Ъ
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_dense2_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29А
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_dense3_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ъ
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_dense3_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31А
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_output_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Ъ
AssignVariableOp_32AssignVariableOp&assignvariableop_32_adam_output_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33а
AssignVariableOp_33AssignVariableOp'assignvariableop_33_adam_conv1_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34ъ
AssignVariableOp_34AssignVariableOp%assignvariableop_34_adam_conv1_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35а
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_conv2_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36ъ
AssignVariableOp_36AssignVariableOp%assignvariableop_36_adam_conv2_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37А
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_dense1_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38Ъ
AssignVariableOp_38AssignVariableOp&assignvariableop_38_adam_dense1_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39А
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_dense2_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40Ъ
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_dense2_bias_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41А
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_dense3_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Ъ
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_dense3_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43А
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_output_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Ъ
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_output_bias_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
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
NoOp╝
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_45╔
Identity_46IdentityIdentity_45:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_46"#
identity_46Identity_46:output:0*╦
_input_shapes╣
Х: :::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442(
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
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: 
Ж
Е
A__inference_Output_layer_call_and_return_conditional_losses_16394

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         2:::O K
'
_output_shapes
:         2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
║
^
B__inference_flatten_layer_call_and_return_conditional_losses_16318

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ш
A
%__inference_Pool1_layer_call_fn_15790

inputs
identity┐
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Pool1_layer_call_and_return_conditional_losses_157842
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╣<
╬
 __inference__wrapped_model_15756
conv1_input3
/sequential_conv1_conv2d_readvariableop_resource4
0sequential_conv1_biasadd_readvariableop_resource3
/sequential_conv2_conv2d_readvariableop_resource4
0sequential_conv2_biasadd_readvariableop_resource4
0sequential_dense1_matmul_readvariableop_resource5
1sequential_dense1_biasadd_readvariableop_resource4
0sequential_dense2_matmul_readvariableop_resource5
1sequential_dense2_biasadd_readvariableop_resource4
0sequential_dense3_matmul_readvariableop_resource5
1sequential_dense3_biasadd_readvariableop_resource4
0sequential_output_matmul_readvariableop_resource5
1sequential_output_biasadd_readvariableop_resource
identityѕ╚
&sequential/Conv1/Conv2D/ReadVariableOpReadVariableOp/sequential_conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02(
&sequential/Conv1/Conv2D/ReadVariableOp█
sequential/Conv1/Conv2DConv2Dconv1_input.sequential/Conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           *
paddingSAME*
strides
2
sequential/Conv1/Conv2D┐
'sequential/Conv1/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/Conv1/BiasAdd/ReadVariableOp╠
sequential/Conv1/BiasAddBiasAdd sequential/Conv1/Conv2D:output:0/sequential/Conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           2
sequential/Conv1/BiasAddЊ
sequential/Conv1/ReluRelu!sequential/Conv1/BiasAdd:output:0*
T0*/
_output_shapes
:           2
sequential/Conv1/ReluЛ
sequential/Pool1/MaxPoolMaxPool#sequential/Conv1/Relu:activations:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2
sequential/Pool1/MaxPool╚
&sequential/Conv2/Conv2D/ReadVariableOpReadVariableOp/sequential_conv2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&sequential/Conv2/Conv2D/ReadVariableOpы
sequential/Conv2/Conv2DConv2D!sequential/Pool1/MaxPool:output:0.sequential/Conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
sequential/Conv2/Conv2D┐
'sequential/Conv2/BiasAdd/ReadVariableOpReadVariableOp0sequential_conv2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'sequential/Conv2/BiasAdd/ReadVariableOp╠
sequential/Conv2/BiasAddBiasAdd sequential/Conv2/Conv2D:output:0/sequential/Conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
sequential/Conv2/BiasAddЊ
sequential/Conv2/ReluRelu!sequential/Conv2/BiasAdd:output:0*
T0*/
_output_shapes
:          2
sequential/Conv2/ReluЁ
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
sequential/flatten/ConstЙ
sequential/flatten/ReshapeReshape#sequential/Conv2/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:         ђ@2
sequential/flatten/Reshape┼
'sequential/Dense1/MatMul/ReadVariableOpReadVariableOp0sequential_dense1_matmul_readvariableop_resource* 
_output_shapes
:
ђ@Щ*
dtype02)
'sequential/Dense1/MatMul/ReadVariableOpК
sequential/Dense1/MatMulMatMul#sequential/flatten/Reshape:output:0/sequential/Dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
sequential/Dense1/MatMul├
(sequential/Dense1/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense1_biasadd_readvariableop_resource*
_output_shapes	
:Щ*
dtype02*
(sequential/Dense1/BiasAdd/ReadVariableOp╩
sequential/Dense1/BiasAddBiasAdd"sequential/Dense1/MatMul:product:00sequential/Dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
sequential/Dense1/BiasAddЈ
sequential/Dense1/ReluRelu"sequential/Dense1/BiasAdd:output:0*
T0*(
_output_shapes
:         Щ2
sequential/Dense1/Relu─
'sequential/Dense2/MatMul/ReadVariableOpReadVariableOp0sequential_dense2_matmul_readvariableop_resource*
_output_shapes
:	Щd*
dtype02)
'sequential/Dense2/MatMul/ReadVariableOpК
sequential/Dense2/MatMulMatMul$sequential/Dense1/Relu:activations:0/sequential/Dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
sequential/Dense2/MatMul┬
(sequential/Dense2/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02*
(sequential/Dense2/BiasAdd/ReadVariableOp╔
sequential/Dense2/BiasAddBiasAdd"sequential/Dense2/MatMul:product:00sequential/Dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
sequential/Dense2/BiasAddј
sequential/Dense2/ReluRelu"sequential/Dense2/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
sequential/Dense2/Relu├
'sequential/Dense3/MatMul/ReadVariableOpReadVariableOp0sequential_dense3_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02)
'sequential/Dense3/MatMul/ReadVariableOpК
sequential/Dense3/MatMulMatMul$sequential/Dense2/Relu:activations:0/sequential/Dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
sequential/Dense3/MatMul┬
(sequential/Dense3/BiasAdd/ReadVariableOpReadVariableOp1sequential_dense3_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02*
(sequential/Dense3/BiasAdd/ReadVariableOp╔
sequential/Dense3/BiasAddBiasAdd"sequential/Dense3/MatMul:product:00sequential/Dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
sequential/Dense3/BiasAddј
sequential/Dense3/ReluRelu"sequential/Dense3/BiasAdd:output:0*
T0*'
_output_shapes
:         22
sequential/Dense3/Relu├
'sequential/Output/MatMul/ReadVariableOpReadVariableOp0sequential_output_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02)
'sequential/Output/MatMul/ReadVariableOpК
sequential/Output/MatMulMatMul$sequential/Dense3/Relu:activations:0/sequential/Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/Output/MatMul┬
(sequential/Output/BiasAdd/ReadVariableOpReadVariableOp1sequential_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/Output/BiasAdd/ReadVariableOp╔
sequential/Output/BiasAddBiasAdd"sequential/Output/MatMul:product:00sequential/Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/Output/BiasAddЌ
sequential/Output/SoftmaxSoftmax"sequential/Output/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential/Output/Softmaxw
IdentityIdentity#sequential/Output/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           :::::::::::::\ X
/
_output_shapes
:           
%
_user_specified_nameConv1_input:
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
: 
в
Е
A__inference_Dense1_layer_call_and_return_conditional_losses_15852

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђ@Щ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Щ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         Щ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         Щ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ@:::P L
(
_output_shapes
:         ђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 1
Ж
E__inference_sequential_layer_call_and_return_conditional_losses_16205

inputs(
$conv1_conv2d_readvariableop_resource)
%conv1_biasadd_readvariableop_resource(
$conv2_conv2d_readvariableop_resource)
%conv2_biasadd_readvariableop_resource)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource)
%dense2_matmul_readvariableop_resource*
&dense2_biasadd_readvariableop_resource)
%dense3_matmul_readvariableop_resource*
&dense3_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕД
Conv1/Conv2D/ReadVariableOpReadVariableOp$conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv1/Conv2D/ReadVariableOpх
Conv1/Conv2DConv2Dinputs#Conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:           *
paddingSAME*
strides
2
Conv1/Conv2Dъ
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Conv1/BiasAdd/ReadVariableOpа
Conv1/BiasAddBiasAddConv1/Conv2D:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           2
Conv1/BiasAddr

Conv1/ReluReluConv1/BiasAdd:output:0*
T0*/
_output_shapes
:           2

Conv1/Relu░
Pool1/MaxPoolMaxPoolConv1/Relu:activations:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2
Pool1/MaxPoolД
Conv2/Conv2D/ReadVariableOpReadVariableOp$conv2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2/Conv2D/ReadVariableOp┼
Conv2/Conv2DConv2DPool1/MaxPool:output:0#Conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
Conv2/Conv2Dъ
Conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
Conv2/BiasAdd/ReadVariableOpа
Conv2/BiasAddBiasAddConv2/Conv2D:output:0$Conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
Conv2/BiasAddr

Conv2/ReluReluConv2/BiasAdd:output:0*
T0*/
_output_shapes
:          2

Conv2/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
flatten/Constњ
flatten/ReshapeReshapeConv2/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:         ђ@2
flatten/Reshapeц
Dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource* 
_output_shapes
:
ђ@Щ*
dtype02
Dense1/MatMul/ReadVariableOpЏ
Dense1/MatMulMatMulflatten/Reshape:output:0$Dense1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
Dense1/MatMulб
Dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes	
:Щ*
dtype02
Dense1/BiasAdd/ReadVariableOpъ
Dense1/BiasAddBiasAddDense1/MatMul:product:0%Dense1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Щ2
Dense1/BiasAddn
Dense1/ReluReluDense1/BiasAdd:output:0*
T0*(
_output_shapes
:         Щ2
Dense1/ReluБ
Dense2/MatMul/ReadVariableOpReadVariableOp%dense2_matmul_readvariableop_resource*
_output_shapes
:	Щd*
dtype02
Dense2/MatMul/ReadVariableOpЏ
Dense2/MatMulMatMulDense1/Relu:activations:0$Dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
Dense2/MatMulА
Dense2/BiasAdd/ReadVariableOpReadVariableOp&dense2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
Dense2/BiasAdd/ReadVariableOpЮ
Dense2/BiasAddBiasAddDense2/MatMul:product:0%Dense2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
Dense2/BiasAddm
Dense2/ReluReluDense2/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
Dense2/Reluб
Dense3/MatMul/ReadVariableOpReadVariableOp%dense3_matmul_readvariableop_resource*
_output_shapes

:d2*
dtype02
Dense3/MatMul/ReadVariableOpЏ
Dense3/MatMulMatMulDense2/Relu:activations:0$Dense3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
Dense3/MatMulА
Dense3/BiasAdd/ReadVariableOpReadVariableOp&dense3_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
Dense3/BiasAdd/ReadVariableOpЮ
Dense3/BiasAddBiasAddDense3/MatMul:product:0%Dense3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
Dense3/BiasAddm
Dense3/ReluReluDense3/BiasAdd:output:0*
T0*'
_output_shapes
:         22
Dense3/Reluб
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02
Output/MatMul/ReadVariableOpЏ
Output/MatMulMatMulDense3/Relu:activations:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output/MatMulА
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
Output/BiasAdd/ReadVariableOpЮ
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Output/BiasAddv
Output/SoftmaxSoftmaxOutput/BiasAdd:output:0*
T0*'
_output_shapes
:         2
Output/Softmaxl
IdentityIdentityOutput/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           :::::::::::::W S
/
_output_shapes
:           
 
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
: :

_output_shapes
: 
т
Е
A__inference_Dense2_layer_call_and_return_conditional_losses_15879

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Щd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Щ:::P L
(
_output_shapes
:         Щ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
║%
Ч
E__inference_sequential_layer_call_and_return_conditional_losses_16025

inputs
conv1_15992
conv1_15994
conv2_15998
conv2_16000
dense1_16004
dense1_16006
dense2_16009
dense2_16011
dense3_16014
dense3_16016
output_16019
output_16021
identityѕбConv1/StatefulPartitionedCallбConv2/StatefulPartitionedCallбDense1/StatefulPartitionedCallбDense2/StatefulPartitionedCallбDense3/StatefulPartitionedCallбOutput/StatefulPartitionedCallУ
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_15992conv1_15994*
Tin
2*
Tout
2*/
_output_shapes
:           *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_157682
Conv1/StatefulPartitionedCallл
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Pool1_layer_call_and_return_conditional_losses_157842
Pool1/PartitionedCallђ
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_15998conv2_16000*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv2_layer_call_and_return_conditional_losses_158022
Conv2/StatefulPartitionedCall¤
flatten/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_158332
flatten/PartitionedCallђ
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_16004dense1_16006*
Tin
2*
Tout
2*(
_output_shapes
:         Щ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense1_layer_call_and_return_conditional_losses_158522 
Dense1/StatefulPartitionedCallє
Dense2/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0dense2_16009dense2_16011*
Tin
2*
Tout
2*'
_output_shapes
:         d*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense2_layer_call_and_return_conditional_losses_158792 
Dense2/StatefulPartitionedCallє
Dense3/StatefulPartitionedCallStatefulPartitionedCall'Dense2/StatefulPartitionedCall:output:0dense3_16014dense3_16016*
Tin
2*
Tout
2*'
_output_shapes
:         2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense3_layer_call_and_return_conditional_losses_159062 
Dense3/StatefulPartitionedCallє
Output/StatefulPartitionedCallStatefulPartitionedCall'Dense3/StatefulPartitionedCall:output:0output_16019output_16021*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_159332 
Output/StatefulPartitionedCall┐
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Dense1/StatefulPartitionedCall^Dense2/StatefulPartitionedCall^Dense3/StatefulPartitionedCall^Output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2@
Dense2/StatefulPartitionedCallDense2/StatefulPartitionedCall2@
Dense3/StatefulPartitionedCallDense3/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:W S
/
_output_shapes
:           
 
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
: :

_output_shapes
: 
«

е
@__inference_Conv2_layer_call_and_return_conditional_losses_15802

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Reluђ
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           :::i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ж
Е
A__inference_Output_layer_call_and_return_conditional_losses_15933

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         2:::O K
'
_output_shapes
:         2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╔%
Ђ
E__inference_sequential_layer_call_and_return_conditional_losses_15986
conv1_input
conv1_15953
conv1_15955
conv2_15959
conv2_15961
dense1_15965
dense1_15967
dense2_15970
dense2_15972
dense3_15975
dense3_15977
output_15980
output_15982
identityѕбConv1/StatefulPartitionedCallбConv2/StatefulPartitionedCallбDense1/StatefulPartitionedCallбDense2/StatefulPartitionedCallбDense3/StatefulPartitionedCallбOutput/StatefulPartitionedCallь
Conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_inputconv1_15953conv1_15955*
Tin
2*
Tout
2*/
_output_shapes
:           *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_157682
Conv1/StatefulPartitionedCallл
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Pool1_layer_call_and_return_conditional_losses_157842
Pool1/PartitionedCallђ
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_15959conv2_15961*
Tin
2*
Tout
2*/
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv2_layer_call_and_return_conditional_losses_158022
Conv2/StatefulPartitionedCall¤
flatten/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ@* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_158332
flatten/PartitionedCallђ
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_15965dense1_15967*
Tin
2*
Tout
2*(
_output_shapes
:         Щ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense1_layer_call_and_return_conditional_losses_158522 
Dense1/StatefulPartitionedCallє
Dense2/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0dense2_15970dense2_15972*
Tin
2*
Tout
2*'
_output_shapes
:         d*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense2_layer_call_and_return_conditional_losses_158792 
Dense2/StatefulPartitionedCallє
Dense3/StatefulPartitionedCallStatefulPartitionedCall'Dense2/StatefulPartitionedCall:output:0dense3_15975dense3_15977*
Tin
2*
Tout
2*'
_output_shapes
:         2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Dense3_layer_call_and_return_conditional_losses_159062 
Dense3/StatefulPartitionedCallє
Output/StatefulPartitionedCallStatefulPartitionedCall'Dense3/StatefulPartitionedCall:output:0output_15980output_15982*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_Output_layer_call_and_return_conditional_losses_159332 
Output/StatefulPartitionedCall┐
IdentityIdentity'Output/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Dense1/StatefulPartitionedCall^Dense2/StatefulPartitionedCall^Dense3/StatefulPartitionedCall^Output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2@
Dense2/StatefulPartitionedCallDense2/StatefulPartitionedCall2@
Dense3/StatefulPartitionedCallDense3/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:\ X
/
_output_shapes
:           
%
_user_specified_nameConv1_input:
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
: 
є
Џ
*__inference_sequential_layer_call_fn_16052
conv1_input
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
	unknown_9

unknown_10
identityѕбStatefulPartitionedCall█
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*'
_output_shapes
:         *.
_read_only_resource_inputs
	
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_160252
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:           ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
/
_output_shapes
:           
%
_user_specified_nameConv1_input:
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
: 
о
z
%__inference_Conv1_layer_call_fn_15778

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_Conv1_layer_call_and_return_conditional_losses_157682
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╣
serving_defaultЦ
K
Conv1_input<
serving_default_Conv1_input:0           :
Output0
StatefulPartitionedCall:0         tensorflow/serving/predict:НЅ
џC
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		optimizer

regularization_losses
	variables
trainable_variables
	keras_api

signatures
љ_default_save_signature
+Љ&call_and_return_all_conditional_losses
њ__call__"╚?
_tf_keras_sequentialЕ?{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "Pool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "Dense1", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Dense2", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Dense3", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "Pool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "Dense1", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Dense2", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Dense3", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
й


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+Њ&call_and_return_all_conditional_losses
ћ__call__"ќ	
_tf_keras_layerЧ{"class_name": "Conv2D", "name": "Conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
╩
regularization_losses
	variables
trainable_variables
	keras_api
+Ћ&call_and_return_all_conditional_losses
ќ__call__"╣
_tf_keras_layerЪ{"class_name": "MaxPooling2D", "name": "Pool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Pool1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Й	

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+Ќ&call_and_return_all_conditional_losses
ў__call__"Ќ
_tf_keras_layer§{"class_name": "Conv2D", "name": "Conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 16]}}
┴
regularization_losses
 	variables
!trainable_variables
"	keras_api
+Ў&call_and_return_all_conditional_losses
џ__call__"░
_tf_keras_layerќ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
м

#kernel
$bias
%regularization_losses
&	variables
'trainable_variables
(	keras_api
+Џ&call_and_return_all_conditional_losses
ю__call__"Ф
_tf_keras_layerЉ{"class_name": "Dense", "name": "Dense1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Dense1", "trainable": true, "dtype": "float32", "units": 250, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8192]}}
л

)kernel
*bias
+regularization_losses
,	variables
-trainable_variables
.	keras_api
+Ю&call_and_return_all_conditional_losses
ъ__call__"Е
_tf_keras_layerЈ{"class_name": "Dense", "name": "Dense2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Dense2", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 250]}}
¤

/kernel
0bias
1regularization_losses
2	variables
3trainable_variables
4	keras_api
+Ъ&call_and_return_all_conditional_losses
а__call__"е
_tf_keras_layerј{"class_name": "Dense", "name": "Dense3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Dense3", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
¤

5kernel
6bias
7regularization_losses
8	variables
9trainable_variables
:	keras_api
+А&call_and_return_all_conditional_losses
б__call__"е
_tf_keras_layerј{"class_name": "Dense", "name": "Output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Output", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
╗
;iter

<beta_1

=beta_2
	>decay
?learning_ratemxmymzm{#m|$m})m~*m/mђ0mЂ5mѓ6mЃvёvЁvєvЄ#vѕ$vЅ)vі*vІ/vї0vЇ5vј6vЈ"
	optimizer
 "
trackable_list_wrapper
v
0
1
2
3
#4
$5
)6
*7
/8
09
510
611"
trackable_list_wrapper
v
0
1
2
3
#4
$5
)6
*7
/8
09
510
611"
trackable_list_wrapper
╬

regularization_losses
	variables
@metrics
Anon_trainable_variables
Blayer_regularization_losses
Clayer_metrics

Dlayers
trainable_variables
њ__call__
љ_default_save_signature
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
-
Бserving_default"
signature_map
&:$2Conv1/kernel
:2
Conv1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
regularization_losses
	variables
Emetrics
Fnon_trainable_variables
Glayer_regularization_losses
Hlayer_metrics

Ilayers
trainable_variables
ћ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
regularization_losses
	variables
Jmetrics
Knon_trainable_variables
Llayer_regularization_losses
Mlayer_metrics

Nlayers
trainable_variables
ќ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
&:$ 2Conv2/kernel
: 2
Conv2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
regularization_losses
	variables
Ometrics
Pnon_trainable_variables
Qlayer_regularization_losses
Rlayer_metrics

Slayers
trainable_variables
ў__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
regularization_losses
 	variables
Tmetrics
Unon_trainable_variables
Vlayer_regularization_losses
Wlayer_metrics

Xlayers
!trainable_variables
џ__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
!:
ђ@Щ2Dense1/kernel
:Щ2Dense1/bias
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
░
%regularization_losses
&	variables
Ymetrics
Znon_trainable_variables
[layer_regularization_losses
\layer_metrics

]layers
'trainable_variables
ю__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
 :	Щd2Dense2/kernel
:d2Dense2/bias
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
░
+regularization_losses
,	variables
^metrics
_non_trainable_variables
`layer_regularization_losses
alayer_metrics

blayers
-trainable_variables
ъ__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
:d22Dense3/kernel
:22Dense3/bias
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
░
1regularization_losses
2	variables
cmetrics
dnon_trainable_variables
elayer_regularization_losses
flayer_metrics

glayers
3trainable_variables
а__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
:22Output/kernel
:2Output/bias
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
░
7regularization_losses
8	variables
hmetrics
inon_trainable_variables
jlayer_regularization_losses
klayer_metrics

llayers
9trainable_variables
б__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
╗
	ototal
	pcount
q	variables
r	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 
	stotal
	tcount
u
_fn_kwargs
v	variables
w	keras_api"И
_tf_keras_metricЮ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
o0
p1"
trackable_list_wrapper
-
q	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
s0
t1"
trackable_list_wrapper
-
v	variables"
_generic_user_object
+:)2Adam/Conv1/kernel/m
:2Adam/Conv1/bias/m
+:) 2Adam/Conv2/kernel/m
: 2Adam/Conv2/bias/m
&:$
ђ@Щ2Adam/Dense1/kernel/m
:Щ2Adam/Dense1/bias/m
%:#	Щd2Adam/Dense2/kernel/m
:d2Adam/Dense2/bias/m
$:"d22Adam/Dense3/kernel/m
:22Adam/Dense3/bias/m
$:"22Adam/Output/kernel/m
:2Adam/Output/bias/m
+:)2Adam/Conv1/kernel/v
:2Adam/Conv1/bias/v
+:) 2Adam/Conv2/kernel/v
: 2Adam/Conv2/bias/v
&:$
ђ@Щ2Adam/Dense1/kernel/v
:Щ2Adam/Dense1/bias/v
%:#	Щd2Adam/Dense2/kernel/v
:d2Adam/Dense2/bias/v
$:"d22Adam/Dense3/kernel/v
:22Adam/Dense3/bias/v
$:"22Adam/Output/kernel/v
:2Adam/Output/bias/v
Ж2у
 __inference__wrapped_model_15756┬
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *2б/
-і*
Conv1_input           
Р2▀
E__inference_sequential_layer_call_and_return_conditional_losses_16254
E__inference_sequential_layer_call_and_return_conditional_losses_15950
E__inference_sequential_layer_call_and_return_conditional_losses_16205
E__inference_sequential_layer_call_and_return_conditional_losses_15986└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ш2з
*__inference_sequential_layer_call_fn_16117
*__inference_sequential_layer_call_fn_16283
*__inference_sequential_layer_call_fn_16312
*__inference_sequential_layer_call_fn_16052└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ъ2ю
@__inference_Conv1_layer_call_and_return_conditional_losses_15768О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
ё2Ђ
%__inference_Conv1_layer_call_fn_15778О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
е2Ц
@__inference_Pool1_layer_call_and_return_conditional_losses_15784Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ї2і
%__inference_Pool1_layer_call_fn_15790Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ъ2ю
@__inference_Conv2_layer_call_and_return_conditional_losses_15802О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
ё2Ђ
%__inference_Conv2_layer_call_fn_15812О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
В2ж
B__inference_flatten_layer_call_and_return_conditional_losses_16318б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_flatten_layer_call_fn_16323б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_Dense1_layer_call_and_return_conditional_losses_16334б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_Dense1_layer_call_fn_16343б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_Dense2_layer_call_and_return_conditional_losses_16354б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_Dense2_layer_call_fn_16363б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_Dense3_layer_call_and_return_conditional_losses_16374б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_Dense3_layer_call_fn_16383б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_Output_layer_call_and_return_conditional_losses_16394б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_Output_layer_call_fn_16403б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
6B4
#__inference_signature_wrapper_16156Conv1_inputН
@__inference_Conv1_layer_call_and_return_conditional_losses_15768љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                           
џ Г
%__inference_Conv1_layer_call_fn_15778ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                           Н
@__inference_Conv2_layer_call_and_return_conditional_losses_15802љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                            
џ Г
%__inference_Conv2_layer_call_fn_15812ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                            Б
A__inference_Dense1_layer_call_and_return_conditional_losses_16334^#$0б-
&б#
!і
inputs         ђ@
ф "&б#
і
0         Щ
џ {
&__inference_Dense1_layer_call_fn_16343Q#$0б-
&б#
!і
inputs         ђ@
ф "і         Щб
A__inference_Dense2_layer_call_and_return_conditional_losses_16354])*0б-
&б#
!і
inputs         Щ
ф "%б"
і
0         d
џ z
&__inference_Dense2_layer_call_fn_16363P)*0б-
&б#
!і
inputs         Щ
ф "і         dА
A__inference_Dense3_layer_call_and_return_conditional_losses_16374\/0/б,
%б"
 і
inputs         d
ф "%б"
і
0         2
џ y
&__inference_Dense3_layer_call_fn_16383O/0/б,
%б"
 і
inputs         d
ф "і         2А
A__inference_Output_layer_call_and_return_conditional_losses_16394\56/б,
%б"
 і
inputs         2
ф "%б"
і
0         
џ y
&__inference_Output_layer_call_fn_16403O56/б,
%б"
 і
inputs         2
ф "і         с
@__inference_Pool1_layer_call_and_return_conditional_losses_15784ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ╗
%__inference_Pool1_layer_call_fn_15790ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    А
 __inference__wrapped_model_15756}#$)*/056<б9
2б/
-і*
Conv1_input           
ф "/ф,
*
Output і
Output         Д
B__inference_flatten_layer_call_and_return_conditional_losses_16318a7б4
-б*
(і%
inputs          
ф "&б#
і
0         ђ@
џ 
'__inference_flatten_layer_call_fn_16323T7б4
-б*
(і%
inputs          
ф "і         ђ@─
E__inference_sequential_layer_call_and_return_conditional_losses_15950{#$)*/056DбA
:б7
-і*
Conv1_input           
p

 
ф "%б"
і
0         
џ ─
E__inference_sequential_layer_call_and_return_conditional_losses_15986{#$)*/056DбA
:б7
-і*
Conv1_input           
p 

 
ф "%б"
і
0         
џ ┐
E__inference_sequential_layer_call_and_return_conditional_losses_16205v#$)*/056?б<
5б2
(і%
inputs           
p

 
ф "%б"
і
0         
џ ┐
E__inference_sequential_layer_call_and_return_conditional_losses_16254v#$)*/056?б<
5б2
(і%
inputs           
p 

 
ф "%б"
і
0         
џ ю
*__inference_sequential_layer_call_fn_16052n#$)*/056DбA
:б7
-і*
Conv1_input           
p

 
ф "і         ю
*__inference_sequential_layer_call_fn_16117n#$)*/056DбA
:б7
-і*
Conv1_input           
p 

 
ф "і         Ќ
*__inference_sequential_layer_call_fn_16283i#$)*/056?б<
5б2
(і%
inputs           
p

 
ф "і         Ќ
*__inference_sequential_layer_call_fn_16312i#$)*/056?б<
5б2
(і%
inputs           
p 

 
ф "і         ┤
#__inference_signature_wrapper_16156ї#$)*/056KбH
б 
Aф>
<
Conv1_input-і*
Conv1_input           "/ф,
*
Output і
Output         