џ
х"О"
.
Abs
x"T
y"T"
Ttype:

2	
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
A
AddV2
x"T
y"T
z"T"
Ttype:
2	

ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
E
AssignAddVariableOp
resource
value"dtype"
dtypetype
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
h
Equal
x"T
y"T
z
"
Ttype:
2	
"$
incompatible_shape_errorbool(
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
8
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
8
Minimum
x"T
y"T
z"T"
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
/
Sign
x"T
y"T"
Ttype:

2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized
"serve*1.15.22v1.15.0-92-g5d80e1eЋХ
j
input_1Placeholder*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
m
dense_1/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_1/random_uniform/minConst*
valueB
 *AПО*
dtype0*
_output_shapes
: 
_
dense_1/random_uniform/maxConst*
valueB
 *AП>*
dtype0*
_output_shapes
: 
Ј
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
seedБџх)*
T0*
dtype0*
_output_shapes

:*
seed2є
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
_output_shapes
: *
T0

dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0*
_output_shapes

:
~
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0*
_output_shapes

:
Ќ
dense_1/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_1/kernel*!
_class
loc:@dense_1/kernel*
	container 
m
/dense_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel*
_output_shapes
: 
^
dense_1/kernel/AssignAssignVariableOpdense_1/kerneldense_1/random_uniform*
dtype0
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:
Z
dense_1/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
Ђ
dense_1/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
	container 
i
-dense_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias*
_output_shapes
: 
Q
dense_1/bias/AssignAssignVariableOpdense_1/biasdense_1/Const*
dtype0
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
l
dense_1/MatMul/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:

dense_1/MatMulMatMulinput_1dense_1/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
g
dense_1/BiasAdd/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:

dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ*
T0
W
dense_1/TanhTanhdense_1/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
g
 dense_1/activity_regularizer/AbsAbsdense_1/Tanh*
T0*'
_output_shapes
:џџџџџџџџџ
s
"dense_1/activity_regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
Ћ
 dense_1/activity_regularizer/SumSum dense_1/activity_regularizer/Abs"dense_1/activity_regularizer/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
g
"dense_1/activity_regularizer/mul/xConst*
_output_shapes
: *
valueB
 *Зб8*
dtype0

 dense_1/activity_regularizer/mulMul"dense_1/activity_regularizer/mul/x dense_1/activity_regularizer/Sum*
_output_shapes
: *
T0
g
"dense_1/activity_regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 

 dense_1/activity_regularizer/addAddV2"dense_1/activity_regularizer/add/x dense_1/activity_regularizer/mul*
_output_shapes
: *
T0
m
dense_2/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_2/random_uniform/minConst*
valueB
 *wжП*
dtype0*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
valueB
 *wж?*
dtype0*
_output_shapes
: 
Ї
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2зь]*
seedБџх)
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
_output_shapes
: *
T0

dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0*
_output_shapes

:
~
dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes

:
Ќ
dense_2/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_2/kernel*!
_class
loc:@dense_2/kernel*
	container 
m
/dense_2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/kernel*
_output_shapes
: 
^
dense_2/kernel/AssignAssignVariableOpdense_2/kerneldense_2/random_uniform*
dtype0
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
Z
dense_2/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
Ђ
dense_2/biasVarHandleOp*
_class
loc:@dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_2/bias
i
-dense_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/bias*
_output_shapes
: 
Q
dense_2/bias/AssignAssignVariableOpdense_2/biasdense_2/Const*
dtype0
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:
l
dense_2/MatMul/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0

dense_2/MatMulMatMuldense_1/Tanhdense_2/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
g
dense_2/BiasAdd/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:

dense_2/BiasAddBiasAdddense_2/MatMuldense_2/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
W
dense_2/ReluReludense_2/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
m
dense_3/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_3/random_uniform/minConst*
valueB
 *b'П*
dtype0*
_output_shapes
: 
_
dense_3/random_uniform/maxConst*
_output_shapes
: *
valueB
 *b'?*
dtype0
Ј
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2тл*
seedБџх)
z
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
T0*
_output_shapes
: 

dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
T0*
_output_shapes

:
~
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
_output_shapes

:*
T0
Ќ
dense_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
	container *
shape
:
m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
^
dense_3/kernel/AssignAssignVariableOpdense_3/kerneldense_3/random_uniform*
dtype0
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
Z
dense_3/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
Ђ
dense_3/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_3/bias*
_class
loc:@dense_3/bias
i
-dense_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/bias*
_output_shapes
: 
Q
dense_3/bias/AssignAssignVariableOpdense_3/biasdense_3/Const*
dtype0
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:*
dtype0

dense_3/MatMulMatMuldense_2/Reludense_3/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
g
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:

dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
W
dense_3/TanhTanhdense_3/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
m
dense_4/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_4/random_uniform/minConst*
_output_shapes
: *
valueB
 *ьбО*
dtype0
_
dense_4/random_uniform/maxConst*
valueB
 *ьб>*
dtype0*
_output_shapes
: 
Ј
$dense_4/random_uniform/RandomUniformRandomUniformdense_4/random_uniform/shape*
_output_shapes

:*
seed2Ъ*
seedБџх)*
T0*
dtype0
z
dense_4/random_uniform/subSubdense_4/random_uniform/maxdense_4/random_uniform/min*
T0*
_output_shapes
: 

dense_4/random_uniform/mulMul$dense_4/random_uniform/RandomUniformdense_4/random_uniform/sub*
T0*
_output_shapes

:
~
dense_4/random_uniformAdddense_4/random_uniform/muldense_4/random_uniform/min*
T0*
_output_shapes

:
Ќ
dense_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_4/kernel*!
_class
loc:@dense_4/kernel*
	container *
shape
:
m
/dense_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/kernel*
_output_shapes
: 
^
dense_4/kernel/AssignAssignVariableOpdense_4/kerneldense_4/random_uniform*
dtype0
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
Z
dense_4/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
Ђ
dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_4/bias*
_class
loc:@dense_4/bias*
	container *
shape:
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
Q
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/Const*
dtype0
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
l
dense_4/MatMul/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:

dense_4/MatMulMatMuldense_3/Tanhdense_4/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
g
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:

dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
W
dense_4/ReluReludense_4/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0

)Adam/iterations/Initializer/initial_valueConst*
value	B	 R *"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
Ї
Adam/iterationsVarHandleOp*
dtype0	*
_output_shapes
: * 
shared_nameAdam/iterations*"
_class
loc:@Adam/iterations*
	container *
shape: 
o
0Adam/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/iterations*
_output_shapes
: 
s
Adam/iterations/AssignAssignVariableOpAdam/iterations)Adam/iterations/Initializer/initial_value*
dtype0	
k
#Adam/iterations/Read/ReadVariableOpReadVariableOpAdam/iterations*
dtype0	*
_output_shapes
: 

,Adam/learning_rate/Initializer/initial_valueConst*
valueB
 *o:*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
А
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *#
shared_nameAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
	container *
shape: 
u
3Adam/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
|
Adam/learning_rate/AssignAssignVariableOpAdam/learning_rate,Adam/learning_rate/Initializer/initial_value*
dtype0
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 

%Adam/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 

Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shared_nameAdam/beta_1*
_class
loc:@Adam/beta_1*
	container *
shape: 
g
,Adam/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_1*
_output_shapes
: 
g
Adam/beta_1/AssignAssignVariableOpAdam/beta_1%Adam/beta_1/Initializer/initial_value*
dtype0
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0

%Adam/beta_2/Initializer/initial_valueConst*
valueB
 *wО?*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 

Adam/beta_2VarHandleOp*
_output_shapes
: *
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2*
	container *
shape: *
dtype0
g
,Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_2*
_output_shapes
: 
g
Adam/beta_2/AssignAssignVariableOpAdam/beta_2%Adam/beta_2/Initializer/initial_value*
dtype0
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0

$Adam/decay/Initializer/initial_valueConst*
valueB
 *    *
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 


Adam/decayVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_name
Adam/decay*
_class
loc:@Adam/decay*
	container 
e
+Adam/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Adam/decay*
_output_shapes
: 
d
Adam/decay/AssignAssignVariableOp
Adam/decay$Adam/decay/Initializer/initial_value*
dtype0
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 

dense_4_targetPlaceholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
q
dense_4_sample_weightsPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
J
ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

totalVarHandleOp*
dtype0*
_output_shapes
: *
shared_nametotal*
_class

loc:@total*
	container *
shape: 
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
;
total/AssignAssignVariableOptotalConst*
dtype0
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
L
Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 

countVarHandleOp*
shared_namecount*
_class

loc:@count*
	container *
shape: *
dtype0*
_output_shapes
: 
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
=
count/AssignAssignVariableOpcountConst_1*
dtype0
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
l
!metrics/accuracy/ArgMax/dimensionConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ё
metrics/accuracy/ArgMaxArgMaxdense_4_target!metrics/accuracy/ArgMax/dimension*#
_output_shapes
:џџџџџџџџџ*

Tidx0*
T0*
output_type0	
n
#metrics/accuracy/ArgMax_1/dimensionConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ
Ѓ
metrics/accuracy/ArgMax_1ArgMaxdense_4/Relu#metrics/accuracy/ArgMax_1/dimension*
T0*
output_type0	*#
_output_shapes
:џџџџџџџџџ*

Tidx0
Ё
metrics/accuracy/EqualEqualmetrics/accuracy/ArgMaxmetrics/accuracy/ArgMax_1*#
_output_shapes
:џџџџџџџџџ*
incompatible_shape_error(*
T0	

metrics/accuracy/CastCastmetrics/accuracy/Equal*

SrcT0
*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:

metrics/accuracy/SumSummetrics/accuracy/Castmetrics/accuracy/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0

metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp*
dtype0*
_output_shapes
: 
e
metrics/accuracy/SizeSizemetrics/accuracy/Cast*
out_type0*
_output_shapes
: *
T0
v
metrics/accuracy/Cast_1Castmetrics/accuracy/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
j
&metrics/accuracy/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/accuracy/Cast_1*
dtype0

!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
Џ
!metrics/accuracy/ReadVariableOp_2ReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
Е
'metrics/accuracy/truediv/ReadVariableOpReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

metrics/accuracy/truedivRealDiv!metrics/accuracy/ReadVariableOp_2'metrics/accuracy/truediv/ReadVariableOp*
_output_shapes
: *
T0
`
metrics/accuracy/IdentityIdentitymetrics/accuracy/truediv*
_output_shapes
: *
T0

(loss/dense_4_loss/mean_squared_error/subSubdense_4/Reludense_4_target*
T0*'
_output_shapes
:џџџџџџџџџ

+loss/dense_4_loss/mean_squared_error/SquareSquare(loss/dense_4_loss/mean_squared_error/sub*
T0*'
_output_shapes
:џџџџџџџџџ

;loss/dense_4_loss/mean_squared_error/Mean/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
ц
)loss/dense_4_loss/mean_squared_error/MeanMean+loss/dense_4_loss/mean_squared_error/Square;loss/dense_4_loss/mean_squared_error/Mean/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:џџџџџџџџџ
Ў
6loss/dense_4_loss/mean_squared_error/weighted_loss/mulMuldense_4_sample_weights)loss/dense_4_loss/mean_squared_error/Mean*
T0*#
_output_shapes
:џџџџџџџџџ

8loss/dense_4_loss/mean_squared_error/weighted_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
э
6loss/dense_4_loss/mean_squared_error/weighted_loss/SumSum6loss/dense_4_loss/mean_squared_error/weighted_loss/mul8loss/dense_4_loss/mean_squared_error/weighted_loss/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Е
Dloss/dense_4_loss/mean_squared_error/weighted_loss/num_elements/SizeSize6loss/dense_4_loss/mean_squared_error/weighted_loss/mul*
T0*
out_type0*
_output_shapes
: 
в
Dloss/dense_4_loss/mean_squared_error/weighted_loss/num_elements/CastCastDloss/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Size*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
ф
:loss/dense_4_loss/mean_squared_error/weighted_loss/truedivRealDiv6loss/dense_4_loss/mean_squared_error/weighted_loss/SumDloss/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0
O

loss/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
x
loss/mulMul
loss/mul/x:loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: *
T0
^
loss/addAddV2loss/mul dense_1/activity_regularizer/add*
T0*
_output_shapes
: 
J
Const_2Const*
valueB *
dtype0*
_output_shapes
: 
]
MeanMeanloss/addConst_2*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
y
training/Adam/gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB *
_class
	loc:@Mean

!training/Adam/gradients/grad_ys_0Const*
valueB
 *  ?*
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
В
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*

index_type0*
_class
	loc:@Mean*
_output_shapes
: 

/training/Adam/gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
: *
valueB *
_class
	loc:@Mean*
dtype0
Ы
)training/Adam/gradients/Mean_grad/ReshapeReshapetraining/Adam/gradients/Fill/training/Adam/gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_class
	loc:@Mean*
_output_shapes
: 

'training/Adam/gradients/Mean_grad/ConstConst*
_output_shapes
: *
valueB *
_class
	loc:@Mean*
dtype0
Ю
&training/Adam/gradients/Mean_grad/TileTile)training/Adam/gradients/Mean_grad/Reshape'training/Adam/gradients/Mean_grad/Const*
_class
	loc:@Mean*
_output_shapes
: *

Tmultiples0*
T0

)training/Adam/gradients/Mean_grad/Const_1Const*
_output_shapes
: *
valueB
 *  ?*
_class
	loc:@Mean*
dtype0
С
)training/Adam/gradients/Mean_grad/truedivRealDiv&training/Adam/gradients/Mean_grad/Tile)training/Adam/gradients/Mean_grad/Const_1*
_output_shapes
: *
T0*
_class
	loc:@Mean
е
)training/Adam/gradients/loss/mul_grad/MulMul)training/Adam/gradients/Mean_grad/truediv:loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
Ї
+training/Adam/gradients/loss/mul_grad/Mul_1Mul)training/Adam/gradients/Mean_grad/truediv
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
я
]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/ShapeConst*
valueB *M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
dtype0*
_output_shapes
: 
ё
_training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape_1Const*
valueB *M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
dtype0*
_output_shapes
: 
в
mtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape_training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape_1*
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Э
_training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDivRealDiv+training/Adam/gradients/loss/mul_grad/Mul_1Dloss/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 
П
[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/SumSum_training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDivmtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/BroadcastGradientArgs*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv
Є
_training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/ReshapeReshape[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Sum]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape*
T0*
Tshape0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 

[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/NegNeg6loss/dense_4_loss/mean_squared_error/weighted_loss/Sum*
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 
џ
atraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_1RealDiv[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/NegDloss/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv

atraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_2RealDivatraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_1Dloss/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 
т
[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/mulMul+training/Adam/gradients/loss/mul_grad/Mul_1atraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_2*
_output_shapes
: *
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv
П
]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Sum_1Sum[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/mulotraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/BroadcastGradientArgs:1*
T0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: *

Tidx0*
	keep_dims( 
Њ
atraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Reshape_1Reshape]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Sum_1_training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape_1*
T0*
Tshape0*M
_classC
A?loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 
ы
Atraining/Adam/gradients/dense_1/activity_regularizer/mul_grad/MulMul)training/Adam/gradients/Mean_grad/truediv dense_1/activity_regularizer/Sum*
T0*3
_class)
'%loc:@dense_1/activity_regularizer/mul*
_output_shapes
: 
я
Ctraining/Adam/gradients/dense_1/activity_regularizer/mul_grad/Mul_1Mul)training/Adam/gradients/Mean_grad/truediv"dense_1/activity_regularizer/mul/x*3
_class)
'%loc:@dense_1/activity_regularizer/mul*
_output_shapes
: *
T0
і
atraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Reshape/shapeConst*
valueB:*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/Sum*
dtype0*
_output_shapes
:
Ј
[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/ReshapeReshape_training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Reshapeatraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Reshape/shape*
Tshape0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/Sum*
_output_shapes
:*
T0

Ytraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/ShapeShape6loss/dense_4_loss/mean_squared_error/weighted_loss/mul*
T0*
out_type0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/Sum*
_output_shapes
:
Ѓ
Xtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/TileTile[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/ReshapeYtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Shape*

Tmultiples0*
T0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/Sum*#
_output_shapes
:џџџџџџџџџ
б
Ktraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/Reshape/shapeConst*
valueB"      *3
_class)
'%loc:@dense_1/activity_regularizer/Sum*
dtype0*
_output_shapes
:
Ю
Etraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/ReshapeReshapeCtraining/Adam/gradients/dense_1/activity_regularizer/mul_grad/Mul_1Ktraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0*3
_class)
'%loc:@dense_1/activity_regularizer/Sum
и
Ctraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/ShapeShape dense_1/activity_regularizer/Abs*
_output_shapes
:*
T0*
out_type0*3
_class)
'%loc:@dense_1/activity_regularizer/Sum
Я
Btraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/TileTileEtraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/ReshapeCtraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/Shape*

Tmultiples0*
T0*3
_class)
'%loc:@dense_1/activity_regularizer/Sum*'
_output_shapes
:џџџџџџџџџ
њ
Ytraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/ShapeShapedense_4_sample_weights*
_output_shapes
:*
T0*
out_type0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul

[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape_1Shape)loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:*
T0*
out_type0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul
Т
itraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsYtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul
м
Wtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/MulMulXtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Tile)loss/dense_4_loss/mean_squared_error/Mean*#
_output_shapes
:џџџџџџџџџ*
T0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul
­
Wtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/SumSumWtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Mulitraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul
Ё
[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/ReshapeReshapeWtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/SumYtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape*
T0*
Tshape0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul*#
_output_shapes
:џџџџџџџџџ
Ы
Ytraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Mul_1Muldense_4_sample_weightsXtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Tile*
T0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul*#
_output_shapes
:џџџџџџџџџ
Г
Ytraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Mul_1ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul
Ї
]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Reshape_1ReshapeYtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Sum_1[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape_1*
Tshape0*I
_class?
=;loc:@loss/dense_4_loss/mean_squared_error/weighted_loss/mul*#
_output_shapes
:џџџџџџџџџ*
T0
П
Btraining/Adam/gradients/dense_1/activity_regularizer/Abs_grad/SignSigndense_1/Tanh*3
_class)
'%loc:@dense_1/activity_regularizer/Abs*'
_output_shapes
:џџџџџџџџџ*
T0
З
Atraining/Adam/gradients/dense_1/activity_regularizer/Abs_grad/mulMulBtraining/Adam/gradients/dense_1/activity_regularizer/Sum_grad/TileBtraining/Adam/gradients/dense_1/activity_regularizer/Abs_grad/Sign*
T0*3
_class)
'%loc:@dense_1/activity_regularizer/Abs*'
_output_shapes
:џџџџџџџџџ
ѕ
Ltraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ShapeShape+loss/dense_4_loss/mean_squared_error/Square*
T0*
out_type0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
Ы
Ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/SizeConst*
_output_shapes
: *
value	B :*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
dtype0
М
Jtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/addAddV2;loss/dense_4_loss/mean_squared_error/Mean/reduction_indicesKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Size*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 
Ю
Jtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/modFloorModJtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/addKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Size*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 
Я
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Shape_1Const*
valueB *<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
в
Rtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/range/startConst*
value	B : *<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
в
Rtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/range/deltaConst*
value	B :*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
А
Ltraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/rangeRangeRtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/range/startKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/SizeRtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/range/delta*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:*

Tidx0
б
Qtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Fill/valueConst*
value	B :*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
ч
Ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/FillFillNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Shape_1Qtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Fill/value*
T0*

index_type0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 

Ttraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/DynamicStitchDynamicStitchLtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/rangeJtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/modLtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ShapeKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Fill*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
N*
_output_shapes
:
а
Ptraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean
ф
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/MaximumMaximumTtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/DynamicStitchPtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Maximum/y*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
м
Otraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/floordivFloorDivLtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ShapeNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Maximum*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:*
T0

Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ReshapeReshape]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Reshape_1Ttraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/DynamicStitch*
Tshape0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
џ
Ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/TileTileNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ReshapeOtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/floordiv*

Tmultiples0*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
ї
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Shape_2Shape+loss/dense_4_loss/mean_squared_error/Square*
T0*
out_type0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
ѕ
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Shape_3Shape)loss/dense_4_loss/mean_squared_error/Mean*
T0*
out_type0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
д
Ltraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ConstConst*
valueB: *<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
:
э
Ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ProdProdNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Shape_2Ltraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Const*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( 
ж
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: *<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean
ё
Mtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Prod_1ProdNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Shape_3Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Const_1*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( 
в
Rtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1/yConst*
value	B :*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
н
Ptraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1MaximumMtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Prod_1Rtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1/y*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 
л
Qtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/floordiv_1FloorDivKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/ProdPtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1*
_output_shapes
: *
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean
Є
Ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/CastCastQtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/floordiv_1*

SrcT0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean*
Truncate( *
_output_shapes
: *

DstT0
у
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/truedivRealDivKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/TileKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/Cast*'
_output_shapes
:џџџџџџџџџ*
T0*<
_class2
0.loc:@loss/dense_4_loss/mean_squared_error/Mean
Є
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Square_grad/ConstConstO^training/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/truediv*
_output_shapes
: *
valueB
 *   @*>
_class4
20loc:@loss/dense_4_loss/mean_squared_error/Square*
dtype0
П
Ltraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Square_grad/MulMul(loss/dense_4_loss/mean_squared_error/subNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Square_grad/Const*
T0*>
_class4
20loc:@loss/dense_4_loss/mean_squared_error/Square*'
_output_shapes
:џџџџџџџџџ
х
Ntraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Square_grad/Mul_1MulNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Mean_grad/truedivLtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Square_grad/Mul*>
_class4
20loc:@loss/dense_4_loss/mean_squared_error/Square*'
_output_shapes
:џџџџџџџџџ*
T0
д
Ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/ShapeShapedense_4/Relu*
out_type0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*
_output_shapes
:*
T0
и
Mtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Shape_1Shapedense_4_target*
T0*
out_type0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*
_output_shapes
:

[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/BroadcastGradientArgsBroadcastGradientArgsKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/ShapeMtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Shape_1*
T0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
њ
Itraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/SumSumNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Square_grad/Mul_1[training/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*
_output_shapes
:
э
Mtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/ReshapeReshapeItraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/SumKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Shape*
Tshape0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*'
_output_shapes
:џџџџџџџџџ*
T0

Itraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/NegNegNtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/Square_grad/Mul_1*
T0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*'
_output_shapes
:џџџџџџџџџ
љ
Ktraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Sum_1SumItraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Neg]training/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/BroadcastGradientArgs:1*
T0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*
_output_shapes
:*

Tidx0*
	keep_dims( 
ќ
Otraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Reshape_1ReshapeKtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Sum_1Mtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Shape_1*
T0*
Tshape0*;
_class1
/-loc:@loss/dense_4_loss/mean_squared_error/sub*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
ю
2training/Adam/gradients/dense_4/Relu_grad/ReluGradReluGradMtraining/Adam/gradients/loss/dense_4_loss/mean_squared_error/sub_grad/Reshapedense_4/Relu*
T0*
_class
loc:@dense_4/Relu*'
_output_shapes
:џџџџџџџџџ
л
8training/Adam/gradients/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_4/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_4/BiasAdd*
data_formatNHWC*
_output_shapes
:

2training/Adam/gradients/dense_4/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_4/Relu_grad/ReluGraddense_4/MatMul/ReadVariableOp*
T0*!
_class
loc:@dense_4/MatMul*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
ђ
4training/Adam/gradients/dense_4/MatMul_grad/MatMul_1MatMuldense_3/Tanh2training/Adam/gradients/dense_4/Relu_grad/ReluGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_4/MatMul
г
2training/Adam/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh2training/Adam/gradients/dense_4/MatMul_grad/MatMul*'
_output_shapes
:џџџџџџџџџ*
T0*
_class
loc:@dense_3/Tanh
л
8training/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_3/Tanh_grad/TanhGrad*
T0*"
_class
loc:@dense_3/BiasAdd*
data_formatNHWC*
_output_shapes
:

2training/Adam/gradients/dense_3/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_3/Tanh_grad/TanhGraddense_3/MatMul/ReadVariableOp*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
ђ
4training/Adam/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Relu2training/Adam/gradients/dense_3/Tanh_grad/TanhGrad*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
г
2training/Adam/gradients/dense_2/Relu_grad/ReluGradReluGrad2training/Adam/gradients/dense_3/MatMul_grad/MatMuldense_2/Relu*'
_output_shapes
:џџџџџџџџџ*
T0*
_class
loc:@dense_2/Relu
л
8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_2/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
:*
T0*"
_class
loc:@dense_2/BiasAdd

2training/Adam/gradients/dense_2/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_2/Relu_grad/ReluGraddense_2/MatMul/ReadVariableOp*
transpose_b(*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:џџџџџџџџџ*
transpose_a( 
ђ
4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh2training/Adam/gradients/dense_2/Relu_grad/ReluGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_2/MatMul

training/Adam/gradients/AddNAddNAtraining/Adam/gradients/dense_1/activity_regularizer/Abs_grad/mul2training/Adam/gradients/dense_2/MatMul_grad/MatMul*3
_class)
'%loc:@dense_1/activity_regularizer/Abs*
N*'
_output_shapes
:џџџџџџџџџ*
T0
Н
2training/Adam/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanhtraining/Adam/gradients/AddN*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:џџџџџџџџџ
л
8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_1/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes
:*
T0*"
_class
loc:@dense_1/BiasAdd

2training/Adam/gradients/dense_1/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_1/Tanh_grad/TanhGraddense_1/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(*
T0*!
_class
loc:@dense_1/MatMul
э
4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1MatMulinput_12training/Adam/gradients/dense_1/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_1/MatMul
U
training/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
k
!training/Adam/AssignAddVariableOpAssignAddVariableOpAdam/iterationstraining/Adam/Const*
dtype0	

training/Adam/ReadVariableOpReadVariableOpAdam/iterations"^training/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
i
!training/Adam/Cast/ReadVariableOpReadVariableOpAdam/iterations*
dtype0	*
_output_shapes
: 
}
training/Adam/CastCast!training/Adam/Cast/ReadVariableOp*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0	
X
training/Adam/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
d
training/Adam/addAddV2training/Adam/Casttraining/Adam/add/y*
T0*
_output_shapes
: 
d
 training/Adam/Pow/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
n
training/Adam/PowPow training/Adam/Pow/ReadVariableOptraining/Adam/add*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0*
_output_shapes
: 
Z
training/Adam/Const_1Const*
_output_shapes
: *
valueB
 *    *
dtype0
Z
training/Adam/Const_2Const*
valueB
 *  *
dtype0*
_output_shapes
: 
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_2*
_output_shapes
: *
T0

training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const_1*
_output_shapes
: *
T0
X
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
T0*
_output_shapes
: 
f
"training/Adam/Pow_1/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
r
training/Adam/Pow_1Pow"training/Adam/Pow_1/ReadVariableOptraining/Adam/add*
_output_shapes
: *
T0
Z
training/Adam/sub_1/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
g
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0*
_output_shapes
: 
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0*
_output_shapes
: 
i
training/Adam/ReadVariableOp_1ReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
p
training/Adam/mulMultraining/Adam/ReadVariableOp_1training/Adam/truediv*
T0*
_output_shapes
: 
f
training/Adam/m_0Const*
_output_shapes

:*
valueB*    *
dtype0
Л
training/Adam/m_0_1VarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1
w
4training/Adam/m_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
c
training/Adam/m_0_1/AssignAssignVariableOptraining/Adam/m_0_1training/Adam/m_0*
dtype0
{
'training/Adam/m_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
dtype0*
_output_shapes

:
^
training/Adam/m_1Const*
valueB*    *
dtype0*
_output_shapes
:
З
training/Adam/m_1_1VarHandleOp*&
_class
loc:@training/Adam/m_1_1*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_1_1
w
4training/Adam/m_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
c
training/Adam/m_1_1/AssignAssignVariableOptraining/Adam/m_1_1training/Adam/m_1*
dtype0
w
'training/Adam/m_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
dtype0*
_output_shapes
:
f
training/Adam/m_2Const*
_output_shapes

:*
valueB*    *
dtype0
Л
training/Adam/m_2_1VarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_2_1*&
_class
loc:@training/Adam/m_2_1
w
4training/Adam/m_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
c
training/Adam/m_2_1/AssignAssignVariableOptraining/Adam/m_2_1training/Adam/m_2*
dtype0
{
'training/Adam/m_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_2_1*
dtype0*
_output_shapes

:
^
training/Adam/m_3Const*
valueB*    *
dtype0*
_output_shapes
:
З
training/Adam/m_3_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_3_1*&
_class
loc:@training/Adam/m_3_1
w
4training/Adam/m_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
c
training/Adam/m_3_1/AssignAssignVariableOptraining/Adam/m_3_1training/Adam/m_3*
dtype0
w
'training/Adam/m_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_3_1*
dtype0*
_output_shapes
:
f
training/Adam/m_4Const*
valueB*    *
dtype0*
_output_shapes

:
Л
training/Adam/m_4_1VarHandleOp*$
shared_nametraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
c
training/Adam/m_4_1/AssignAssignVariableOptraining/Adam/m_4_1training/Adam/m_4*
dtype0
{
'training/Adam/m_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_4_1*
dtype0*
_output_shapes

:
^
training/Adam/m_5Const*
valueB*    *
dtype0*
_output_shapes
:
З
training/Adam/m_5_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/m_5_1*&
_class
loc:@training/Adam/m_5_1*
	container *
shape:*
dtype0
w
4training/Adam/m_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
c
training/Adam/m_5_1/AssignAssignVariableOptraining/Adam/m_5_1training/Adam/m_5*
dtype0
w
'training/Adam/m_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_5_1*
dtype0*
_output_shapes
:
f
training/Adam/m_6Const*
valueB*    *
dtype0*
_output_shapes

:
Л
training/Adam/m_6_1VarHandleOp*$
shared_nametraining/Adam/m_6_1*&
_class
loc:@training/Adam/m_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
c
training/Adam/m_6_1/AssignAssignVariableOptraining/Adam/m_6_1training/Adam/m_6*
dtype0
{
'training/Adam/m_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_6_1*
dtype0*
_output_shapes

:
^
training/Adam/m_7Const*
valueB*    *
dtype0*
_output_shapes
:
З
training/Adam/m_7_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1*
	container *
shape:
w
4training/Adam/m_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
c
training/Adam/m_7_1/AssignAssignVariableOptraining/Adam/m_7_1training/Adam/m_7*
dtype0
w
'training/Adam/m_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_7_1*
dtype0*
_output_shapes
:
f
training/Adam/v_0Const*
_output_shapes

:*
valueB*    *
dtype0
Л
training/Adam/v_0_1VarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_0_1*&
_class
loc:@training/Adam/v_0_1
w
4training/Adam/v_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
c
training/Adam/v_0_1/AssignAssignVariableOptraining/Adam/v_0_1training/Adam/v_0*
dtype0
{
'training/Adam/v_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_0_1*
dtype0*
_output_shapes

:
^
training/Adam/v_1Const*
valueB*    *
dtype0*
_output_shapes
:
З
training/Adam/v_1_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_1_1*&
_class
loc:@training/Adam/v_1_1*
	container 
w
4training/Adam/v_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
c
training/Adam/v_1_1/AssignAssignVariableOptraining/Adam/v_1_1training/Adam/v_1*
dtype0
w
'training/Adam/v_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_1_1*
dtype0*
_output_shapes
:
f
training/Adam/v_2Const*
valueB*    *
dtype0*
_output_shapes

:
Л
training/Adam/v_2_1VarHandleOp*$
shared_nametraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
w
4training/Adam/v_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
c
training/Adam/v_2_1/AssignAssignVariableOptraining/Adam/v_2_1training/Adam/v_2*
dtype0
{
'training/Adam/v_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_2_1*
dtype0*
_output_shapes

:
^
training/Adam/v_3Const*
valueB*    *
dtype0*
_output_shapes
:
З
training/Adam/v_3_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_3_1*&
_class
loc:@training/Adam/v_3_1*
	container *
shape:
w
4training/Adam/v_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
c
training/Adam/v_3_1/AssignAssignVariableOptraining/Adam/v_3_1training/Adam/v_3*
dtype0
w
'training/Adam/v_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_3_1*
_output_shapes
:*
dtype0
f
training/Adam/v_4Const*
valueB*    *
dtype0*
_output_shapes

:
Л
training/Adam/v_4_1VarHandleOp*$
shared_nametraining/Adam/v_4_1*&
_class
loc:@training/Adam/v_4_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
w
4training/Adam/v_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
c
training/Adam/v_4_1/AssignAssignVariableOptraining/Adam/v_4_1training/Adam/v_4*
dtype0
{
'training/Adam/v_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_4_1*
dtype0*
_output_shapes

:
^
training/Adam/v_5Const*
dtype0*
_output_shapes
:*
valueB*    
З
training/Adam/v_5_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
	container 
w
4training/Adam/v_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
c
training/Adam/v_5_1/AssignAssignVariableOptraining/Adam/v_5_1training/Adam/v_5*
dtype0
w
'training/Adam/v_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_5_1*
_output_shapes
:*
dtype0
f
training/Adam/v_6Const*
valueB*    *
dtype0*
_output_shapes

:
Л
training/Adam/v_6_1VarHandleOp*&
_class
loc:@training/Adam/v_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_6_1
w
4training/Adam/v_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
c
training/Adam/v_6_1/AssignAssignVariableOptraining/Adam/v_6_1training/Adam/v_6*
dtype0
{
'training/Adam/v_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_6_1*
dtype0*
_output_shapes

:
^
training/Adam/v_7Const*
_output_shapes
:*
valueB*    *
dtype0
З
training/Adam/v_7_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
	container *
shape:*
dtype0
w
4training/Adam/v_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
c
training/Adam/v_7_1/AssignAssignVariableOptraining/Adam/v_7_1training/Adam/v_7*
dtype0
w
'training/Adam/v_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_7_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_0/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_0/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_0Fill$training/Adam/vhat_0/shape_as_tensortraining/Adam/vhat_0/Const*
T0*

index_type0*
_output_shapes
:
Р
training/Adam/vhat_0_1VarHandleOp*
_output_shapes
: *'
shared_nametraining/Adam/vhat_0_1*)
_class
loc:@training/Adam/vhat_0_1*
	container *
shape:*
dtype0
}
7training/Adam/vhat_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
l
training/Adam/vhat_0_1/AssignAssignVariableOptraining/Adam/vhat_0_1training/Adam/vhat_0*
dtype0
}
*training/Adam/vhat_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_0_1*
_output_shapes
:*
dtype0
n
$training/Adam/vhat_1/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_1Fill$training/Adam/vhat_1/shape_as_tensortraining/Adam/vhat_1/Const*
_output_shapes
:*
T0*

index_type0
Р
training/Adam/vhat_1_1VarHandleOp*'
shared_nametraining/Adam/vhat_1_1*)
_class
loc:@training/Adam/vhat_1_1*
	container *
shape:*
dtype0*
_output_shapes
: 
}
7training/Adam/vhat_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
l
training/Adam/vhat_1_1/AssignAssignVariableOptraining/Adam/vhat_1_1training/Adam/vhat_1*
dtype0
}
*training/Adam/vhat_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_1_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_2/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_2Fill$training/Adam/vhat_2/shape_as_tensortraining/Adam/vhat_2/Const*
_output_shapes
:*
T0*

index_type0
Р
training/Adam/vhat_2_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1
}
7training/Adam/vhat_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
l
training/Adam/vhat_2_1/AssignAssignVariableOptraining/Adam/vhat_2_1training/Adam/vhat_2*
dtype0
}
*training/Adam/vhat_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_2_1*
_output_shapes
:*
dtype0
n
$training/Adam/vhat_3/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_3Fill$training/Adam/vhat_3/shape_as_tensortraining/Adam/vhat_3/Const*
_output_shapes
:*
T0*

index_type0
Р
training/Adam/vhat_3_1VarHandleOp*'
shared_nametraining/Adam/vhat_3_1*)
_class
loc:@training/Adam/vhat_3_1*
	container *
shape:*
dtype0*
_output_shapes
: 
}
7training/Adam/vhat_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
l
training/Adam/vhat_3_1/AssignAssignVariableOptraining/Adam/vhat_3_1training/Adam/vhat_3*
dtype0
}
*training/Adam/vhat_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_3_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_4/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_4Fill$training/Adam/vhat_4/shape_as_tensortraining/Adam/vhat_4/Const*
T0*

index_type0*
_output_shapes
:
Р
training/Adam/vhat_4_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_4_1*)
_class
loc:@training/Adam/vhat_4_1*
	container *
shape:
}
7training/Adam/vhat_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
l
training/Adam/vhat_4_1/AssignAssignVariableOptraining/Adam/vhat_4_1training/Adam/vhat_4*
dtype0
}
*training/Adam/vhat_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_4_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_5/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_5/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_5Fill$training/Adam/vhat_5/shape_as_tensortraining/Adam/vhat_5/Const*
T0*

index_type0*
_output_shapes
:
Р
training/Adam/vhat_5_1VarHandleOp*'
shared_nametraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
	container *
shape:*
dtype0*
_output_shapes
: 
}
7training/Adam/vhat_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
l
training/Adam/vhat_5_1/AssignAssignVariableOptraining/Adam/vhat_5_1training/Adam/vhat_5*
dtype0
}
*training/Adam/vhat_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_5_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_6/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_6Fill$training/Adam/vhat_6/shape_as_tensortraining/Adam/vhat_6/Const*
_output_shapes
:*
T0*

index_type0
Р
training/Adam/vhat_6_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_6_1*)
_class
loc:@training/Adam/vhat_6_1*
	container *
shape:
}
7training/Adam/vhat_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
l
training/Adam/vhat_6_1/AssignAssignVariableOptraining/Adam/vhat_6_1training/Adam/vhat_6*
dtype0
}
*training/Adam/vhat_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_6_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_7/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_7/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/vhat_7Fill$training/Adam/vhat_7/shape_as_tensortraining/Adam/vhat_7/Const*
T0*

index_type0*
_output_shapes
:
Р
training/Adam/vhat_7_1VarHandleOp*)
_class
loc:@training/Adam/vhat_7_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_7_1
}
7training/Adam/vhat_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
l
training/Adam/vhat_7_1/AssignAssignVariableOptraining/Adam/vhat_7_1training/Adam/vhat_7*
dtype0
}
*training/Adam/vhat_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_7_1*
dtype0*
_output_shapes
:
b
training/Adam/ReadVariableOp_2ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
v
"training/Adam/mul_1/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
dtype0*
_output_shapes

:

training/Adam/mul_1Multraining/Adam/ReadVariableOp_2"training/Adam/mul_1/ReadVariableOp*
_output_shapes

:*
T0
b
training/Adam/ReadVariableOp_3ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_2/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
r
training/Adam/sub_2Subtraining/Adam/sub_2/xtraining/Adam/ReadVariableOp_3*
T0*
_output_shapes
: 

training/Adam/mul_2Multraining/Adam/sub_24training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
o
training/Adam/add_1AddV2training/Adam/mul_1training/Adam/mul_2*
T0*
_output_shapes

:
b
training/Adam/ReadVariableOp_4ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
v
"training/Adam/mul_3/ReadVariableOpReadVariableOptraining/Adam/v_0_1*
dtype0*
_output_shapes

:

training/Adam/mul_3Multraining/Adam/ReadVariableOp_4"training/Adam/mul_3/ReadVariableOp*
T0*
_output_shapes

:
b
training/Adam/ReadVariableOp_5ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_3/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
r
training/Adam/sub_3Subtraining/Adam/sub_3/xtraining/Adam/ReadVariableOp_5*
_output_shapes
: *
T0
}
training/Adam/SquareSquare4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
n
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0*
_output_shapes

:
o
training/Adam/add_2AddV2training/Adam/mul_3training/Adam/mul_4*
T0*
_output_shapes

:
k
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
_output_shapes

:*
T0
Z
training/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_4Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_4*
_output_shapes

:*
T0

training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_3*
_output_shapes

:*
T0
d
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0*
_output_shapes

:
Z
training/Adam/add_3/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
r
training/Adam/add_3AddV2training/Adam/Sqrt_1training/Adam/add_3/y*
_output_shapes

:*
T0
u
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0*
_output_shapes

:
m
training/Adam/ReadVariableOp_6ReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:
|
training/Adam/sub_4Subtraining/Adam/ReadVariableOp_6training/Adam/truediv_1*
T0*
_output_shapes

:
i
training/Adam/AssignVariableOpAssignVariableOptraining/Adam/m_0_1training/Adam/add_1*
dtype0

training/Adam/ReadVariableOp_7ReadVariableOptraining/Adam/m_0_1^training/Adam/AssignVariableOp*
dtype0*
_output_shapes

:
k
 training/Adam/AssignVariableOp_1AssignVariableOptraining/Adam/v_0_1training/Adam/add_2*
dtype0

training/Adam/ReadVariableOp_8ReadVariableOptraining/Adam/v_0_1!^training/Adam/AssignVariableOp_1*
dtype0*
_output_shapes

:
f
 training/Adam/AssignVariableOp_2AssignVariableOpdense_1/kerneltraining/Adam/sub_4*
dtype0

training/Adam/ReadVariableOp_9ReadVariableOpdense_1/kernel!^training/Adam/AssignVariableOp_2*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_10ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
r
"training/Adam/mul_6/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
dtype0*
_output_shapes
:

training/Adam/mul_6Multraining/Adam/ReadVariableOp_10"training/Adam/mul_6/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_11ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_5/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_5Subtraining/Adam/sub_5/xtraining/Adam/ReadVariableOp_11*
T0*
_output_shapes
: 

training/Adam/mul_7Multraining/Adam/sub_58training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
k
training/Adam/add_4AddV2training/Adam/mul_6training/Adam/mul_7*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_12ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
r
"training/Adam/mul_8/ReadVariableOpReadVariableOptraining/Adam/v_1_1*
dtype0*
_output_shapes
:

training/Adam/mul_8Multraining/Adam/ReadVariableOp_12"training/Adam/mul_8/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_13ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_6/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_6Subtraining/Adam/sub_6/xtraining/Adam/ReadVariableOp_13*
T0*
_output_shapes
: 

training/Adam/Square_1Square8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
l
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes
:
k
training/Adam/add_5AddV2training/Adam/mul_8training/Adam/mul_9*
T0*
_output_shapes
:
h
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
_output_shapes
:*
T0
Z
training/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_6Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_6*
_output_shapes
:*
T0

training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_5*
T0*
_output_shapes
:
`
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0*
_output_shapes
:
Z
training/Adam/add_6/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
n
training/Adam/add_6AddV2training/Adam/Sqrt_2training/Adam/add_6/y*
_output_shapes
:*
T0
r
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0*
_output_shapes
:
h
training/Adam/ReadVariableOp_14ReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
y
training/Adam/sub_7Subtraining/Adam/ReadVariableOp_14training/Adam/truediv_2*
T0*
_output_shapes
:
k
 training/Adam/AssignVariableOp_3AssignVariableOptraining/Adam/m_1_1training/Adam/add_4*
dtype0

training/Adam/ReadVariableOp_15ReadVariableOptraining/Adam/m_1_1!^training/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
:
k
 training/Adam/AssignVariableOp_4AssignVariableOptraining/Adam/v_1_1training/Adam/add_5*
dtype0

training/Adam/ReadVariableOp_16ReadVariableOptraining/Adam/v_1_1!^training/Adam/AssignVariableOp_4*
dtype0*
_output_shapes
:
d
 training/Adam/AssignVariableOp_5AssignVariableOpdense_1/biastraining/Adam/sub_7*
dtype0

training/Adam/ReadVariableOp_17ReadVariableOpdense_1/bias!^training/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_18ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_11/ReadVariableOpReadVariableOptraining/Adam/m_2_1*
dtype0*
_output_shapes

:

training/Adam/mul_11Multraining/Adam/ReadVariableOp_18#training/Adam/mul_11/ReadVariableOp*
_output_shapes

:*
T0
c
training/Adam/ReadVariableOp_19ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_8/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_8Subtraining/Adam/sub_8/xtraining/Adam/ReadVariableOp_19*
T0*
_output_shapes
: 

training/Adam/mul_12Multraining/Adam/sub_84training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
q
training/Adam/add_7AddV2training/Adam/mul_11training/Adam/mul_12*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_20ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_13/ReadVariableOpReadVariableOptraining/Adam/v_2_1*
dtype0*
_output_shapes

:

training/Adam/mul_13Multraining/Adam/ReadVariableOp_20#training/Adam/mul_13/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_21ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_9/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_9Subtraining/Adam/sub_9/xtraining/Adam/ReadVariableOp_21*
_output_shapes
: *
T0

training/Adam/Square_2Square4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
q
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0*
_output_shapes

:
q
training/Adam/add_8AddV2training/Adam/mul_13training/Adam/mul_14*
T0*
_output_shapes

:
l
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0*
_output_shapes

:
Z
training/Adam/Const_7Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_8Const*
_output_shapes
: *
valueB
 *  *
dtype0

%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
_output_shapes

:*
T0

training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_7*
T0*
_output_shapes

:
d
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0*
_output_shapes

:
Z
training/Adam/add_9/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
r
training/Adam/add_9AddV2training/Adam/Sqrt_3training/Adam/add_9/y*
T0*
_output_shapes

:
v
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0*
_output_shapes

:
n
training/Adam/ReadVariableOp_22ReadVariableOpdense_2/kernel*
dtype0*
_output_shapes

:
~
training/Adam/sub_10Subtraining/Adam/ReadVariableOp_22training/Adam/truediv_3*
T0*
_output_shapes

:
k
 training/Adam/AssignVariableOp_6AssignVariableOptraining/Adam/m_2_1training/Adam/add_7*
dtype0

training/Adam/ReadVariableOp_23ReadVariableOptraining/Adam/m_2_1!^training/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

:
k
 training/Adam/AssignVariableOp_7AssignVariableOptraining/Adam/v_2_1training/Adam/add_8*
dtype0

training/Adam/ReadVariableOp_24ReadVariableOptraining/Adam/v_2_1!^training/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

:
g
 training/Adam/AssignVariableOp_8AssignVariableOpdense_2/kerneltraining/Adam/sub_10*
dtype0

training/Adam/ReadVariableOp_25ReadVariableOpdense_2/kernel!^training/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_26ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_16/ReadVariableOpReadVariableOptraining/Adam/m_3_1*
dtype0*
_output_shapes
:

training/Adam/mul_16Multraining/Adam/ReadVariableOp_26#training/Adam/mul_16/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_27ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_11/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_11Subtraining/Adam/sub_11/xtraining/Adam/ReadVariableOp_27*
T0*
_output_shapes
: 

training/Adam/mul_17Multraining/Adam/sub_118training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/add_10AddV2training/Adam/mul_16training/Adam/mul_17*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_28ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_18/ReadVariableOpReadVariableOptraining/Adam/v_3_1*
_output_shapes
:*
dtype0

training/Adam/mul_18Multraining/Adam/ReadVariableOp_28#training/Adam/mul_18/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_29ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_12/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_12Subtraining/Adam/sub_12/xtraining/Adam/ReadVariableOp_29*
_output_shapes
: *
T0

training/Adam/Square_3Square8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0*
_output_shapes
:
n
training/Adam/add_11AddV2training/Adam/mul_18training/Adam/mul_19*
_output_shapes
:*
T0
i
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0*
_output_shapes
:
Z
training/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_10Const*
dtype0*
_output_shapes
: *
valueB
 *  

%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_10*
T0*
_output_shapes
:

training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_9*
_output_shapes
:*
T0
`
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0*
_output_shapes
:
[
training/Adam/add_12/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
p
training/Adam/add_12AddV2training/Adam/Sqrt_4training/Adam/add_12/y*
T0*
_output_shapes
:
s
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0*
_output_shapes
:
h
training/Adam/ReadVariableOp_30ReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:
z
training/Adam/sub_13Subtraining/Adam/ReadVariableOp_30training/Adam/truediv_4*
T0*
_output_shapes
:
l
 training/Adam/AssignVariableOp_9AssignVariableOptraining/Adam/m_3_1training/Adam/add_10*
dtype0

training/Adam/ReadVariableOp_31ReadVariableOptraining/Adam/m_3_1!^training/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_10AssignVariableOptraining/Adam/v_3_1training/Adam/add_11*
dtype0

training/Adam/ReadVariableOp_32ReadVariableOptraining/Adam/v_3_1"^training/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:
f
!training/Adam/AssignVariableOp_11AssignVariableOpdense_2/biastraining/Adam/sub_13*
dtype0

training/Adam/ReadVariableOp_33ReadVariableOpdense_2/bias"^training/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_34ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_21/ReadVariableOpReadVariableOptraining/Adam/m_4_1*
dtype0*
_output_shapes

:

training/Adam/mul_21Multraining/Adam/ReadVariableOp_34#training/Adam/mul_21/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_35ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
[
training/Adam/sub_14/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_14Subtraining/Adam/sub_14/xtraining/Adam/ReadVariableOp_35*
T0*
_output_shapes
: 

training/Adam/mul_22Multraining/Adam/sub_144training/Adam/gradients/dense_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
r
training/Adam/add_13AddV2training/Adam/mul_21training/Adam/mul_22*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_36ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_23/ReadVariableOpReadVariableOptraining/Adam/v_4_1*
dtype0*
_output_shapes

:

training/Adam/mul_23Multraining/Adam/ReadVariableOp_36#training/Adam/mul_23/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_37ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_15/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
u
training/Adam/sub_15Subtraining/Adam/sub_15/xtraining/Adam/ReadVariableOp_37*
T0*
_output_shapes
: 

training/Adam/Square_4Square4training/Adam/gradients/dense_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
r
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
_output_shapes

:*
T0
r
training/Adam/add_14AddV2training/Adam/mul_23training/Adam/mul_24*
T0*
_output_shapes

:
m
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0*
_output_shapes

:
[
training/Adam/Const_11Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_12Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_12*
T0*
_output_shapes

:

training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_11*
T0*
_output_shapes

:
d
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0*
_output_shapes

:
[
training/Adam/add_15/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
t
training/Adam/add_15AddV2training/Adam/Sqrt_5training/Adam/add_15/y*
_output_shapes

:*
T0
w
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0*
_output_shapes

:
n
training/Adam/ReadVariableOp_38ReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:
~
training/Adam/sub_16Subtraining/Adam/ReadVariableOp_38training/Adam/truediv_5*
T0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_12AssignVariableOptraining/Adam/m_4_1training/Adam/add_13*
dtype0

training/Adam/ReadVariableOp_39ReadVariableOptraining/Adam/m_4_1"^training/Adam/AssignVariableOp_12*
dtype0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_13AssignVariableOptraining/Adam/v_4_1training/Adam/add_14*
dtype0

training/Adam/ReadVariableOp_40ReadVariableOptraining/Adam/v_4_1"^training/Adam/AssignVariableOp_13*
dtype0*
_output_shapes

:
h
!training/Adam/AssignVariableOp_14AssignVariableOpdense_3/kerneltraining/Adam/sub_16*
dtype0

training/Adam/ReadVariableOp_41ReadVariableOpdense_3/kernel"^training/Adam/AssignVariableOp_14*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_42ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_26/ReadVariableOpReadVariableOptraining/Adam/m_5_1*
_output_shapes
:*
dtype0

training/Adam/mul_26Multraining/Adam/ReadVariableOp_42#training/Adam/mul_26/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_43ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
[
training/Adam/sub_17/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
u
training/Adam/sub_17Subtraining/Adam/sub_17/xtraining/Adam/ReadVariableOp_43*
_output_shapes
: *
T0

training/Adam/mul_27Multraining/Adam/sub_178training/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/add_16AddV2training/Adam/mul_26training/Adam/mul_27*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_44ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
s
#training/Adam/mul_28/ReadVariableOpReadVariableOptraining/Adam/v_5_1*
dtype0*
_output_shapes
:

training/Adam/mul_28Multraining/Adam/ReadVariableOp_44#training/Adam/mul_28/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_45ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_18/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
u
training/Adam/sub_18Subtraining/Adam/sub_18/xtraining/Adam/ReadVariableOp_45*
T0*
_output_shapes
: 

training/Adam/Square_5Square8training/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
n
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
_output_shapes
:*
T0
n
training/Adam/add_17AddV2training/Adam/mul_28training/Adam/mul_29*
_output_shapes
:*
T0
i
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
_output_shapes
:*
T0
[
training/Adam/Const_13Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_14Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_14*
_output_shapes
:*
T0

training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_13*
T0*
_output_shapes
:
`
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
_output_shapes
:*
T0
[
training/Adam/add_18/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
p
training/Adam/add_18AddV2training/Adam/Sqrt_6training/Adam/add_18/y*
T0*
_output_shapes
:
s
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
T0*
_output_shapes
:
h
training/Adam/ReadVariableOp_46ReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
z
training/Adam/sub_19Subtraining/Adam/ReadVariableOp_46training/Adam/truediv_6*
_output_shapes
:*
T0
m
!training/Adam/AssignVariableOp_15AssignVariableOptraining/Adam/m_5_1training/Adam/add_16*
dtype0

training/Adam/ReadVariableOp_47ReadVariableOptraining/Adam/m_5_1"^training/Adam/AssignVariableOp_15*
_output_shapes
:*
dtype0
m
!training/Adam/AssignVariableOp_16AssignVariableOptraining/Adam/v_5_1training/Adam/add_17*
dtype0

training/Adam/ReadVariableOp_48ReadVariableOptraining/Adam/v_5_1"^training/Adam/AssignVariableOp_16*
_output_shapes
:*
dtype0
f
!training/Adam/AssignVariableOp_17AssignVariableOpdense_3/biastraining/Adam/sub_19*
dtype0

training/Adam/ReadVariableOp_49ReadVariableOpdense_3/bias"^training/Adam/AssignVariableOp_17*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_50ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
w
#training/Adam/mul_31/ReadVariableOpReadVariableOptraining/Adam/m_6_1*
_output_shapes

:*
dtype0

training/Adam/mul_31Multraining/Adam/ReadVariableOp_50#training/Adam/mul_31/ReadVariableOp*
_output_shapes

:*
T0
c
training/Adam/ReadVariableOp_51ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_20/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_20Subtraining/Adam/sub_20/xtraining/Adam/ReadVariableOp_51*
_output_shapes
: *
T0

training/Adam/mul_32Multraining/Adam/sub_204training/Adam/gradients/dense_4/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
r
training/Adam/add_19AddV2training/Adam/mul_31training/Adam/mul_32*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_52ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_33/ReadVariableOpReadVariableOptraining/Adam/v_6_1*
dtype0*
_output_shapes

:

training/Adam/mul_33Multraining/Adam/ReadVariableOp_52#training/Adam/mul_33/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_53ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_21/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_21Subtraining/Adam/sub_21/xtraining/Adam/ReadVariableOp_53*
T0*
_output_shapes
: 

training/Adam/Square_6Square4training/Adam/gradients/dense_4/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
r
training/Adam/mul_34Multraining/Adam/sub_21training/Adam/Square_6*
_output_shapes

:*
T0
r
training/Adam/add_20AddV2training/Adam/mul_33training/Adam/mul_34*
_output_shapes

:*
T0
m
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
_output_shapes

:*
T0
[
training/Adam/Const_15Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_16Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_16*
T0*
_output_shapes

:

training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_15*
_output_shapes

:*
T0
d
training/Adam/Sqrt_7Sqrttraining/Adam/clip_by_value_7*
T0*
_output_shapes

:
[
training/Adam/add_21/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
t
training/Adam/add_21AddV2training/Adam/Sqrt_7training/Adam/add_21/y*
_output_shapes

:*
T0
w
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
_output_shapes

:*
T0
n
training/Adam/ReadVariableOp_54ReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
~
training/Adam/sub_22Subtraining/Adam/ReadVariableOp_54training/Adam/truediv_7*
T0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_18AssignVariableOptraining/Adam/m_6_1training/Adam/add_19*
dtype0

training/Adam/ReadVariableOp_55ReadVariableOptraining/Adam/m_6_1"^training/Adam/AssignVariableOp_18*
dtype0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_19AssignVariableOptraining/Adam/v_6_1training/Adam/add_20*
dtype0

training/Adam/ReadVariableOp_56ReadVariableOptraining/Adam/v_6_1"^training/Adam/AssignVariableOp_19*
_output_shapes

:*
dtype0
h
!training/Adam/AssignVariableOp_20AssignVariableOpdense_4/kerneltraining/Adam/sub_22*
dtype0

training/Adam/ReadVariableOp_57ReadVariableOpdense_4/kernel"^training/Adam/AssignVariableOp_20*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_58ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_36/ReadVariableOpReadVariableOptraining/Adam/m_7_1*
dtype0*
_output_shapes
:

training/Adam/mul_36Multraining/Adam/ReadVariableOp_58#training/Adam/mul_36/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_59ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
[
training/Adam/sub_23/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_23Subtraining/Adam/sub_23/xtraining/Adam/ReadVariableOp_59*
_output_shapes
: *
T0

training/Adam/mul_37Multraining/Adam/sub_238training/Adam/gradients/dense_4/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/add_22AddV2training/Adam/mul_36training/Adam/mul_37*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_60ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_38/ReadVariableOpReadVariableOptraining/Adam/v_7_1*
dtype0*
_output_shapes
:

training/Adam/mul_38Multraining/Adam/ReadVariableOp_60#training/Adam/mul_38/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_61ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_24/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_24Subtraining/Adam/sub_24/xtraining/Adam/ReadVariableOp_61*
T0*
_output_shapes
: 

training/Adam/Square_7Square8training/Adam/gradients/dense_4/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
T0*
_output_shapes
:
n
training/Adam/add_23AddV2training/Adam/mul_38training/Adam/mul_39*
_output_shapes
:*
T0
i
training/Adam/mul_40Multraining/Adam/multraining/Adam/add_22*
T0*
_output_shapes
:
[
training/Adam/Const_17Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_18Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_18*
_output_shapes
:*
T0

training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_17*
_output_shapes
:*
T0
`
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
T0*
_output_shapes
:
[
training/Adam/add_24/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
p
training/Adam/add_24AddV2training/Adam/Sqrt_8training/Adam/add_24/y*
T0*
_output_shapes
:
s
training/Adam/truediv_8RealDivtraining/Adam/mul_40training/Adam/add_24*
_output_shapes
:*
T0
h
training/Adam/ReadVariableOp_62ReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
z
training/Adam/sub_25Subtraining/Adam/ReadVariableOp_62training/Adam/truediv_8*
_output_shapes
:*
T0
m
!training/Adam/AssignVariableOp_21AssignVariableOptraining/Adam/m_7_1training/Adam/add_22*
dtype0

training/Adam/ReadVariableOp_63ReadVariableOptraining/Adam/m_7_1"^training/Adam/AssignVariableOp_21*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_22AssignVariableOptraining/Adam/v_7_1training/Adam/add_23*
dtype0

training/Adam/ReadVariableOp_64ReadVariableOptraining/Adam/v_7_1"^training/Adam/AssignVariableOp_22*
_output_shapes
:*
dtype0
f
!training/Adam/AssignVariableOp_23AssignVariableOpdense_4/biastraining/Adam/sub_25*
dtype0

training/Adam/ReadVariableOp_65ReadVariableOpdense_4/bias"^training/Adam/AssignVariableOp_23*
dtype0*
_output_shapes
:
W
training/VarIsInitializedOpVarIsInitializedOpdense_1/bias*
_output_shapes
: 
`
training/VarIsInitializedOp_1VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
`
training/VarIsInitializedOp_2VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
c
training/VarIsInitializedOp_3VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
Y
training/VarIsInitializedOp_4VarIsInitializedOpdense_3/bias*
_output_shapes
: 
`
training/VarIsInitializedOp_5VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
Y
training/VarIsInitializedOp_6VarIsInitializedOpdense_4/bias*
_output_shapes
: 
`
training/VarIsInitializedOp_7VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_8VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
X
training/VarIsInitializedOp_9VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
S
training/VarIsInitializedOp_10VarIsInitializedOptotal*
_output_shapes
: 
a
training/VarIsInitializedOp_11VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
d
training/VarIsInitializedOp_12VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
X
training/VarIsInitializedOp_13VarIsInitializedOp
Adam/decay*
_output_shapes
: 
\
training/VarIsInitializedOp_14VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_15VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_16VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_17VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
d
training/VarIsInitializedOp_18VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
d
training/VarIsInitializedOp_19VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
d
training/VarIsInitializedOp_20VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_21VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_22VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
a
training/VarIsInitializedOp_23VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_24VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
a
training/VarIsInitializedOp_25VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
d
training/VarIsInitializedOp_26VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
\
training/VarIsInitializedOp_27VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_28VarIsInitializedOpdense_2/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_29VarIsInitializedOpAdam/iterations*
_output_shapes
: 
Y
training/VarIsInitializedOp_30VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
S
training/VarIsInitializedOp_31VarIsInitializedOpcount*
_output_shapes
: 
a
training/VarIsInitializedOp_32VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
a
training/VarIsInitializedOp_33VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_34VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
a
training/VarIsInitializedOp_35VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
d
training/VarIsInitializedOp_36VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
d
training/VarIsInitializedOp_37VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
`
training/VarIsInitializedOp_38VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
Ў
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign
ъ
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9
i

group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1
L
PlaceholderPlaceholder*
dtype0*
_output_shapes
: *
shape: 
E
AssignVariableOpAssignVariableOptotalPlaceholder*
dtype0
_
ReadVariableOpReadVariableOptotal^AssignVariableOp*
dtype0*
_output_shapes
: 
N
Placeholder_1Placeholder*
dtype0*
_output_shapes
: *
shape: 
I
AssignVariableOp_1AssignVariableOpcountPlaceholder_1*
dtype0
c
ReadVariableOp_1ReadVariableOpcount^AssignVariableOp_1*
dtype0*
_output_shapes
: 
l
	input_1_1Placeholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
o
dense_1_1/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
a
dense_1_1/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *AПО
a
dense_1_1/random_uniform/maxConst*
valueB
 *AП>*
dtype0*
_output_shapes
: 
Ќ
&dense_1_1/random_uniform/RandomUniformRandomUniformdense_1_1/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2яв*
seedБџх)

dense_1_1/random_uniform/subSubdense_1_1/random_uniform/maxdense_1_1/random_uniform/min*
T0*
_output_shapes
: 

dense_1_1/random_uniform/mulMul&dense_1_1/random_uniform/RandomUniformdense_1_1/random_uniform/sub*
_output_shapes

:*
T0

dense_1_1/random_uniformAdddense_1_1/random_uniform/muldense_1_1/random_uniform/min*
T0*
_output_shapes

:
В
dense_1_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *!
shared_namedense_1_1/kernel*#
_class
loc:@dense_1_1/kernel*
	container *
shape
:
q
1dense_1_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_1/kernel*
_output_shapes
: 
d
dense_1_1/kernel/AssignAssignVariableOpdense_1_1/kerneldense_1_1/random_uniform*
dtype0
u
$dense_1_1/kernel/Read/ReadVariableOpReadVariableOpdense_1_1/kernel*
dtype0*
_output_shapes

:
\
dense_1_1/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
Ј
dense_1_1/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1_1/bias*!
_class
loc:@dense_1_1/bias*
	container 
m
/dense_1_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1_1/bias*
_output_shapes
: 
W
dense_1_1/bias/AssignAssignVariableOpdense_1_1/biasdense_1_1/Const*
dtype0
m
"dense_1_1/bias/Read/ReadVariableOpReadVariableOpdense_1_1/bias*
dtype0*
_output_shapes
:
p
dense_1_1/MatMul/ReadVariableOpReadVariableOpdense_1_1/kernel*
dtype0*
_output_shapes

:

dense_1_1/MatMulMatMul	input_1_1dense_1_1/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
k
 dense_1_1/BiasAdd/ReadVariableOpReadVariableOpdense_1_1/bias*
dtype0*
_output_shapes
:

dense_1_1/BiasAddBiasAdddense_1_1/MatMul dense_1_1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
[
dense_1_1/TanhTanhdense_1_1/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ
k
"dense_1_1/activity_regularizer/AbsAbsdense_1_1/Tanh*'
_output_shapes
:џџџџџџџџџ*
T0
u
$dense_1_1/activity_regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
Б
"dense_1_1/activity_regularizer/SumSum"dense_1_1/activity_regularizer/Abs$dense_1_1/activity_regularizer/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
i
$dense_1_1/activity_regularizer/mul/xConst*
valueB
 *Зб8*
dtype0*
_output_shapes
: 

"dense_1_1/activity_regularizer/mulMul$dense_1_1/activity_regularizer/mul/x"dense_1_1/activity_regularizer/Sum*
T0*
_output_shapes
: 
i
$dense_1_1/activity_regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 

"dense_1_1/activity_regularizer/addAddV2$dense_1_1/activity_regularizer/add/x"dense_1_1/activity_regularizer/mul*
T0*
_output_shapes
: 
o
dense_2_1/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
a
dense_2_1/random_uniform/minConst*
valueB
 *wжП*
dtype0*
_output_shapes
: 
a
dense_2_1/random_uniform/maxConst*
valueB
 *wж?*
dtype0*
_output_shapes
: 
Ќ
&dense_2_1/random_uniform/RandomUniformRandomUniformdense_2_1/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2Ш*
seedБџх)*
T0

dense_2_1/random_uniform/subSubdense_2_1/random_uniform/maxdense_2_1/random_uniform/min*
_output_shapes
: *
T0

dense_2_1/random_uniform/mulMul&dense_2_1/random_uniform/RandomUniformdense_2_1/random_uniform/sub*
T0*
_output_shapes

:

dense_2_1/random_uniformAdddense_2_1/random_uniform/muldense_2_1/random_uniform/min*
T0*
_output_shapes

:
В
dense_2_1/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *!
shared_namedense_2_1/kernel*#
_class
loc:@dense_2_1/kernel
q
1dense_2_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2_1/kernel*
_output_shapes
: 
d
dense_2_1/kernel/AssignAssignVariableOpdense_2_1/kerneldense_2_1/random_uniform*
dtype0
u
$dense_2_1/kernel/Read/ReadVariableOpReadVariableOpdense_2_1/kernel*
dtype0*
_output_shapes

:
\
dense_2_1/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
Ј
dense_2_1/biasVarHandleOp*!
_class
loc:@dense_2_1/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_2_1/bias
m
/dense_2_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2_1/bias*
_output_shapes
: 
W
dense_2_1/bias/AssignAssignVariableOpdense_2_1/biasdense_2_1/Const*
dtype0
m
"dense_2_1/bias/Read/ReadVariableOpReadVariableOpdense_2_1/bias*
dtype0*
_output_shapes
:
p
dense_2_1/MatMul/ReadVariableOpReadVariableOpdense_2_1/kernel*
dtype0*
_output_shapes

:
Ѓ
dense_2_1/MatMulMatMuldense_1_1/Tanhdense_2_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 
k
 dense_2_1/BiasAdd/ReadVariableOpReadVariableOpdense_2_1/bias*
dtype0*
_output_shapes
:

dense_2_1/BiasAddBiasAdddense_2_1/MatMul dense_2_1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
[
dense_2_1/ReluReludense_2_1/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
o
dense_3_1/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
a
dense_3_1/random_uniform/minConst*
valueB
 *b'П*
dtype0*
_output_shapes
: 
a
dense_3_1/random_uniform/maxConst*
valueB
 *b'?*
dtype0*
_output_shapes
: 
Ћ
&dense_3_1/random_uniform/RandomUniformRandomUniformdense_3_1/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2Мс*
seedБџх)

dense_3_1/random_uniform/subSubdense_3_1/random_uniform/maxdense_3_1/random_uniform/min*
T0*
_output_shapes
: 

dense_3_1/random_uniform/mulMul&dense_3_1/random_uniform/RandomUniformdense_3_1/random_uniform/sub*
T0*
_output_shapes

:

dense_3_1/random_uniformAdddense_3_1/random_uniform/muldense_3_1/random_uniform/min*
_output_shapes

:*
T0
В
dense_3_1/kernelVarHandleOp*!
shared_namedense_3_1/kernel*#
_class
loc:@dense_3_1/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
q
1dense_3_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3_1/kernel*
_output_shapes
: 
d
dense_3_1/kernel/AssignAssignVariableOpdense_3_1/kerneldense_3_1/random_uniform*
dtype0
u
$dense_3_1/kernel/Read/ReadVariableOpReadVariableOpdense_3_1/kernel*
dtype0*
_output_shapes

:
\
dense_3_1/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
Ј
dense_3_1/biasVarHandleOp*
shared_namedense_3_1/bias*!
_class
loc:@dense_3_1/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
m
/dense_3_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3_1/bias*
_output_shapes
: 
W
dense_3_1/bias/AssignAssignVariableOpdense_3_1/biasdense_3_1/Const*
dtype0
m
"dense_3_1/bias/Read/ReadVariableOpReadVariableOpdense_3_1/bias*
dtype0*
_output_shapes
:
p
dense_3_1/MatMul/ReadVariableOpReadVariableOpdense_3_1/kernel*
dtype0*
_output_shapes

:
Ѓ
dense_3_1/MatMulMatMuldense_2_1/Reludense_3_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 
k
 dense_3_1/BiasAdd/ReadVariableOpReadVariableOpdense_3_1/bias*
dtype0*
_output_shapes
:

dense_3_1/BiasAddBiasAdddense_3_1/MatMul dense_3_1/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ*
T0
[
dense_3_1/TanhTanhdense_3_1/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
o
dense_4_1/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
a
dense_4_1/random_uniform/minConst*
valueB
 *ьбО*
dtype0*
_output_shapes
: 
a
dense_4_1/random_uniform/maxConst*
valueB
 *ьб>*
dtype0*
_output_shapes
: 
Ћ
&dense_4_1/random_uniform/RandomUniformRandomUniformdense_4_1/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2ЗН0*
seedБџх)

dense_4_1/random_uniform/subSubdense_4_1/random_uniform/maxdense_4_1/random_uniform/min*
T0*
_output_shapes
: 

dense_4_1/random_uniform/mulMul&dense_4_1/random_uniform/RandomUniformdense_4_1/random_uniform/sub*
T0*
_output_shapes

:

dense_4_1/random_uniformAdddense_4_1/random_uniform/muldense_4_1/random_uniform/min*
_output_shapes

:*
T0
В
dense_4_1/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: *!
shared_namedense_4_1/kernel*#
_class
loc:@dense_4_1/kernel*
	container 
q
1dense_4_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4_1/kernel*
_output_shapes
: 
d
dense_4_1/kernel/AssignAssignVariableOpdense_4_1/kerneldense_4_1/random_uniform*
dtype0
u
$dense_4_1/kernel/Read/ReadVariableOpReadVariableOpdense_4_1/kernel*
dtype0*
_output_shapes

:
\
dense_4_1/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
Ј
dense_4_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_4_1/bias*!
_class
loc:@dense_4_1/bias*
	container *
shape:
m
/dense_4_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4_1/bias*
_output_shapes
: 
W
dense_4_1/bias/AssignAssignVariableOpdense_4_1/biasdense_4_1/Const*
dtype0
m
"dense_4_1/bias/Read/ReadVariableOpReadVariableOpdense_4_1/bias*
dtype0*
_output_shapes
:
p
dense_4_1/MatMul/ReadVariableOpReadVariableOpdense_4_1/kernel*
dtype0*
_output_shapes

:
Ѓ
dense_4_1/MatMulMatMuldense_3_1/Tanhdense_4_1/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
k
 dense_4_1/BiasAdd/ReadVariableOpReadVariableOpdense_4_1/bias*
dtype0*
_output_shapes
:

dense_4_1/BiasAddBiasAdddense_4_1/MatMul dense_4_1/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ*
T0
[
dense_4_1/ReluReludense_4_1/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџ

Placeholder_2Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
T
AssignVariableOp_2AssignVariableOpdense_1_1/kernelPlaceholder_2*
dtype0
v
ReadVariableOp_2ReadVariableOpdense_1_1/kernel^AssignVariableOp_2*
dtype0*
_output_shapes

:
h
Placeholder_3Placeholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ
R
AssignVariableOp_3AssignVariableOpdense_1_1/biasPlaceholder_3*
dtype0
p
ReadVariableOp_3ReadVariableOpdense_1_1/bias^AssignVariableOp_3*
dtype0*
_output_shapes
:

Placeholder_4Placeholder*%
shape:џџџџџџџџџџџџџџџџџџ*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
T
AssignVariableOp_4AssignVariableOpdense_2_1/kernelPlaceholder_4*
dtype0
v
ReadVariableOp_4ReadVariableOpdense_2_1/kernel^AssignVariableOp_4*
dtype0*
_output_shapes

:
h
Placeholder_5Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
R
AssignVariableOp_5AssignVariableOpdense_2_1/biasPlaceholder_5*
dtype0
p
ReadVariableOp_5ReadVariableOpdense_2_1/bias^AssignVariableOp_5*
dtype0*
_output_shapes
:

Placeholder_6Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
T
AssignVariableOp_6AssignVariableOpdense_3_1/kernelPlaceholder_6*
dtype0
v
ReadVariableOp_6ReadVariableOpdense_3_1/kernel^AssignVariableOp_6*
dtype0*
_output_shapes

:
h
Placeholder_7Placeholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
R
AssignVariableOp_7AssignVariableOpdense_3_1/biasPlaceholder_7*
dtype0
p
ReadVariableOp_7ReadVariableOpdense_3_1/bias^AssignVariableOp_7*
dtype0*
_output_shapes
:

Placeholder_8Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
T
AssignVariableOp_8AssignVariableOpdense_4_1/kernelPlaceholder_8*
dtype0
v
ReadVariableOp_8ReadVariableOpdense_4_1/kernel^AssignVariableOp_8*
dtype0*
_output_shapes

:
h
Placeholder_9Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
R
AssignVariableOp_9AssignVariableOpdense_4_1/biasPlaceholder_9*
dtype0
p
ReadVariableOp_9ReadVariableOpdense_4_1/bias^AssignVariableOp_9*
dtype0*
_output_shapes
:
P
VarIsInitializedOpVarIsInitializedOpdense_2_1/bias*
_output_shapes
: 
R
VarIsInitializedOp_1VarIsInitializedOpdense_3_1/bias*
_output_shapes
: 
R
VarIsInitializedOp_2VarIsInitializedOpdense_4_1/bias*
_output_shapes
: 
T
VarIsInitializedOp_3VarIsInitializedOpdense_2_1/kernel*
_output_shapes
: 
T
VarIsInitializedOp_4VarIsInitializedOpdense_4_1/kernel*
_output_shapes
: 
R
VarIsInitializedOp_5VarIsInitializedOpdense_1_1/bias*
_output_shapes
: 
T
VarIsInitializedOp_6VarIsInitializedOpdense_3_1/kernel*
_output_shapes
: 
T
VarIsInitializedOp_7VarIsInitializedOpdense_1_1/kernel*
_output_shapes
: 
д
initNoOp^dense_1_1/bias/Assign^dense_1_1/kernel/Assign^dense_2_1/bias/Assign^dense_2_1/kernel/Assign^dense_3_1/bias/Assign^dense_3_1/kernel/Assign^dense_4_1/bias/Assign^dense_4_1/kernel/Assign

+Adam_1/iterations/Initializer/initial_valueConst*
value	B	 R *$
_class
loc:@Adam_1/iterations*
dtype0	*
_output_shapes
: 
­
Adam_1/iterationsVarHandleOp*
dtype0	*
_output_shapes
: *"
shared_nameAdam_1/iterations*$
_class
loc:@Adam_1/iterations*
	container *
shape: 
s
2Adam_1/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/iterations*
_output_shapes
: 
y
Adam_1/iterations/AssignAssignVariableOpAdam_1/iterations+Adam_1/iterations/Initializer/initial_value*
dtype0	
o
%Adam_1/iterations/Read/ReadVariableOpReadVariableOpAdam_1/iterations*
dtype0	*
_output_shapes
: 

.Adam_1/learning_rate/Initializer/initial_valueConst*
valueB
 *o:*'
_class
loc:@Adam_1/learning_rate*
dtype0*
_output_shapes
: 
Ж
Adam_1/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *%
shared_nameAdam_1/learning_rate*'
_class
loc:@Adam_1/learning_rate*
	container *
shape: 
y
5Adam_1/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/learning_rate*
_output_shapes
: 

Adam_1/learning_rate/AssignAssignVariableOpAdam_1/learning_rate.Adam_1/learning_rate/Initializer/initial_value*
dtype0
u
(Adam_1/learning_rate/Read/ReadVariableOpReadVariableOpAdam_1/learning_rate*
dtype0*
_output_shapes
: 

'Adam_1/beta_1/Initializer/initial_valueConst*
valueB
 *fff?* 
_class
loc:@Adam_1/beta_1*
dtype0*
_output_shapes
: 
Ё
Adam_1/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shared_nameAdam_1/beta_1* 
_class
loc:@Adam_1/beta_1*
	container *
shape: 
k
.Adam_1/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/beta_1*
_output_shapes
: 
m
Adam_1/beta_1/AssignAssignVariableOpAdam_1/beta_1'Adam_1/beta_1/Initializer/initial_value*
dtype0
g
!Adam_1/beta_1/Read/ReadVariableOpReadVariableOpAdam_1/beta_1*
_output_shapes
: *
dtype0

'Adam_1/beta_2/Initializer/initial_valueConst*
_output_shapes
: *
valueB
 *wО?* 
_class
loc:@Adam_1/beta_2*
dtype0
Ё
Adam_1/beta_2VarHandleOp* 
_class
loc:@Adam_1/beta_2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam_1/beta_2
k
.Adam_1/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/beta_2*
_output_shapes
: 
m
Adam_1/beta_2/AssignAssignVariableOpAdam_1/beta_2'Adam_1/beta_2/Initializer/initial_value*
dtype0
g
!Adam_1/beta_2/Read/ReadVariableOpReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 

&Adam_1/decay/Initializer/initial_valueConst*
valueB
 *    *
_class
loc:@Adam_1/decay*
dtype0*
_output_shapes
: 

Adam_1/decayVarHandleOp*
shared_nameAdam_1/decay*
_class
loc:@Adam_1/decay*
	container *
shape: *
dtype0*
_output_shapes
: 
i
-Adam_1/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam_1/decay*
_output_shapes
: 
j
Adam_1/decay/AssignAssignVariableOpAdam_1/decay&Adam_1/decay/Initializer/initial_value*
dtype0
e
 Adam_1/decay/Read/ReadVariableOpReadVariableOpAdam_1/decay*
_output_shapes
: *
dtype0

dense_4_target_1Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
s
dense_4_sample_weights_1Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
L
Const_3Const*
_output_shapes
: *
valueB
 *    *
dtype0

total_1VarHandleOp*
_class
loc:@total_1*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name	total_1
_
(total_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal_1*
_output_shapes
: 
A
total_1/AssignAssignVariableOptotal_1Const_3*
dtype0
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
L
Const_4Const*
_output_shapes
: *
valueB
 *    *
dtype0

count_1VarHandleOp*
shared_name	count_1*
_class
loc:@count_1*
	container *
shape: *
dtype0*
_output_shapes
: 
_
(count_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount_1*
_output_shapes
: 
A
count_1/AssignAssignVariableOpcount_1Const_4*
dtype0
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
n
#metrics_1/accuracy/ArgMax/dimensionConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ї
metrics_1/accuracy/ArgMaxArgMaxdense_4_target_1#metrics_1/accuracy/ArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:џџџџџџџџџ*

Tidx0
p
%metrics_1/accuracy/ArgMax_1/dimensionConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџ
Љ
metrics_1/accuracy/ArgMax_1ArgMaxdense_4_1/Relu%metrics_1/accuracy/ArgMax_1/dimension*
T0*
output_type0	*#
_output_shapes
:џџџџџџџџџ*

Tidx0
Ї
metrics_1/accuracy/EqualEqualmetrics_1/accuracy/ArgMaxmetrics_1/accuracy/ArgMax_1*
T0	*#
_output_shapes
:џџџџџџџџџ*
incompatible_shape_error(

metrics_1/accuracy/CastCastmetrics_1/accuracy/Equal*

SrcT0
*
Truncate( *#
_output_shapes
:џџџџџџџџџ*

DstT0
b
metrics_1/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:

metrics_1/accuracy/SumSummetrics_1/accuracy/Castmetrics_1/accuracy/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
k
&metrics_1/accuracy/AssignAddVariableOpAssignAddVariableOptotal_1metrics_1/accuracy/Sum*
dtype0

!metrics_1/accuracy/ReadVariableOpReadVariableOptotal_1'^metrics_1/accuracy/AssignAddVariableOp*
dtype0*
_output_shapes
: 
i
metrics_1/accuracy/SizeSizemetrics_1/accuracy/Cast*
out_type0*
_output_shapes
: *
T0
z
metrics_1/accuracy/Cast_1Castmetrics_1/accuracy/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
p
(metrics_1/accuracy/AssignAddVariableOp_1AssignAddVariableOpcount_1metrics_1/accuracy/Cast_1*
dtype0

#metrics_1/accuracy/ReadVariableOp_1ReadVariableOpcount_1)^metrics_1/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
З
#metrics_1/accuracy/ReadVariableOp_2ReadVariableOptotal_1'^metrics_1/accuracy/AssignAddVariableOp)^metrics_1/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
Н
)metrics_1/accuracy/truediv/ReadVariableOpReadVariableOpcount_1'^metrics_1/accuracy/AssignAddVariableOp)^metrics_1/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 

metrics_1/accuracy/truedivRealDiv#metrics_1/accuracy/ReadVariableOp_2)metrics_1/accuracy/truediv/ReadVariableOp*
_output_shapes
: *
T0
d
metrics_1/accuracy/IdentityIdentitymetrics_1/accuracy/truediv*
T0*
_output_shapes
: 

*loss_1/dense_4_loss/mean_squared_error/subSubdense_4_1/Reludense_4_target_1*
T0*'
_output_shapes
:џџџџџџџџџ

-loss_1/dense_4_loss/mean_squared_error/SquareSquare*loss_1/dense_4_loss/mean_squared_error/sub*
T0*'
_output_shapes
:џџџџџџџџџ

=loss_1/dense_4_loss/mean_squared_error/Mean/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
ь
+loss_1/dense_4_loss/mean_squared_error/MeanMean-loss_1/dense_4_loss/mean_squared_error/Square=loss_1/dense_4_loss/mean_squared_error/Mean/reduction_indices*#
_output_shapes
:џџџџџџџџџ*
	keep_dims( *

Tidx0*
T0
Д
8loss_1/dense_4_loss/mean_squared_error/weighted_loss/mulMuldense_4_sample_weights_1+loss_1/dense_4_loss/mean_squared_error/Mean*
T0*#
_output_shapes
:џџџџџџџџџ

:loss_1/dense_4_loss/mean_squared_error/weighted_loss/ConstConst*
_output_shapes
:*
valueB: *
dtype0
ѓ
8loss_1/dense_4_loss/mean_squared_error/weighted_loss/SumSum8loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul:loss_1/dense_4_loss/mean_squared_error/weighted_loss/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Й
Floss_1/dense_4_loss/mean_squared_error/weighted_loss/num_elements/SizeSize8loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*
T0*
out_type0*
_output_shapes
: 
ж
Floss_1/dense_4_loss/mean_squared_error/weighted_loss/num_elements/CastCastFloss_1/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
ъ
<loss_1/dense_4_loss/mean_squared_error/weighted_loss/truedivRealDiv8loss_1/dense_4_loss/mean_squared_error/weighted_loss/SumFloss_1/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
T0*
_output_shapes
: 
Q
loss_1/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
~

loss_1/mulMulloss_1/mul/x<loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
T0*
_output_shapes
: 
d

loss_1/addAddV2
loss_1/mul"dense_1_1/activity_regularizer/add*
_output_shapes
: *
T0
J
Const_5Const*
valueB *
dtype0*
_output_shapes
: 
a
Mean_1Mean
loss_1/addConst_5*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
}
training_1/Adam/gradients/ShapeConst*
valueB *
_class
loc:@Mean_1*
dtype0*
_output_shapes
: 

#training_1/Adam/gradients/grad_ys_0Const*
valueB
 *  ?*
_class
loc:@Mean_1*
dtype0*
_output_shapes
: 
К
training_1/Adam/gradients/FillFilltraining_1/Adam/gradients/Shape#training_1/Adam/gradients/grad_ys_0*
T0*

index_type0*
_class
loc:@Mean_1*
_output_shapes
: 

3training_1/Adam/gradients/Mean_1_grad/Reshape/shapeConst*
valueB *
_class
loc:@Mean_1*
dtype0*
_output_shapes
: 
з
-training_1/Adam/gradients/Mean_1_grad/ReshapeReshapetraining_1/Adam/gradients/Fill3training_1/Adam/gradients/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_class
loc:@Mean_1*
_output_shapes
: 

+training_1/Adam/gradients/Mean_1_grad/ConstConst*
valueB *
_class
loc:@Mean_1*
dtype0*
_output_shapes
: 
м
*training_1/Adam/gradients/Mean_1_grad/TileTile-training_1/Adam/gradients/Mean_1_grad/Reshape+training_1/Adam/gradients/Mean_1_grad/Const*

Tmultiples0*
T0*
_class
loc:@Mean_1*
_output_shapes
: 

-training_1/Adam/gradients/Mean_1_grad/Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *  ?*
_class
loc:@Mean_1
Я
-training_1/Adam/gradients/Mean_1_grad/truedivRealDiv*training_1/Adam/gradients/Mean_1_grad/Tile-training_1/Adam/gradients/Mean_1_grad/Const_1*
_output_shapes
: *
T0*
_class
loc:@Mean_1
с
-training_1/Adam/gradients/loss_1/mul_grad/MulMul-training_1/Adam/gradients/Mean_1_grad/truediv<loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: *
T0*
_class
loc:@loss_1/mul
Г
/training_1/Adam/gradients/loss_1/mul_grad/Mul_1Mul-training_1/Adam/gradients/Mean_1_grad/truedivloss_1/mul/x*
T0*
_class
loc:@loss_1/mul*
_output_shapes
: 
ѕ
atraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/ShapeConst*
valueB *O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
dtype0*
_output_shapes
: 
ї
ctraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape_1Const*
valueB *O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
dtype0*
_output_shapes
: 
р
qtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsatraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shapectraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape_1*
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
й
ctraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDivRealDiv/training_1/Adam/gradients/loss_1/mul_grad/Mul_1Floss_1/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv
Э
_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/SumSumctraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDivqtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/BroadcastGradientArgs*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv
В
ctraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/ReshapeReshape_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Sumatraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape*
T0*
Tshape0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 

_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/NegNeg8loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum*
_output_shapes
: *
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv

etraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_1RealDiv_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/NegFloss_1/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 

etraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_2RealDivetraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_1Floss_1/dense_4_loss/mean_squared_error/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 
№
_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/mulMul/training_1/Adam/gradients/loss_1/mul_grad/Mul_1etraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/RealDiv_2*
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 
Э
atraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Sum_1Sum_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/mulstraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/BroadcastGradientArgs:1*
T0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: *

Tidx0*
	keep_dims( 
И
etraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Reshape_1Reshapeatraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Sum_1ctraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Shape_1*
T0*
Tshape0*O
_classE
CAloc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv*
_output_shapes
: 
ї
Etraining_1/Adam/gradients/dense_1_1/activity_regularizer/mul_grad/MulMul-training_1/Adam/gradients/Mean_1_grad/truediv"dense_1_1/activity_regularizer/Sum*5
_class+
)'loc:@dense_1_1/activity_regularizer/mul*
_output_shapes
: *
T0
ћ
Gtraining_1/Adam/gradients/dense_1_1/activity_regularizer/mul_grad/Mul_1Mul-training_1/Adam/gradients/Mean_1_grad/truediv$dense_1_1/activity_regularizer/mul/x*
T0*5
_class+
)'loc:@dense_1_1/activity_regularizer/mul*
_output_shapes
: 
ќ
etraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Reshape/shapeConst*
valueB:*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum*
dtype0*
_output_shapes
:
Ж
_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/ReshapeReshapectraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/truediv_grad/Reshapeetraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Reshape/shape*
T0*
Tshape0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum*
_output_shapes
:
Ђ
]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/ShapeShape8loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*
T0*
out_type0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum*
_output_shapes
:
Б
\training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/TileTile_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Reshape]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Shape*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum*#
_output_shapes
:џџџџџџџџџ*

Tmultiples0*
T0
з
Otraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/Reshape/shapeConst*
valueB"      *5
_class+
)'loc:@dense_1_1/activity_regularizer/Sum*
dtype0*
_output_shapes
:
м
Itraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/ReshapeReshapeGtraining_1/Adam/gradients/dense_1_1/activity_regularizer/mul_grad/Mul_1Otraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/Reshape/shape*
T0*
Tshape0*5
_class+
)'loc:@dense_1_1/activity_regularizer/Sum*
_output_shapes

:
р
Gtraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/ShapeShape"dense_1_1/activity_regularizer/Abs*
_output_shapes
:*
T0*
out_type0*5
_class+
)'loc:@dense_1_1/activity_regularizer/Sum
н
Ftraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/TileTileItraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/ReshapeGtraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/Shape*

Tmultiples0*
T0*5
_class+
)'loc:@dense_1_1/activity_regularizer/Sum*'
_output_shapes
:џџџџџџџџџ

]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/ShapeShapedense_4_sample_weights_1*
T0*
out_type0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*
_output_shapes
:

_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape_1Shape+loss_1/dense_4_loss/mean_squared_error/Mean*
T0*
out_type0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*
_output_shapes
:
а
mtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape_1*
T0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ш
[training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/MulMul\training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Tile+loss_1/dense_4_loss/mean_squared_error/Mean*
T0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*#
_output_shapes
:џџџџџџџџџ
Л
[training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/SumSum[training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Mulmtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul
Џ
_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/ReshapeReshape[training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Sum]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape*#
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul
з
]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Mul_1Muldense_4_sample_weights_1\training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/Sum_grad/Tile*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*#
_output_shapes
:џџџџџџџџџ*
T0
С
]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Sum_1Sum]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Mul_1otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul
Е
atraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Reshape_1Reshape]training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Sum_1_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul*#
_output_shapes
:џџџџџџџџџ
Ч
Ftraining_1/Adam/gradients/dense_1_1/activity_regularizer/Abs_grad/SignSigndense_1_1/Tanh*
T0*5
_class+
)'loc:@dense_1_1/activity_regularizer/Abs*'
_output_shapes
:џџџџџџџџџ
Х
Etraining_1/Adam/gradients/dense_1_1/activity_regularizer/Abs_grad/mulMulFtraining_1/Adam/gradients/dense_1_1/activity_regularizer/Sum_grad/TileFtraining_1/Adam/gradients/dense_1_1/activity_regularizer/Abs_grad/Sign*
T0*5
_class+
)'loc:@dense_1_1/activity_regularizer/Abs*'
_output_shapes
:џџџџџџџџџ
§
Ptraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ShapeShape-loss_1/dense_4_loss/mean_squared_error/Square*
T0*
out_type0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
б
Otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/SizeConst*
value	B :*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
Ш
Ntraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/addAddV2=loss_1/dense_4_loss/mean_squared_error/Mean/reduction_indicesOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Size*
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 
м
Ntraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/modFloorModNtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/addOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Size*
_output_shapes
: *
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean
е
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Shape_1Const*
valueB *>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
и
Vtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/range/startConst*
value	B : *>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
и
Vtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/range/deltaConst*
value	B :*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
Т
Ptraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/rangeRangeVtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/range/startOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/SizeVtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/range/delta*

Tidx0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
з
Utraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Fill/valueConst*
value	B :*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
ѕ
Otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/FillFillRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Shape_1Utraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Fill/value*
T0*

index_type0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 

Xtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/DynamicStitchDynamicStitchPtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/rangeNtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/modPtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ShapeOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Fill*
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
N*
_output_shapes
:
ж
Ttraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Maximum/yConst*
value	B :*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
ђ
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/MaximumMaximumXtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/DynamicStitchTtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Maximum/y*
_output_shapes
:*
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean
ъ
Straining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/floordivFloorDivPtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ShapeRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Maximum*
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
Ѓ
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ReshapeReshapeatraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/weighted_loss/mul_grad/Reshape_1Xtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/DynamicStitch*
T0*
Tshape0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ

Otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/TileTileRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ReshapeStraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/floordiv*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

Tmultiples0*
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean
џ
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Shape_2Shape-loss_1/dense_4_loss/mean_squared_error/Square*
T0*
out_type0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:
§
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Shape_3Shape+loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
:*
T0*
out_type0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean
к
Ptraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ConstConst*
valueB: *>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
:
ћ
Otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ProdProdRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Shape_2Ptraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Const*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
м
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: *>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean
џ
Qtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Prod_1ProdRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Shape_3Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Const_1*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
и
Vtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1/yConst*
value	B :*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
dtype0*
_output_shapes
: 
ы
Ttraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1MaximumQtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Prod_1Vtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1/y*
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 
щ
Utraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/floordiv_1FloorDivOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/ProdTtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Maximum_1*
T0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*
_output_shapes
: 
Ў
Otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/CastCastUtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/floordiv_1*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean
ё
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/truedivRealDivOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/TileOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/Cast*>
_class4
20loc:@loss_1/dense_4_loss/mean_squared_error/Mean*'
_output_shapes
:џџџџџџџџџ*
T0
Ў
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Square_grad/ConstConstS^training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/truediv*
valueB
 *   @*@
_class6
42loc:@loss_1/dense_4_loss/mean_squared_error/Square*
dtype0*
_output_shapes
: 
Ы
Ptraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Square_grad/MulMul*loss_1/dense_4_loss/mean_squared_error/subRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Square_grad/Const*'
_output_shapes
:џџџџџџџџџ*
T0*@
_class6
42loc:@loss_1/dense_4_loss/mean_squared_error/Square
ѓ
Rtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Square_grad/Mul_1MulRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Mean_grad/truedivPtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Square_grad/Mul*@
_class6
42loc:@loss_1/dense_4_loss/mean_squared_error/Square*'
_output_shapes
:џџџџџџџџџ*
T0
м
Otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/ShapeShapedense_4_1/Relu*
T0*
out_type0*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub*
_output_shapes
:
р
Qtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Shape_1Shapedense_4_target_1*
T0*
out_type0*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub*
_output_shapes
:

_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/BroadcastGradientArgsBroadcastGradientArgsOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/ShapeQtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub

Mtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/SumSumRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Square_grad/Mul_1_training_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub*
_output_shapes
:
ћ
Qtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/ReshapeReshapeMtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/SumOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Shape*
T0*
Tshape0*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub*'
_output_shapes
:џџџџџџџџџ

Mtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/NegNegRtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/Square_grad/Mul_1*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub*'
_output_shapes
:џџџџџџџџџ*
T0

Otraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Sum_1SumMtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Negatraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub*
_output_shapes
:

Straining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Reshape_1ReshapeOtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Sum_1Qtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Shape_1*
T0*
Tshape0*=
_class3
1/loc:@loss_1/dense_4_loss/mean_squared_error/sub*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
њ
6training_1/Adam/gradients/dense_4_1/Relu_grad/ReluGradReluGradQtraining_1/Adam/gradients/loss_1/dense_4_loss/mean_squared_error/sub_grad/Reshapedense_4_1/Relu*'
_output_shapes
:џџџџџџџџџ*
T0*!
_class
loc:@dense_4_1/Relu
х
<training_1/Adam/gradients/dense_4_1/BiasAdd_grad/BiasAddGradBiasAddGrad6training_1/Adam/gradients/dense_4_1/Relu_grad/ReluGrad*
T0*$
_class
loc:@dense_4_1/BiasAdd*
data_formatNHWC*
_output_shapes
:

6training_1/Adam/gradients/dense_4_1/MatMul_grad/MatMulMatMul6training_1/Adam/gradients/dense_4_1/Relu_grad/ReluGraddense_4_1/MatMul/ReadVariableOp*
T0*#
_class
loc:@dense_4_1/MatMul*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
ў
8training_1/Adam/gradients/dense_4_1/MatMul_grad/MatMul_1MatMuldense_3_1/Tanh6training_1/Adam/gradients/dense_4_1/Relu_grad/ReluGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0*#
_class
loc:@dense_4_1/MatMul
п
6training_1/Adam/gradients/dense_3_1/Tanh_grad/TanhGradTanhGraddense_3_1/Tanh6training_1/Adam/gradients/dense_4_1/MatMul_grad/MatMul*!
_class
loc:@dense_3_1/Tanh*'
_output_shapes
:џџџџџџџџџ*
T0
х
<training_1/Adam/gradients/dense_3_1/BiasAdd_grad/BiasAddGradBiasAddGrad6training_1/Adam/gradients/dense_3_1/Tanh_grad/TanhGrad*
T0*$
_class
loc:@dense_3_1/BiasAdd*
data_formatNHWC*
_output_shapes
:

6training_1/Adam/gradients/dense_3_1/MatMul_grad/MatMulMatMul6training_1/Adam/gradients/dense_3_1/Tanh_grad/TanhGraddense_3_1/MatMul/ReadVariableOp*
transpose_b(*
T0*#
_class
loc:@dense_3_1/MatMul*'
_output_shapes
:џџџџџџџџџ*
transpose_a( 
ў
8training_1/Adam/gradients/dense_3_1/MatMul_grad/MatMul_1MatMuldense_2_1/Relu6training_1/Adam/gradients/dense_3_1/Tanh_grad/TanhGrad*#
_class
loc:@dense_3_1/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
п
6training_1/Adam/gradients/dense_2_1/Relu_grad/ReluGradReluGrad6training_1/Adam/gradients/dense_3_1/MatMul_grad/MatMuldense_2_1/Relu*
T0*!
_class
loc:@dense_2_1/Relu*'
_output_shapes
:џџџџџџџџџ
х
<training_1/Adam/gradients/dense_2_1/BiasAdd_grad/BiasAddGradBiasAddGrad6training_1/Adam/gradients/dense_2_1/Relu_grad/ReluGrad*
T0*$
_class
loc:@dense_2_1/BiasAdd*
data_formatNHWC*
_output_shapes
:

6training_1/Adam/gradients/dense_2_1/MatMul_grad/MatMulMatMul6training_1/Adam/gradients/dense_2_1/Relu_grad/ReluGraddense_2_1/MatMul/ReadVariableOp*
T0*#
_class
loc:@dense_2_1/MatMul*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b(
ў
8training_1/Adam/gradients/dense_2_1/MatMul_grad/MatMul_1MatMuldense_1_1/Tanh6training_1/Adam/gradients/dense_2_1/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_2_1/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( 

training_1/Adam/gradients/AddNAddNEtraining_1/Adam/gradients/dense_1_1/activity_regularizer/Abs_grad/mul6training_1/Adam/gradients/dense_2_1/MatMul_grad/MatMul*
T0*5
_class+
)'loc:@dense_1_1/activity_regularizer/Abs*
N*'
_output_shapes
:џџџџџџџџџ
Ч
6training_1/Adam/gradients/dense_1_1/Tanh_grad/TanhGradTanhGraddense_1_1/Tanhtraining_1/Adam/gradients/AddN*
T0*!
_class
loc:@dense_1_1/Tanh*'
_output_shapes
:џџџџџџџџџ
х
<training_1/Adam/gradients/dense_1_1/BiasAdd_grad/BiasAddGradBiasAddGrad6training_1/Adam/gradients/dense_1_1/Tanh_grad/TanhGrad*$
_class
loc:@dense_1_1/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0

6training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMulMatMul6training_1/Adam/gradients/dense_1_1/Tanh_grad/TanhGraddense_1_1/MatMul/ReadVariableOp*
transpose_b(*
T0*#
_class
loc:@dense_1_1/MatMul*'
_output_shapes
:џџџџџџџџџ*
transpose_a( 
љ
8training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMul_1MatMul	input_1_16training_1/Adam/gradients/dense_1_1/Tanh_grad/TanhGrad*
T0*#
_class
loc:@dense_1_1/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( 
W
training_1/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
q
#training_1/Adam/AssignAddVariableOpAssignAddVariableOpAdam_1/iterationstraining_1/Adam/Const*
dtype0	

training_1/Adam/ReadVariableOpReadVariableOpAdam_1/iterations$^training_1/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
m
#training_1/Adam/Cast/ReadVariableOpReadVariableOpAdam_1/iterations*
dtype0	*
_output_shapes
: 

training_1/Adam/CastCast#training_1/Adam/Cast/ReadVariableOp*

SrcT0	*
Truncate( *
_output_shapes
: *

DstT0
Z
training_1/Adam/add/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
j
training_1/Adam/addAddV2training_1/Adam/Casttraining_1/Adam/add/y*
T0*
_output_shapes
: 
h
"training_1/Adam/Pow/ReadVariableOpReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
t
training_1/Adam/PowPow"training_1/Adam/Pow/ReadVariableOptraining_1/Adam/add*
T0*
_output_shapes
: 
Z
training_1/Adam/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
g
training_1/Adam/subSubtraining_1/Adam/sub/xtraining_1/Adam/Pow*
T0*
_output_shapes
: 
\
training_1/Adam/Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *    
\
training_1/Adam/Const_2Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training_1/Adam/clip_by_value/MinimumMinimumtraining_1/Adam/subtraining_1/Adam/Const_2*
T0*
_output_shapes
: 

training_1/Adam/clip_by_valueMaximum%training_1/Adam/clip_by_value/Minimumtraining_1/Adam/Const_1*
T0*
_output_shapes
: 
\
training_1/Adam/SqrtSqrttraining_1/Adam/clip_by_value*
T0*
_output_shapes
: 
j
$training_1/Adam/Pow_1/ReadVariableOpReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
x
training_1/Adam/Pow_1Pow$training_1/Adam/Pow_1/ReadVariableOptraining_1/Adam/add*
T0*
_output_shapes
: 
\
training_1/Adam/sub_1/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
m
training_1/Adam/sub_1Subtraining_1/Adam/sub_1/xtraining_1/Adam/Pow_1*
_output_shapes
: *
T0
p
training_1/Adam/truedivRealDivtraining_1/Adam/Sqrttraining_1/Adam/sub_1*
T0*
_output_shapes
: 
m
 training_1/Adam/ReadVariableOp_1ReadVariableOpAdam_1/learning_rate*
dtype0*
_output_shapes
: 
v
training_1/Adam/mulMul training_1/Adam/ReadVariableOp_1training_1/Adam/truediv*
T0*
_output_shapes
: 
h
training_1/Adam/m_0Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/m_0_1VarHandleOp*&
shared_nametraining_1/Adam/m_0_1*(
_class
loc:@training_1/Adam/m_0_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
{
6training_1/Adam/m_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_0_1*
_output_shapes
: 
i
training_1/Adam/m_0_1/AssignAssignVariableOptraining_1/Adam/m_0_1training_1/Adam/m_0*
dtype0

)training_1/Adam/m_0_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_0_1*
dtype0*
_output_shapes

:
`
training_1/Adam/m_1Const*
valueB*    *
dtype0*
_output_shapes
:
Н
training_1/Adam/m_1_1VarHandleOp*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/m_1_1*(
_class
loc:@training_1/Adam/m_1_1*
	container *
shape:
{
6training_1/Adam/m_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_1_1*
_output_shapes
: 
i
training_1/Adam/m_1_1/AssignAssignVariableOptraining_1/Adam/m_1_1training_1/Adam/m_1*
dtype0
{
)training_1/Adam/m_1_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_1_1*
dtype0*
_output_shapes
:
h
training_1/Adam/m_2Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/m_2_1VarHandleOp*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/m_2_1*(
_class
loc:@training_1/Adam/m_2_1*
	container *
shape
:
{
6training_1/Adam/m_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_2_1*
_output_shapes
: 
i
training_1/Adam/m_2_1/AssignAssignVariableOptraining_1/Adam/m_2_1training_1/Adam/m_2*
dtype0

)training_1/Adam/m_2_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_2_1*
dtype0*
_output_shapes

:
`
training_1/Adam/m_3Const*
valueB*    *
dtype0*
_output_shapes
:
Н
training_1/Adam/m_3_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/m_3_1*(
_class
loc:@training_1/Adam/m_3_1*
	container 
{
6training_1/Adam/m_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_3_1*
_output_shapes
: 
i
training_1/Adam/m_3_1/AssignAssignVariableOptraining_1/Adam/m_3_1training_1/Adam/m_3*
dtype0
{
)training_1/Adam/m_3_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_3_1*
dtype0*
_output_shapes
:
h
training_1/Adam/m_4Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/m_4_1VarHandleOp*&
shared_nametraining_1/Adam/m_4_1*(
_class
loc:@training_1/Adam/m_4_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
{
6training_1/Adam/m_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_4_1*
_output_shapes
: 
i
training_1/Adam/m_4_1/AssignAssignVariableOptraining_1/Adam/m_4_1training_1/Adam/m_4*
dtype0

)training_1/Adam/m_4_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_4_1*
dtype0*
_output_shapes

:
`
training_1/Adam/m_5Const*
valueB*    *
dtype0*
_output_shapes
:
Н
training_1/Adam/m_5_1VarHandleOp*&
shared_nametraining_1/Adam/m_5_1*(
_class
loc:@training_1/Adam/m_5_1*
	container *
shape:*
dtype0*
_output_shapes
: 
{
6training_1/Adam/m_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_5_1*
_output_shapes
: 
i
training_1/Adam/m_5_1/AssignAssignVariableOptraining_1/Adam/m_5_1training_1/Adam/m_5*
dtype0
{
)training_1/Adam/m_5_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_5_1*
dtype0*
_output_shapes
:
h
training_1/Adam/m_6Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/m_6_1VarHandleOp*&
shared_nametraining_1/Adam/m_6_1*(
_class
loc:@training_1/Adam/m_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
{
6training_1/Adam/m_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_6_1*
_output_shapes
: 
i
training_1/Adam/m_6_1/AssignAssignVariableOptraining_1/Adam/m_6_1training_1/Adam/m_6*
dtype0

)training_1/Adam/m_6_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_6_1*
dtype0*
_output_shapes

:
`
training_1/Adam/m_7Const*
valueB*    *
dtype0*
_output_shapes
:
Н
training_1/Adam/m_7_1VarHandleOp*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/m_7_1*(
_class
loc:@training_1/Adam/m_7_1*
	container *
shape:
{
6training_1/Adam/m_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/m_7_1*
_output_shapes
: 
i
training_1/Adam/m_7_1/AssignAssignVariableOptraining_1/Adam/m_7_1training_1/Adam/m_7*
dtype0
{
)training_1/Adam/m_7_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/m_7_1*
dtype0*
_output_shapes
:
h
training_1/Adam/v_0Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/v_0_1VarHandleOp*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/v_0_1*(
_class
loc:@training_1/Adam/v_0_1*
	container *
shape
:
{
6training_1/Adam/v_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_0_1*
_output_shapes
: 
i
training_1/Adam/v_0_1/AssignAssignVariableOptraining_1/Adam/v_0_1training_1/Adam/v_0*
dtype0

)training_1/Adam/v_0_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_0_1*
dtype0*
_output_shapes

:
`
training_1/Adam/v_1Const*
dtype0*
_output_shapes
:*
valueB*    
Н
training_1/Adam/v_1_1VarHandleOp*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/v_1_1*(
_class
loc:@training_1/Adam/v_1_1*
	container *
shape:
{
6training_1/Adam/v_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_1_1*
_output_shapes
: 
i
training_1/Adam/v_1_1/AssignAssignVariableOptraining_1/Adam/v_1_1training_1/Adam/v_1*
dtype0
{
)training_1/Adam/v_1_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_1_1*
dtype0*
_output_shapes
:
h
training_1/Adam/v_2Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/v_2_1VarHandleOp*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/v_2_1*(
_class
loc:@training_1/Adam/v_2_1*
	container *
shape
:
{
6training_1/Adam/v_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_2_1*
_output_shapes
: 
i
training_1/Adam/v_2_1/AssignAssignVariableOptraining_1/Adam/v_2_1training_1/Adam/v_2*
dtype0

)training_1/Adam/v_2_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_2_1*
dtype0*
_output_shapes

:
`
training_1/Adam/v_3Const*
valueB*    *
dtype0*
_output_shapes
:
Н
training_1/Adam/v_3_1VarHandleOp*(
_class
loc:@training_1/Adam/v_3_1*
	container *
shape:*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/v_3_1
{
6training_1/Adam/v_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_3_1*
_output_shapes
: 
i
training_1/Adam/v_3_1/AssignAssignVariableOptraining_1/Adam/v_3_1training_1/Adam/v_3*
dtype0
{
)training_1/Adam/v_3_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_3_1*
_output_shapes
:*
dtype0
h
training_1/Adam/v_4Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/v_4_1VarHandleOp*&
shared_nametraining_1/Adam/v_4_1*(
_class
loc:@training_1/Adam/v_4_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
{
6training_1/Adam/v_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_4_1*
_output_shapes
: 
i
training_1/Adam/v_4_1/AssignAssignVariableOptraining_1/Adam/v_4_1training_1/Adam/v_4*
dtype0

)training_1/Adam/v_4_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_4_1*
_output_shapes

:*
dtype0
`
training_1/Adam/v_5Const*
valueB*    *
dtype0*
_output_shapes
:
Н
training_1/Adam/v_5_1VarHandleOp*&
shared_nametraining_1/Adam/v_5_1*(
_class
loc:@training_1/Adam/v_5_1*
	container *
shape:*
dtype0*
_output_shapes
: 
{
6training_1/Adam/v_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_5_1*
_output_shapes
: 
i
training_1/Adam/v_5_1/AssignAssignVariableOptraining_1/Adam/v_5_1training_1/Adam/v_5*
dtype0
{
)training_1/Adam/v_5_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_5_1*
dtype0*
_output_shapes
:
h
training_1/Adam/v_6Const*
valueB*    *
dtype0*
_output_shapes

:
С
training_1/Adam/v_6_1VarHandleOp*&
shared_nametraining_1/Adam/v_6_1*(
_class
loc:@training_1/Adam/v_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
{
6training_1/Adam/v_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_6_1*
_output_shapes
: 
i
training_1/Adam/v_6_1/AssignAssignVariableOptraining_1/Adam/v_6_1training_1/Adam/v_6*
dtype0

)training_1/Adam/v_6_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_6_1*
dtype0*
_output_shapes

:
`
training_1/Adam/v_7Const*
_output_shapes
:*
valueB*    *
dtype0
Н
training_1/Adam/v_7_1VarHandleOp*
dtype0*
_output_shapes
: *&
shared_nametraining_1/Adam/v_7_1*(
_class
loc:@training_1/Adam/v_7_1*
	container *
shape:
{
6training_1/Adam/v_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/v_7_1*
_output_shapes
: 
i
training_1/Adam/v_7_1/AssignAssignVariableOptraining_1/Adam/v_7_1training_1/Adam/v_7*
dtype0
{
)training_1/Adam/v_7_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/v_7_1*
dtype0*
_output_shapes
:
p
&training_1/Adam/vhat_0/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training_1/Adam/vhat_0/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0

training_1/Adam/vhat_0Fill&training_1/Adam/vhat_0/shape_as_tensortraining_1/Adam/vhat_0/Const*
T0*

index_type0*
_output_shapes
:
Ц
training_1/Adam/vhat_0_1VarHandleOp*
dtype0*
_output_shapes
: *)
shared_nametraining_1/Adam/vhat_0_1*+
_class!
loc:@training_1/Adam/vhat_0_1*
	container *
shape:

9training_1/Adam/vhat_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_0_1*
_output_shapes
: 
r
training_1/Adam/vhat_0_1/AssignAssignVariableOptraining_1/Adam/vhat_0_1training_1/Adam/vhat_0*
dtype0

,training_1/Adam/vhat_0_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_0_1*
dtype0*
_output_shapes
:
p
&training_1/Adam/vhat_1/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
a
training_1/Adam/vhat_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0

training_1/Adam/vhat_1Fill&training_1/Adam/vhat_1/shape_as_tensortraining_1/Adam/vhat_1/Const*
T0*

index_type0*
_output_shapes
:
Ц
training_1/Adam/vhat_1_1VarHandleOp*+
_class!
loc:@training_1/Adam/vhat_1_1*
	container *
shape:*
dtype0*
_output_shapes
: *)
shared_nametraining_1/Adam/vhat_1_1

9training_1/Adam/vhat_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_1_1*
_output_shapes
: 
r
training_1/Adam/vhat_1_1/AssignAssignVariableOptraining_1/Adam/vhat_1_1training_1/Adam/vhat_1*
dtype0

,training_1/Adam/vhat_1_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_1_1*
_output_shapes
:*
dtype0
p
&training_1/Adam/vhat_2/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training_1/Adam/vhat_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training_1/Adam/vhat_2Fill&training_1/Adam/vhat_2/shape_as_tensortraining_1/Adam/vhat_2/Const*
T0*

index_type0*
_output_shapes
:
Ц
training_1/Adam/vhat_2_1VarHandleOp*
dtype0*
_output_shapes
: *)
shared_nametraining_1/Adam/vhat_2_1*+
_class!
loc:@training_1/Adam/vhat_2_1*
	container *
shape:

9training_1/Adam/vhat_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_2_1*
_output_shapes
: 
r
training_1/Adam/vhat_2_1/AssignAssignVariableOptraining_1/Adam/vhat_2_1training_1/Adam/vhat_2*
dtype0

,training_1/Adam/vhat_2_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_2_1*
dtype0*
_output_shapes
:
p
&training_1/Adam/vhat_3/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
a
training_1/Adam/vhat_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training_1/Adam/vhat_3Fill&training_1/Adam/vhat_3/shape_as_tensortraining_1/Adam/vhat_3/Const*
T0*

index_type0*
_output_shapes
:
Ц
training_1/Adam/vhat_3_1VarHandleOp*)
shared_nametraining_1/Adam/vhat_3_1*+
_class!
loc:@training_1/Adam/vhat_3_1*
	container *
shape:*
dtype0*
_output_shapes
: 

9training_1/Adam/vhat_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_3_1*
_output_shapes
: 
r
training_1/Adam/vhat_3_1/AssignAssignVariableOptraining_1/Adam/vhat_3_1training_1/Adam/vhat_3*
dtype0

,training_1/Adam/vhat_3_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_3_1*
dtype0*
_output_shapes
:
p
&training_1/Adam/vhat_4/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training_1/Adam/vhat_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training_1/Adam/vhat_4Fill&training_1/Adam/vhat_4/shape_as_tensortraining_1/Adam/vhat_4/Const*
T0*

index_type0*
_output_shapes
:
Ц
training_1/Adam/vhat_4_1VarHandleOp*)
shared_nametraining_1/Adam/vhat_4_1*+
_class!
loc:@training_1/Adam/vhat_4_1*
	container *
shape:*
dtype0*
_output_shapes
: 

9training_1/Adam/vhat_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_4_1*
_output_shapes
: 
r
training_1/Adam/vhat_4_1/AssignAssignVariableOptraining_1/Adam/vhat_4_1training_1/Adam/vhat_4*
dtype0

,training_1/Adam/vhat_4_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_4_1*
dtype0*
_output_shapes
:
p
&training_1/Adam/vhat_5/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training_1/Adam/vhat_5/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training_1/Adam/vhat_5Fill&training_1/Adam/vhat_5/shape_as_tensortraining_1/Adam/vhat_5/Const*
T0*

index_type0*
_output_shapes
:
Ц
training_1/Adam/vhat_5_1VarHandleOp*
dtype0*
_output_shapes
: *)
shared_nametraining_1/Adam/vhat_5_1*+
_class!
loc:@training_1/Adam/vhat_5_1*
	container *
shape:

9training_1/Adam/vhat_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_5_1*
_output_shapes
: 
r
training_1/Adam/vhat_5_1/AssignAssignVariableOptraining_1/Adam/vhat_5_1training_1/Adam/vhat_5*
dtype0

,training_1/Adam/vhat_5_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_5_1*
dtype0*
_output_shapes
:
p
&training_1/Adam/vhat_6/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training_1/Adam/vhat_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training_1/Adam/vhat_6Fill&training_1/Adam/vhat_6/shape_as_tensortraining_1/Adam/vhat_6/Const*
T0*

index_type0*
_output_shapes
:
Ц
training_1/Adam/vhat_6_1VarHandleOp*)
shared_nametraining_1/Adam/vhat_6_1*+
_class!
loc:@training_1/Adam/vhat_6_1*
	container *
shape:*
dtype0*
_output_shapes
: 

9training_1/Adam/vhat_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_6_1*
_output_shapes
: 
r
training_1/Adam/vhat_6_1/AssignAssignVariableOptraining_1/Adam/vhat_6_1training_1/Adam/vhat_6*
dtype0

,training_1/Adam/vhat_6_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_6_1*
dtype0*
_output_shapes
:
p
&training_1/Adam/vhat_7/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training_1/Adam/vhat_7/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training_1/Adam/vhat_7Fill&training_1/Adam/vhat_7/shape_as_tensortraining_1/Adam/vhat_7/Const*
_output_shapes
:*
T0*

index_type0
Ц
training_1/Adam/vhat_7_1VarHandleOp*
dtype0*
_output_shapes
: *)
shared_nametraining_1/Adam/vhat_7_1*+
_class!
loc:@training_1/Adam/vhat_7_1*
	container *
shape:

9training_1/Adam/vhat_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_7_1*
_output_shapes
: 
r
training_1/Adam/vhat_7_1/AssignAssignVariableOptraining_1/Adam/vhat_7_1training_1/Adam/vhat_7*
dtype0

,training_1/Adam/vhat_7_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/vhat_7_1*
dtype0*
_output_shapes
:
f
 training_1/Adam/ReadVariableOp_2ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
z
$training_1/Adam/mul_1/ReadVariableOpReadVariableOptraining_1/Adam/m_0_1*
dtype0*
_output_shapes

:

training_1/Adam/mul_1Mul training_1/Adam/ReadVariableOp_2$training_1/Adam/mul_1/ReadVariableOp*
_output_shapes

:*
T0
f
 training_1/Adam/ReadVariableOp_3ReadVariableOpAdam_1/beta_1*
_output_shapes
: *
dtype0
\
training_1/Adam/sub_2/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
x
training_1/Adam/sub_2Subtraining_1/Adam/sub_2/x training_1/Adam/ReadVariableOp_3*
T0*
_output_shapes
: 

training_1/Adam/mul_2Multraining_1/Adam/sub_28training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
u
training_1/Adam/add_1AddV2training_1/Adam/mul_1training_1/Adam/mul_2*
T0*
_output_shapes

:
f
 training_1/Adam/ReadVariableOp_4ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
z
$training_1/Adam/mul_3/ReadVariableOpReadVariableOptraining_1/Adam/v_0_1*
dtype0*
_output_shapes

:

training_1/Adam/mul_3Mul training_1/Adam/ReadVariableOp_4$training_1/Adam/mul_3/ReadVariableOp*
T0*
_output_shapes

:
f
 training_1/Adam/ReadVariableOp_5ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_3/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
x
training_1/Adam/sub_3Subtraining_1/Adam/sub_3/x training_1/Adam/ReadVariableOp_5*
T0*
_output_shapes
: 

training_1/Adam/SquareSquare8training_1/Adam/gradients/dense_1_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
t
training_1/Adam/mul_4Multraining_1/Adam/sub_3training_1/Adam/Square*
_output_shapes

:*
T0
u
training_1/Adam/add_2AddV2training_1/Adam/mul_3training_1/Adam/mul_4*
_output_shapes

:*
T0
q
training_1/Adam/mul_5Multraining_1/Adam/multraining_1/Adam/add_1*
T0*
_output_shapes

:
\
training_1/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_1/Adam/Const_4Const*
valueB
 *  *
dtype0*
_output_shapes
: 

'training_1/Adam/clip_by_value_1/MinimumMinimumtraining_1/Adam/add_2training_1/Adam/Const_4*
T0*
_output_shapes

:

training_1/Adam/clip_by_value_1Maximum'training_1/Adam/clip_by_value_1/Minimumtraining_1/Adam/Const_3*
_output_shapes

:*
T0
h
training_1/Adam/Sqrt_1Sqrttraining_1/Adam/clip_by_value_1*
T0*
_output_shapes

:
\
training_1/Adam/add_3/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
x
training_1/Adam/add_3AddV2training_1/Adam/Sqrt_1training_1/Adam/add_3/y*
_output_shapes

:*
T0
{
training_1/Adam/truediv_1RealDivtraining_1/Adam/mul_5training_1/Adam/add_3*
_output_shapes

:*
T0
q
 training_1/Adam/ReadVariableOp_6ReadVariableOpdense_1_1/kernel*
_output_shapes

:*
dtype0

training_1/Adam/sub_4Sub training_1/Adam/ReadVariableOp_6training_1/Adam/truediv_1*
T0*
_output_shapes

:
o
 training_1/Adam/AssignVariableOpAssignVariableOptraining_1/Adam/m_0_1training_1/Adam/add_1*
dtype0

 training_1/Adam/ReadVariableOp_7ReadVariableOptraining_1/Adam/m_0_1!^training_1/Adam/AssignVariableOp*
dtype0*
_output_shapes

:
q
"training_1/Adam/AssignVariableOp_1AssignVariableOptraining_1/Adam/v_0_1training_1/Adam/add_2*
dtype0

 training_1/Adam/ReadVariableOp_8ReadVariableOptraining_1/Adam/v_0_1#^training_1/Adam/AssignVariableOp_1*
dtype0*
_output_shapes

:
l
"training_1/Adam/AssignVariableOp_2AssignVariableOpdense_1_1/kerneltraining_1/Adam/sub_4*
dtype0

 training_1/Adam/ReadVariableOp_9ReadVariableOpdense_1_1/kernel#^training_1/Adam/AssignVariableOp_2*
dtype0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_10ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
v
$training_1/Adam/mul_6/ReadVariableOpReadVariableOptraining_1/Adam/m_1_1*
dtype0*
_output_shapes
:

training_1/Adam/mul_6Mul!training_1/Adam/ReadVariableOp_10$training_1/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_11ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_5/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
y
training_1/Adam/sub_5Subtraining_1/Adam/sub_5/x!training_1/Adam/ReadVariableOp_11*
T0*
_output_shapes
: 

training_1/Adam/mul_7Multraining_1/Adam/sub_5<training_1/Adam/gradients/dense_1_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
q
training_1/Adam/add_4AddV2training_1/Adam/mul_6training_1/Adam/mul_7*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_12ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
v
$training_1/Adam/mul_8/ReadVariableOpReadVariableOptraining_1/Adam/v_1_1*
dtype0*
_output_shapes
:

training_1/Adam/mul_8Mul!training_1/Adam/ReadVariableOp_12$training_1/Adam/mul_8/ReadVariableOp*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_13ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_6/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
y
training_1/Adam/sub_6Subtraining_1/Adam/sub_6/x!training_1/Adam/ReadVariableOp_13*
T0*
_output_shapes
: 

training_1/Adam/Square_1Square<training_1/Adam/gradients/dense_1_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
r
training_1/Adam/mul_9Multraining_1/Adam/sub_6training_1/Adam/Square_1*
T0*
_output_shapes
:
q
training_1/Adam/add_5AddV2training_1/Adam/mul_8training_1/Adam/mul_9*
T0*
_output_shapes
:
n
training_1/Adam/mul_10Multraining_1/Adam/multraining_1/Adam/add_4*
_output_shapes
:*
T0
\
training_1/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
\
training_1/Adam/Const_6Const*
valueB
 *  *
dtype0*
_output_shapes
: 

'training_1/Adam/clip_by_value_2/MinimumMinimumtraining_1/Adam/add_5training_1/Adam/Const_6*
_output_shapes
:*
T0

training_1/Adam/clip_by_value_2Maximum'training_1/Adam/clip_by_value_2/Minimumtraining_1/Adam/Const_5*
T0*
_output_shapes
:
d
training_1/Adam/Sqrt_2Sqrttraining_1/Adam/clip_by_value_2*
T0*
_output_shapes
:
\
training_1/Adam/add_6/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
t
training_1/Adam/add_6AddV2training_1/Adam/Sqrt_2training_1/Adam/add_6/y*
_output_shapes
:*
T0
x
training_1/Adam/truediv_2RealDivtraining_1/Adam/mul_10training_1/Adam/add_6*
T0*
_output_shapes
:
l
!training_1/Adam/ReadVariableOp_14ReadVariableOpdense_1_1/bias*
dtype0*
_output_shapes
:

training_1/Adam/sub_7Sub!training_1/Adam/ReadVariableOp_14training_1/Adam/truediv_2*
T0*
_output_shapes
:
q
"training_1/Adam/AssignVariableOp_3AssignVariableOptraining_1/Adam/m_1_1training_1/Adam/add_4*
dtype0

!training_1/Adam/ReadVariableOp_15ReadVariableOptraining_1/Adam/m_1_1#^training_1/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
:
q
"training_1/Adam/AssignVariableOp_4AssignVariableOptraining_1/Adam/v_1_1training_1/Adam/add_5*
dtype0

!training_1/Adam/ReadVariableOp_16ReadVariableOptraining_1/Adam/v_1_1#^training_1/Adam/AssignVariableOp_4*
dtype0*
_output_shapes
:
j
"training_1/Adam/AssignVariableOp_5AssignVariableOpdense_1_1/biastraining_1/Adam/sub_7*
dtype0

!training_1/Adam/ReadVariableOp_17ReadVariableOpdense_1_1/bias#^training_1/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_18ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
{
%training_1/Adam/mul_11/ReadVariableOpReadVariableOptraining_1/Adam/m_2_1*
dtype0*
_output_shapes

:

training_1/Adam/mul_11Mul!training_1/Adam/ReadVariableOp_18%training_1/Adam/mul_11/ReadVariableOp*
_output_shapes

:*
T0
g
!training_1/Adam/ReadVariableOp_19ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_8/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
y
training_1/Adam/sub_8Subtraining_1/Adam/sub_8/x!training_1/Adam/ReadVariableOp_19*
T0*
_output_shapes
: 

training_1/Adam/mul_12Multraining_1/Adam/sub_88training_1/Adam/gradients/dense_2_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
w
training_1/Adam/add_7AddV2training_1/Adam/mul_11training_1/Adam/mul_12*
T0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_20ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
{
%training_1/Adam/mul_13/ReadVariableOpReadVariableOptraining_1/Adam/v_2_1*
_output_shapes

:*
dtype0

training_1/Adam/mul_13Mul!training_1/Adam/ReadVariableOp_20%training_1/Adam/mul_13/ReadVariableOp*
T0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_21ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
\
training_1/Adam/sub_9/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
y
training_1/Adam/sub_9Subtraining_1/Adam/sub_9/x!training_1/Adam/ReadVariableOp_21*
T0*
_output_shapes
: 

training_1/Adam/Square_2Square8training_1/Adam/gradients/dense_2_1/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
w
training_1/Adam/mul_14Multraining_1/Adam/sub_9training_1/Adam/Square_2*
_output_shapes

:*
T0
w
training_1/Adam/add_8AddV2training_1/Adam/mul_13training_1/Adam/mul_14*
_output_shapes

:*
T0
r
training_1/Adam/mul_15Multraining_1/Adam/multraining_1/Adam/add_7*
_output_shapes

:*
T0
\
training_1/Adam/Const_7Const*
_output_shapes
: *
valueB
 *    *
dtype0
\
training_1/Adam/Const_8Const*
valueB
 *  *
dtype0*
_output_shapes
: 

'training_1/Adam/clip_by_value_3/MinimumMinimumtraining_1/Adam/add_8training_1/Adam/Const_8*
T0*
_output_shapes

:

training_1/Adam/clip_by_value_3Maximum'training_1/Adam/clip_by_value_3/Minimumtraining_1/Adam/Const_7*
_output_shapes

:*
T0
h
training_1/Adam/Sqrt_3Sqrttraining_1/Adam/clip_by_value_3*
_output_shapes

:*
T0
\
training_1/Adam/add_9/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
x
training_1/Adam/add_9AddV2training_1/Adam/Sqrt_3training_1/Adam/add_9/y*
_output_shapes

:*
T0
|
training_1/Adam/truediv_3RealDivtraining_1/Adam/mul_15training_1/Adam/add_9*
_output_shapes

:*
T0
r
!training_1/Adam/ReadVariableOp_22ReadVariableOpdense_2_1/kernel*
dtype0*
_output_shapes

:

training_1/Adam/sub_10Sub!training_1/Adam/ReadVariableOp_22training_1/Adam/truediv_3*
T0*
_output_shapes

:
q
"training_1/Adam/AssignVariableOp_6AssignVariableOptraining_1/Adam/m_2_1training_1/Adam/add_7*
dtype0

!training_1/Adam/ReadVariableOp_23ReadVariableOptraining_1/Adam/m_2_1#^training_1/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

:
q
"training_1/Adam/AssignVariableOp_7AssignVariableOptraining_1/Adam/v_2_1training_1/Adam/add_8*
dtype0

!training_1/Adam/ReadVariableOp_24ReadVariableOptraining_1/Adam/v_2_1#^training_1/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

:
m
"training_1/Adam/AssignVariableOp_8AssignVariableOpdense_2_1/kerneltraining_1/Adam/sub_10*
dtype0

!training_1/Adam/ReadVariableOp_25ReadVariableOpdense_2_1/kernel#^training_1/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_26ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
w
%training_1/Adam/mul_16/ReadVariableOpReadVariableOptraining_1/Adam/m_3_1*
_output_shapes
:*
dtype0

training_1/Adam/mul_16Mul!training_1/Adam/ReadVariableOp_26%training_1/Adam/mul_16/ReadVariableOp*
_output_shapes
:*
T0
g
!training_1/Adam/ReadVariableOp_27ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_11/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_11Subtraining_1/Adam/sub_11/x!training_1/Adam/ReadVariableOp_27*
T0*
_output_shapes
: 

training_1/Adam/mul_17Multraining_1/Adam/sub_11<training_1/Adam/gradients/dense_2_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
t
training_1/Adam/add_10AddV2training_1/Adam/mul_16training_1/Adam/mul_17*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_28ReadVariableOpAdam_1/beta_2*
_output_shapes
: *
dtype0
w
%training_1/Adam/mul_18/ReadVariableOpReadVariableOptraining_1/Adam/v_3_1*
dtype0*
_output_shapes
:

training_1/Adam/mul_18Mul!training_1/Adam/ReadVariableOp_28%training_1/Adam/mul_18/ReadVariableOp*
_output_shapes
:*
T0
g
!training_1/Adam/ReadVariableOp_29ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_12/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_12Subtraining_1/Adam/sub_12/x!training_1/Adam/ReadVariableOp_29*
T0*
_output_shapes
: 

training_1/Adam/Square_3Square<training_1/Adam/gradients/dense_2_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
t
training_1/Adam/mul_19Multraining_1/Adam/sub_12training_1/Adam/Square_3*
T0*
_output_shapes
:
t
training_1/Adam/add_11AddV2training_1/Adam/mul_18training_1/Adam/mul_19*
T0*
_output_shapes
:
o
training_1/Adam/mul_20Multraining_1/Adam/multraining_1/Adam/add_10*
T0*
_output_shapes
:
\
training_1/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training_1/Adam/Const_10Const*
dtype0*
_output_shapes
: *
valueB
 *  

'training_1/Adam/clip_by_value_4/MinimumMinimumtraining_1/Adam/add_11training_1/Adam/Const_10*
T0*
_output_shapes
:

training_1/Adam/clip_by_value_4Maximum'training_1/Adam/clip_by_value_4/Minimumtraining_1/Adam/Const_9*
T0*
_output_shapes
:
d
training_1/Adam/Sqrt_4Sqrttraining_1/Adam/clip_by_value_4*
_output_shapes
:*
T0
]
training_1/Adam/add_12/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
v
training_1/Adam/add_12AddV2training_1/Adam/Sqrt_4training_1/Adam/add_12/y*
_output_shapes
:*
T0
y
training_1/Adam/truediv_4RealDivtraining_1/Adam/mul_20training_1/Adam/add_12*
T0*
_output_shapes
:
l
!training_1/Adam/ReadVariableOp_30ReadVariableOpdense_2_1/bias*
dtype0*
_output_shapes
:

training_1/Adam/sub_13Sub!training_1/Adam/ReadVariableOp_30training_1/Adam/truediv_4*
_output_shapes
:*
T0
r
"training_1/Adam/AssignVariableOp_9AssignVariableOptraining_1/Adam/m_3_1training_1/Adam/add_10*
dtype0

!training_1/Adam/ReadVariableOp_31ReadVariableOptraining_1/Adam/m_3_1#^training_1/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:
s
#training_1/Adam/AssignVariableOp_10AssignVariableOptraining_1/Adam/v_3_1training_1/Adam/add_11*
dtype0

!training_1/Adam/ReadVariableOp_32ReadVariableOptraining_1/Adam/v_3_1$^training_1/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:
l
#training_1/Adam/AssignVariableOp_11AssignVariableOpdense_2_1/biastraining_1/Adam/sub_13*
dtype0

!training_1/Adam/ReadVariableOp_33ReadVariableOpdense_2_1/bias$^training_1/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_34ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
{
%training_1/Adam/mul_21/ReadVariableOpReadVariableOptraining_1/Adam/m_4_1*
dtype0*
_output_shapes

:

training_1/Adam/mul_21Mul!training_1/Adam/ReadVariableOp_34%training_1/Adam/mul_21/ReadVariableOp*
T0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_35ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_14/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
{
training_1/Adam/sub_14Subtraining_1/Adam/sub_14/x!training_1/Adam/ReadVariableOp_35*
_output_shapes
: *
T0

training_1/Adam/mul_22Multraining_1/Adam/sub_148training_1/Adam/gradients/dense_3_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
x
training_1/Adam/add_13AddV2training_1/Adam/mul_21training_1/Adam/mul_22*
_output_shapes

:*
T0
g
!training_1/Adam/ReadVariableOp_36ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
{
%training_1/Adam/mul_23/ReadVariableOpReadVariableOptraining_1/Adam/v_4_1*
dtype0*
_output_shapes

:

training_1/Adam/mul_23Mul!training_1/Adam/ReadVariableOp_36%training_1/Adam/mul_23/ReadVariableOp*
_output_shapes

:*
T0
g
!training_1/Adam/ReadVariableOp_37ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_15/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_15Subtraining_1/Adam/sub_15/x!training_1/Adam/ReadVariableOp_37*
T0*
_output_shapes
: 

training_1/Adam/Square_4Square8training_1/Adam/gradients/dense_3_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
x
training_1/Adam/mul_24Multraining_1/Adam/sub_15training_1/Adam/Square_4*
T0*
_output_shapes

:
x
training_1/Adam/add_14AddV2training_1/Adam/mul_23training_1/Adam/mul_24*
T0*
_output_shapes

:
s
training_1/Adam/mul_25Multraining_1/Adam/multraining_1/Adam/add_13*
T0*
_output_shapes

:
]
training_1/Adam/Const_11Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training_1/Adam/Const_12Const*
valueB
 *  *
dtype0*
_output_shapes
: 

'training_1/Adam/clip_by_value_5/MinimumMinimumtraining_1/Adam/add_14training_1/Adam/Const_12*
T0*
_output_shapes

:

training_1/Adam/clip_by_value_5Maximum'training_1/Adam/clip_by_value_5/Minimumtraining_1/Adam/Const_11*
_output_shapes

:*
T0
h
training_1/Adam/Sqrt_5Sqrttraining_1/Adam/clip_by_value_5*
_output_shapes

:*
T0
]
training_1/Adam/add_15/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
z
training_1/Adam/add_15AddV2training_1/Adam/Sqrt_5training_1/Adam/add_15/y*
_output_shapes

:*
T0
}
training_1/Adam/truediv_5RealDivtraining_1/Adam/mul_25training_1/Adam/add_15*
_output_shapes

:*
T0
r
!training_1/Adam/ReadVariableOp_38ReadVariableOpdense_3_1/kernel*
dtype0*
_output_shapes

:

training_1/Adam/sub_16Sub!training_1/Adam/ReadVariableOp_38training_1/Adam/truediv_5*
T0*
_output_shapes

:
s
#training_1/Adam/AssignVariableOp_12AssignVariableOptraining_1/Adam/m_4_1training_1/Adam/add_13*
dtype0

!training_1/Adam/ReadVariableOp_39ReadVariableOptraining_1/Adam/m_4_1$^training_1/Adam/AssignVariableOp_12*
dtype0*
_output_shapes

:
s
#training_1/Adam/AssignVariableOp_13AssignVariableOptraining_1/Adam/v_4_1training_1/Adam/add_14*
dtype0

!training_1/Adam/ReadVariableOp_40ReadVariableOptraining_1/Adam/v_4_1$^training_1/Adam/AssignVariableOp_13*
dtype0*
_output_shapes

:
n
#training_1/Adam/AssignVariableOp_14AssignVariableOpdense_3_1/kerneltraining_1/Adam/sub_16*
dtype0

!training_1/Adam/ReadVariableOp_41ReadVariableOpdense_3_1/kernel$^training_1/Adam/AssignVariableOp_14*
dtype0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_42ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
w
%training_1/Adam/mul_26/ReadVariableOpReadVariableOptraining_1/Adam/m_5_1*
_output_shapes
:*
dtype0

training_1/Adam/mul_26Mul!training_1/Adam/ReadVariableOp_42%training_1/Adam/mul_26/ReadVariableOp*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_43ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_17/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_17Subtraining_1/Adam/sub_17/x!training_1/Adam/ReadVariableOp_43*
T0*
_output_shapes
: 

training_1/Adam/mul_27Multraining_1/Adam/sub_17<training_1/Adam/gradients/dense_3_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
t
training_1/Adam/add_16AddV2training_1/Adam/mul_26training_1/Adam/mul_27*
_output_shapes
:*
T0
g
!training_1/Adam/ReadVariableOp_44ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
w
%training_1/Adam/mul_28/ReadVariableOpReadVariableOptraining_1/Adam/v_5_1*
dtype0*
_output_shapes
:

training_1/Adam/mul_28Mul!training_1/Adam/ReadVariableOp_44%training_1/Adam/mul_28/ReadVariableOp*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_45ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_18/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_18Subtraining_1/Adam/sub_18/x!training_1/Adam/ReadVariableOp_45*
_output_shapes
: *
T0

training_1/Adam/Square_5Square<training_1/Adam/gradients/dense_3_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
t
training_1/Adam/mul_29Multraining_1/Adam/sub_18training_1/Adam/Square_5*
T0*
_output_shapes
:
t
training_1/Adam/add_17AddV2training_1/Adam/mul_28training_1/Adam/mul_29*
T0*
_output_shapes
:
o
training_1/Adam/mul_30Multraining_1/Adam/multraining_1/Adam/add_16*
T0*
_output_shapes
:
]
training_1/Adam/Const_13Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training_1/Adam/Const_14Const*
valueB
 *  *
dtype0*
_output_shapes
: 

'training_1/Adam/clip_by_value_6/MinimumMinimumtraining_1/Adam/add_17training_1/Adam/Const_14*
_output_shapes
:*
T0

training_1/Adam/clip_by_value_6Maximum'training_1/Adam/clip_by_value_6/Minimumtraining_1/Adam/Const_13*
_output_shapes
:*
T0
d
training_1/Adam/Sqrt_6Sqrttraining_1/Adam/clip_by_value_6*
T0*
_output_shapes
:
]
training_1/Adam/add_18/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
v
training_1/Adam/add_18AddV2training_1/Adam/Sqrt_6training_1/Adam/add_18/y*
_output_shapes
:*
T0
y
training_1/Adam/truediv_6RealDivtraining_1/Adam/mul_30training_1/Adam/add_18*
T0*
_output_shapes
:
l
!training_1/Adam/ReadVariableOp_46ReadVariableOpdense_3_1/bias*
dtype0*
_output_shapes
:

training_1/Adam/sub_19Sub!training_1/Adam/ReadVariableOp_46training_1/Adam/truediv_6*
T0*
_output_shapes
:
s
#training_1/Adam/AssignVariableOp_15AssignVariableOptraining_1/Adam/m_5_1training_1/Adam/add_16*
dtype0

!training_1/Adam/ReadVariableOp_47ReadVariableOptraining_1/Adam/m_5_1$^training_1/Adam/AssignVariableOp_15*
dtype0*
_output_shapes
:
s
#training_1/Adam/AssignVariableOp_16AssignVariableOptraining_1/Adam/v_5_1training_1/Adam/add_17*
dtype0

!training_1/Adam/ReadVariableOp_48ReadVariableOptraining_1/Adam/v_5_1$^training_1/Adam/AssignVariableOp_16*
_output_shapes
:*
dtype0
l
#training_1/Adam/AssignVariableOp_17AssignVariableOpdense_3_1/biastraining_1/Adam/sub_19*
dtype0

!training_1/Adam/ReadVariableOp_49ReadVariableOpdense_3_1/bias$^training_1/Adam/AssignVariableOp_17*
dtype0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_50ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
{
%training_1/Adam/mul_31/ReadVariableOpReadVariableOptraining_1/Adam/m_6_1*
dtype0*
_output_shapes

:

training_1/Adam/mul_31Mul!training_1/Adam/ReadVariableOp_50%training_1/Adam/mul_31/ReadVariableOp*
T0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_51ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_20/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_20Subtraining_1/Adam/sub_20/x!training_1/Adam/ReadVariableOp_51*
T0*
_output_shapes
: 

training_1/Adam/mul_32Multraining_1/Adam/sub_208training_1/Adam/gradients/dense_4_1/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
x
training_1/Adam/add_19AddV2training_1/Adam/mul_31training_1/Adam/mul_32*
T0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_52ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
{
%training_1/Adam/mul_33/ReadVariableOpReadVariableOptraining_1/Adam/v_6_1*
dtype0*
_output_shapes

:

training_1/Adam/mul_33Mul!training_1/Adam/ReadVariableOp_52%training_1/Adam/mul_33/ReadVariableOp*
T0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_53ReadVariableOpAdam_1/beta_2*
_output_shapes
: *
dtype0
]
training_1/Adam/sub_21/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_21Subtraining_1/Adam/sub_21/x!training_1/Adam/ReadVariableOp_53*
_output_shapes
: *
T0

training_1/Adam/Square_6Square8training_1/Adam/gradients/dense_4_1/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
x
training_1/Adam/mul_34Multraining_1/Adam/sub_21training_1/Adam/Square_6*
T0*
_output_shapes

:
x
training_1/Adam/add_20AddV2training_1/Adam/mul_33training_1/Adam/mul_34*
T0*
_output_shapes

:
s
training_1/Adam/mul_35Multraining_1/Adam/multraining_1/Adam/add_19*
T0*
_output_shapes

:
]
training_1/Adam/Const_15Const*
dtype0*
_output_shapes
: *
valueB
 *    
]
training_1/Adam/Const_16Const*
_output_shapes
: *
valueB
 *  *
dtype0

'training_1/Adam/clip_by_value_7/MinimumMinimumtraining_1/Adam/add_20training_1/Adam/Const_16*
T0*
_output_shapes

:

training_1/Adam/clip_by_value_7Maximum'training_1/Adam/clip_by_value_7/Minimumtraining_1/Adam/Const_15*
T0*
_output_shapes

:
h
training_1/Adam/Sqrt_7Sqrttraining_1/Adam/clip_by_value_7*
_output_shapes

:*
T0
]
training_1/Adam/add_21/yConst*
_output_shapes
: *
valueB
 *Пж3*
dtype0
z
training_1/Adam/add_21AddV2training_1/Adam/Sqrt_7training_1/Adam/add_21/y*
T0*
_output_shapes

:
}
training_1/Adam/truediv_7RealDivtraining_1/Adam/mul_35training_1/Adam/add_21*
T0*
_output_shapes

:
r
!training_1/Adam/ReadVariableOp_54ReadVariableOpdense_4_1/kernel*
dtype0*
_output_shapes

:

training_1/Adam/sub_22Sub!training_1/Adam/ReadVariableOp_54training_1/Adam/truediv_7*
_output_shapes

:*
T0
s
#training_1/Adam/AssignVariableOp_18AssignVariableOptraining_1/Adam/m_6_1training_1/Adam/add_19*
dtype0

!training_1/Adam/ReadVariableOp_55ReadVariableOptraining_1/Adam/m_6_1$^training_1/Adam/AssignVariableOp_18*
dtype0*
_output_shapes

:
s
#training_1/Adam/AssignVariableOp_19AssignVariableOptraining_1/Adam/v_6_1training_1/Adam/add_20*
dtype0

!training_1/Adam/ReadVariableOp_56ReadVariableOptraining_1/Adam/v_6_1$^training_1/Adam/AssignVariableOp_19*
dtype0*
_output_shapes

:
n
#training_1/Adam/AssignVariableOp_20AssignVariableOpdense_4_1/kerneltraining_1/Adam/sub_22*
dtype0

!training_1/Adam/ReadVariableOp_57ReadVariableOpdense_4_1/kernel$^training_1/Adam/AssignVariableOp_20*
dtype0*
_output_shapes

:
g
!training_1/Adam/ReadVariableOp_58ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
w
%training_1/Adam/mul_36/ReadVariableOpReadVariableOptraining_1/Adam/m_7_1*
_output_shapes
:*
dtype0

training_1/Adam/mul_36Mul!training_1/Adam/ReadVariableOp_58%training_1/Adam/mul_36/ReadVariableOp*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_59ReadVariableOpAdam_1/beta_1*
dtype0*
_output_shapes
: 
]
training_1/Adam/sub_23/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
{
training_1/Adam/sub_23Subtraining_1/Adam/sub_23/x!training_1/Adam/ReadVariableOp_59*
T0*
_output_shapes
: 

training_1/Adam/mul_37Multraining_1/Adam/sub_23<training_1/Adam/gradients/dense_4_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
t
training_1/Adam/add_22AddV2training_1/Adam/mul_36training_1/Adam/mul_37*
_output_shapes
:*
T0
g
!training_1/Adam/ReadVariableOp_60ReadVariableOpAdam_1/beta_2*
dtype0*
_output_shapes
: 
w
%training_1/Adam/mul_38/ReadVariableOpReadVariableOptraining_1/Adam/v_7_1*
dtype0*
_output_shapes
:

training_1/Adam/mul_38Mul!training_1/Adam/ReadVariableOp_60%training_1/Adam/mul_38/ReadVariableOp*
T0*
_output_shapes
:
g
!training_1/Adam/ReadVariableOp_61ReadVariableOpAdam_1/beta_2*
_output_shapes
: *
dtype0
]
training_1/Adam/sub_24/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
{
training_1/Adam/sub_24Subtraining_1/Adam/sub_24/x!training_1/Adam/ReadVariableOp_61*
T0*
_output_shapes
: 

training_1/Adam/Square_7Square<training_1/Adam/gradients/dense_4_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
t
training_1/Adam/mul_39Multraining_1/Adam/sub_24training_1/Adam/Square_7*
_output_shapes
:*
T0
t
training_1/Adam/add_23AddV2training_1/Adam/mul_38training_1/Adam/mul_39*
_output_shapes
:*
T0
o
training_1/Adam/mul_40Multraining_1/Adam/multraining_1/Adam/add_22*
T0*
_output_shapes
:
]
training_1/Adam/Const_17Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training_1/Adam/Const_18Const*
_output_shapes
: *
valueB
 *  *
dtype0

'training_1/Adam/clip_by_value_8/MinimumMinimumtraining_1/Adam/add_23training_1/Adam/Const_18*
_output_shapes
:*
T0

training_1/Adam/clip_by_value_8Maximum'training_1/Adam/clip_by_value_8/Minimumtraining_1/Adam/Const_17*
T0*
_output_shapes
:
d
training_1/Adam/Sqrt_8Sqrttraining_1/Adam/clip_by_value_8*
_output_shapes
:*
T0
]
training_1/Adam/add_24/yConst*
_output_shapes
: *
valueB
 *Пж3*
dtype0
v
training_1/Adam/add_24AddV2training_1/Adam/Sqrt_8training_1/Adam/add_24/y*
T0*
_output_shapes
:
y
training_1/Adam/truediv_8RealDivtraining_1/Adam/mul_40training_1/Adam/add_24*
T0*
_output_shapes
:
l
!training_1/Adam/ReadVariableOp_62ReadVariableOpdense_4_1/bias*
dtype0*
_output_shapes
:

training_1/Adam/sub_25Sub!training_1/Adam/ReadVariableOp_62training_1/Adam/truediv_8*
T0*
_output_shapes
:
s
#training_1/Adam/AssignVariableOp_21AssignVariableOptraining_1/Adam/m_7_1training_1/Adam/add_22*
dtype0

!training_1/Adam/ReadVariableOp_63ReadVariableOptraining_1/Adam/m_7_1$^training_1/Adam/AssignVariableOp_21*
dtype0*
_output_shapes
:
s
#training_1/Adam/AssignVariableOp_22AssignVariableOptraining_1/Adam/v_7_1training_1/Adam/add_23*
dtype0

!training_1/Adam/ReadVariableOp_64ReadVariableOptraining_1/Adam/v_7_1$^training_1/Adam/AssignVariableOp_22*
dtype0*
_output_shapes
:
l
#training_1/Adam/AssignVariableOp_23AssignVariableOpdense_4_1/biastraining_1/Adam/sub_25*
dtype0

!training_1/Adam/ReadVariableOp_65ReadVariableOpdense_4_1/bias$^training_1/Adam/AssignVariableOp_23*
dtype0*
_output_shapes
:
e
training_1/VarIsInitializedOpVarIsInitializedOptraining_1/Adam/vhat_0_1*
_output_shapes
: 
d
training_1/VarIsInitializedOp_1VarIsInitializedOptraining_1/Adam/m_6_1*
_output_shapes
: 
g
training_1/VarIsInitializedOp_2VarIsInitializedOptraining_1/Adam/vhat_2_1*
_output_shapes
: 
g
training_1/VarIsInitializedOp_3VarIsInitializedOptraining_1/Adam/vhat_4_1*
_output_shapes
: 
g
training_1/VarIsInitializedOp_4VarIsInitializedOptraining_1/Adam/vhat_7_1*
_output_shapes
: 
d
training_1/VarIsInitializedOp_5VarIsInitializedOptraining_1/Adam/v_6_1*
_output_shapes
: 
`
training_1/VarIsInitializedOp_6VarIsInitializedOpAdam_1/iterations*
_output_shapes
: 
\
training_1/VarIsInitializedOp_7VarIsInitializedOpAdam_1/beta_2*
_output_shapes
: 
d
training_1/VarIsInitializedOp_8VarIsInitializedOptraining_1/Adam/m_0_1*
_output_shapes
: 
d
training_1/VarIsInitializedOp_9VarIsInitializedOptraining_1/Adam/m_4_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_10VarIsInitializedOptraining_1/Adam/v_2_1*
_output_shapes
: 
]
 training_1/VarIsInitializedOp_11VarIsInitializedOpAdam_1/beta_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_12VarIsInitializedOptraining_1/Adam/m_1_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_13VarIsInitializedOptraining_1/Adam/v_7_1*
_output_shapes
: 
W
 training_1/VarIsInitializedOp_14VarIsInitializedOpcount_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_15VarIsInitializedOptraining_1/Adam/m_5_1*
_output_shapes
: 
h
 training_1/VarIsInitializedOp_16VarIsInitializedOptraining_1/Adam/vhat_6_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_17VarIsInitializedOptraining_1/Adam/v_0_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_18VarIsInitializedOptraining_1/Adam/m_7_1*
_output_shapes
: 
h
 training_1/VarIsInitializedOp_19VarIsInitializedOptraining_1/Adam/vhat_1_1*
_output_shapes
: 
h
 training_1/VarIsInitializedOp_20VarIsInitializedOptraining_1/Adam/vhat_3_1*
_output_shapes
: 
d
 training_1/VarIsInitializedOp_21VarIsInitializedOpAdam_1/learning_rate*
_output_shapes
: 
\
 training_1/VarIsInitializedOp_22VarIsInitializedOpAdam_1/decay*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_23VarIsInitializedOptraining_1/Adam/m_2_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_24VarIsInitializedOptraining_1/Adam/m_3_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_25VarIsInitializedOptraining_1/Adam/v_1_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_26VarIsInitializedOptraining_1/Adam/v_4_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_27VarIsInitializedOptraining_1/Adam/v_5_1*
_output_shapes
: 
W
 training_1/VarIsInitializedOp_28VarIsInitializedOptotal_1*
_output_shapes
: 
e
 training_1/VarIsInitializedOp_29VarIsInitializedOptraining_1/Adam/v_3_1*
_output_shapes
: 
h
 training_1/VarIsInitializedOp_30VarIsInitializedOptraining_1/Adam/vhat_5_1*
_output_shapes
: 
Ж
training_1/initNoOp^Adam_1/beta_1/Assign^Adam_1/beta_2/Assign^Adam_1/decay/Assign^Adam_1/iterations/Assign^Adam_1/learning_rate/Assign^count_1/Assign^total_1/Assign^training_1/Adam/m_0_1/Assign^training_1/Adam/m_1_1/Assign^training_1/Adam/m_2_1/Assign^training_1/Adam/m_3_1/Assign^training_1/Adam/m_4_1/Assign^training_1/Adam/m_5_1/Assign^training_1/Adam/m_6_1/Assign^training_1/Adam/m_7_1/Assign^training_1/Adam/v_0_1/Assign^training_1/Adam/v_1_1/Assign^training_1/Adam/v_2_1/Assign^training_1/Adam/v_3_1/Assign^training_1/Adam/v_4_1/Assign^training_1/Adam/v_5_1/Assign^training_1/Adam/v_6_1/Assign^training_1/Adam/v_7_1/Assign ^training_1/Adam/vhat_0_1/Assign ^training_1/Adam/vhat_1_1/Assign ^training_1/Adam/vhat_2_1/Assign ^training_1/Adam/vhat_3_1/Assign ^training_1/Adam/vhat_4_1/Assign ^training_1/Adam/vhat_5_1/Assign ^training_1/Adam/vhat_6_1/Assign ^training_1/Adam/vhat_7_1/Assign
Є
training_1/group_depsNoOp^Mean_1'^metrics_1/accuracy/AssignAddVariableOp)^metrics_1/accuracy/AssignAddVariableOp_1$^training_1/Adam/AssignAddVariableOp!^training_1/Adam/AssignVariableOp#^training_1/Adam/AssignVariableOp_1$^training_1/Adam/AssignVariableOp_10$^training_1/Adam/AssignVariableOp_11$^training_1/Adam/AssignVariableOp_12$^training_1/Adam/AssignVariableOp_13$^training_1/Adam/AssignVariableOp_14$^training_1/Adam/AssignVariableOp_15$^training_1/Adam/AssignVariableOp_16$^training_1/Adam/AssignVariableOp_17$^training_1/Adam/AssignVariableOp_18$^training_1/Adam/AssignVariableOp_19#^training_1/Adam/AssignVariableOp_2$^training_1/Adam/AssignVariableOp_20$^training_1/Adam/AssignVariableOp_21$^training_1/Adam/AssignVariableOp_22$^training_1/Adam/AssignVariableOp_23#^training_1/Adam/AssignVariableOp_3#^training_1/Adam/AssignVariableOp_4#^training_1/Adam/AssignVariableOp_5#^training_1/Adam/AssignVariableOp_6#^training_1/Adam/AssignVariableOp_7#^training_1/Adam/AssignVariableOp_8#^training_1/Adam/AssignVariableOp_9
O
Placeholder_10Placeholder*
shape: *
dtype0	*
_output_shapes
: 
W
AssignVariableOp_10AssignVariableOpAdam_1/iterationsPlaceholder_10*
dtype0	
q
ReadVariableOp_10ReadVariableOpAdam_1/iterations^AssignVariableOp_10*
_output_shapes
: *
dtype0	

Placeholder_11Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_11AssignVariableOptraining_1/Adam/m_0_1Placeholder_11*
dtype0
}
ReadVariableOp_11ReadVariableOptraining_1/Adam/m_0_1^AssignVariableOp_11*
_output_shapes

:*
dtype0
i
Placeholder_12Placeholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ
[
AssignVariableOp_12AssignVariableOptraining_1/Adam/m_1_1Placeholder_12*
dtype0
y
ReadVariableOp_12ReadVariableOptraining_1/Adam/m_1_1^AssignVariableOp_12*
dtype0*
_output_shapes
:

Placeholder_13Placeholder*%
shape:џџџџџџџџџџџџџџџџџџ*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_13AssignVariableOptraining_1/Adam/m_2_1Placeholder_13*
dtype0
}
ReadVariableOp_13ReadVariableOptraining_1/Adam/m_2_1^AssignVariableOp_13*
dtype0*
_output_shapes

:
i
Placeholder_14Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
[
AssignVariableOp_14AssignVariableOptraining_1/Adam/m_3_1Placeholder_14*
dtype0
y
ReadVariableOp_14ReadVariableOptraining_1/Adam/m_3_1^AssignVariableOp_14*
dtype0*
_output_shapes
:

Placeholder_15Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_15AssignVariableOptraining_1/Adam/m_4_1Placeholder_15*
dtype0
}
ReadVariableOp_15ReadVariableOptraining_1/Adam/m_4_1^AssignVariableOp_15*
_output_shapes

:*
dtype0
i
Placeholder_16Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
[
AssignVariableOp_16AssignVariableOptraining_1/Adam/m_5_1Placeholder_16*
dtype0
y
ReadVariableOp_16ReadVariableOptraining_1/Adam/m_5_1^AssignVariableOp_16*
dtype0*
_output_shapes
:

Placeholder_17Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_17AssignVariableOptraining_1/Adam/m_6_1Placeholder_17*
dtype0
}
ReadVariableOp_17ReadVariableOptraining_1/Adam/m_6_1^AssignVariableOp_17*
_output_shapes

:*
dtype0
i
Placeholder_18Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
[
AssignVariableOp_18AssignVariableOptraining_1/Adam/m_7_1Placeholder_18*
dtype0
y
ReadVariableOp_18ReadVariableOptraining_1/Adam/m_7_1^AssignVariableOp_18*
_output_shapes
:*
dtype0

Placeholder_19Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_19AssignVariableOptraining_1/Adam/v_0_1Placeholder_19*
dtype0
}
ReadVariableOp_19ReadVariableOptraining_1/Adam/v_0_1^AssignVariableOp_19*
dtype0*
_output_shapes

:
i
Placeholder_20Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
[
AssignVariableOp_20AssignVariableOptraining_1/Adam/v_1_1Placeholder_20*
dtype0
y
ReadVariableOp_20ReadVariableOptraining_1/Adam/v_1_1^AssignVariableOp_20*
dtype0*
_output_shapes
:

Placeholder_21Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_21AssignVariableOptraining_1/Adam/v_2_1Placeholder_21*
dtype0
}
ReadVariableOp_21ReadVariableOptraining_1/Adam/v_2_1^AssignVariableOp_21*
dtype0*
_output_shapes

:
i
Placeholder_22Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
[
AssignVariableOp_22AssignVariableOptraining_1/Adam/v_3_1Placeholder_22*
dtype0
y
ReadVariableOp_22ReadVariableOptraining_1/Adam/v_3_1^AssignVariableOp_22*
dtype0*
_output_shapes
:

Placeholder_23Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_23AssignVariableOptraining_1/Adam/v_4_1Placeholder_23*
dtype0
}
ReadVariableOp_23ReadVariableOptraining_1/Adam/v_4_1^AssignVariableOp_23*
dtype0*
_output_shapes

:
i
Placeholder_24Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
[
AssignVariableOp_24AssignVariableOptraining_1/Adam/v_5_1Placeholder_24*
dtype0
y
ReadVariableOp_24ReadVariableOptraining_1/Adam/v_5_1^AssignVariableOp_24*
dtype0*
_output_shapes
:

Placeholder_25Placeholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
[
AssignVariableOp_25AssignVariableOptraining_1/Adam/v_6_1Placeholder_25*
dtype0
}
ReadVariableOp_25ReadVariableOptraining_1/Adam/v_6_1^AssignVariableOp_25*
dtype0*
_output_shapes

:
i
Placeholder_26Placeholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
[
AssignVariableOp_26AssignVariableOptraining_1/Adam/v_7_1Placeholder_26*
dtype0
y
ReadVariableOp_26ReadVariableOptraining_1/Adam/v_7_1^AssignVariableOp_26*
dtype0*
_output_shapes
:
i
Placeholder_27Placeholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
^
AssignVariableOp_27AssignVariableOptraining_1/Adam/vhat_0_1Placeholder_27*
dtype0
|
ReadVariableOp_27ReadVariableOptraining_1/Adam/vhat_0_1^AssignVariableOp_27*
dtype0*
_output_shapes
:
i
Placeholder_28Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
^
AssignVariableOp_28AssignVariableOptraining_1/Adam/vhat_1_1Placeholder_28*
dtype0
|
ReadVariableOp_28ReadVariableOptraining_1/Adam/vhat_1_1^AssignVariableOp_28*
dtype0*
_output_shapes
:
i
Placeholder_29Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
^
AssignVariableOp_29AssignVariableOptraining_1/Adam/vhat_2_1Placeholder_29*
dtype0
|
ReadVariableOp_29ReadVariableOptraining_1/Adam/vhat_2_1^AssignVariableOp_29*
dtype0*
_output_shapes
:
i
Placeholder_30Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
^
AssignVariableOp_30AssignVariableOptraining_1/Adam/vhat_3_1Placeholder_30*
dtype0
|
ReadVariableOp_30ReadVariableOptraining_1/Adam/vhat_3_1^AssignVariableOp_30*
dtype0*
_output_shapes
:
i
Placeholder_31Placeholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
^
AssignVariableOp_31AssignVariableOptraining_1/Adam/vhat_4_1Placeholder_31*
dtype0
|
ReadVariableOp_31ReadVariableOptraining_1/Adam/vhat_4_1^AssignVariableOp_31*
dtype0*
_output_shapes
:
i
Placeholder_32Placeholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
^
AssignVariableOp_32AssignVariableOptraining_1/Adam/vhat_5_1Placeholder_32*
dtype0
|
ReadVariableOp_32ReadVariableOptraining_1/Adam/vhat_5_1^AssignVariableOp_32*
dtype0*
_output_shapes
:
i
Placeholder_33Placeholder*
shape:џџџџџџџџџ*
dtype0*#
_output_shapes
:џџџџџџџџџ
^
AssignVariableOp_33AssignVariableOptraining_1/Adam/vhat_6_1Placeholder_33*
dtype0
|
ReadVariableOp_33ReadVariableOptraining_1/Adam/vhat_6_1^AssignVariableOp_33*
dtype0*
_output_shapes
:
i
Placeholder_34Placeholder*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ*
dtype0
^
AssignVariableOp_34AssignVariableOptraining_1/Adam/vhat_7_1Placeholder_34*
dtype0
|
ReadVariableOp_34ReadVariableOptraining_1/Adam/vhat_7_1^AssignVariableOp_34*
dtype0*
_output_shapes
:
%
group_deps_1NoOp^dense_4_1/Relu

init_all_tablesNoOp
(
legacy_init_opNoOp^init_all_tables
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
_output_shapes
: *
shape: *
dtype0
e

save/ConstPlaceholderWithDefaultsave/filename*
dtype0*
_output_shapes
: *
shape: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_bb51d5e97eff401ea9302765b3169f36/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
k
save/ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0

save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 

save/SaveV2/tensor_namesConst"/device:CPU:0*Ѕ
valueBNBAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/learning_rateBAdam_1/beta_1BAdam_1/beta_2BAdam_1/decayBAdam_1/iterationsBAdam_1/learning_rateBcountBcount_1Bdense_1/biasBdense_1/kernelBdense_1_1/biasBdense_1_1/kernelBdense_2/biasBdense_2/kernelBdense_2_1/biasBdense_2_1/kernelBdense_3/biasBdense_3/kernelBdense_3_1/biasBdense_3_1/kernelBdense_4/biasBdense_4/kernelBdense_4_1/biasBdense_4_1/kernelBtotalBtotal_1Btraining/Adam/m_0_1Btraining/Adam/m_1_1Btraining/Adam/m_2_1Btraining/Adam/m_3_1Btraining/Adam/m_4_1Btraining/Adam/m_5_1Btraining/Adam/m_6_1Btraining/Adam/m_7_1Btraining/Adam/v_0_1Btraining/Adam/v_1_1Btraining/Adam/v_2_1Btraining/Adam/v_3_1Btraining/Adam/v_4_1Btraining/Adam/v_5_1Btraining/Adam/v_6_1Btraining/Adam/v_7_1Btraining/Adam/vhat_0_1Btraining/Adam/vhat_1_1Btraining/Adam/vhat_2_1Btraining/Adam/vhat_3_1Btraining/Adam/vhat_4_1Btraining/Adam/vhat_5_1Btraining/Adam/vhat_6_1Btraining/Adam/vhat_7_1Btraining_1/Adam/m_0_1Btraining_1/Adam/m_1_1Btraining_1/Adam/m_2_1Btraining_1/Adam/m_3_1Btraining_1/Adam/m_4_1Btraining_1/Adam/m_5_1Btraining_1/Adam/m_6_1Btraining_1/Adam/m_7_1Btraining_1/Adam/v_0_1Btraining_1/Adam/v_1_1Btraining_1/Adam/v_2_1Btraining_1/Adam/v_3_1Btraining_1/Adam/v_4_1Btraining_1/Adam/v_5_1Btraining_1/Adam/v_6_1Btraining_1/Adam/v_7_1Btraining_1/Adam/vhat_0_1Btraining_1/Adam/vhat_1_1Btraining_1/Adam/vhat_2_1Btraining_1/Adam/vhat_3_1Btraining_1/Adam/vhat_4_1Btraining_1/Adam/vhat_5_1Btraining_1/Adam/vhat_6_1Btraining_1/Adam/vhat_7_1*
dtype0*
_output_shapes
:N

save/SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:N*Б
valueЇBЄNB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
ј
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp#Adam/iterations/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!Adam_1/beta_1/Read/ReadVariableOp!Adam_1/beta_2/Read/ReadVariableOp Adam_1/decay/Read/ReadVariableOp%Adam_1/iterations/Read/ReadVariableOp(Adam_1/learning_rate/Read/ReadVariableOpcount/Read/ReadVariableOpcount_1/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp"dense_1_1/bias/Read/ReadVariableOp$dense_1_1/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp"dense_2_1/bias/Read/ReadVariableOp$dense_2_1/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp"dense_3_1/bias/Read/ReadVariableOp$dense_3_1/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp"dense_4_1/bias/Read/ReadVariableOp$dense_4_1/kernel/Read/ReadVariableOptotal/Read/ReadVariableOptotal_1/Read/ReadVariableOp'training/Adam/m_0_1/Read/ReadVariableOp'training/Adam/m_1_1/Read/ReadVariableOp'training/Adam/m_2_1/Read/ReadVariableOp'training/Adam/m_3_1/Read/ReadVariableOp'training/Adam/m_4_1/Read/ReadVariableOp'training/Adam/m_5_1/Read/ReadVariableOp'training/Adam/m_6_1/Read/ReadVariableOp'training/Adam/m_7_1/Read/ReadVariableOp'training/Adam/v_0_1/Read/ReadVariableOp'training/Adam/v_1_1/Read/ReadVariableOp'training/Adam/v_2_1/Read/ReadVariableOp'training/Adam/v_3_1/Read/ReadVariableOp'training/Adam/v_4_1/Read/ReadVariableOp'training/Adam/v_5_1/Read/ReadVariableOp'training/Adam/v_6_1/Read/ReadVariableOp'training/Adam/v_7_1/Read/ReadVariableOp*training/Adam/vhat_0_1/Read/ReadVariableOp*training/Adam/vhat_1_1/Read/ReadVariableOp*training/Adam/vhat_2_1/Read/ReadVariableOp*training/Adam/vhat_3_1/Read/ReadVariableOp*training/Adam/vhat_4_1/Read/ReadVariableOp*training/Adam/vhat_5_1/Read/ReadVariableOp*training/Adam/vhat_6_1/Read/ReadVariableOp*training/Adam/vhat_7_1/Read/ReadVariableOp)training_1/Adam/m_0_1/Read/ReadVariableOp)training_1/Adam/m_1_1/Read/ReadVariableOp)training_1/Adam/m_2_1/Read/ReadVariableOp)training_1/Adam/m_3_1/Read/ReadVariableOp)training_1/Adam/m_4_1/Read/ReadVariableOp)training_1/Adam/m_5_1/Read/ReadVariableOp)training_1/Adam/m_6_1/Read/ReadVariableOp)training_1/Adam/m_7_1/Read/ReadVariableOp)training_1/Adam/v_0_1/Read/ReadVariableOp)training_1/Adam/v_1_1/Read/ReadVariableOp)training_1/Adam/v_2_1/Read/ReadVariableOp)training_1/Adam/v_3_1/Read/ReadVariableOp)training_1/Adam/v_4_1/Read/ReadVariableOp)training_1/Adam/v_5_1/Read/ReadVariableOp)training_1/Adam/v_6_1/Read/ReadVariableOp)training_1/Adam/v_7_1/Read/ReadVariableOp,training_1/Adam/vhat_0_1/Read/ReadVariableOp,training_1/Adam/vhat_1_1/Read/ReadVariableOp,training_1/Adam/vhat_2_1/Read/ReadVariableOp,training_1/Adam/vhat_3_1/Read/ReadVariableOp,training_1/Adam/vhat_4_1/Read/ReadVariableOp,training_1/Adam/vhat_5_1/Read/ReadVariableOp,training_1/Adam/vhat_6_1/Read/ReadVariableOp,training_1/Adam/vhat_7_1/Read/ReadVariableOp"/device:CPU:0*\
dtypesR
P2N		
 
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
_output_shapes
: *
T0*'
_class
loc:@save/ShardedFilename
Ќ
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
N*
_output_shapes
:*
T0*

axis 

save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(

save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 

save/RestoreV2/tensor_namesConst"/device:CPU:0*Ѕ
valueBNBAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/learning_rateBAdam_1/beta_1BAdam_1/beta_2BAdam_1/decayBAdam_1/iterationsBAdam_1/learning_rateBcountBcount_1Bdense_1/biasBdense_1/kernelBdense_1_1/biasBdense_1_1/kernelBdense_2/biasBdense_2/kernelBdense_2_1/biasBdense_2_1/kernelBdense_3/biasBdense_3/kernelBdense_3_1/biasBdense_3_1/kernelBdense_4/biasBdense_4/kernelBdense_4_1/biasBdense_4_1/kernelBtotalBtotal_1Btraining/Adam/m_0_1Btraining/Adam/m_1_1Btraining/Adam/m_2_1Btraining/Adam/m_3_1Btraining/Adam/m_4_1Btraining/Adam/m_5_1Btraining/Adam/m_6_1Btraining/Adam/m_7_1Btraining/Adam/v_0_1Btraining/Adam/v_1_1Btraining/Adam/v_2_1Btraining/Adam/v_3_1Btraining/Adam/v_4_1Btraining/Adam/v_5_1Btraining/Adam/v_6_1Btraining/Adam/v_7_1Btraining/Adam/vhat_0_1Btraining/Adam/vhat_1_1Btraining/Adam/vhat_2_1Btraining/Adam/vhat_3_1Btraining/Adam/vhat_4_1Btraining/Adam/vhat_5_1Btraining/Adam/vhat_6_1Btraining/Adam/vhat_7_1Btraining_1/Adam/m_0_1Btraining_1/Adam/m_1_1Btraining_1/Adam/m_2_1Btraining_1/Adam/m_3_1Btraining_1/Adam/m_4_1Btraining_1/Adam/m_5_1Btraining_1/Adam/m_6_1Btraining_1/Adam/m_7_1Btraining_1/Adam/v_0_1Btraining_1/Adam/v_1_1Btraining_1/Adam/v_2_1Btraining_1/Adam/v_3_1Btraining_1/Adam/v_4_1Btraining_1/Adam/v_5_1Btraining_1/Adam/v_6_1Btraining_1/Adam/v_7_1Btraining_1/Adam/vhat_0_1Btraining_1/Adam/vhat_1_1Btraining_1/Adam/vhat_2_1Btraining_1/Adam/vhat_3_1Btraining_1/Adam/vhat_4_1Btraining_1/Adam/vhat_5_1Btraining_1/Adam/vhat_6_1Btraining_1/Adam/vhat_7_1*
dtype0*
_output_shapes
:N

save/RestoreV2/shape_and_slicesConst"/device:CPU:0*Б
valueЇBЄNB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:N
Ѓ
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*Ю
_output_shapesЛ
И::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*\
dtypesR
P2N		
N
save/Identity_1Identitysave/RestoreV2*
T0*
_output_shapes
:
T
save/AssignVariableOpAssignVariableOpAdam/beta_1save/Identity_1*
dtype0
P
save/Identity_2Identitysave/RestoreV2:1*
T0*
_output_shapes
:
V
save/AssignVariableOp_1AssignVariableOpAdam/beta_2save/Identity_2*
dtype0
P
save/Identity_3Identitysave/RestoreV2:2*
_output_shapes
:*
T0
U
save/AssignVariableOp_2AssignVariableOp
Adam/decaysave/Identity_3*
dtype0
P
save/Identity_4Identitysave/RestoreV2:3*
_output_shapes
:*
T0	
Z
save/AssignVariableOp_3AssignVariableOpAdam/iterationssave/Identity_4*
dtype0	
P
save/Identity_5Identitysave/RestoreV2:4*
T0*
_output_shapes
:
]
save/AssignVariableOp_4AssignVariableOpAdam/learning_ratesave/Identity_5*
dtype0
P
save/Identity_6Identitysave/RestoreV2:5*
_output_shapes
:*
T0
X
save/AssignVariableOp_5AssignVariableOpAdam_1/beta_1save/Identity_6*
dtype0
P
save/Identity_7Identitysave/RestoreV2:6*
_output_shapes
:*
T0
X
save/AssignVariableOp_6AssignVariableOpAdam_1/beta_2save/Identity_7*
dtype0
P
save/Identity_8Identitysave/RestoreV2:7*
T0*
_output_shapes
:
W
save/AssignVariableOp_7AssignVariableOpAdam_1/decaysave/Identity_8*
dtype0
P
save/Identity_9Identitysave/RestoreV2:8*
T0	*
_output_shapes
:
\
save/AssignVariableOp_8AssignVariableOpAdam_1/iterationssave/Identity_9*
dtype0	
Q
save/Identity_10Identitysave/RestoreV2:9*
_output_shapes
:*
T0
`
save/AssignVariableOp_9AssignVariableOpAdam_1/learning_ratesave/Identity_10*
dtype0
R
save/Identity_11Identitysave/RestoreV2:10*
T0*
_output_shapes
:
R
save/AssignVariableOp_10AssignVariableOpcountsave/Identity_11*
dtype0
R
save/Identity_12Identitysave/RestoreV2:11*
_output_shapes
:*
T0
T
save/AssignVariableOp_11AssignVariableOpcount_1save/Identity_12*
dtype0
R
save/Identity_13Identitysave/RestoreV2:12*
T0*
_output_shapes
:
Y
save/AssignVariableOp_12AssignVariableOpdense_1/biassave/Identity_13*
dtype0
R
save/Identity_14Identitysave/RestoreV2:13*
T0*
_output_shapes
:
[
save/AssignVariableOp_13AssignVariableOpdense_1/kernelsave/Identity_14*
dtype0
R
save/Identity_15Identitysave/RestoreV2:14*
T0*
_output_shapes
:
[
save/AssignVariableOp_14AssignVariableOpdense_1_1/biassave/Identity_15*
dtype0
R
save/Identity_16Identitysave/RestoreV2:15*
_output_shapes
:*
T0
]
save/AssignVariableOp_15AssignVariableOpdense_1_1/kernelsave/Identity_16*
dtype0
R
save/Identity_17Identitysave/RestoreV2:16*
_output_shapes
:*
T0
Y
save/AssignVariableOp_16AssignVariableOpdense_2/biassave/Identity_17*
dtype0
R
save/Identity_18Identitysave/RestoreV2:17*
T0*
_output_shapes
:
[
save/AssignVariableOp_17AssignVariableOpdense_2/kernelsave/Identity_18*
dtype0
R
save/Identity_19Identitysave/RestoreV2:18*
_output_shapes
:*
T0
[
save/AssignVariableOp_18AssignVariableOpdense_2_1/biassave/Identity_19*
dtype0
R
save/Identity_20Identitysave/RestoreV2:19*
T0*
_output_shapes
:
]
save/AssignVariableOp_19AssignVariableOpdense_2_1/kernelsave/Identity_20*
dtype0
R
save/Identity_21Identitysave/RestoreV2:20*
T0*
_output_shapes
:
Y
save/AssignVariableOp_20AssignVariableOpdense_3/biassave/Identity_21*
dtype0
R
save/Identity_22Identitysave/RestoreV2:21*
T0*
_output_shapes
:
[
save/AssignVariableOp_21AssignVariableOpdense_3/kernelsave/Identity_22*
dtype0
R
save/Identity_23Identitysave/RestoreV2:22*
T0*
_output_shapes
:
[
save/AssignVariableOp_22AssignVariableOpdense_3_1/biassave/Identity_23*
dtype0
R
save/Identity_24Identitysave/RestoreV2:23*
T0*
_output_shapes
:
]
save/AssignVariableOp_23AssignVariableOpdense_3_1/kernelsave/Identity_24*
dtype0
R
save/Identity_25Identitysave/RestoreV2:24*
_output_shapes
:*
T0
Y
save/AssignVariableOp_24AssignVariableOpdense_4/biassave/Identity_25*
dtype0
R
save/Identity_26Identitysave/RestoreV2:25*
T0*
_output_shapes
:
[
save/AssignVariableOp_25AssignVariableOpdense_4/kernelsave/Identity_26*
dtype0
R
save/Identity_27Identitysave/RestoreV2:26*
T0*
_output_shapes
:
[
save/AssignVariableOp_26AssignVariableOpdense_4_1/biassave/Identity_27*
dtype0
R
save/Identity_28Identitysave/RestoreV2:27*
_output_shapes
:*
T0
]
save/AssignVariableOp_27AssignVariableOpdense_4_1/kernelsave/Identity_28*
dtype0
R
save/Identity_29Identitysave/RestoreV2:28*
_output_shapes
:*
T0
R
save/AssignVariableOp_28AssignVariableOptotalsave/Identity_29*
dtype0
R
save/Identity_30Identitysave/RestoreV2:29*
_output_shapes
:*
T0
T
save/AssignVariableOp_29AssignVariableOptotal_1save/Identity_30*
dtype0
R
save/Identity_31Identitysave/RestoreV2:30*
_output_shapes
:*
T0
`
save/AssignVariableOp_30AssignVariableOptraining/Adam/m_0_1save/Identity_31*
dtype0
R
save/Identity_32Identitysave/RestoreV2:31*
_output_shapes
:*
T0
`
save/AssignVariableOp_31AssignVariableOptraining/Adam/m_1_1save/Identity_32*
dtype0
R
save/Identity_33Identitysave/RestoreV2:32*
T0*
_output_shapes
:
`
save/AssignVariableOp_32AssignVariableOptraining/Adam/m_2_1save/Identity_33*
dtype0
R
save/Identity_34Identitysave/RestoreV2:33*
T0*
_output_shapes
:
`
save/AssignVariableOp_33AssignVariableOptraining/Adam/m_3_1save/Identity_34*
dtype0
R
save/Identity_35Identitysave/RestoreV2:34*
_output_shapes
:*
T0
`
save/AssignVariableOp_34AssignVariableOptraining/Adam/m_4_1save/Identity_35*
dtype0
R
save/Identity_36Identitysave/RestoreV2:35*
_output_shapes
:*
T0
`
save/AssignVariableOp_35AssignVariableOptraining/Adam/m_5_1save/Identity_36*
dtype0
R
save/Identity_37Identitysave/RestoreV2:36*
T0*
_output_shapes
:
`
save/AssignVariableOp_36AssignVariableOptraining/Adam/m_6_1save/Identity_37*
dtype0
R
save/Identity_38Identitysave/RestoreV2:37*
T0*
_output_shapes
:
`
save/AssignVariableOp_37AssignVariableOptraining/Adam/m_7_1save/Identity_38*
dtype0
R
save/Identity_39Identitysave/RestoreV2:38*
_output_shapes
:*
T0
`
save/AssignVariableOp_38AssignVariableOptraining/Adam/v_0_1save/Identity_39*
dtype0
R
save/Identity_40Identitysave/RestoreV2:39*
_output_shapes
:*
T0
`
save/AssignVariableOp_39AssignVariableOptraining/Adam/v_1_1save/Identity_40*
dtype0
R
save/Identity_41Identitysave/RestoreV2:40*
_output_shapes
:*
T0
`
save/AssignVariableOp_40AssignVariableOptraining/Adam/v_2_1save/Identity_41*
dtype0
R
save/Identity_42Identitysave/RestoreV2:41*
_output_shapes
:*
T0
`
save/AssignVariableOp_41AssignVariableOptraining/Adam/v_3_1save/Identity_42*
dtype0
R
save/Identity_43Identitysave/RestoreV2:42*
T0*
_output_shapes
:
`
save/AssignVariableOp_42AssignVariableOptraining/Adam/v_4_1save/Identity_43*
dtype0
R
save/Identity_44Identitysave/RestoreV2:43*
T0*
_output_shapes
:
`
save/AssignVariableOp_43AssignVariableOptraining/Adam/v_5_1save/Identity_44*
dtype0
R
save/Identity_45Identitysave/RestoreV2:44*
T0*
_output_shapes
:
`
save/AssignVariableOp_44AssignVariableOptraining/Adam/v_6_1save/Identity_45*
dtype0
R
save/Identity_46Identitysave/RestoreV2:45*
T0*
_output_shapes
:
`
save/AssignVariableOp_45AssignVariableOptraining/Adam/v_7_1save/Identity_46*
dtype0
R
save/Identity_47Identitysave/RestoreV2:46*
T0*
_output_shapes
:
c
save/AssignVariableOp_46AssignVariableOptraining/Adam/vhat_0_1save/Identity_47*
dtype0
R
save/Identity_48Identitysave/RestoreV2:47*
T0*
_output_shapes
:
c
save/AssignVariableOp_47AssignVariableOptraining/Adam/vhat_1_1save/Identity_48*
dtype0
R
save/Identity_49Identitysave/RestoreV2:48*
T0*
_output_shapes
:
c
save/AssignVariableOp_48AssignVariableOptraining/Adam/vhat_2_1save/Identity_49*
dtype0
R
save/Identity_50Identitysave/RestoreV2:49*
T0*
_output_shapes
:
c
save/AssignVariableOp_49AssignVariableOptraining/Adam/vhat_3_1save/Identity_50*
dtype0
R
save/Identity_51Identitysave/RestoreV2:50*
_output_shapes
:*
T0
c
save/AssignVariableOp_50AssignVariableOptraining/Adam/vhat_4_1save/Identity_51*
dtype0
R
save/Identity_52Identitysave/RestoreV2:51*
T0*
_output_shapes
:
c
save/AssignVariableOp_51AssignVariableOptraining/Adam/vhat_5_1save/Identity_52*
dtype0
R
save/Identity_53Identitysave/RestoreV2:52*
T0*
_output_shapes
:
c
save/AssignVariableOp_52AssignVariableOptraining/Adam/vhat_6_1save/Identity_53*
dtype0
R
save/Identity_54Identitysave/RestoreV2:53*
T0*
_output_shapes
:
c
save/AssignVariableOp_53AssignVariableOptraining/Adam/vhat_7_1save/Identity_54*
dtype0
R
save/Identity_55Identitysave/RestoreV2:54*
_output_shapes
:*
T0
b
save/AssignVariableOp_54AssignVariableOptraining_1/Adam/m_0_1save/Identity_55*
dtype0
R
save/Identity_56Identitysave/RestoreV2:55*
_output_shapes
:*
T0
b
save/AssignVariableOp_55AssignVariableOptraining_1/Adam/m_1_1save/Identity_56*
dtype0
R
save/Identity_57Identitysave/RestoreV2:56*
T0*
_output_shapes
:
b
save/AssignVariableOp_56AssignVariableOptraining_1/Adam/m_2_1save/Identity_57*
dtype0
R
save/Identity_58Identitysave/RestoreV2:57*
_output_shapes
:*
T0
b
save/AssignVariableOp_57AssignVariableOptraining_1/Adam/m_3_1save/Identity_58*
dtype0
R
save/Identity_59Identitysave/RestoreV2:58*
_output_shapes
:*
T0
b
save/AssignVariableOp_58AssignVariableOptraining_1/Adam/m_4_1save/Identity_59*
dtype0
R
save/Identity_60Identitysave/RestoreV2:59*
T0*
_output_shapes
:
b
save/AssignVariableOp_59AssignVariableOptraining_1/Adam/m_5_1save/Identity_60*
dtype0
R
save/Identity_61Identitysave/RestoreV2:60*
T0*
_output_shapes
:
b
save/AssignVariableOp_60AssignVariableOptraining_1/Adam/m_6_1save/Identity_61*
dtype0
R
save/Identity_62Identitysave/RestoreV2:61*
_output_shapes
:*
T0
b
save/AssignVariableOp_61AssignVariableOptraining_1/Adam/m_7_1save/Identity_62*
dtype0
R
save/Identity_63Identitysave/RestoreV2:62*
_output_shapes
:*
T0
b
save/AssignVariableOp_62AssignVariableOptraining_1/Adam/v_0_1save/Identity_63*
dtype0
R
save/Identity_64Identitysave/RestoreV2:63*
T0*
_output_shapes
:
b
save/AssignVariableOp_63AssignVariableOptraining_1/Adam/v_1_1save/Identity_64*
dtype0
R
save/Identity_65Identitysave/RestoreV2:64*
T0*
_output_shapes
:
b
save/AssignVariableOp_64AssignVariableOptraining_1/Adam/v_2_1save/Identity_65*
dtype0
R
save/Identity_66Identitysave/RestoreV2:65*
_output_shapes
:*
T0
b
save/AssignVariableOp_65AssignVariableOptraining_1/Adam/v_3_1save/Identity_66*
dtype0
R
save/Identity_67Identitysave/RestoreV2:66*
_output_shapes
:*
T0
b
save/AssignVariableOp_66AssignVariableOptraining_1/Adam/v_4_1save/Identity_67*
dtype0
R
save/Identity_68Identitysave/RestoreV2:67*
T0*
_output_shapes
:
b
save/AssignVariableOp_67AssignVariableOptraining_1/Adam/v_5_1save/Identity_68*
dtype0
R
save/Identity_69Identitysave/RestoreV2:68*
T0*
_output_shapes
:
b
save/AssignVariableOp_68AssignVariableOptraining_1/Adam/v_6_1save/Identity_69*
dtype0
R
save/Identity_70Identitysave/RestoreV2:69*
T0*
_output_shapes
:
b
save/AssignVariableOp_69AssignVariableOptraining_1/Adam/v_7_1save/Identity_70*
dtype0
R
save/Identity_71Identitysave/RestoreV2:70*
T0*
_output_shapes
:
e
save/AssignVariableOp_70AssignVariableOptraining_1/Adam/vhat_0_1save/Identity_71*
dtype0
R
save/Identity_72Identitysave/RestoreV2:71*
T0*
_output_shapes
:
e
save/AssignVariableOp_71AssignVariableOptraining_1/Adam/vhat_1_1save/Identity_72*
dtype0
R
save/Identity_73Identitysave/RestoreV2:72*
_output_shapes
:*
T0
e
save/AssignVariableOp_72AssignVariableOptraining_1/Adam/vhat_2_1save/Identity_73*
dtype0
R
save/Identity_74Identitysave/RestoreV2:73*
_output_shapes
:*
T0
e
save/AssignVariableOp_73AssignVariableOptraining_1/Adam/vhat_3_1save/Identity_74*
dtype0
R
save/Identity_75Identitysave/RestoreV2:74*
T0*
_output_shapes
:
e
save/AssignVariableOp_74AssignVariableOptraining_1/Adam/vhat_4_1save/Identity_75*
dtype0
R
save/Identity_76Identitysave/RestoreV2:75*
T0*
_output_shapes
:
e
save/AssignVariableOp_75AssignVariableOptraining_1/Adam/vhat_5_1save/Identity_76*
dtype0
R
save/Identity_77Identitysave/RestoreV2:76*
T0*
_output_shapes
:
e
save/AssignVariableOp_76AssignVariableOptraining_1/Adam/vhat_6_1save/Identity_77*
dtype0
R
save/Identity_78Identitysave/RestoreV2:77*
T0*
_output_shapes
:
e
save/AssignVariableOp_77AssignVariableOptraining_1/Adam/vhat_7_1save/Identity_78*
dtype0
Ш
save/restore_shardNoOp^save/AssignVariableOp^save/AssignVariableOp_1^save/AssignVariableOp_10^save/AssignVariableOp_11^save/AssignVariableOp_12^save/AssignVariableOp_13^save/AssignVariableOp_14^save/AssignVariableOp_15^save/AssignVariableOp_16^save/AssignVariableOp_17^save/AssignVariableOp_18^save/AssignVariableOp_19^save/AssignVariableOp_2^save/AssignVariableOp_20^save/AssignVariableOp_21^save/AssignVariableOp_22^save/AssignVariableOp_23^save/AssignVariableOp_24^save/AssignVariableOp_25^save/AssignVariableOp_26^save/AssignVariableOp_27^save/AssignVariableOp_28^save/AssignVariableOp_29^save/AssignVariableOp_3^save/AssignVariableOp_30^save/AssignVariableOp_31^save/AssignVariableOp_32^save/AssignVariableOp_33^save/AssignVariableOp_34^save/AssignVariableOp_35^save/AssignVariableOp_36^save/AssignVariableOp_37^save/AssignVariableOp_38^save/AssignVariableOp_39^save/AssignVariableOp_4^save/AssignVariableOp_40^save/AssignVariableOp_41^save/AssignVariableOp_42^save/AssignVariableOp_43^save/AssignVariableOp_44^save/AssignVariableOp_45^save/AssignVariableOp_46^save/AssignVariableOp_47^save/AssignVariableOp_48^save/AssignVariableOp_49^save/AssignVariableOp_5^save/AssignVariableOp_50^save/AssignVariableOp_51^save/AssignVariableOp_52^save/AssignVariableOp_53^save/AssignVariableOp_54^save/AssignVariableOp_55^save/AssignVariableOp_56^save/AssignVariableOp_57^save/AssignVariableOp_58^save/AssignVariableOp_59^save/AssignVariableOp_6^save/AssignVariableOp_60^save/AssignVariableOp_61^save/AssignVariableOp_62^save/AssignVariableOp_63^save/AssignVariableOp_64^save/AssignVariableOp_65^save/AssignVariableOp_66^save/AssignVariableOp_67^save/AssignVariableOp_68^save/AssignVariableOp_69^save/AssignVariableOp_7^save/AssignVariableOp_70^save/AssignVariableOp_71^save/AssignVariableOp_72^save/AssignVariableOp_73^save/AssignVariableOp_74^save/AssignVariableOp_75^save/AssignVariableOp_76^save/AssignVariableOp_77^save/AssignVariableOp_8^save/AssignVariableOp_9
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"ПJ
trainable_variablesЇJЄJ
m
dense_1/kernel:0dense_1/kernel/Assign$dense_1/kernel/Read/ReadVariableOp:0(2dense_1/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assign"dense_1/bias/Read/ReadVariableOp:0(2dense_1/Const:08
m
dense_2/kernel:0dense_2/kernel/Assign$dense_2/kernel/Read/ReadVariableOp:0(2dense_2/random_uniform:08
^
dense_2/bias:0dense_2/bias/Assign"dense_2/bias/Read/ReadVariableOp:0(2dense_2/Const:08
m
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2dense_3/random_uniform:08
^
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2dense_3/Const:08
m
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2dense_4/random_uniform:08
^
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2dense_4/Const:08

Adam/iterations:0Adam/iterations/Assign%Adam/iterations/Read/ReadVariableOp:0(2+Adam/iterations/Initializer/initial_value:08

Adam/learning_rate:0Adam/learning_rate/Assign(Adam/learning_rate/Read/ReadVariableOp:0(2.Adam/learning_rate/Initializer/initial_value:08
s
Adam/beta_1:0Adam/beta_1/Assign!Adam/beta_1/Read/ReadVariableOp:0(2'Adam/beta_1/Initializer/initial_value:08
s
Adam/beta_2:0Adam/beta_2/Assign!Adam/beta_2/Read/ReadVariableOp:0(2'Adam/beta_2/Initializer/initial_value:08
o
Adam/decay:0Adam/decay/Assign Adam/decay/Read/ReadVariableOp:0(2&Adam/decay/Initializer/initial_value:08
A
total:0total/Assigntotal/Read/ReadVariableOp:0(2Const:08
C
count:0count/Assigncount/Read/ReadVariableOp:0(2	Const_1:08
w
training/Adam/m_0_1:0training/Adam/m_0_1/Assign)training/Adam/m_0_1/Read/ReadVariableOp:0(2training/Adam/m_0:08
w
training/Adam/m_1_1:0training/Adam/m_1_1/Assign)training/Adam/m_1_1/Read/ReadVariableOp:0(2training/Adam/m_1:08
w
training/Adam/m_2_1:0training/Adam/m_2_1/Assign)training/Adam/m_2_1/Read/ReadVariableOp:0(2training/Adam/m_2:08
w
training/Adam/m_3_1:0training/Adam/m_3_1/Assign)training/Adam/m_3_1/Read/ReadVariableOp:0(2training/Adam/m_3:08
w
training/Adam/m_4_1:0training/Adam/m_4_1/Assign)training/Adam/m_4_1/Read/ReadVariableOp:0(2training/Adam/m_4:08
w
training/Adam/m_5_1:0training/Adam/m_5_1/Assign)training/Adam/m_5_1/Read/ReadVariableOp:0(2training/Adam/m_5:08
w
training/Adam/m_6_1:0training/Adam/m_6_1/Assign)training/Adam/m_6_1/Read/ReadVariableOp:0(2training/Adam/m_6:08
w
training/Adam/m_7_1:0training/Adam/m_7_1/Assign)training/Adam/m_7_1/Read/ReadVariableOp:0(2training/Adam/m_7:08
w
training/Adam/v_0_1:0training/Adam/v_0_1/Assign)training/Adam/v_0_1/Read/ReadVariableOp:0(2training/Adam/v_0:08
w
training/Adam/v_1_1:0training/Adam/v_1_1/Assign)training/Adam/v_1_1/Read/ReadVariableOp:0(2training/Adam/v_1:08
w
training/Adam/v_2_1:0training/Adam/v_2_1/Assign)training/Adam/v_2_1/Read/ReadVariableOp:0(2training/Adam/v_2:08
w
training/Adam/v_3_1:0training/Adam/v_3_1/Assign)training/Adam/v_3_1/Read/ReadVariableOp:0(2training/Adam/v_3:08
w
training/Adam/v_4_1:0training/Adam/v_4_1/Assign)training/Adam/v_4_1/Read/ReadVariableOp:0(2training/Adam/v_4:08
w
training/Adam/v_5_1:0training/Adam/v_5_1/Assign)training/Adam/v_5_1/Read/ReadVariableOp:0(2training/Adam/v_5:08
w
training/Adam/v_6_1:0training/Adam/v_6_1/Assign)training/Adam/v_6_1/Read/ReadVariableOp:0(2training/Adam/v_6:08
w
training/Adam/v_7_1:0training/Adam/v_7_1/Assign)training/Adam/v_7_1/Read/ReadVariableOp:0(2training/Adam/v_7:08

training/Adam/vhat_0_1:0training/Adam/vhat_0_1/Assign,training/Adam/vhat_0_1/Read/ReadVariableOp:0(2training/Adam/vhat_0:08

training/Adam/vhat_1_1:0training/Adam/vhat_1_1/Assign,training/Adam/vhat_1_1/Read/ReadVariableOp:0(2training/Adam/vhat_1:08

training/Adam/vhat_2_1:0training/Adam/vhat_2_1/Assign,training/Adam/vhat_2_1/Read/ReadVariableOp:0(2training/Adam/vhat_2:08

training/Adam/vhat_3_1:0training/Adam/vhat_3_1/Assign,training/Adam/vhat_3_1/Read/ReadVariableOp:0(2training/Adam/vhat_3:08

training/Adam/vhat_4_1:0training/Adam/vhat_4_1/Assign,training/Adam/vhat_4_1/Read/ReadVariableOp:0(2training/Adam/vhat_4:08

training/Adam/vhat_5_1:0training/Adam/vhat_5_1/Assign,training/Adam/vhat_5_1/Read/ReadVariableOp:0(2training/Adam/vhat_5:08

training/Adam/vhat_6_1:0training/Adam/vhat_6_1/Assign,training/Adam/vhat_6_1/Read/ReadVariableOp:0(2training/Adam/vhat_6:08

training/Adam/vhat_7_1:0training/Adam/vhat_7_1/Assign,training/Adam/vhat_7_1/Read/ReadVariableOp:0(2training/Adam/vhat_7:08
u
dense_1_1/kernel:0dense_1_1/kernel/Assign&dense_1_1/kernel/Read/ReadVariableOp:0(2dense_1_1/random_uniform:08
f
dense_1_1/bias:0dense_1_1/bias/Assign$dense_1_1/bias/Read/ReadVariableOp:0(2dense_1_1/Const:08
u
dense_2_1/kernel:0dense_2_1/kernel/Assign&dense_2_1/kernel/Read/ReadVariableOp:0(2dense_2_1/random_uniform:08
f
dense_2_1/bias:0dense_2_1/bias/Assign$dense_2_1/bias/Read/ReadVariableOp:0(2dense_2_1/Const:08
u
dense_3_1/kernel:0dense_3_1/kernel/Assign&dense_3_1/kernel/Read/ReadVariableOp:0(2dense_3_1/random_uniform:08
f
dense_3_1/bias:0dense_3_1/bias/Assign$dense_3_1/bias/Read/ReadVariableOp:0(2dense_3_1/Const:08
u
dense_4_1/kernel:0dense_4_1/kernel/Assign&dense_4_1/kernel/Read/ReadVariableOp:0(2dense_4_1/random_uniform:08
f
dense_4_1/bias:0dense_4_1/bias/Assign$dense_4_1/bias/Read/ReadVariableOp:0(2dense_4_1/Const:08

Adam_1/iterations:0Adam_1/iterations/Assign'Adam_1/iterations/Read/ReadVariableOp:0(2-Adam_1/iterations/Initializer/initial_value:08

Adam_1/learning_rate:0Adam_1/learning_rate/Assign*Adam_1/learning_rate/Read/ReadVariableOp:0(20Adam_1/learning_rate/Initializer/initial_value:08
{
Adam_1/beta_1:0Adam_1/beta_1/Assign#Adam_1/beta_1/Read/ReadVariableOp:0(2)Adam_1/beta_1/Initializer/initial_value:08
{
Adam_1/beta_2:0Adam_1/beta_2/Assign#Adam_1/beta_2/Read/ReadVariableOp:0(2)Adam_1/beta_2/Initializer/initial_value:08
w
Adam_1/decay:0Adam_1/decay/Assign"Adam_1/decay/Read/ReadVariableOp:0(2(Adam_1/decay/Initializer/initial_value:08
I
	total_1:0total_1/Assigntotal_1/Read/ReadVariableOp:0(2	Const_3:08
I
	count_1:0count_1/Assigncount_1/Read/ReadVariableOp:0(2	Const_4:08

training_1/Adam/m_0_1:0training_1/Adam/m_0_1/Assign+training_1/Adam/m_0_1/Read/ReadVariableOp:0(2training_1/Adam/m_0:08

training_1/Adam/m_1_1:0training_1/Adam/m_1_1/Assign+training_1/Adam/m_1_1/Read/ReadVariableOp:0(2training_1/Adam/m_1:08

training_1/Adam/m_2_1:0training_1/Adam/m_2_1/Assign+training_1/Adam/m_2_1/Read/ReadVariableOp:0(2training_1/Adam/m_2:08

training_1/Adam/m_3_1:0training_1/Adam/m_3_1/Assign+training_1/Adam/m_3_1/Read/ReadVariableOp:0(2training_1/Adam/m_3:08

training_1/Adam/m_4_1:0training_1/Adam/m_4_1/Assign+training_1/Adam/m_4_1/Read/ReadVariableOp:0(2training_1/Adam/m_4:08

training_1/Adam/m_5_1:0training_1/Adam/m_5_1/Assign+training_1/Adam/m_5_1/Read/ReadVariableOp:0(2training_1/Adam/m_5:08

training_1/Adam/m_6_1:0training_1/Adam/m_6_1/Assign+training_1/Adam/m_6_1/Read/ReadVariableOp:0(2training_1/Adam/m_6:08

training_1/Adam/m_7_1:0training_1/Adam/m_7_1/Assign+training_1/Adam/m_7_1/Read/ReadVariableOp:0(2training_1/Adam/m_7:08

training_1/Adam/v_0_1:0training_1/Adam/v_0_1/Assign+training_1/Adam/v_0_1/Read/ReadVariableOp:0(2training_1/Adam/v_0:08

training_1/Adam/v_1_1:0training_1/Adam/v_1_1/Assign+training_1/Adam/v_1_1/Read/ReadVariableOp:0(2training_1/Adam/v_1:08

training_1/Adam/v_2_1:0training_1/Adam/v_2_1/Assign+training_1/Adam/v_2_1/Read/ReadVariableOp:0(2training_1/Adam/v_2:08

training_1/Adam/v_3_1:0training_1/Adam/v_3_1/Assign+training_1/Adam/v_3_1/Read/ReadVariableOp:0(2training_1/Adam/v_3:08

training_1/Adam/v_4_1:0training_1/Adam/v_4_1/Assign+training_1/Adam/v_4_1/Read/ReadVariableOp:0(2training_1/Adam/v_4:08

training_1/Adam/v_5_1:0training_1/Adam/v_5_1/Assign+training_1/Adam/v_5_1/Read/ReadVariableOp:0(2training_1/Adam/v_5:08

training_1/Adam/v_6_1:0training_1/Adam/v_6_1/Assign+training_1/Adam/v_6_1/Read/ReadVariableOp:0(2training_1/Adam/v_6:08

training_1/Adam/v_7_1:0training_1/Adam/v_7_1/Assign+training_1/Adam/v_7_1/Read/ReadVariableOp:0(2training_1/Adam/v_7:08

training_1/Adam/vhat_0_1:0training_1/Adam/vhat_0_1/Assign.training_1/Adam/vhat_0_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_0:08

training_1/Adam/vhat_1_1:0training_1/Adam/vhat_1_1/Assign.training_1/Adam/vhat_1_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_1:08

training_1/Adam/vhat_2_1:0training_1/Adam/vhat_2_1/Assign.training_1/Adam/vhat_2_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_2:08

training_1/Adam/vhat_3_1:0training_1/Adam/vhat_3_1/Assign.training_1/Adam/vhat_3_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_3:08

training_1/Adam/vhat_4_1:0training_1/Adam/vhat_4_1/Assign.training_1/Adam/vhat_4_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_4:08

training_1/Adam/vhat_5_1:0training_1/Adam/vhat_5_1/Assign.training_1/Adam/vhat_5_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_5:08

training_1/Adam/vhat_6_1:0training_1/Adam/vhat_6_1/Assign.training_1/Adam/vhat_6_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_6:08

training_1/Adam/vhat_7_1:0training_1/Adam/vhat_7_1/Assign.training_1/Adam/vhat_7_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_7:08"ЕJ
	variablesЇJЄJ
m
dense_1/kernel:0dense_1/kernel/Assign$dense_1/kernel/Read/ReadVariableOp:0(2dense_1/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assign"dense_1/bias/Read/ReadVariableOp:0(2dense_1/Const:08
m
dense_2/kernel:0dense_2/kernel/Assign$dense_2/kernel/Read/ReadVariableOp:0(2dense_2/random_uniform:08
^
dense_2/bias:0dense_2/bias/Assign"dense_2/bias/Read/ReadVariableOp:0(2dense_2/Const:08
m
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2dense_3/random_uniform:08
^
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2dense_3/Const:08
m
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2dense_4/random_uniform:08
^
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2dense_4/Const:08

Adam/iterations:0Adam/iterations/Assign%Adam/iterations/Read/ReadVariableOp:0(2+Adam/iterations/Initializer/initial_value:08

Adam/learning_rate:0Adam/learning_rate/Assign(Adam/learning_rate/Read/ReadVariableOp:0(2.Adam/learning_rate/Initializer/initial_value:08
s
Adam/beta_1:0Adam/beta_1/Assign!Adam/beta_1/Read/ReadVariableOp:0(2'Adam/beta_1/Initializer/initial_value:08
s
Adam/beta_2:0Adam/beta_2/Assign!Adam/beta_2/Read/ReadVariableOp:0(2'Adam/beta_2/Initializer/initial_value:08
o
Adam/decay:0Adam/decay/Assign Adam/decay/Read/ReadVariableOp:0(2&Adam/decay/Initializer/initial_value:08
A
total:0total/Assigntotal/Read/ReadVariableOp:0(2Const:08
C
count:0count/Assigncount/Read/ReadVariableOp:0(2	Const_1:08
w
training/Adam/m_0_1:0training/Adam/m_0_1/Assign)training/Adam/m_0_1/Read/ReadVariableOp:0(2training/Adam/m_0:08
w
training/Adam/m_1_1:0training/Adam/m_1_1/Assign)training/Adam/m_1_1/Read/ReadVariableOp:0(2training/Adam/m_1:08
w
training/Adam/m_2_1:0training/Adam/m_2_1/Assign)training/Adam/m_2_1/Read/ReadVariableOp:0(2training/Adam/m_2:08
w
training/Adam/m_3_1:0training/Adam/m_3_1/Assign)training/Adam/m_3_1/Read/ReadVariableOp:0(2training/Adam/m_3:08
w
training/Adam/m_4_1:0training/Adam/m_4_1/Assign)training/Adam/m_4_1/Read/ReadVariableOp:0(2training/Adam/m_4:08
w
training/Adam/m_5_1:0training/Adam/m_5_1/Assign)training/Adam/m_5_1/Read/ReadVariableOp:0(2training/Adam/m_5:08
w
training/Adam/m_6_1:0training/Adam/m_6_1/Assign)training/Adam/m_6_1/Read/ReadVariableOp:0(2training/Adam/m_6:08
w
training/Adam/m_7_1:0training/Adam/m_7_1/Assign)training/Adam/m_7_1/Read/ReadVariableOp:0(2training/Adam/m_7:08
w
training/Adam/v_0_1:0training/Adam/v_0_1/Assign)training/Adam/v_0_1/Read/ReadVariableOp:0(2training/Adam/v_0:08
w
training/Adam/v_1_1:0training/Adam/v_1_1/Assign)training/Adam/v_1_1/Read/ReadVariableOp:0(2training/Adam/v_1:08
w
training/Adam/v_2_1:0training/Adam/v_2_1/Assign)training/Adam/v_2_1/Read/ReadVariableOp:0(2training/Adam/v_2:08
w
training/Adam/v_3_1:0training/Adam/v_3_1/Assign)training/Adam/v_3_1/Read/ReadVariableOp:0(2training/Adam/v_3:08
w
training/Adam/v_4_1:0training/Adam/v_4_1/Assign)training/Adam/v_4_1/Read/ReadVariableOp:0(2training/Adam/v_4:08
w
training/Adam/v_5_1:0training/Adam/v_5_1/Assign)training/Adam/v_5_1/Read/ReadVariableOp:0(2training/Adam/v_5:08
w
training/Adam/v_6_1:0training/Adam/v_6_1/Assign)training/Adam/v_6_1/Read/ReadVariableOp:0(2training/Adam/v_6:08
w
training/Adam/v_7_1:0training/Adam/v_7_1/Assign)training/Adam/v_7_1/Read/ReadVariableOp:0(2training/Adam/v_7:08

training/Adam/vhat_0_1:0training/Adam/vhat_0_1/Assign,training/Adam/vhat_0_1/Read/ReadVariableOp:0(2training/Adam/vhat_0:08

training/Adam/vhat_1_1:0training/Adam/vhat_1_1/Assign,training/Adam/vhat_1_1/Read/ReadVariableOp:0(2training/Adam/vhat_1:08

training/Adam/vhat_2_1:0training/Adam/vhat_2_1/Assign,training/Adam/vhat_2_1/Read/ReadVariableOp:0(2training/Adam/vhat_2:08

training/Adam/vhat_3_1:0training/Adam/vhat_3_1/Assign,training/Adam/vhat_3_1/Read/ReadVariableOp:0(2training/Adam/vhat_3:08

training/Adam/vhat_4_1:0training/Adam/vhat_4_1/Assign,training/Adam/vhat_4_1/Read/ReadVariableOp:0(2training/Adam/vhat_4:08

training/Adam/vhat_5_1:0training/Adam/vhat_5_1/Assign,training/Adam/vhat_5_1/Read/ReadVariableOp:0(2training/Adam/vhat_5:08

training/Adam/vhat_6_1:0training/Adam/vhat_6_1/Assign,training/Adam/vhat_6_1/Read/ReadVariableOp:0(2training/Adam/vhat_6:08

training/Adam/vhat_7_1:0training/Adam/vhat_7_1/Assign,training/Adam/vhat_7_1/Read/ReadVariableOp:0(2training/Adam/vhat_7:08
u
dense_1_1/kernel:0dense_1_1/kernel/Assign&dense_1_1/kernel/Read/ReadVariableOp:0(2dense_1_1/random_uniform:08
f
dense_1_1/bias:0dense_1_1/bias/Assign$dense_1_1/bias/Read/ReadVariableOp:0(2dense_1_1/Const:08
u
dense_2_1/kernel:0dense_2_1/kernel/Assign&dense_2_1/kernel/Read/ReadVariableOp:0(2dense_2_1/random_uniform:08
f
dense_2_1/bias:0dense_2_1/bias/Assign$dense_2_1/bias/Read/ReadVariableOp:0(2dense_2_1/Const:08
u
dense_3_1/kernel:0dense_3_1/kernel/Assign&dense_3_1/kernel/Read/ReadVariableOp:0(2dense_3_1/random_uniform:08
f
dense_3_1/bias:0dense_3_1/bias/Assign$dense_3_1/bias/Read/ReadVariableOp:0(2dense_3_1/Const:08
u
dense_4_1/kernel:0dense_4_1/kernel/Assign&dense_4_1/kernel/Read/ReadVariableOp:0(2dense_4_1/random_uniform:08
f
dense_4_1/bias:0dense_4_1/bias/Assign$dense_4_1/bias/Read/ReadVariableOp:0(2dense_4_1/Const:08

Adam_1/iterations:0Adam_1/iterations/Assign'Adam_1/iterations/Read/ReadVariableOp:0(2-Adam_1/iterations/Initializer/initial_value:08

Adam_1/learning_rate:0Adam_1/learning_rate/Assign*Adam_1/learning_rate/Read/ReadVariableOp:0(20Adam_1/learning_rate/Initializer/initial_value:08
{
Adam_1/beta_1:0Adam_1/beta_1/Assign#Adam_1/beta_1/Read/ReadVariableOp:0(2)Adam_1/beta_1/Initializer/initial_value:08
{
Adam_1/beta_2:0Adam_1/beta_2/Assign#Adam_1/beta_2/Read/ReadVariableOp:0(2)Adam_1/beta_2/Initializer/initial_value:08
w
Adam_1/decay:0Adam_1/decay/Assign"Adam_1/decay/Read/ReadVariableOp:0(2(Adam_1/decay/Initializer/initial_value:08
I
	total_1:0total_1/Assigntotal_1/Read/ReadVariableOp:0(2	Const_3:08
I
	count_1:0count_1/Assigncount_1/Read/ReadVariableOp:0(2	Const_4:08

training_1/Adam/m_0_1:0training_1/Adam/m_0_1/Assign+training_1/Adam/m_0_1/Read/ReadVariableOp:0(2training_1/Adam/m_0:08

training_1/Adam/m_1_1:0training_1/Adam/m_1_1/Assign+training_1/Adam/m_1_1/Read/ReadVariableOp:0(2training_1/Adam/m_1:08

training_1/Adam/m_2_1:0training_1/Adam/m_2_1/Assign+training_1/Adam/m_2_1/Read/ReadVariableOp:0(2training_1/Adam/m_2:08

training_1/Adam/m_3_1:0training_1/Adam/m_3_1/Assign+training_1/Adam/m_3_1/Read/ReadVariableOp:0(2training_1/Adam/m_3:08

training_1/Adam/m_4_1:0training_1/Adam/m_4_1/Assign+training_1/Adam/m_4_1/Read/ReadVariableOp:0(2training_1/Adam/m_4:08

training_1/Adam/m_5_1:0training_1/Adam/m_5_1/Assign+training_1/Adam/m_5_1/Read/ReadVariableOp:0(2training_1/Adam/m_5:08

training_1/Adam/m_6_1:0training_1/Adam/m_6_1/Assign+training_1/Adam/m_6_1/Read/ReadVariableOp:0(2training_1/Adam/m_6:08

training_1/Adam/m_7_1:0training_1/Adam/m_7_1/Assign+training_1/Adam/m_7_1/Read/ReadVariableOp:0(2training_1/Adam/m_7:08

training_1/Adam/v_0_1:0training_1/Adam/v_0_1/Assign+training_1/Adam/v_0_1/Read/ReadVariableOp:0(2training_1/Adam/v_0:08

training_1/Adam/v_1_1:0training_1/Adam/v_1_1/Assign+training_1/Adam/v_1_1/Read/ReadVariableOp:0(2training_1/Adam/v_1:08

training_1/Adam/v_2_1:0training_1/Adam/v_2_1/Assign+training_1/Adam/v_2_1/Read/ReadVariableOp:0(2training_1/Adam/v_2:08

training_1/Adam/v_3_1:0training_1/Adam/v_3_1/Assign+training_1/Adam/v_3_1/Read/ReadVariableOp:0(2training_1/Adam/v_3:08

training_1/Adam/v_4_1:0training_1/Adam/v_4_1/Assign+training_1/Adam/v_4_1/Read/ReadVariableOp:0(2training_1/Adam/v_4:08

training_1/Adam/v_5_1:0training_1/Adam/v_5_1/Assign+training_1/Adam/v_5_1/Read/ReadVariableOp:0(2training_1/Adam/v_5:08

training_1/Adam/v_6_1:0training_1/Adam/v_6_1/Assign+training_1/Adam/v_6_1/Read/ReadVariableOp:0(2training_1/Adam/v_6:08

training_1/Adam/v_7_1:0training_1/Adam/v_7_1/Assign+training_1/Adam/v_7_1/Read/ReadVariableOp:0(2training_1/Adam/v_7:08

training_1/Adam/vhat_0_1:0training_1/Adam/vhat_0_1/Assign.training_1/Adam/vhat_0_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_0:08

training_1/Adam/vhat_1_1:0training_1/Adam/vhat_1_1/Assign.training_1/Adam/vhat_1_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_1:08

training_1/Adam/vhat_2_1:0training_1/Adam/vhat_2_1/Assign.training_1/Adam/vhat_2_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_2:08

training_1/Adam/vhat_3_1:0training_1/Adam/vhat_3_1/Assign.training_1/Adam/vhat_3_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_3:08

training_1/Adam/vhat_4_1:0training_1/Adam/vhat_4_1/Assign.training_1/Adam/vhat_4_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_4:08

training_1/Adam/vhat_5_1:0training_1/Adam/vhat_5_1/Assign.training_1/Adam/vhat_5_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_5:08

training_1/Adam/vhat_6_1:0training_1/Adam/vhat_6_1/Assign.training_1/Adam/vhat_6_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_6:08

training_1/Adam/vhat_7_1:0training_1/Adam/vhat_7_1/Assign.training_1/Adam/vhat_7_1/Read/ReadVariableOp:0(2training_1/Adam/vhat_7:08")
saved_model_main_op

legacy_init_op*
serving_default
1
transaction"
input_1_1:0џџџџџџџџџ6
predictions'
dense_4_1/Relu:0џџџџџџџџџtensorflow/serving/predict