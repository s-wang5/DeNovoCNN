д╟-
╤г
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878ёд%
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:`*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:`*
dtype0
В
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:`*
dtype0
В
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:`*
dtype0
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`**
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:`*
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:`*
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:`*
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:`*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:`*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:`*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:`*
dtype0
В
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:`*
dtype0
В
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:`*
dtype0
В
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:`*
dtype0
О
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*,
shared_namebatch_normalization_1/gamma
З
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:`*
dtype0
М
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*+
shared_namebatch_normalization_1/beta
Е
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:`*
dtype0
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!batch_normalization_1/moving_mean
У
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:`*
dtype0
в
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%batch_normalization_1/moving_variance
Ы
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:`*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:`*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:`*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:`*
dtype0
В
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:`*
dtype0
В
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
:`*
dtype0
В
conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``* 
shared_nameconv2d_8/kernel
{
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*&
_output_shapes
:``*
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
:`*
dtype0
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*,
shared_namebatch_normalization_2/gamma
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:`*
dtype0
М
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*+
shared_namebatch_normalization_2/beta
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:`*
dtype0
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:`*
dtype0
в
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*6
shared_name'%batch_normalization_2/moving_variance
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:`*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:`*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:`*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:`*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	└*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
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
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:╚*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:╚*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:╚*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:╚*
dtype0
М
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d/kernel/m
Е
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:`*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_1/kernel/m
Й
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_2/kernel/m
Й
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:`*
dtype0
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*1
shared_name" Adam/batch_normalization/gamma/m
С
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:`*
dtype0
Ц
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*0
shared_name!Adam/batch_normalization/beta/m
П
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:`*
dtype0
В
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:`*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:`*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_3/kernel/m
Й
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_4/kernel/m
Й
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_5/kernel/m
Й
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:`*
dtype0
Ь
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_1/gamma/m
Х
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:`*
dtype0
Ъ
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!Adam/batch_normalization_1/beta/m
У
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:`*
dtype0
Ж
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:`*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:`*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_6/kernel/m
Й
*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_6/bias/m
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_7/kernel/m
Й
*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_7/bias/m
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_8/kernel/m
Й
*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_8/bias/m
y
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes
:`*
dtype0
Ь
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_2/gamma/m
Х
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes
:`*
dtype0
Ъ
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!Adam/batch_normalization_2/beta/m
У
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes
:`*
dtype0
Ж
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:`*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:`*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:`*
dtype0
З
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*&
shared_nameAdam/dense_6/kernel/m
А
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	└*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0
М
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d/kernel/v
Е
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:`*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_1/kernel/v
Й
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_2/kernel/v
Й
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:`*
dtype0
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*1
shared_name" Adam/batch_normalization/gamma/v
С
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:`*
dtype0
Ц
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*0
shared_name!Adam/batch_normalization/beta/v
П
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:`*
dtype0
В
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:`*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:`*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_3/kernel/v
Й
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_4/kernel/v
Й
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_5/kernel/v
Й
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:`*
dtype0
Ь
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_1/gamma/v
Х
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:`*
dtype0
Ъ
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!Adam/batch_normalization_1/beta/v
У
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:`*
dtype0
Ж
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:`*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:`*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_6/kernel/v
Й
*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_6/bias/v
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_7/kernel/v
Й
*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_7/bias/v
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes
:`*
dtype0
Р
Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*'
shared_nameAdam/conv2d_8/kernel/v
Й
*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*&
_output_shapes
:``*
dtype0
А
Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*%
shared_nameAdam/conv2d_8/bias/v
y
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes
:`*
dtype0
Ь
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_2/gamma/v
Х
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes
:`*
dtype0
Ъ
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*2
shared_name#!Adam/batch_normalization_2/beta/v
У
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes
:`*
dtype0
Ж
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:`*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:`*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:`*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:`*
dtype0
З
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*&
shared_nameAdam/dense_6/kernel/v
А
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	└*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ах
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*┌ф
value╧фB╦ф B├ф
║
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer-15
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer-19
layer_with_weights-12
layer-20
layer_with_weights-13
layer-21
layer_with_weights-14
layer-22
layer_with_weights-15
layer-23
layer-24
layer-25
layer_with_weights-16
layer-26
layer_with_weights-17
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer-32
"layer_with_weights-18
"layer-33
#	optimizer
$	variables
%regularization_losses
&trainable_variables
'	keras_api
(
signatures
 
h

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
h

/kernel
0bias
1	variables
2regularization_losses
3trainable_variables
4	keras_api
h

5kernel
6bias
7	variables
8regularization_losses
9trainable_variables
:	keras_api
Ч
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
R
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
R
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
h

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
h

Rkernel
Sbias
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
R
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
h

\kernel
]bias
^	variables
_regularization_losses
`trainable_variables
a	keras_api
h

bkernel
cbias
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
h

hkernel
ibias
j	variables
kregularization_losses
ltrainable_variables
m	keras_api
Ч
naxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
s	variables
tregularization_losses
utrainable_variables
v	keras_api
R
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
R
{	variables
|regularization_losses
}trainable_variables
~	keras_api
m

kernel
	Аbias
Б	variables
Вregularization_losses
Гtrainable_variables
Д	keras_api
n
Еkernel
	Жbias
З	variables
Иregularization_losses
Йtrainable_variables
К	keras_api
V
Л	variables
Мregularization_losses
Нtrainable_variables
О	keras_api
V
П	variables
Рregularization_losses
Сtrainable_variables
Т	keras_api
n
Уkernel
	Фbias
Х	variables
Цregularization_losses
Чtrainable_variables
Ш	keras_api
n
Щkernel
	Ъbias
Ы	variables
Ьregularization_losses
Эtrainable_variables
Ю	keras_api
n
Яkernel
	аbias
б	variables
вregularization_losses
гtrainable_variables
д	keras_api
а
	еaxis

жgamma
	зbeta
иmoving_mean
йmoving_variance
к	variables
лregularization_losses
мtrainable_variables
н	keras_api
V
о	variables
пregularization_losses
░trainable_variables
▒	keras_api
V
▓	variables
│regularization_losses
┤trainable_variables
╡	keras_api
n
╢kernel
	╖bias
╕	variables
╣regularization_losses
║trainable_variables
╗	keras_api
n
╝kernel
	╜bias
╛	variables
┐regularization_losses
└trainable_variables
┴	keras_api
V
┬	variables
├regularization_losses
─trainable_variables
┼	keras_api
V
╞	variables
╟regularization_losses
╚trainable_variables
╔	keras_api
V
╩	variables
╦regularization_losses
╠trainable_variables
═	keras_api
V
╬	variables
╧regularization_losses
╨trainable_variables
╤	keras_api
V
╥	variables
╙regularization_losses
╘trainable_variables
╒	keras_api
n
╓kernel
	╫bias
╪	variables
┘regularization_losses
┌trainable_variables
█	keras_api
▀
▄beta_1
▌beta_2

▐decay
▀learning_rate
	рiter)mЭ*mЮ/mЯ0mа5mб6mв<mг=mдLmеMmжRmзSmи\mй]mкbmлcmмhmнimоomпpm░m▒	Аm▓	Еm│	Жm┤	Уm╡	Фm╢	Щm╖	Ъm╕	Яm╣	аm║	жm╗	зm╝	╢m╜	╖m╛	╝m┐	╜m└	╓m┴	╫m┬)v├*v─/v┼0v╞5v╟6v╚<v╔=v╩Lv╦Mv╠Rv═Sv╬\v╧]v╨bv╤cv╥hv╙iv╘ov╒pv╓v╫	Аv╪	Еv┘	Жv┌	Уv█	Фv▄	Щv▌	Ъv▐	Яv▀	аvр	жvс	зvт	╢vу	╖vф	╝vх	╜vц	╓vч	╫vш
щ
)0
*1
/2
03
54
65
<6
=7
>8
?9
L10
M11
R12
S13
\14
]15
b16
c17
h18
i19
o20
p21
q22
r23
24
А25
Е26
Ж27
У28
Ф29
Щ30
Ъ31
Я32
а33
ж34
з35
и36
й37
╢38
╖39
╝40
╜41
╓42
╫43
 
╖
)0
*1
/2
03
54
65
<6
=7
L8
M9
R10
S11
\12
]13
b14
c15
h16
i17
o18
p19
20
А21
Е22
Ж23
У24
Ф25
Щ26
Ъ27
Я28
а29
ж30
з31
╢32
╖33
╝34
╜35
╓36
╫37
▓
сnon_trainable_variables
 тlayer_regularization_losses
уlayers
фlayer_metrics
$	variables
%regularization_losses
хmetrics
&trainable_variables
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
▓
цnon_trainable_variables
 чlayer_regularization_losses
шlayers
щlayer_metrics
+	variables
,regularization_losses
ъmetrics
-trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01
 

/0
01
▓
ыnon_trainable_variables
 ьlayer_regularization_losses
эlayers
юlayer_metrics
1	variables
2regularization_losses
яmetrics
3trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61
 

50
61
▓
Ёnon_trainable_variables
 ёlayer_regularization_losses
Єlayers
єlayer_metrics
7	variables
8regularization_losses
Їmetrics
9trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
>2
?3
 

<0
=1
▓
їnon_trainable_variables
 Ўlayer_regularization_losses
ўlayers
°layer_metrics
@	variables
Aregularization_losses
∙metrics
Btrainable_variables
 
 
 
▓
·non_trainable_variables
 √layer_regularization_losses
№layers
¤layer_metrics
D	variables
Eregularization_losses
■metrics
Ftrainable_variables
 
 
 
▓
 non_trainable_variables
 Аlayer_regularization_losses
Бlayers
Вlayer_metrics
H	variables
Iregularization_losses
Гmetrics
Jtrainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1
 

L0
M1
▓
Дnon_trainable_variables
 Еlayer_regularization_losses
Жlayers
Зlayer_metrics
N	variables
Oregularization_losses
Иmetrics
Ptrainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
 

R0
S1
▓
Йnon_trainable_variables
 Кlayer_regularization_losses
Лlayers
Мlayer_metrics
T	variables
Uregularization_losses
Нmetrics
Vtrainable_variables
 
 
 
▓
Оnon_trainable_variables
 Пlayer_regularization_losses
Рlayers
Сlayer_metrics
X	variables
Yregularization_losses
Тmetrics
Ztrainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

\0
]1
 

\0
]1
▓
Уnon_trainable_variables
 Фlayer_regularization_losses
Хlayers
Цlayer_metrics
^	variables
_regularization_losses
Чmetrics
`trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

b0
c1
 

b0
c1
▓
Шnon_trainable_variables
 Щlayer_regularization_losses
Ъlayers
Ыlayer_metrics
d	variables
eregularization_losses
Ьmetrics
ftrainable_variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

h0
i1
 

h0
i1
▓
Эnon_trainable_variables
 Юlayer_regularization_losses
Яlayers
аlayer_metrics
j	variables
kregularization_losses
бmetrics
ltrainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

o0
p1
q2
r3
 

o0
p1
▓
вnon_trainable_variables
 гlayer_regularization_losses
дlayers
еlayer_metrics
s	variables
tregularization_losses
жmetrics
utrainable_variables
 
 
 
▓
зnon_trainable_variables
 иlayer_regularization_losses
йlayers
кlayer_metrics
w	variables
xregularization_losses
лmetrics
ytrainable_variables
 
 
 
▓
мnon_trainable_variables
 нlayer_regularization_losses
оlayers
пlayer_metrics
{	variables
|regularization_losses
░metrics
}trainable_variables
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

0
А1
 

0
А1
╡
▒non_trainable_variables
 ▓layer_regularization_losses
│layers
┤layer_metrics
Б	variables
Вregularization_losses
╡metrics
Гtrainable_variables
[Y
VARIABLE_VALUEdense_3/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_3/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

Е0
Ж1
 

Е0
Ж1
╡
╢non_trainable_variables
 ╖layer_regularization_losses
╕layers
╣layer_metrics
З	variables
Иregularization_losses
║metrics
Йtrainable_variables
 
 
 
╡
╗non_trainable_variables
 ╝layer_regularization_losses
╜layers
╛layer_metrics
Л	variables
Мregularization_losses
┐metrics
Нtrainable_variables
 
 
 
╡
└non_trainable_variables
 ┴layer_regularization_losses
┬layers
├layer_metrics
П	variables
Рregularization_losses
─metrics
Сtrainable_variables
\Z
VARIABLE_VALUEconv2d_6/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_6/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

У0
Ф1
 

У0
Ф1
╡
┼non_trainable_variables
 ╞layer_regularization_losses
╟layers
╚layer_metrics
Х	variables
Цregularization_losses
╔metrics
Чtrainable_variables
\Z
VARIABLE_VALUEconv2d_7/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_7/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

Щ0
Ъ1
 

Щ0
Ъ1
╡
╩non_trainable_variables
 ╦layer_regularization_losses
╠layers
═layer_metrics
Ы	variables
Ьregularization_losses
╬metrics
Эtrainable_variables
\Z
VARIABLE_VALUEconv2d_8/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_8/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

Я0
а1
 

Я0
а1
╡
╧non_trainable_variables
 ╨layer_regularization_losses
╤layers
╥layer_metrics
б	variables
вregularization_losses
╙metrics
гtrainable_variables
 
ge
VARIABLE_VALUEbatch_normalization_2/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_2/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_2/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_2/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
ж0
з1
и2
й3
 

ж0
з1
╡
╘non_trainable_variables
 ╒layer_regularization_losses
╓layers
╫layer_metrics
к	variables
лregularization_losses
╪metrics
мtrainable_variables
 
 
 
╡
┘non_trainable_variables
 ┌layer_regularization_losses
█layers
▄layer_metrics
о	variables
пregularization_losses
▌metrics
░trainable_variables
 
 
 
╡
▐non_trainable_variables
 ▀layer_regularization_losses
рlayers
сlayer_metrics
▓	variables
│regularization_losses
тmetrics
┤trainable_variables
[Y
VARIABLE_VALUEdense_4/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_4/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

╢0
╖1
 

╢0
╖1
╡
уnon_trainable_variables
 фlayer_regularization_losses
хlayers
цlayer_metrics
╕	variables
╣regularization_losses
чmetrics
║trainable_variables
[Y
VARIABLE_VALUEdense_5/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_5/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE

╝0
╜1
 

╝0
╜1
╡
шnon_trainable_variables
 щlayer_regularization_losses
ъlayers
ыlayer_metrics
╛	variables
┐regularization_losses
ьmetrics
└trainable_variables
 
 
 
╡
эnon_trainable_variables
 юlayer_regularization_losses
яlayers
Ёlayer_metrics
┬	variables
├regularization_losses
ёmetrics
─trainable_variables
 
 
 
╡
Єnon_trainable_variables
 єlayer_regularization_losses
Їlayers
їlayer_metrics
╞	variables
╟regularization_losses
Ўmetrics
╚trainable_variables
 
 
 
╡
ўnon_trainable_variables
 °layer_regularization_losses
∙layers
·layer_metrics
╩	variables
╦regularization_losses
√metrics
╠trainable_variables
 
 
 
╡
№non_trainable_variables
 ¤layer_regularization_losses
■layers
 layer_metrics
╬	variables
╧regularization_losses
Аmetrics
╨trainable_variables
 
 
 
╡
Бnon_trainable_variables
 Вlayer_regularization_losses
Гlayers
Дlayer_metrics
╥	variables
╙regularization_losses
Еmetrics
╘trainable_variables
[Y
VARIABLE_VALUEdense_6/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_6/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE

╓0
╫1
 

╓0
╫1
╡
Жnon_trainable_variables
 Зlayer_regularization_losses
Иlayers
Йlayer_metrics
╪	variables
┘regularization_losses
Кmetrics
┌trainable_variables
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
,
>0
?1
q2
r3
и4
й5
 
Ж
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
 

Л0
М1
Н2
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

>0
?1
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
 
 

q0
r1
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
 
 
 
 
 
 
 

и0
й1
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
8

Оtotal

Пcount
Р	variables
С	keras_api
I

Тtotal

Уcount
Ф
_fn_kwargs
Х	variables
Ц	keras_api
v
Чtrue_positives
Шtrue_negatives
Щfalse_positives
Ъfalse_negatives
Ы	variables
Ь	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

О0
П1

Р	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Т0
У1

Х	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
Ч0
Ш1
Щ2
Ъ3

Ы	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_3/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_3/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_6/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_6/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_7/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_7/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_8/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_8/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_6/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_6/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_3/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_3/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_6/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_6/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_7/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_7/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_8/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_8/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_6/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_6/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
О
serving_default_input_1Placeholder*1
_output_shapes
:         ад*
dtype0*&
shape:         ад
·	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense_2/kerneldense_2/biasdense_3/kerneldense_3/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/bias*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*2
config_proto" 

CPU

GPU2*0,1J 8В *-
f(R&
$__inference_signature_wrapper_190107
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
┴.
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOpAdam/iter/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOpConst*Х
TinН
К2З	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *(
f#R!
__inference__traced_save_192345
╪
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense_2/kerneldense_2/biasdense_3/kerneldense_3/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasbeta_1beta_2decaylearning_rate	Adam/itertotalcounttotal_1count_1true_positivestrue_negativesfalse_positivesfalse_negativesAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/v*Ф
TinМ
Й2Ж*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *+
f&R$
"__inference__traced_restore_192754╗▀ 
Х	
м
D__inference_conv2d_1_layer_call_and_return_conditional_losses_190998

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_188408

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
¤
Щ
-__inference_functional_1_layer_call_fn_190874

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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(& !"#$'()*+,*2
config_proto" 

CPU

GPU2*0,1J 8В *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1896912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
┼
n
D__inference_multiply_layer_call_and_return_conditional_losses_188783

inputs
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimГ

ExpandDims
ExpandDimsinputs_1ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2

ExpandDimsj
mulMulinputsExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
mule
IdentityIdentitymul:z:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ад`:         `:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs:SO
+
_output_shapes
:         `
 
_user_specified_nameinputs
б
F
*__inference_reshape_1_layer_call_fn_191473

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_1889602
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_1_layer_call_and_return_conditional_losses_188543

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
▌
м
A__inference_dense_layer_call_and_return_conditional_losses_188712

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         `2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `:::S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
╨
W
+__inference_multiply_1_layer_call_fn_191567
inputs_0
inputs_1
identityр
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1890702
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ад`:         `:[ W
1
_output_shapes
:         ад`
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:         `
"
_user_specified_name
inputs/1
о
l
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_188482

inputs
identity
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Й
~
)__inference_conv2d_4_layer_call_fn_191307

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1888302
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
╢
N
2__inference_average_pooling2d_layer_call_fn_188346

inputs
identityє
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *V
fQRO
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_1883402
PartitionedCallП
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
▌
м
A__inference_dense_layer_call_and_return_conditional_losses_191204

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         `2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `:::S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_5_layer_call_and_return_conditional_losses_191318

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Й	
м
D__inference_conv2d_8_layer_call_and_return_conditional_losses_191618

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`:::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
╚
W
+__inference_multiply_2_layer_call_fn_191867
inputs_0
inputs_1
identity▐
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1893582
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:         PR`:         `:Y U
/
_output_shapes
:         PR`
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:         `
"
_user_specified_name
inputs/1
╛
s
G__inference_concatenate_layer_call_and_return_conditional_losses_191874
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisВ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:         └2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         └2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         `:         `:Q M
'
_output_shapes
:         `
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         `
"
_user_specified_name
inputs/1
в
й
6__inference_batch_normalization_1_layer_call_fn_191378

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1882792
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
╢
q
G__inference_concatenate_layer_call_and_return_conditional_losses_189377

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisА
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:         └2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         └2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         `:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs:OK
'
_output_shapes
:         `
 
_user_specified_nameinputs
╓
И
O__inference_batch_normalization_layer_call_and_return_conditional_losses_188623

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`:::::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_4_layer_call_and_return_conditional_losses_191298

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Й	
м
D__inference_conv2d_6_layer_call_and_return_conditional_losses_191578

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`:::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
с
о
C__inference_dense_5_layer_call_and_return_conditional_losses_191844

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:         `2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_3_layer_call_and_return_conditional_losses_188803

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
═
p
D__inference_multiply_layer_call_and_return_conditional_losses_191261
inputs_0
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimГ

ExpandDims
ExpandDimsinputs_1ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2

ExpandDimsl
mulMulinputs_0ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
mule
IdentityIdentitymul:z:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ад`:         `:[ W
1
_output_shapes
:         ад`
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:         `
"
_user_specified_name
inputs/1
┌
й
6__inference_batch_normalization_2_layer_call_fn_191678

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1891802
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         PR`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
д
й
6__inference_batch_normalization_1_layer_call_fn_191391

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           `*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1883102
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
с
о
C__inference_dense_3_layer_call_and_return_conditional_losses_191544

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:         `2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
рЮ
╡
H__inference_functional_1_layer_call_and_return_conditional_losses_189557
input_1
conv2d_189429
conv2d_189431
conv2d_1_189434
conv2d_1_189436
conv2d_2_189439
conv2d_2_189441
batch_normalization_189444
batch_normalization_189446
batch_normalization_189448
batch_normalization_189450
dense_189455
dense_189457
dense_1_189460
dense_1_189462
conv2d_3_189466
conv2d_3_189468
conv2d_4_189471
conv2d_4_189473
conv2d_5_189476
conv2d_5_189478 
batch_normalization_1_189481 
batch_normalization_1_189483 
batch_normalization_1_189485 
batch_normalization_1_189487
dense_2_189492
dense_2_189494
dense_3_189497
dense_3_189499
conv2d_6_189504
conv2d_6_189506
conv2d_7_189509
conv2d_7_189511
conv2d_8_189514
conv2d_8_189516 
batch_normalization_2_189519 
batch_normalization_2_189521 
batch_normalization_2_189523 
batch_normalization_2_189525
dense_4_189530
dense_4_189532
dense_5_189535
dense_5_189537
dense_6_189545
dense_6_189547
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallв conv2d_8/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallЪ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_189429conv2d_189431*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1885162 
conv2d/StatefulPartitionedCall─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_189434conv2d_1_189436*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1885432"
 conv2d_1/StatefulPartitionedCall╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_189439conv2d_2_189441*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1885702"
 conv2d_2/StatefulPartitionedCall╣
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_189444batch_normalization_189446batch_normalization_189448batch_normalization_189450*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1886232-
+batch_normalization/StatefulPartitionedCall╖
(global_average_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1882112*
(global_average_pooling2d/PartitionedCallЕ
reshape/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_reshape_layer_call_and_return_conditional_losses_1886732
reshape/PartitionedCallи
dense/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dense_189455dense_189457*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1887122
dense/StatefulPartitionedCall╕
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_189460dense_1_189462*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1887592!
dense_1/StatefulPartitionedCall╝
multiply/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1887832
multiply/PartitionedCall╛
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0conv2d_3_189466conv2d_3_189468*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1888032"
 conv2d_3/StatefulPartitionedCall╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_189471conv2d_4_189473*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1888302"
 conv2d_4/StatefulPartitionedCall╞
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_189476conv2d_5_189478*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1888572"
 conv2d_5/StatefulPartitionedCall╟
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_1_189481batch_normalization_1_189483batch_normalization_1_189485batch_normalization_1_189487*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889102/
-batch_normalization_1/StatefulPartitionedCall┐
*global_average_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_1883282,
*global_average_pooling2d_1/PartitionedCallН
reshape_1/PartitionedCallPartitionedCall3global_average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_1889602
reshape_1/PartitionedCall┤
dense_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0dense_2_189492dense_2_189494*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1889992!
dense_2/StatefulPartitionedCall║
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_189497dense_3_189499*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1890462!
dense_3/StatefulPartitionedCall─
multiply_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1890702
multiply_1/PartitionedCallЩ
!average_pooling2d/PartitionedCallPartitionedCall#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *V
fQRO
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_1883402#
!average_pooling2d/PartitionedCall┼
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0conv2d_6_189504conv2d_6_189506*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1890912"
 conv2d_6/StatefulPartitionedCall─
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_189509conv2d_7_189511*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1891182"
 conv2d_7/StatefulPartitionedCall─
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_189514conv2d_8_189516*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1891452"
 conv2d_8/StatefulPartitionedCall┼
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_2_189519batch_normalization_2_189521batch_normalization_2_189523batch_normalization_2_189525*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1891982/
-batch_normalization_2/StatefulPartitionedCall┐
*global_average_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_1884572,
*global_average_pooling2d_2/PartitionedCallН
reshape_2/PartitionedCallPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1892482
reshape_2/PartitionedCall┤
dense_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0dense_4_189530dense_4_189532*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1892872!
dense_4/StatefulPartitionedCall║
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_189535dense_5_189537*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1893342!
dense_5/StatefulPartitionedCall┬
multiply_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1893582
multiply_2/PartitionedCallЯ
#average_pooling2d_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         ()`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_1884692%
#average_pooling2d_1/PartitionedCallг
$global_max_pooling2d/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *Y
fTRR
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_1884822&
$global_max_pooling2d/PartitionedCall╡
*global_average_pooling2d_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_1884952,
*global_average_pooling2d_3/PartitionedCall└
concatenate/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:03global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1893772
concatenate/PartitionedCall▓
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_6_189545dense_6_189547*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1894032!
dense_6/StatefulPartitionedCallо
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_189545*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulп
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:Z V
1
_output_shapes
:         ад
!
_user_specified_name	input_1
▀
о
C__inference_dense_4_layer_call_and_return_conditional_losses_189287

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         `2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `:::S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191729

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `:::::i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
╞Д
с
H__inference_functional_1_layer_call_and_return_conditional_losses_190781

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityИк
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
conv2d/Conv2D/ReadVariableOp║
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d/Conv2Dб
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
conv2d/BiasAdd/ReadVariableOpж
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d/Relu░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_1/Conv2D/ReadVariableOp╙
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_1/Conv2Dз
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpо
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_1/Relu░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_2/Conv2D/ReadVariableOp╒
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_2/Conv2Dз
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpо
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_2/BiasAdd}
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_2/Relu░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:`*
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:`*
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1┘
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 2&
$batch_normalization/FusedBatchNormV3│
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices▄
global_average_pooling2d/MeanMean(batch_normalization/FusedBatchNormV3:y:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2
global_average_pooling2d/Meant
reshape/ShapeShape&global_average_pooling2d/Mean:output:0*
T0*
_output_shapes
:2
reshape/ShapeД
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stackИ
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1И
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2Т
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
reshape/Reshape/shape/2╚
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shapeл
reshape/ReshapeReshape&global_average_pooling2d/Mean:output:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2
reshape/Reshapeи
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freev
dense/Tensordot/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
dense/Tensordot/ShapeА
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisя
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2Д
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisї
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/ConstШ
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1а
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axis╬
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatд
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack┤
dense/Tensordot/transpose	Transposereshape/Reshape:output:0dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2
dense/Tensordot/transpose╖
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense/Tensordot/Reshape╢
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2А
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axis█
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1и
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
dense/TensordotЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЯ
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
dense/BiasAddn

dense/ReluReludense/BiasAdd:output:0*
T0*+
_output_shapes
:         2

dense/Reluо
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axesБ
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/freez
dense_1/Tensordot/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dense_1/Tensordot/ShapeД
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axis∙
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2И
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis 
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Constа
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/ProdА
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1и
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1А
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axis╪
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatм
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stack║
dense_1/Tensordot/transpose	Transposedense/Relu:activations:0!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2
dense_1/Tensordot/transpose┐
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_1/Tensordot/Reshape╛
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_1/Tensordot/MatMulА
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_1/Tensordot/Const_2Д
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisх
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1░
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
dense_1/Tensordotд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_1/BiasAdd/ReadVariableOpз
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
dense_1/BiasAdd}
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
dense_1/Sigmoidt
multiply/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
multiply/ExpandDims/dimй
multiply/ExpandDims
ExpandDimsdense_1/Sigmoid:y:0 multiply/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2
multiply/ExpandDimsз
multiply/mulMul(batch_normalization/FusedBatchNormV3:y:0multiply/ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
multiply/mul░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_3/Conv2D/ReadVariableOp╩
conv2d_3/Conv2DConv2Dmultiply/mul:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpо
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_3/BiasAdd}
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_3/Relu░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_4/Conv2D/ReadVariableOp╒
conv2d_4/Conv2DConv2Dconv2d_3/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpо
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_4/Relu░
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_5/Conv2D/ReadVariableOp╒
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_5/Conv2Dз
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpо
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_5/BiasAdd}
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_5/Relu╢
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:`*
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:`*
dtype02(
&batch_normalization_1/ReadVariableOp_1щ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1х
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3╖
1global_average_pooling2d_1/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_1/Mean/reduction_indicesф
global_average_pooling2d_1/MeanMean*batch_normalization_1/FusedBatchNormV3:y:0:global_average_pooling2d_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2!
global_average_pooling2d_1/Meanz
reshape_1/ShapeShape(global_average_pooling2d_1/Mean:output:0*
T0*
_output_shapes
:2
reshape_1/ShapeИ
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stackМ
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1М
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2Ю
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
reshape_1/Reshape/shape/2╥
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape│
reshape_1/ReshapeReshape(global_average_pooling2d_1/Mean:output:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2
reshape_1/Reshapeо
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axesБ
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free|
dense_2/Tensordot/ShapeShapereshape_1/Reshape:output:0*
T0*
_output_shapes
:2
dense_2/Tensordot/ShapeД
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis∙
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2И
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis 
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Constа
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/ProdА
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1и
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1А
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis╪
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concatм
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack╝
dense_2/Tensordot/transpose	Transposereshape_1/Reshape:output:0!dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2
dense_2/Tensordot/transpose┐
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_2/Tensordot/Reshape╛
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/Tensordot/MatMulА
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/Const_2Д
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axisх
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1░
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
dense_2/Tensordotд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpз
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
dense_2/BiasAddt
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*+
_output_shapes
:         2
dense_2/Reluо
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axesБ
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free|
dense_3/Tensordot/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dense_3/Tensordot/ShapeД
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axis∙
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2И
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axis 
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Constа
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/ProdА
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1и
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1А
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axis╪
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concatм
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack╝
dense_3/Tensordot/transpose	Transposedense_2/Relu:activations:0!dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2
dense_3/Tensordot/transpose┐
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_3/Tensordot/Reshape╛
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_3/Tensordot/MatMulА
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_3/Tensordot/Const_2Д
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axisх
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1░
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
dense_3/Tensordotд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_3/BiasAdd/ReadVariableOpз
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
dense_3/BiasAdd}
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
dense_3/Sigmoidx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
multiply_1/ExpandDims/dimп
multiply_1/ExpandDims
ExpandDimsdense_3/Sigmoid:y:0"multiply_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2
multiply_1/ExpandDimsп
multiply_1/mulMul*batch_normalization_1/FusedBatchNormV3:y:0multiply_1/ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
multiply_1/mul╦
average_pooling2d/AvgPoolAvgPoolmultiply_1/mul:z:0*
T0*/
_output_shapes
:         PR`*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool░
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_6/Conv2D/ReadVariableOp┌
conv2d_6/Conv2DConv2D"average_pooling2d/AvgPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
conv2d_6/Conv2Dз
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpм
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
conv2d_6/Relu░
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_7/Conv2D/ReadVariableOp╙
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
conv2d_7/Conv2Dз
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpм
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
conv2d_7/Relu░
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_8/Conv2D/ReadVariableOp╙
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
conv2d_8/Conv2Dз
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpм
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
conv2d_8/Relu╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:`*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:`*
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1у
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_8/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         PR`:`:`:`:`:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3╖
1global_average_pooling2d_2/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_2/Mean/reduction_indicesф
global_average_pooling2d_2/MeanMean*batch_normalization_2/FusedBatchNormV3:y:0:global_average_pooling2d_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2!
global_average_pooling2d_2/Meanz
reshape_2/ShapeShape(global_average_pooling2d_2/Mean:output:0*
T0*
_output_shapes
:2
reshape_2/ShapeИ
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stackМ
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1М
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2Ю
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/1x
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
reshape_2/Reshape/shape/2╥
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape│
reshape_2/ReshapeReshape(global_average_pooling2d_2/Mean:output:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2
reshape_2/Reshapeо
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axesБ
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/free|
dense_4/Tensordot/ShapeShapereshape_2/Reshape:output:0*
T0*
_output_shapes
:2
dense_4/Tensordot/ShapeД
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis∙
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2И
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis 
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Constа
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/ProdА
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1и
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1А
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis╪
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatм
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack╝
dense_4/Tensordot/transpose	Transposereshape_2/Reshape:output:0!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2
dense_4/Tensordot/transpose┐
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_4/Tensordot/Reshape╛
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/Tensordot/MatMulА
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/Const_2Д
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axisх
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1░
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
dense_4/Tensordotд
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpз
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
dense_4/BiasAddt
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*+
_output_shapes
:         2
dense_4/Reluо
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axesБ
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_5/Tensordot/free|
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dense_5/Tensordot/ShapeД
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis∙
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2И
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis 
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2_1|
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Constа
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/ProdА
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1и
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1А
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis╪
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatм
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack╝
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2
dense_5/Tensordot/transpose┐
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_5/Tensordot/Reshape╛
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_5/Tensordot/MatMulА
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_5/Tensordot/Const_2Д
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axisх
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1░
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
dense_5/Tensordotд
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_5/BiasAdd/ReadVariableOpз
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
dense_5/BiasAdd}
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
dense_5/Sigmoidx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
multiply_2/ExpandDims/dimп
multiply_2/ExpandDims
ExpandDimsdense_5/Sigmoid:y:0"multiply_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2
multiply_2/ExpandDimsн
multiply_2/mulMul*batch_normalization_2/FusedBatchNormV3:y:0multiply_2/ExpandDims:output:0*
T0*/
_output_shapes
:         PR`2
multiply_2/mul╧
average_pooling2d_1/AvgPoolAvgPoolmultiply_2/mul:z:0*
T0*/
_output_shapes
:         ()`*
ksize
*
paddingVALID*
strides
2
average_pooling2d_1/AvgPoolй
*global_max_pooling2d/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2,
*global_max_pooling2d/Max/reduction_indices╚
global_max_pooling2d/MaxMax$average_pooling2d_1/AvgPool:output:03global_max_pooling2d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:         `2
global_max_pooling2d/Max╖
1global_average_pooling2d_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_3/Mean/reduction_indices▐
global_average_pooling2d_3/MeanMean$average_pooling2d_1/AvgPool:output:0:global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2!
global_average_pooling2d_3/Meant
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis▀
concatenate/concatConcatV2!global_max_pooling2d/Max:output:0(global_average_pooling2d_3/Mean:output:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         └2
concatenate/concatж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
dense_6/MatMul/ReadVariableOpа
dense_6/MatMulMatMulconcatenate/concat:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddy
dense_6/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_6/Sigmoid╞
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulg
IdentityIdentitydense_6/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад:::::::::::::::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191347

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
Й
~
)__inference_conv2d_1_layer_call_fn_191007

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1885432
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
с
о
C__inference_dense_1_layer_call_and_return_conditional_losses_191244

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:         `2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191711

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
я
}
(__inference_dense_5_layer_call_fn_191853

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1893342
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
║
p
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_188211

inputs
identityБ
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
М
i
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_188340

inputs
identity╢
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
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
╪
К
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191429

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`:::::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Ю
з
4__inference_batch_normalization_layer_call_fn_191078

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1881622
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191665

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         PR`:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         PR`:::::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
я
}
(__inference_dense_4_layer_call_fn_191813

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1892872
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
Й
о
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_188892

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
У
W
;__inference_global_average_pooling2d_2_layer_call_fn_188463

inputs
identityт
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_1884572
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╔
о
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_188279

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
с
о
C__inference_dense_3_layer_call_and_return_conditional_losses_189046

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:         `2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
▐
a
E__inference_reshape_2_layer_call_and_return_conditional_losses_189248

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         `2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
╟
м
O__inference_batch_normalization_layer_call_and_return_conditional_losses_188162

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
▀
о
C__inference_dense_4_layer_call_and_return_conditional_losses_191804

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         `2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `:::S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
Й
о
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191411

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
н

k
__inference_loss_fn_0_191923:
6dense_6_kernel_regularizer_abs_readvariableop_resource
identityИ╓
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_6_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mule
IdentityIdentity"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
О
k
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_188469

inputs
identity╢
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
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
╝
r
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_188495

inputs
identityБ
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╟
м
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191047

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
Б
~
)__inference_conv2d_7_layer_call_fn_191607

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1891182
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
╪
К
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_188910

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`:::::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Б
о
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191647

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         PR`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         PR`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
Ч
И
O__inference_batch_normalization_layer_call_and_return_conditional_losses_188193

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `:::::i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
╟
p
F__inference_multiply_1_layer_call_and_return_conditional_losses_189070

inputs
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimГ

ExpandDims
ExpandDimsinputs_1ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2

ExpandDimsj
mulMulinputsExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
mule
IdentityIdentitymul:z:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ад`:         `:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs:SO
+
_output_shapes
:         `
 
_user_specified_nameinputs
╝
r
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_188457

inputs
identityБ
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▐
a
E__inference_reshape_1_layer_call_and_return_conditional_losses_188960

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         `2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
▄
й
6__inference_batch_normalization_2_layer_call_fn_191691

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1891982
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         PR`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
А
Ъ
-__inference_functional_1_layer_call_fn_189782
input_1
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityИвStatefulPartitionedCall╗
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *H
_read_only_resource_inputs*
(& !"#$'()*+,*2
config_proto" 

CPU

GPU2*0,1J 8В *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1896912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         ад
!
_user_specified_name	input_1
▐
a
E__inference_reshape_2_layer_call_and_return_conditional_losses_191768

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         `2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
║
P
4__inference_average_pooling2d_1_layer_call_fn_188475

inputs
identityї
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_1884692
PartitionedCallП
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
Х	
м
D__inference_conv2d_2_layer_call_and_return_conditional_losses_191018

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
я
}
(__inference_dense_3_layer_call_fn_191553

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1890462
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Й	
м
D__inference_conv2d_8_layer_call_and_return_conditional_losses_189145

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`:::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
╧
r
F__inference_multiply_1_layer_call_and_return_conditional_losses_191561
inputs_0
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimГ

ExpandDims
ExpandDimsinputs_1ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2

ExpandDimsl
mulMulinputs_0ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
mule
IdentityIdentitymul:z:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ад`:         `:[ W
1
_output_shapes
:         ад`
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:         `
"
_user_specified_name
inputs/1
╢
л
C__inference_dense_6_layer_call_and_return_conditional_losses_189403

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid╛
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └:::P L
(
_output_shapes
:         └
 
_user_specified_nameinputs
╨
К
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_189198

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         PR`:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         PR`:::::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
я
}
(__inference_dense_2_layer_call_fn_191513

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1889992
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
╠
U
)__inference_multiply_layer_call_fn_191267
inputs_0
inputs_1
identity▐
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1887832
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ад`:         `:[ W
1
_output_shapes
:         ад`
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:         `
"
_user_specified_name
inputs/1
З
Q
5__inference_global_max_pooling2d_layer_call_fn_188488

inputs
identity▄
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *Y
fTRR
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_1884822
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╓
С
$__inference_signature_wrapper_190107
input_1
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityИвStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*2
config_proto" 

CPU

GPU2*0,1J 8В **
f%R#
!__inference__wrapped_model_1881002
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         ад
!
_user_specified_name	input_1
Щ∙
╗7
__inference__traced_save_192345
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop(
$savev2_adam_iter_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_3e6507eff17244f8b4a8cd6c301e4eaa/part2	
Const_1Л
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╒K
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:Ж*
dtype0*цJ
value▄JB┘JЖB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЩ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:Ж*
dtype0*в
valueШBХЖB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices■4
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop$savev2_adam_iter_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *Ч
dtypesМ
Й2Ж	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*▓	
_input_shapesа	
Э	: :`:`:``:`:``:`:`:`:`:`:`::`:`:``:`:``:`:``:`:`:`:`:`:`::`:`:``:`:``:`:``:`:`:`:`:`:`::`:`:	└:: : : : : : : : : :╚:╚:╚:╚:`:`:``:`:``:`:`:`:`::`:`:``:`:``:`:``:`:`:`:`::`:`:``:`:``:`:``:`:`:`:`::`:`:	└::`:`:``:`:``:`:`:`:`::`:`:``:`:``:`:``:`:`:`:`::`:`:``:`:``:`:``:`:`:`:`::`:`:	└:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:`: 

_output_shapes
:`:,(
&
_output_shapes
:``: 

_output_shapes
:`:,(
&
_output_shapes
:``: 

_output_shapes
:`: 

_output_shapes
:`: 

_output_shapes
:`: 	

_output_shapes
:`: 


_output_shapes
:`:$ 

_output_shapes

:`: 

_output_shapes
::$ 

_output_shapes

:`: 

_output_shapes
:`:,(
&
_output_shapes
:``: 

_output_shapes
:`:,(
&
_output_shapes
:``: 

_output_shapes
:`:,(
&
_output_shapes
:``: 

_output_shapes
:`: 

_output_shapes
:`: 

_output_shapes
:`: 

_output_shapes
:`: 

_output_shapes
:`:$ 

_output_shapes

:`: 

_output_shapes
::$ 

_output_shapes

:`: 

_output_shapes
:`:,(
&
_output_shapes
:``: 

_output_shapes
:`:,(
&
_output_shapes
:``:  

_output_shapes
:`:,!(
&
_output_shapes
:``: "

_output_shapes
:`: #

_output_shapes
:`: $

_output_shapes
:`: %

_output_shapes
:`: &

_output_shapes
:`:$' 

_output_shapes

:`: (

_output_shapes
::$) 

_output_shapes

:`: *

_output_shapes
:`:%+!

_output_shapes
:	└: ,

_output_shapes
::-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :!6

_output_shapes	
:╚:!7

_output_shapes	
:╚:!8

_output_shapes	
:╚:!9

_output_shapes	
:╚:,:(
&
_output_shapes
:`: ;

_output_shapes
:`:,<(
&
_output_shapes
:``: =

_output_shapes
:`:,>(
&
_output_shapes
:``: ?

_output_shapes
:`: @

_output_shapes
:`: A

_output_shapes
:`:$B 

_output_shapes

:`: C

_output_shapes
::$D 

_output_shapes

:`: E

_output_shapes
:`:,F(
&
_output_shapes
:``: G

_output_shapes
:`:,H(
&
_output_shapes
:``: I

_output_shapes
:`:,J(
&
_output_shapes
:``: K

_output_shapes
:`: L

_output_shapes
:`: M

_output_shapes
:`:$N 

_output_shapes

:`: O

_output_shapes
::$P 

_output_shapes

:`: Q

_output_shapes
:`:,R(
&
_output_shapes
:``: S

_output_shapes
:`:,T(
&
_output_shapes
:``: U

_output_shapes
:`:,V(
&
_output_shapes
:``: W

_output_shapes
:`: X

_output_shapes
:`: Y

_output_shapes
:`:$Z 

_output_shapes

:`: [

_output_shapes
::$\ 

_output_shapes

:`: ]

_output_shapes
:`:%^!

_output_shapes
:	└: _

_output_shapes
::,`(
&
_output_shapes
:`: a

_output_shapes
:`:,b(
&
_output_shapes
:``: c

_output_shapes
:`:,d(
&
_output_shapes
:``: e

_output_shapes
:`: f

_output_shapes
:`: g

_output_shapes
:`:$h 

_output_shapes

:`: i

_output_shapes
::$j 

_output_shapes

:`: k

_output_shapes
:`:,l(
&
_output_shapes
:``: m

_output_shapes
:`:,n(
&
_output_shapes
:``: o

_output_shapes
:`:,p(
&
_output_shapes
:``: q

_output_shapes
:`: r

_output_shapes
:`: s

_output_shapes
:`:$t 

_output_shapes

:`: u

_output_shapes
::$v 

_output_shapes

:`: w

_output_shapes
:`:,x(
&
_output_shapes
:``: y

_output_shapes
:`:,z(
&
_output_shapes
:``: {

_output_shapes
:`:,|(
&
_output_shapes
:``: }

_output_shapes
:`: ~

_output_shapes
:`: 

_output_shapes
:`:%А 

_output_shapes

:`:!Б

_output_shapes
::%В 

_output_shapes

:`:!Г

_output_shapes
:`:&Д!

_output_shapes
:	└:!Е

_output_shapes
::Ж

_output_shapes
: 
╫Ю
┤
H__inference_functional_1_layer_call_and_return_conditional_losses_189691

inputs
conv2d_189563
conv2d_189565
conv2d_1_189568
conv2d_1_189570
conv2d_2_189573
conv2d_2_189575
batch_normalization_189578
batch_normalization_189580
batch_normalization_189582
batch_normalization_189584
dense_189589
dense_189591
dense_1_189594
dense_1_189596
conv2d_3_189600
conv2d_3_189602
conv2d_4_189605
conv2d_4_189607
conv2d_5_189610
conv2d_5_189612 
batch_normalization_1_189615 
batch_normalization_1_189617 
batch_normalization_1_189619 
batch_normalization_1_189621
dense_2_189626
dense_2_189628
dense_3_189631
dense_3_189633
conv2d_6_189638
conv2d_6_189640
conv2d_7_189643
conv2d_7_189645
conv2d_8_189648
conv2d_8_189650 
batch_normalization_2_189653 
batch_normalization_2_189655 
batch_normalization_2_189657 
batch_normalization_2_189659
dense_4_189664
dense_4_189666
dense_5_189669
dense_5_189671
dense_6_189679
dense_6_189681
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallв conv2d_8/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallЩ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_189563conv2d_189565*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1885162 
conv2d/StatefulPartitionedCall─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_189568conv2d_1_189570*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1885432"
 conv2d_1/StatefulPartitionedCall╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_189573conv2d_2_189575*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1885702"
 conv2d_2/StatefulPartitionedCall╖
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_189578batch_normalization_189580batch_normalization_189582batch_normalization_189584*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1886052-
+batch_normalization/StatefulPartitionedCall╖
(global_average_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1882112*
(global_average_pooling2d/PartitionedCallЕ
reshape/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_reshape_layer_call_and_return_conditional_losses_1886732
reshape/PartitionedCallи
dense/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dense_189589dense_189591*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1887122
dense/StatefulPartitionedCall╕
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_189594dense_1_189596*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1887592!
dense_1/StatefulPartitionedCall╝
multiply/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1887832
multiply/PartitionedCall╛
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0conv2d_3_189600conv2d_3_189602*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1888032"
 conv2d_3/StatefulPartitionedCall╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_189605conv2d_4_189607*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1888302"
 conv2d_4/StatefulPartitionedCall╞
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_189610conv2d_5_189612*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1888572"
 conv2d_5/StatefulPartitionedCall┼
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_1_189615batch_normalization_1_189617batch_normalization_1_189619batch_normalization_1_189621*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1888922/
-batch_normalization_1/StatefulPartitionedCall┐
*global_average_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_1883282,
*global_average_pooling2d_1/PartitionedCallН
reshape_1/PartitionedCallPartitionedCall3global_average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_1889602
reshape_1/PartitionedCall┤
dense_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0dense_2_189626dense_2_189628*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1889992!
dense_2/StatefulPartitionedCall║
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_189631dense_3_189633*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1890462!
dense_3/StatefulPartitionedCall─
multiply_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1890702
multiply_1/PartitionedCallЩ
!average_pooling2d/PartitionedCallPartitionedCall#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *V
fQRO
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_1883402#
!average_pooling2d/PartitionedCall┼
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0conv2d_6_189638conv2d_6_189640*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1890912"
 conv2d_6/StatefulPartitionedCall─
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_189643conv2d_7_189645*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1891182"
 conv2d_7/StatefulPartitionedCall─
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_189648conv2d_8_189650*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1891452"
 conv2d_8/StatefulPartitionedCall├
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_2_189653batch_normalization_2_189655batch_normalization_2_189657batch_normalization_2_189659*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1891802/
-batch_normalization_2/StatefulPartitionedCall┐
*global_average_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_1884572,
*global_average_pooling2d_2/PartitionedCallН
reshape_2/PartitionedCallPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1892482
reshape_2/PartitionedCall┤
dense_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0dense_4_189664dense_4_189666*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1892872!
dense_4/StatefulPartitionedCall║
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_189669dense_5_189671*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1893342!
dense_5/StatefulPartitionedCall┬
multiply_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1893582
multiply_2/PartitionedCallЯ
#average_pooling2d_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         ()`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_1884692%
#average_pooling2d_1/PartitionedCallг
$global_max_pooling2d/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *Y
fTRR
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_1884822&
$global_max_pooling2d/PartitionedCall╡
*global_average_pooling2d_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_1884952,
*global_average_pooling2d_3/PartitionedCall└
concatenate/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:03global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1893772
concatenate/PartitionedCall▓
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_6_189679dense_6_189681*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1894032!
dense_6/StatefulPartitionedCallо
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_189679*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulп
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
№┘
ў
!__inference__wrapped_model_188100
input_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource<
8functional_1_batch_normalization_readvariableop_resource>
:functional_1_batch_normalization_readvariableop_1_resourceM
Ifunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resourceO
Kfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_dense_tensordot_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource:
6functional_1_dense_1_tensordot_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource8
4functional_1_conv2d_4_conv2d_readvariableop_resource9
5functional_1_conv2d_4_biasadd_readvariableop_resource8
4functional_1_conv2d_5_conv2d_readvariableop_resource9
5functional_1_conv2d_5_biasadd_readvariableop_resource>
:functional_1_batch_normalization_1_readvariableop_resource@
<functional_1_batch_normalization_1_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource:
6functional_1_dense_2_tensordot_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource:
6functional_1_dense_3_tensordot_readvariableop_resource8
4functional_1_dense_3_biasadd_readvariableop_resource8
4functional_1_conv2d_6_conv2d_readvariableop_resource9
5functional_1_conv2d_6_biasadd_readvariableop_resource8
4functional_1_conv2d_7_conv2d_readvariableop_resource9
5functional_1_conv2d_7_biasadd_readvariableop_resource8
4functional_1_conv2d_8_conv2d_readvariableop_resource9
5functional_1_conv2d_8_biasadd_readvariableop_resource>
:functional_1_batch_normalization_2_readvariableop_resource@
<functional_1_batch_normalization_2_readvariableop_1_resourceO
Kfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceQ
Mfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource:
6functional_1_dense_4_tensordot_readvariableop_resource8
4functional_1_dense_4_biasadd_readvariableop_resource:
6functional_1_dense_5_tensordot_readvariableop_resource8
4functional_1_dense_5_biasadd_readvariableop_resource7
3functional_1_dense_6_matmul_readvariableop_resource8
4functional_1_dense_6_biasadd_readvariableop_resource
identityИ╤
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpт
functional_1/conv2d/Conv2DConv2Dinput_11functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D╚
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOp┌
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d/BiasAddЮ
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d/Relu╫
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOpЗ
functional_1/conv2d_1/Conv2DConv2D&functional_1/conv2d/Relu:activations:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2D╬
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpт
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_1/BiasAddд
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_1/Relu╫
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOpЙ
functional_1/conv2d_2/Conv2DConv2D(functional_1/conv2d_1/Relu:activations:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2D╬
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpт
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_2/BiasAddд
functional_1/conv2d_2/ReluRelu&functional_1/conv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_2/Relu╫
/functional_1/batch_normalization/ReadVariableOpReadVariableOp8functional_1_batch_normalization_readvariableop_resource*
_output_shapes
:`*
dtype021
/functional_1/batch_normalization/ReadVariableOp▌
1functional_1/batch_normalization/ReadVariableOp_1ReadVariableOp:functional_1_batch_normalization_readvariableop_1_resource*
_output_shapes
:`*
dtype023
1functional_1/batch_normalization/ReadVariableOp_1К
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpIfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02B
@functional_1/batch_normalization/FusedBatchNormV3/ReadVariableOpР
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKfunctional_1_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02D
Bfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1┤
1functional_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_2/Relu:activations:07functional_1/batch_normalization/ReadVariableOp:value:09functional_1/batch_normalization/ReadVariableOp_1:value:0Hfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Jfunctional_1/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 23
1functional_1/batch_normalization/FusedBatchNormV3═
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indicesР
*functional_1/global_average_pooling2d/MeanMean5functional_1/batch_normalization/FusedBatchNormV3:y:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2,
*functional_1/global_average_pooling2d/MeanЫ
functional_1/reshape/ShapeShape3functional_1/global_average_pooling2d/Mean:output:0*
T0*
_output_shapes
:2
functional_1/reshape/ShapeЮ
(functional_1/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(functional_1/reshape/strided_slice/stackв
*functional_1/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*functional_1/reshape/strided_slice/stack_1в
*functional_1/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*functional_1/reshape/strided_slice/stack_2р
"functional_1/reshape/strided_sliceStridedSlice#functional_1/reshape/Shape:output:01functional_1/reshape/strided_slice/stack:output:03functional_1/reshape/strided_slice/stack_1:output:03functional_1/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"functional_1/reshape/strided_sliceО
$functional_1/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/reshape/Reshape/shape/1О
$functional_1/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2&
$functional_1/reshape/Reshape/shape/2Й
"functional_1/reshape/Reshape/shapePack+functional_1/reshape/strided_slice:output:0-functional_1/reshape/Reshape/shape/1:output:0-functional_1/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"functional_1/reshape/Reshape/shape▀
functional_1/reshape/ReshapeReshape3functional_1/global_average_pooling2d/Mean:output:0+functional_1/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2
functional_1/reshape/Reshape╧
+functional_1/dense/Tensordot/ReadVariableOpReadVariableOp4functional_1_dense_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02-
+functional_1/dense/Tensordot/ReadVariableOpР
!functional_1/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!functional_1/dense/Tensordot/axesЧ
!functional_1/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!functional_1/dense/Tensordot/freeЭ
"functional_1/dense/Tensordot/ShapeShape%functional_1/reshape/Reshape:output:0*
T0*
_output_shapes
:2$
"functional_1/dense/Tensordot/ShapeЪ
*functional_1/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense/Tensordot/GatherV2/axis░
%functional_1/dense/Tensordot/GatherV2GatherV2+functional_1/dense/Tensordot/Shape:output:0*functional_1/dense/Tensordot/free:output:03functional_1/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%functional_1/dense/Tensordot/GatherV2Ю
,functional_1/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense/Tensordot/GatherV2_1/axis╢
'functional_1/dense/Tensordot/GatherV2_1GatherV2+functional_1/dense/Tensordot/Shape:output:0*functional_1/dense/Tensordot/axes:output:05functional_1/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense/Tensordot/GatherV2_1Т
"functional_1/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"functional_1/dense/Tensordot/Const╠
!functional_1/dense/Tensordot/ProdProd.functional_1/dense/Tensordot/GatherV2:output:0+functional_1/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!functional_1/dense/Tensordot/ProdЦ
$functional_1/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense/Tensordot/Const_1╘
#functional_1/dense/Tensordot/Prod_1Prod0functional_1/dense/Tensordot/GatherV2_1:output:0-functional_1/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense/Tensordot/Prod_1Ц
(functional_1/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(functional_1/dense/Tensordot/concat/axisП
#functional_1/dense/Tensordot/concatConcatV2*functional_1/dense/Tensordot/free:output:0*functional_1/dense/Tensordot/axes:output:01functional_1/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#functional_1/dense/Tensordot/concat╪
"functional_1/dense/Tensordot/stackPack*functional_1/dense/Tensordot/Prod:output:0,functional_1/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"functional_1/dense/Tensordot/stackш
&functional_1/dense/Tensordot/transpose	Transpose%functional_1/reshape/Reshape:output:0,functional_1/dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2(
&functional_1/dense/Tensordot/transposeы
$functional_1/dense/Tensordot/ReshapeReshape*functional_1/dense/Tensordot/transpose:y:0+functional_1/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2&
$functional_1/dense/Tensordot/Reshapeъ
#functional_1/dense/Tensordot/MatMulMatMul-functional_1/dense/Tensordot/Reshape:output:03functional_1/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#functional_1/dense/Tensordot/MatMulЦ
$functional_1/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$functional_1/dense/Tensordot/Const_2Ъ
*functional_1/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense/Tensordot/concat_1/axisЬ
%functional_1/dense/Tensordot/concat_1ConcatV2.functional_1/dense/Tensordot/GatherV2:output:0-functional_1/dense/Tensordot/Const_2:output:03functional_1/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense/Tensordot/concat_1▄
functional_1/dense/TensordotReshape-functional_1/dense/Tensordot/MatMul:product:0.functional_1/dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
functional_1/dense/Tensordot┼
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp╙
functional_1/dense/BiasAddBiasAdd%functional_1/dense/Tensordot:output:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
functional_1/dense/BiasAddХ
functional_1/dense/ReluRelu#functional_1/dense/BiasAdd:output:0*
T0*+
_output_shapes
:         2
functional_1/dense/Relu╒
-functional_1/dense_1/Tensordot/ReadVariableOpReadVariableOp6functional_1_dense_1_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02/
-functional_1/dense_1/Tensordot/ReadVariableOpФ
#functional_1/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_1/dense_1/Tensordot/axesЫ
#functional_1/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_1/dense_1/Tensordot/freeб
$functional_1/dense_1/Tensordot/ShapeShape%functional_1/dense/Relu:activations:0*
T0*
_output_shapes
:2&
$functional_1/dense_1/Tensordot/ShapeЮ
,functional_1/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_1/Tensordot/GatherV2/axis║
'functional_1/dense_1/Tensordot/GatherV2GatherV2-functional_1/dense_1/Tensordot/Shape:output:0,functional_1/dense_1/Tensordot/free:output:05functional_1/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense_1/Tensordot/GatherV2в
.functional_1/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/dense_1/Tensordot/GatherV2_1/axis└
)functional_1/dense_1/Tensordot/GatherV2_1GatherV2-functional_1/dense_1/Tensordot/Shape:output:0,functional_1/dense_1/Tensordot/axes:output:07functional_1/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_1/dense_1/Tensordot/GatherV2_1Ц
$functional_1/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense_1/Tensordot/Const╘
#functional_1/dense_1/Tensordot/ProdProd0functional_1/dense_1/Tensordot/GatherV2:output:0-functional_1/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense_1/Tensordot/ProdЪ
&functional_1/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/dense_1/Tensordot/Const_1▄
%functional_1/dense_1/Tensordot/Prod_1Prod2functional_1/dense_1/Tensordot/GatherV2_1:output:0/functional_1/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_1/dense_1/Tensordot/Prod_1Ъ
*functional_1/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense_1/Tensordot/concat/axisЩ
%functional_1/dense_1/Tensordot/concatConcatV2,functional_1/dense_1/Tensordot/free:output:0,functional_1/dense_1/Tensordot/axes:output:03functional_1/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_1/Tensordot/concatр
$functional_1/dense_1/Tensordot/stackPack,functional_1/dense_1/Tensordot/Prod:output:0.functional_1/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/dense_1/Tensordot/stackю
(functional_1/dense_1/Tensordot/transpose	Transpose%functional_1/dense/Relu:activations:0.functional_1/dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2*
(functional_1/dense_1/Tensordot/transposeє
&functional_1/dense_1/Tensordot/ReshapeReshape,functional_1/dense_1/Tensordot/transpose:y:0-functional_1/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&functional_1/dense_1/Tensordot/ReshapeЄ
%functional_1/dense_1/Tensordot/MatMulMatMul/functional_1/dense_1/Tensordot/Reshape:output:05functional_1/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2'
%functional_1/dense_1/Tensordot/MatMulЪ
&functional_1/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2(
&functional_1/dense_1/Tensordot/Const_2Ю
,functional_1/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_1/Tensordot/concat_1/axisж
'functional_1/dense_1/Tensordot/concat_1ConcatV20functional_1/dense_1/Tensordot/GatherV2:output:0/functional_1/dense_1/Tensordot/Const_2:output:05functional_1/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_1/dense_1/Tensordot/concat_1ф
functional_1/dense_1/TensordotReshape/functional_1/dense_1/Tensordot/MatMul:product:00functional_1/dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2 
functional_1/dense_1/Tensordot╦
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOp█
functional_1/dense_1/BiasAddBiasAdd'functional_1/dense_1/Tensordot:output:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
functional_1/dense_1/BiasAddд
functional_1/dense_1/SigmoidSigmoid%functional_1/dense_1/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
functional_1/dense_1/SigmoidО
$functional_1/multiply/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/multiply/ExpandDims/dim▌
 functional_1/multiply/ExpandDims
ExpandDims functional_1/dense_1/Sigmoid:y:0-functional_1/multiply/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2"
 functional_1/multiply/ExpandDims█
functional_1/multiply/mulMul5functional_1/batch_normalization/FusedBatchNormV3:y:0)functional_1/multiply/ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/multiply/mul╫
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOp■
functional_1/conv2d_3/Conv2DConv2Dfunctional_1/multiply/mul:z:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2D╬
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpт
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_3/BiasAddд
functional_1/conv2d_3/ReluRelu&functional_1/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_3/Relu╫
+functional_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_4/Conv2D/ReadVariableOpЙ
functional_1/conv2d_4/Conv2DConv2D(functional_1/conv2d_3/Relu:activations:03functional_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
functional_1/conv2d_4/Conv2D╬
,functional_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_4/BiasAdd/ReadVariableOpт
functional_1/conv2d_4/BiasAddBiasAdd%functional_1/conv2d_4/Conv2D:output:04functional_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_4/BiasAddд
functional_1/conv2d_4/ReluRelu&functional_1/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_4/Relu╫
+functional_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_5/Conv2D/ReadVariableOpЙ
functional_1/conv2d_5/Conv2DConv2D(functional_1/conv2d_4/Relu:activations:03functional_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
functional_1/conv2d_5/Conv2D╬
,functional_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_5/BiasAdd/ReadVariableOpт
functional_1/conv2d_5/BiasAddBiasAdd%functional_1/conv2d_5/Conv2D:output:04functional_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_5/BiasAddд
functional_1/conv2d_5/ReluRelu&functional_1/conv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/conv2d_5/Relu▌
1functional_1/batch_normalization_1/ReadVariableOpReadVariableOp:functional_1_batch_normalization_1_readvariableop_resource*
_output_shapes
:`*
dtype023
1functional_1/batch_normalization_1/ReadVariableOpу
3functional_1/batch_normalization_1/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:`*
dtype025
3functional_1/batch_normalization_1/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02D
Bfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02F
Dfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1└
3functional_1/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_5/Relu:activations:09functional_1/batch_normalization_1/ReadVariableOp:value:0;functional_1/batch_normalization_1/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_1/FusedBatchNormV3╤
>functional_1/global_average_pooling2d_1/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d_1/Mean/reduction_indicesШ
,functional_1/global_average_pooling2d_1/MeanMean7functional_1/batch_normalization_1/FusedBatchNormV3:y:0Gfunctional_1/global_average_pooling2d_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2.
,functional_1/global_average_pooling2d_1/Meanб
functional_1/reshape_1/ShapeShape5functional_1/global_average_pooling2d_1/Mean:output:0*
T0*
_output_shapes
:2
functional_1/reshape_1/Shapeв
*functional_1/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_1/strided_slice/stackж
,functional_1/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_1/strided_slice/stack_1ж
,functional_1/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_1/strided_slice/stack_2ь
$functional_1/reshape_1/strided_sliceStridedSlice%functional_1/reshape_1/Shape:output:03functional_1/reshape_1/strided_slice/stack:output:05functional_1/reshape_1/strided_slice/stack_1:output:05functional_1/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_1/strided_sliceТ
&functional_1/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/reshape_1/Reshape/shape/1Т
&functional_1/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2(
&functional_1/reshape_1/Reshape/shape/2У
$functional_1/reshape_1/Reshape/shapePack-functional_1/reshape_1/strided_slice:output:0/functional_1/reshape_1/Reshape/shape/1:output:0/functional_1/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_1/Reshape/shapeч
functional_1/reshape_1/ReshapeReshape5functional_1/global_average_pooling2d_1/Mean:output:0-functional_1/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2 
functional_1/reshape_1/Reshape╒
-functional_1/dense_2/Tensordot/ReadVariableOpReadVariableOp6functional_1_dense_2_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02/
-functional_1/dense_2/Tensordot/ReadVariableOpФ
#functional_1/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_1/dense_2/Tensordot/axesЫ
#functional_1/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_1/dense_2/Tensordot/freeг
$functional_1/dense_2/Tensordot/ShapeShape'functional_1/reshape_1/Reshape:output:0*
T0*
_output_shapes
:2&
$functional_1/dense_2/Tensordot/ShapeЮ
,functional_1/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_2/Tensordot/GatherV2/axis║
'functional_1/dense_2/Tensordot/GatherV2GatherV2-functional_1/dense_2/Tensordot/Shape:output:0,functional_1/dense_2/Tensordot/free:output:05functional_1/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense_2/Tensordot/GatherV2в
.functional_1/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/dense_2/Tensordot/GatherV2_1/axis└
)functional_1/dense_2/Tensordot/GatherV2_1GatherV2-functional_1/dense_2/Tensordot/Shape:output:0,functional_1/dense_2/Tensordot/axes:output:07functional_1/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_1/dense_2/Tensordot/GatherV2_1Ц
$functional_1/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense_2/Tensordot/Const╘
#functional_1/dense_2/Tensordot/ProdProd0functional_1/dense_2/Tensordot/GatherV2:output:0-functional_1/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense_2/Tensordot/ProdЪ
&functional_1/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/dense_2/Tensordot/Const_1▄
%functional_1/dense_2/Tensordot/Prod_1Prod2functional_1/dense_2/Tensordot/GatherV2_1:output:0/functional_1/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_1/dense_2/Tensordot/Prod_1Ъ
*functional_1/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense_2/Tensordot/concat/axisЩ
%functional_1/dense_2/Tensordot/concatConcatV2,functional_1/dense_2/Tensordot/free:output:0,functional_1/dense_2/Tensordot/axes:output:03functional_1/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_2/Tensordot/concatр
$functional_1/dense_2/Tensordot/stackPack,functional_1/dense_2/Tensordot/Prod:output:0.functional_1/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/dense_2/Tensordot/stackЁ
(functional_1/dense_2/Tensordot/transpose	Transpose'functional_1/reshape_1/Reshape:output:0.functional_1/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2*
(functional_1/dense_2/Tensordot/transposeє
&functional_1/dense_2/Tensordot/ReshapeReshape,functional_1/dense_2/Tensordot/transpose:y:0-functional_1/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&functional_1/dense_2/Tensordot/ReshapeЄ
%functional_1/dense_2/Tensordot/MatMulMatMul/functional_1/dense_2/Tensordot/Reshape:output:05functional_1/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2'
%functional_1/dense_2/Tensordot/MatMulЪ
&functional_1/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&functional_1/dense_2/Tensordot/Const_2Ю
,functional_1/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_2/Tensordot/concat_1/axisж
'functional_1/dense_2/Tensordot/concat_1ConcatV20functional_1/dense_2/Tensordot/GatherV2:output:0/functional_1/dense_2/Tensordot/Const_2:output:05functional_1/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_1/dense_2/Tensordot/concat_1ф
functional_1/dense_2/TensordotReshape/functional_1/dense_2/Tensordot/MatMul:product:00functional_1/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2 
functional_1/dense_2/Tensordot╦
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOp█
functional_1/dense_2/BiasAddBiasAdd'functional_1/dense_2/Tensordot:output:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
functional_1/dense_2/BiasAddЫ
functional_1/dense_2/ReluRelu%functional_1/dense_2/BiasAdd:output:0*
T0*+
_output_shapes
:         2
functional_1/dense_2/Relu╒
-functional_1/dense_3/Tensordot/ReadVariableOpReadVariableOp6functional_1_dense_3_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02/
-functional_1/dense_3/Tensordot/ReadVariableOpФ
#functional_1/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_1/dense_3/Tensordot/axesЫ
#functional_1/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_1/dense_3/Tensordot/freeг
$functional_1/dense_3/Tensordot/ShapeShape'functional_1/dense_2/Relu:activations:0*
T0*
_output_shapes
:2&
$functional_1/dense_3/Tensordot/ShapeЮ
,functional_1/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_3/Tensordot/GatherV2/axis║
'functional_1/dense_3/Tensordot/GatherV2GatherV2-functional_1/dense_3/Tensordot/Shape:output:0,functional_1/dense_3/Tensordot/free:output:05functional_1/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense_3/Tensordot/GatherV2в
.functional_1/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/dense_3/Tensordot/GatherV2_1/axis└
)functional_1/dense_3/Tensordot/GatherV2_1GatherV2-functional_1/dense_3/Tensordot/Shape:output:0,functional_1/dense_3/Tensordot/axes:output:07functional_1/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_1/dense_3/Tensordot/GatherV2_1Ц
$functional_1/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense_3/Tensordot/Const╘
#functional_1/dense_3/Tensordot/ProdProd0functional_1/dense_3/Tensordot/GatherV2:output:0-functional_1/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense_3/Tensordot/ProdЪ
&functional_1/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/dense_3/Tensordot/Const_1▄
%functional_1/dense_3/Tensordot/Prod_1Prod2functional_1/dense_3/Tensordot/GatherV2_1:output:0/functional_1/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_1/dense_3/Tensordot/Prod_1Ъ
*functional_1/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense_3/Tensordot/concat/axisЩ
%functional_1/dense_3/Tensordot/concatConcatV2,functional_1/dense_3/Tensordot/free:output:0,functional_1/dense_3/Tensordot/axes:output:03functional_1/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_3/Tensordot/concatр
$functional_1/dense_3/Tensordot/stackPack,functional_1/dense_3/Tensordot/Prod:output:0.functional_1/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/dense_3/Tensordot/stackЁ
(functional_1/dense_3/Tensordot/transpose	Transpose'functional_1/dense_2/Relu:activations:0.functional_1/dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2*
(functional_1/dense_3/Tensordot/transposeє
&functional_1/dense_3/Tensordot/ReshapeReshape,functional_1/dense_3/Tensordot/transpose:y:0-functional_1/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&functional_1/dense_3/Tensordot/ReshapeЄ
%functional_1/dense_3/Tensordot/MatMulMatMul/functional_1/dense_3/Tensordot/Reshape:output:05functional_1/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2'
%functional_1/dense_3/Tensordot/MatMulЪ
&functional_1/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2(
&functional_1/dense_3/Tensordot/Const_2Ю
,functional_1/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_3/Tensordot/concat_1/axisж
'functional_1/dense_3/Tensordot/concat_1ConcatV20functional_1/dense_3/Tensordot/GatherV2:output:0/functional_1/dense_3/Tensordot/Const_2:output:05functional_1/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_1/dense_3/Tensordot/concat_1ф
functional_1/dense_3/TensordotReshape/functional_1/dense_3/Tensordot/MatMul:product:00functional_1/dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2 
functional_1/dense_3/Tensordot╦
+functional_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02-
+functional_1/dense_3/BiasAdd/ReadVariableOp█
functional_1/dense_3/BiasAddBiasAdd'functional_1/dense_3/Tensordot:output:03functional_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
functional_1/dense_3/BiasAddд
functional_1/dense_3/SigmoidSigmoid%functional_1/dense_3/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
functional_1/dense_3/SigmoidТ
&functional_1/multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/multiply_1/ExpandDims/dimу
"functional_1/multiply_1/ExpandDims
ExpandDims functional_1/dense_3/Sigmoid:y:0/functional_1/multiply_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2$
"functional_1/multiply_1/ExpandDimsу
functional_1/multiply_1/mulMul7functional_1/batch_normalization_1/FusedBatchNormV3:y:0+functional_1/multiply_1/ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
functional_1/multiply_1/mulЄ
&functional_1/average_pooling2d/AvgPoolAvgPoolfunctional_1/multiply_1/mul:z:0*
T0*/
_output_shapes
:         PR`*
ksize
*
paddingVALID*
strides
2(
&functional_1/average_pooling2d/AvgPool╫
+functional_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_6/Conv2D/ReadVariableOpО
functional_1/conv2d_6/Conv2DConv2D/functional_1/average_pooling2d/AvgPool:output:03functional_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
functional_1/conv2d_6/Conv2D╬
,functional_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_6/BiasAdd/ReadVariableOpр
functional_1/conv2d_6/BiasAddBiasAdd%functional_1/conv2d_6/Conv2D:output:04functional_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
functional_1/conv2d_6/BiasAddв
functional_1/conv2d_6/ReluRelu&functional_1/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
functional_1/conv2d_6/Relu╫
+functional_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_7/Conv2D/ReadVariableOpЗ
functional_1/conv2d_7/Conv2DConv2D(functional_1/conv2d_6/Relu:activations:03functional_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
functional_1/conv2d_7/Conv2D╬
,functional_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_7/BiasAdd/ReadVariableOpр
functional_1/conv2d_7/BiasAddBiasAdd%functional_1/conv2d_7/Conv2D:output:04functional_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
functional_1/conv2d_7/BiasAddв
functional_1/conv2d_7/ReluRelu&functional_1/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
functional_1/conv2d_7/Relu╫
+functional_1/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02-
+functional_1/conv2d_8/Conv2D/ReadVariableOpЗ
functional_1/conv2d_8/Conv2DConv2D(functional_1/conv2d_7/Relu:activations:03functional_1/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
functional_1/conv2d_8/Conv2D╬
,functional_1/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02.
,functional_1/conv2d_8/BiasAdd/ReadVariableOpр
functional_1/conv2d_8/BiasAddBiasAdd%functional_1/conv2d_8/Conv2D:output:04functional_1/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
functional_1/conv2d_8/BiasAddв
functional_1/conv2d_8/ReluRelu&functional_1/conv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
functional_1/conv2d_8/Relu▌
1functional_1/batch_normalization_2/ReadVariableOpReadVariableOp:functional_1_batch_normalization_2_readvariableop_resource*
_output_shapes
:`*
dtype023
1functional_1/batch_normalization_2/ReadVariableOpу
3functional_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp<functional_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:`*
dtype025
3functional_1/batch_normalization_2/ReadVariableOp_1Р
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpKfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02D
Bfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpЦ
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMfunctional_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02F
Dfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1╛
3functional_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3(functional_1/conv2d_8/Relu:activations:09functional_1/batch_normalization_2/ReadVariableOp:value:0;functional_1/batch_normalization_2/ReadVariableOp_1:value:0Jfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Lfunctional_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         PR`:`:`:`:`:*
epsilon%oГ:*
is_training( 25
3functional_1/batch_normalization_2/FusedBatchNormV3╤
>functional_1/global_average_pooling2d_2/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d_2/Mean/reduction_indicesШ
,functional_1/global_average_pooling2d_2/MeanMean7functional_1/batch_normalization_2/FusedBatchNormV3:y:0Gfunctional_1/global_average_pooling2d_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2.
,functional_1/global_average_pooling2d_2/Meanб
functional_1/reshape_2/ShapeShape5functional_1/global_average_pooling2d_2/Mean:output:0*
T0*
_output_shapes
:2
functional_1/reshape_2/Shapeв
*functional_1/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_2/strided_slice/stackж
,functional_1/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_2/strided_slice/stack_1ж
,functional_1/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_2/strided_slice/stack_2ь
$functional_1/reshape_2/strided_sliceStridedSlice%functional_1/reshape_2/Shape:output:03functional_1/reshape_2/strided_slice/stack:output:05functional_1/reshape_2/strided_slice/stack_1:output:05functional_1/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_2/strided_sliceТ
&functional_1/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/reshape_2/Reshape/shape/1Т
&functional_1/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2(
&functional_1/reshape_2/Reshape/shape/2У
$functional_1/reshape_2/Reshape/shapePack-functional_1/reshape_2/strided_slice:output:0/functional_1/reshape_2/Reshape/shape/1:output:0/functional_1/reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_2/Reshape/shapeч
functional_1/reshape_2/ReshapeReshape5functional_1/global_average_pooling2d_2/Mean:output:0-functional_1/reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2 
functional_1/reshape_2/Reshape╒
-functional_1/dense_4/Tensordot/ReadVariableOpReadVariableOp6functional_1_dense_4_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02/
-functional_1/dense_4/Tensordot/ReadVariableOpФ
#functional_1/dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_1/dense_4/Tensordot/axesЫ
#functional_1/dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_1/dense_4/Tensordot/freeг
$functional_1/dense_4/Tensordot/ShapeShape'functional_1/reshape_2/Reshape:output:0*
T0*
_output_shapes
:2&
$functional_1/dense_4/Tensordot/ShapeЮ
,functional_1/dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_4/Tensordot/GatherV2/axis║
'functional_1/dense_4/Tensordot/GatherV2GatherV2-functional_1/dense_4/Tensordot/Shape:output:0,functional_1/dense_4/Tensordot/free:output:05functional_1/dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense_4/Tensordot/GatherV2в
.functional_1/dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/dense_4/Tensordot/GatherV2_1/axis└
)functional_1/dense_4/Tensordot/GatherV2_1GatherV2-functional_1/dense_4/Tensordot/Shape:output:0,functional_1/dense_4/Tensordot/axes:output:07functional_1/dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_1/dense_4/Tensordot/GatherV2_1Ц
$functional_1/dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense_4/Tensordot/Const╘
#functional_1/dense_4/Tensordot/ProdProd0functional_1/dense_4/Tensordot/GatherV2:output:0-functional_1/dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense_4/Tensordot/ProdЪ
&functional_1/dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/dense_4/Tensordot/Const_1▄
%functional_1/dense_4/Tensordot/Prod_1Prod2functional_1/dense_4/Tensordot/GatherV2_1:output:0/functional_1/dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_1/dense_4/Tensordot/Prod_1Ъ
*functional_1/dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense_4/Tensordot/concat/axisЩ
%functional_1/dense_4/Tensordot/concatConcatV2,functional_1/dense_4/Tensordot/free:output:0,functional_1/dense_4/Tensordot/axes:output:03functional_1/dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_4/Tensordot/concatр
$functional_1/dense_4/Tensordot/stackPack,functional_1/dense_4/Tensordot/Prod:output:0.functional_1/dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/dense_4/Tensordot/stackЁ
(functional_1/dense_4/Tensordot/transpose	Transpose'functional_1/reshape_2/Reshape:output:0.functional_1/dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2*
(functional_1/dense_4/Tensordot/transposeє
&functional_1/dense_4/Tensordot/ReshapeReshape,functional_1/dense_4/Tensordot/transpose:y:0-functional_1/dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&functional_1/dense_4/Tensordot/ReshapeЄ
%functional_1/dense_4/Tensordot/MatMulMatMul/functional_1/dense_4/Tensordot/Reshape:output:05functional_1/dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2'
%functional_1/dense_4/Tensordot/MatMulЪ
&functional_1/dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&functional_1/dense_4/Tensordot/Const_2Ю
,functional_1/dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_4/Tensordot/concat_1/axisж
'functional_1/dense_4/Tensordot/concat_1ConcatV20functional_1/dense_4/Tensordot/GatherV2:output:0/functional_1/dense_4/Tensordot/Const_2:output:05functional_1/dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_1/dense_4/Tensordot/concat_1ф
functional_1/dense_4/TensordotReshape/functional_1/dense_4/Tensordot/MatMul:product:00functional_1/dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2 
functional_1/dense_4/Tensordot╦
+functional_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_4/BiasAdd/ReadVariableOp█
functional_1/dense_4/BiasAddBiasAdd'functional_1/dense_4/Tensordot:output:03functional_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
functional_1/dense_4/BiasAddЫ
functional_1/dense_4/ReluRelu%functional_1/dense_4/BiasAdd:output:0*
T0*+
_output_shapes
:         2
functional_1/dense_4/Relu╒
-functional_1/dense_5/Tensordot/ReadVariableOpReadVariableOp6functional_1_dense_5_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02/
-functional_1/dense_5/Tensordot/ReadVariableOpФ
#functional_1/dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_1/dense_5/Tensordot/axesЫ
#functional_1/dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_1/dense_5/Tensordot/freeг
$functional_1/dense_5/Tensordot/ShapeShape'functional_1/dense_4/Relu:activations:0*
T0*
_output_shapes
:2&
$functional_1/dense_5/Tensordot/ShapeЮ
,functional_1/dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_5/Tensordot/GatherV2/axis║
'functional_1/dense_5/Tensordot/GatherV2GatherV2-functional_1/dense_5/Tensordot/Shape:output:0,functional_1/dense_5/Tensordot/free:output:05functional_1/dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_1/dense_5/Tensordot/GatherV2в
.functional_1/dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_1/dense_5/Tensordot/GatherV2_1/axis└
)functional_1/dense_5/Tensordot/GatherV2_1GatherV2-functional_1/dense_5/Tensordot/Shape:output:0,functional_1/dense_5/Tensordot/axes:output:07functional_1/dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_1/dense_5/Tensordot/GatherV2_1Ц
$functional_1/dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_1/dense_5/Tensordot/Const╘
#functional_1/dense_5/Tensordot/ProdProd0functional_1/dense_5/Tensordot/GatherV2:output:0-functional_1/dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_1/dense_5/Tensordot/ProdЪ
&functional_1/dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/dense_5/Tensordot/Const_1▄
%functional_1/dense_5/Tensordot/Prod_1Prod2functional_1/dense_5/Tensordot/GatherV2_1:output:0/functional_1/dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_1/dense_5/Tensordot/Prod_1Ъ
*functional_1/dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_1/dense_5/Tensordot/concat/axisЩ
%functional_1/dense_5/Tensordot/concatConcatV2,functional_1/dense_5/Tensordot/free:output:0,functional_1/dense_5/Tensordot/axes:output:03functional_1/dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/dense_5/Tensordot/concatр
$functional_1/dense_5/Tensordot/stackPack,functional_1/dense_5/Tensordot/Prod:output:0.functional_1/dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/dense_5/Tensordot/stackЁ
(functional_1/dense_5/Tensordot/transpose	Transpose'functional_1/dense_4/Relu:activations:0.functional_1/dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2*
(functional_1/dense_5/Tensordot/transposeє
&functional_1/dense_5/Tensordot/ReshapeReshape,functional_1/dense_5/Tensordot/transpose:y:0-functional_1/dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&functional_1/dense_5/Tensordot/ReshapeЄ
%functional_1/dense_5/Tensordot/MatMulMatMul/functional_1/dense_5/Tensordot/Reshape:output:05functional_1/dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2'
%functional_1/dense_5/Tensordot/MatMulЪ
&functional_1/dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2(
&functional_1/dense_5/Tensordot/Const_2Ю
,functional_1/dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_1/dense_5/Tensordot/concat_1/axisж
'functional_1/dense_5/Tensordot/concat_1ConcatV20functional_1/dense_5/Tensordot/GatherV2:output:0/functional_1/dense_5/Tensordot/Const_2:output:05functional_1/dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_1/dense_5/Tensordot/concat_1ф
functional_1/dense_5/TensordotReshape/functional_1/dense_5/Tensordot/MatMul:product:00functional_1/dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2 
functional_1/dense_5/Tensordot╦
+functional_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02-
+functional_1/dense_5/BiasAdd/ReadVariableOp█
functional_1/dense_5/BiasAddBiasAdd'functional_1/dense_5/Tensordot:output:03functional_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
functional_1/dense_5/BiasAddд
functional_1/dense_5/SigmoidSigmoid%functional_1/dense_5/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
functional_1/dense_5/SigmoidТ
&functional_1/multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/multiply_2/ExpandDims/dimу
"functional_1/multiply_2/ExpandDims
ExpandDims functional_1/dense_5/Sigmoid:y:0/functional_1/multiply_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2$
"functional_1/multiply_2/ExpandDimsс
functional_1/multiply_2/mulMul7functional_1/batch_normalization_2/FusedBatchNormV3:y:0+functional_1/multiply_2/ExpandDims:output:0*
T0*/
_output_shapes
:         PR`2
functional_1/multiply_2/mulЎ
(functional_1/average_pooling2d_1/AvgPoolAvgPoolfunctional_1/multiply_2/mul:z:0*
T0*/
_output_shapes
:         ()`*
ksize
*
paddingVALID*
strides
2*
(functional_1/average_pooling2d_1/AvgPool├
7functional_1/global_max_pooling2d/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      29
7functional_1/global_max_pooling2d/Max/reduction_indices№
%functional_1/global_max_pooling2d/MaxMax1functional_1/average_pooling2d_1/AvgPool:output:0@functional_1/global_max_pooling2d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:         `2'
%functional_1/global_max_pooling2d/Max╤
>functional_1/global_average_pooling2d_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d_3/Mean/reduction_indicesТ
,functional_1/global_average_pooling2d_3/MeanMean1functional_1/average_pooling2d_1/AvgPool:output:0Gfunctional_1/global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2.
,functional_1/global_average_pooling2d_3/MeanО
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axisа
functional_1/concatenate/concatConcatV2.functional_1/global_max_pooling2d/Max:output:05functional_1/global_average_pooling2d_3/Mean:output:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         └2!
functional_1/concatenate/concat═
*functional_1/dense_6/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_6_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02,
*functional_1/dense_6/MatMul/ReadVariableOp╘
functional_1/dense_6/MatMulMatMul(functional_1/concatenate/concat:output:02functional_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/dense_6/MatMul╦
+functional_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_6/BiasAdd/ReadVariableOp╒
functional_1/dense_6/BiasAddBiasAdd%functional_1/dense_6/MatMul:product:03functional_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/dense_6/BiasAddа
functional_1/dense_6/SigmoidSigmoid%functional_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         2
functional_1/dense_6/Sigmoidt
IdentityIdentity functional_1/dense_6/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад:::::::::::::::::::::::::::::::::::::::::::::Z V
1
_output_shapes
:         ад
!
_user_specified_name	input_1
Й	
м
D__inference_conv2d_7_layer_call_and_return_conditional_losses_189118

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`:::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
р
з
4__inference_batch_normalization_layer_call_fn_191155

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1886232
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Ч
И
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191065

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `:::::i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
Й
~
)__inference_conv2d_3_layer_call_fn_191287

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1888032
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Й
~
)__inference_conv2d_2_layer_call_fn_191027

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1885702
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
У	
к
B__inference_conv2d_layer_call_and_return_conditional_losses_188516

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад:::Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
а
з
4__inference_batch_normalization_layer_call_fn_191091

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           `*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1881932
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_4_layer_call_and_return_conditional_losses_188830

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
с
о
C__inference_dense_5_layer_call_and_return_conditional_losses_189334

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:         `2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
▄
_
C__inference_reshape_layer_call_and_return_conditional_losses_191168

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         `2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
╫Ю
═
H__inference_functional_1_layer_call_and_return_conditional_losses_190447

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource-
)dense_4_tensordot_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource-
)dense_5_tensordot_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityИв"batch_normalization/AssignNewValueв$batch_normalization/AssignNewValue_1в$batch_normalization_1/AssignNewValueв&batch_normalization_1/AssignNewValue_1в$batch_normalization_2/AssignNewValueв&batch_normalization_2/AssignNewValue_1к
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
conv2d/Conv2D/ReadVariableOp║
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d/Conv2Dб
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
conv2d/BiasAdd/ReadVariableOpж
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d/Relu░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_1/Conv2D/ReadVariableOp╙
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_1/Conv2Dз
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpо
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_1/Relu░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_2/Conv2D/ReadVariableOp╒
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_2/Conv2Dз
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpо
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_2/BiasAdd}
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_2/Relu░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
:`*
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
:`*
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ч
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2&
$batch_normalization/FusedBatchNormV3ў
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValueЕ
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1│
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices▄
global_average_pooling2d/MeanMean(batch_normalization/FusedBatchNormV3:y:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2
global_average_pooling2d/Meant
reshape/ShapeShape&global_average_pooling2d/Mean:output:0*
T0*
_output_shapes
:2
reshape/ShapeД
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stackИ
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1И
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2Т
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
reshape/Reshape/shape/2╚
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shapeл
reshape/ReshapeReshape&global_average_pooling2d/Mean:output:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2
reshape/Reshapeи
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes}
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense/Tensordot/freev
dense/Tensordot/ShapeShapereshape/Reshape:output:0*
T0*
_output_shapes
:2
dense/Tensordot/ShapeА
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisя
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2Д
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axisї
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/ConstШ
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1а
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axis╬
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concatд
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack┤
dense/Tensordot/transpose	Transposereshape/Reshape:output:0dense/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2
dense/Tensordot/transpose╖
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense/Tensordot/Reshape╢
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2А
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axis█
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1и
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
dense/TensordotЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЯ
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
dense/BiasAddn

dense/ReluReludense/BiasAdd:output:0*
T0*+
_output_shapes
:         2

dense/Reluо
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axesБ
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_1/Tensordot/freez
dense_1/Tensordot/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dense_1/Tensordot/ShapeД
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axis∙
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2И
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis 
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Constа
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/ProdА
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1и
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1А
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axis╪
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatм
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stack║
dense_1/Tensordot/transpose	Transposedense/Relu:activations:0!dense_1/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2
dense_1/Tensordot/transpose┐
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_1/Tensordot/Reshape╛
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_1/Tensordot/MatMulА
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_1/Tensordot/Const_2Д
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisх
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1░
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
dense_1/Tensordotд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_1/BiasAdd/ReadVariableOpз
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
dense_1/BiasAdd}
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
dense_1/Sigmoidt
multiply/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
multiply/ExpandDims/dimй
multiply/ExpandDims
ExpandDimsdense_1/Sigmoid:y:0 multiply/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2
multiply/ExpandDimsз
multiply/mulMul(batch_normalization/FusedBatchNormV3:y:0multiply/ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
multiply/mul░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_3/Conv2D/ReadVariableOp╩
conv2d_3/Conv2DConv2Dmultiply/mul:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpо
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_3/BiasAdd}
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_3/Relu░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_4/Conv2D/ReadVariableOp╒
conv2d_4/Conv2DConv2Dconv2d_3/Relu:activations:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpо
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_4/Relu░
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_5/Conv2D/ReadVariableOp╒
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
conv2d_5/Conv2Dз
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpо
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2
conv2d_5/BiasAdd}
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
conv2d_5/Relu╢
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:`*
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:`*
dtype02(
&batch_normalization_1/ReadVariableOp_1щ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1є
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2(
&batch_normalization_1/FusedBatchNormV3Г
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValueС
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1╖
1global_average_pooling2d_1/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_1/Mean/reduction_indicesф
global_average_pooling2d_1/MeanMean*batch_normalization_1/FusedBatchNormV3:y:0:global_average_pooling2d_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2!
global_average_pooling2d_1/Meanz
reshape_1/ShapeShape(global_average_pooling2d_1/Mean:output:0*
T0*
_output_shapes
:2
reshape_1/ShapeИ
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stackМ
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1М
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2Ю
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
reshape_1/Reshape/shape/2╥
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape│
reshape_1/ReshapeReshape(global_average_pooling2d_1/Mean:output:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2
reshape_1/Reshapeо
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axesБ
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/free|
dense_2/Tensordot/ShapeShapereshape_1/Reshape:output:0*
T0*
_output_shapes
:2
dense_2/Tensordot/ShapeД
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis∙
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2И
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis 
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Constа
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/ProdА
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1и
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1А
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis╪
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concatм
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack╝
dense_2/Tensordot/transpose	Transposereshape_1/Reshape:output:0!dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2
dense_2/Tensordot/transpose┐
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_2/Tensordot/Reshape╛
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/Tensordot/MatMulА
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/Const_2Д
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axisх
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1░
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
dense_2/Tensordotд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpз
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
dense_2/BiasAddt
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*+
_output_shapes
:         2
dense_2/Reluо
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axesБ
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free|
dense_3/Tensordot/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dense_3/Tensordot/ShapeД
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axis∙
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2И
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axis 
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Constа
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/ProdА
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1и
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1А
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axis╪
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concatм
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack╝
dense_3/Tensordot/transpose	Transposedense_2/Relu:activations:0!dense_3/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2
dense_3/Tensordot/transpose┐
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_3/Tensordot/Reshape╛
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_3/Tensordot/MatMulА
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_3/Tensordot/Const_2Д
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axisх
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1░
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
dense_3/Tensordotд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_3/BiasAdd/ReadVariableOpз
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
dense_3/BiasAdd}
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
dense_3/Sigmoidx
multiply_1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
multiply_1/ExpandDims/dimп
multiply_1/ExpandDims
ExpandDimsdense_3/Sigmoid:y:0"multiply_1/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2
multiply_1/ExpandDimsп
multiply_1/mulMul*batch_normalization_1/FusedBatchNormV3:y:0multiply_1/ExpandDims:output:0*
T0*1
_output_shapes
:         ад`2
multiply_1/mul╦
average_pooling2d/AvgPoolAvgPoolmultiply_1/mul:z:0*
T0*/
_output_shapes
:         PR`*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool░
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_6/Conv2D/ReadVariableOp┌
conv2d_6/Conv2DConv2D"average_pooling2d/AvgPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
conv2d_6/Conv2Dз
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpм
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
conv2d_6/Relu░
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_7/Conv2D/ReadVariableOp╙
conv2d_7/Conv2DConv2Dconv2d_6/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
conv2d_7/Conv2Dз
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpм
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
conv2d_7/Relu░
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02 
conv2d_8/Conv2D/ReadVariableOp╙
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
conv2d_8/Conv2Dз
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpм
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2
conv2d_8/BiasAdd{
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
conv2d_8/Relu╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:`*
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:`*
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ё
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_8/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         PR`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2(
&batch_normalization_2/FusedBatchNormV3Г
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValueС
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1╖
1global_average_pooling2d_2/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_2/Mean/reduction_indicesф
global_average_pooling2d_2/MeanMean*batch_normalization_2/FusedBatchNormV3:y:0:global_average_pooling2d_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2!
global_average_pooling2d_2/Meanz
reshape_2/ShapeShape(global_average_pooling2d_2/Mean:output:0*
T0*
_output_shapes
:2
reshape_2/ShapeИ
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stackМ
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1М
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2Ю
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/1x
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
reshape_2/Reshape/shape/2╥
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape│
reshape_2/ReshapeReshape(global_average_pooling2d_2/Mean:output:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:         `2
reshape_2/Reshapeо
 dense_4/Tensordot/ReadVariableOpReadVariableOp)dense_4_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_4/Tensordot/ReadVariableOpz
dense_4/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/axesБ
dense_4/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_4/Tensordot/free|
dense_4/Tensordot/ShapeShapereshape_2/Reshape:output:0*
T0*
_output_shapes
:2
dense_4/Tensordot/ShapeД
dense_4/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/GatherV2/axis∙
dense_4/Tensordot/GatherV2GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/free:output:0(dense_4/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2И
!dense_4/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_4/Tensordot/GatherV2_1/axis 
dense_4/Tensordot/GatherV2_1GatherV2 dense_4/Tensordot/Shape:output:0dense_4/Tensordot/axes:output:0*dense_4/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_4/Tensordot/GatherV2_1|
dense_4/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Constа
dense_4/Tensordot/ProdProd#dense_4/Tensordot/GatherV2:output:0 dense_4/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/ProdА
dense_4/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_4/Tensordot/Const_1и
dense_4/Tensordot/Prod_1Prod%dense_4/Tensordot/GatherV2_1:output:0"dense_4/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_4/Tensordot/Prod_1А
dense_4/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_4/Tensordot/concat/axis╪
dense_4/Tensordot/concatConcatV2dense_4/Tensordot/free:output:0dense_4/Tensordot/axes:output:0&dense_4/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concatм
dense_4/Tensordot/stackPackdense_4/Tensordot/Prod:output:0!dense_4/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/stack╝
dense_4/Tensordot/transpose	Transposereshape_2/Reshape:output:0!dense_4/Tensordot/concat:output:0*
T0*+
_output_shapes
:         `2
dense_4/Tensordot/transpose┐
dense_4/Tensordot/ReshapeReshapedense_4/Tensordot/transpose:y:0 dense_4/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_4/Tensordot/Reshape╛
dense_4/Tensordot/MatMulMatMul"dense_4/Tensordot/Reshape:output:0(dense_4/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/Tensordot/MatMulА
dense_4/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_4/Tensordot/Const_2Д
dense_4/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_4/Tensordot/concat_1/axisх
dense_4/Tensordot/concat_1ConcatV2#dense_4/Tensordot/GatherV2:output:0"dense_4/Tensordot/Const_2:output:0(dense_4/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_4/Tensordot/concat_1░
dense_4/TensordotReshape"dense_4/Tensordot/MatMul:product:0#dense_4/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
dense_4/Tensordotд
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpз
dense_4/BiasAddBiasAdddense_4/Tensordot:output:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
dense_4/BiasAddt
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*+
_output_shapes
:         2
dense_4/Reluо
 dense_5/Tensordot/ReadVariableOpReadVariableOp)dense_5_tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02"
 dense_5/Tensordot/ReadVariableOpz
dense_5/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_5/Tensordot/axesБ
dense_5/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_5/Tensordot/free|
dense_5/Tensordot/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dense_5/Tensordot/ShapeД
dense_5/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/GatherV2/axis∙
dense_5/Tensordot/GatherV2GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/free:output:0(dense_5/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2И
!dense_5/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_5/Tensordot/GatherV2_1/axis 
dense_5/Tensordot/GatherV2_1GatherV2 dense_5/Tensordot/Shape:output:0dense_5/Tensordot/axes:output:0*dense_5/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_5/Tensordot/GatherV2_1|
dense_5/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Constа
dense_5/Tensordot/ProdProd#dense_5/Tensordot/GatherV2:output:0 dense_5/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/ProdА
dense_5/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_5/Tensordot/Const_1и
dense_5/Tensordot/Prod_1Prod%dense_5/Tensordot/GatherV2_1:output:0"dense_5/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_5/Tensordot/Prod_1А
dense_5/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_5/Tensordot/concat/axis╪
dense_5/Tensordot/concatConcatV2dense_5/Tensordot/free:output:0dense_5/Tensordot/axes:output:0&dense_5/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concatм
dense_5/Tensordot/stackPackdense_5/Tensordot/Prod:output:0!dense_5/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/stack╝
dense_5/Tensordot/transpose	Transposedense_4/Relu:activations:0!dense_5/Tensordot/concat:output:0*
T0*+
_output_shapes
:         2
dense_5/Tensordot/transpose┐
dense_5/Tensordot/ReshapeReshapedense_5/Tensordot/transpose:y:0 dense_5/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_5/Tensordot/Reshape╛
dense_5/Tensordot/MatMulMatMul"dense_5/Tensordot/Reshape:output:0(dense_5/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
dense_5/Tensordot/MatMulА
dense_5/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
dense_5/Tensordot/Const_2Д
dense_5/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_5/Tensordot/concat_1/axisх
dense_5/Tensordot/concat_1ConcatV2#dense_5/Tensordot/GatherV2:output:0"dense_5/Tensordot/Const_2:output:0(dense_5/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_5/Tensordot/concat_1░
dense_5/TensordotReshape"dense_5/Tensordot/MatMul:product:0#dense_5/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
dense_5/Tensordotд
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02 
dense_5/BiasAdd/ReadVariableOpз
dense_5/BiasAddBiasAdddense_5/Tensordot:output:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2
dense_5/BiasAdd}
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*+
_output_shapes
:         `2
dense_5/Sigmoidx
multiply_2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
multiply_2/ExpandDims/dimп
multiply_2/ExpandDims
ExpandDimsdense_5/Sigmoid:y:0"multiply_2/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2
multiply_2/ExpandDimsн
multiply_2/mulMul*batch_normalization_2/FusedBatchNormV3:y:0multiply_2/ExpandDims:output:0*
T0*/
_output_shapes
:         PR`2
multiply_2/mul╧
average_pooling2d_1/AvgPoolAvgPoolmultiply_2/mul:z:0*
T0*/
_output_shapes
:         ()`*
ksize
*
paddingVALID*
strides
2
average_pooling2d_1/AvgPoolй
*global_max_pooling2d/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2,
*global_max_pooling2d/Max/reduction_indices╚
global_max_pooling2d/MaxMax$average_pooling2d_1/AvgPool:output:03global_max_pooling2d/Max/reduction_indices:output:0*
T0*'
_output_shapes
:         `2
global_max_pooling2d/Max╖
1global_average_pooling2d_3/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      23
1global_average_pooling2d_3/Mean/reduction_indices▐
global_average_pooling2d_3/MeanMean$average_pooling2d_1/AvgPool:output:0:global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         `2!
global_average_pooling2d_3/Meant
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis▀
concatenate/concatConcatV2!global_max_pooling2d/Max:output:0(global_average_pooling2d_3/Mean:output:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         └2
concatenate/concatж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
dense_6/MatMul/ReadVariableOpа
dense_6/MatMulMatMulconcatenate/concat:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/MatMulд
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_6/BiasAddy
dense_6/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_6/Sigmoid╞
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul╙
IdentityIdentitydense_6/Sigmoid:y:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_1:Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
ф
й
6__inference_batch_normalization_1_layer_call_fn_191455

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889102
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Й	
м
D__inference_conv2d_6_layer_call_and_return_conditional_losses_189091

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`:::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
Е
|
'__inference_conv2d_layer_call_fn_190987

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1885162
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191365

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `:::::i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
▀
о
C__inference_dense_2_layer_call_and_return_conditional_losses_188999

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         `2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `:::S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
▐
з
4__inference_batch_normalization_layer_call_fn_191142

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1886052
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_3_layer_call_and_return_conditional_losses_191278

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
с
}
(__inference_dense_6_layer_call_fn_191912

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1894032
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         └
 
_user_specified_nameinputs
б
F
*__inference_reshape_2_layer_call_fn_191773

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1892482
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
У	
к
B__inference_conv2d_layer_call_and_return_conditional_losses_190978

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:`*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад:::Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_188439

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `:::::i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
Й	
м
D__inference_conv2d_7_layer_call_and_return_conditional_losses_191598

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         PR`2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         PR`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`:::W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
З
м
O__inference_batch_normalization_layer_call_and_return_conditional_losses_188605

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
Б
~
)__inference_conv2d_8_layer_call_fn_191627

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1891452
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
в
й
6__inference_batch_normalization_2_layer_call_fn_191742

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1884082
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
с
о
C__inference_dense_1_layer_call_and_return_conditional_losses_188759

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         `2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:`2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         `2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         `2	
BiasAdde
SigmoidSigmoidBiasAdd:output:0*
T0*+
_output_shapes
:         `2	
Sigmoidc
IdentityIdentitySigmoid:y:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_2_layer_call_and_return_conditional_losses_188570

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
я
}
(__inference_dense_1_layer_call_fn_191253

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1887592
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         
 
_user_specified_nameinputs
┐
p
F__inference_multiply_2_layer_call_and_return_conditional_losses_189358

inputs
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimГ

ExpandDims
ExpandDimsinputs_1ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2

ExpandDimsh
mulMulinputsExpandDims:output:0*
T0*/
_output_shapes
:         PR`2
mulc
IdentityIdentitymul:z:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:         PR`:         `:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs:SO
+
_output_shapes
:         `
 
_user_specified_nameinputs
╢
л
C__inference_dense_6_layer_call_and_return_conditional_losses_191903

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid╛
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mul_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └:::P L
(
_output_shapes
:         └
 
_user_specified_nameinputs
Э
D
(__inference_reshape_layer_call_fn_191173

inputs
identity╩
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_reshape_layer_call_and_return_conditional_losses_1886732
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
ы
{
&__inference_dense_layer_call_fn_191213

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1887122
StatefulPartitionedCallТ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
Г
Щ
-__inference_functional_1_layer_call_fn_190967

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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityИвStatefulPartitionedCall└
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*2
config_proto" 

CPU

GPU2*0,1J 8В *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1899152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
З
м
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191111

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1┌
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ц
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
У
W
;__inference_global_average_pooling2d_3_layer_call_fn_188501

inputs
identityт
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_1884952
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▀
о
C__inference_dense_2_layer_call_and_return_conditional_losses_191504

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:`*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis╤
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis╫
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/ConstА
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1И
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatМ
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackР
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:         `2
Tensordot/transposeЯ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЮ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis╜
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Р
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:         2
	TensordotМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЗ
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         `:::S O
+
_output_shapes
:         `
 
_user_specified_nameinputs
Щ
К
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_188310

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           `:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `:::::i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
Х	
м
D__inference_conv2d_5_layer_call_and_return_conditional_losses_188857

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ад`2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ад`2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`:::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
У
W
;__inference_global_average_pooling2d_1_layer_call_fn_188334

inputs
identityт
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_1883282
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▌Ю
┤
H__inference_functional_1_layer_call_and_return_conditional_losses_189915

inputs
conv2d_189787
conv2d_189789
conv2d_1_189792
conv2d_1_189794
conv2d_2_189797
conv2d_2_189799
batch_normalization_189802
batch_normalization_189804
batch_normalization_189806
batch_normalization_189808
dense_189813
dense_189815
dense_1_189818
dense_1_189820
conv2d_3_189824
conv2d_3_189826
conv2d_4_189829
conv2d_4_189831
conv2d_5_189834
conv2d_5_189836 
batch_normalization_1_189839 
batch_normalization_1_189841 
batch_normalization_1_189843 
batch_normalization_1_189845
dense_2_189850
dense_2_189852
dense_3_189855
dense_3_189857
conv2d_6_189862
conv2d_6_189864
conv2d_7_189867
conv2d_7_189869
conv2d_8_189872
conv2d_8_189874 
batch_normalization_2_189877 
batch_normalization_2_189879 
batch_normalization_2_189881 
batch_normalization_2_189883
dense_4_189888
dense_4_189890
dense_5_189893
dense_5_189895
dense_6_189903
dense_6_189905
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallв conv2d_8/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallЩ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_189787conv2d_189789*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1885162 
conv2d/StatefulPartitionedCall─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_189792conv2d_1_189794*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1885432"
 conv2d_1/StatefulPartitionedCall╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_189797conv2d_2_189799*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1885702"
 conv2d_2/StatefulPartitionedCall╣
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_189802batch_normalization_189804batch_normalization_189806batch_normalization_189808*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1886232-
+batch_normalization/StatefulPartitionedCall╖
(global_average_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1882112*
(global_average_pooling2d/PartitionedCallЕ
reshape/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_reshape_layer_call_and_return_conditional_losses_1886732
reshape/PartitionedCallи
dense/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dense_189813dense_189815*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1887122
dense/StatefulPartitionedCall╕
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_189818dense_1_189820*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1887592!
dense_1/StatefulPartitionedCall╝
multiply/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1887832
multiply/PartitionedCall╛
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0conv2d_3_189824conv2d_3_189826*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1888032"
 conv2d_3/StatefulPartitionedCall╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_189829conv2d_4_189831*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1888302"
 conv2d_4/StatefulPartitionedCall╞
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_189834conv2d_5_189836*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1888572"
 conv2d_5/StatefulPartitionedCall╟
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_1_189839batch_normalization_1_189841batch_normalization_1_189843batch_normalization_1_189845*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1889102/
-batch_normalization_1/StatefulPartitionedCall┐
*global_average_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_1883282,
*global_average_pooling2d_1/PartitionedCallН
reshape_1/PartitionedCallPartitionedCall3global_average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_1889602
reshape_1/PartitionedCall┤
dense_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0dense_2_189850dense_2_189852*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1889992!
dense_2/StatefulPartitionedCall║
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_189855dense_3_189857*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1890462!
dense_3/StatefulPartitionedCall─
multiply_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1890702
multiply_1/PartitionedCallЩ
!average_pooling2d/PartitionedCallPartitionedCall#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *V
fQRO
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_1883402#
!average_pooling2d/PartitionedCall┼
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0conv2d_6_189862conv2d_6_189864*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1890912"
 conv2d_6/StatefulPartitionedCall─
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_189867conv2d_7_189869*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1891182"
 conv2d_7/StatefulPartitionedCall─
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_189872conv2d_8_189874*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1891452"
 conv2d_8/StatefulPartitionedCall┼
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_2_189877batch_normalization_2_189879batch_normalization_2_189881batch_normalization_2_189883*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1891982/
-batch_normalization_2/StatefulPartitionedCall┐
*global_average_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_1884572,
*global_average_pooling2d_2/PartitionedCallН
reshape_2/PartitionedCallPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1892482
reshape_2/PartitionedCall┤
dense_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0dense_4_189888dense_4_189890*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1892872!
dense_4/StatefulPartitionedCall║
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_189893dense_5_189895*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1893342!
dense_5/StatefulPartitionedCall┬
multiply_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1893582
multiply_2/PartitionedCallЯ
#average_pooling2d_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         ()`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_1884692%
#average_pooling2d_1/PartitionedCallг
$global_max_pooling2d/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *Y
fTRR
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_1884822&
$global_max_pooling2d/PartitionedCall╡
*global_average_pooling2d_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_1884952,
*global_average_pooling2d_3/PartitionedCall└
concatenate/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:03global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1893772
concatenate/PartitionedCall▓
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_6_189903dense_6_189905*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1894032!
dense_6/StatefulPartitionedCallо
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_189903*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulп
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:Y U
1
_output_shapes
:         ад
 
_user_specified_nameinputs
╓
И
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191129

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╠
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:         ад`:`:`:`:`:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3r
IdentityIdentityFusedBatchNormV3:y:0*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`:::::Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
╝
r
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_188328

inputs
identityБ
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
д
й
6__inference_batch_normalization_2_layer_call_fn_191755

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           `*&
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1884392
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           `2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           `::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           `
 
_user_specified_nameinputs
П
U
9__inference_global_average_pooling2d_layer_call_fn_188217

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:                  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1882112
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▐
a
E__inference_reshape_1_layer_call_and_return_conditional_losses_191468

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         `2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
Й
~
)__inference_conv2d_5_layer_call_fn_191327

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1888572
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ад`::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
бп
ОG
"__inference__traced_restore_192754
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias0
,assignvariableop_6_batch_normalization_gamma/
+assignvariableop_7_batch_normalization_beta6
2assignvariableop_8_batch_normalization_moving_mean:
6assignvariableop_9_batch_normalization_moving_variance$
 assignvariableop_10_dense_kernel"
assignvariableop_11_dense_bias&
"assignvariableop_12_dense_1_kernel$
 assignvariableop_13_dense_1_bias'
#assignvariableop_14_conv2d_3_kernel%
!assignvariableop_15_conv2d_3_bias'
#assignvariableop_16_conv2d_4_kernel%
!assignvariableop_17_conv2d_4_bias'
#assignvariableop_18_conv2d_5_kernel%
!assignvariableop_19_conv2d_5_bias3
/assignvariableop_20_batch_normalization_1_gamma2
.assignvariableop_21_batch_normalization_1_beta9
5assignvariableop_22_batch_normalization_1_moving_mean=
9assignvariableop_23_batch_normalization_1_moving_variance&
"assignvariableop_24_dense_2_kernel$
 assignvariableop_25_dense_2_bias&
"assignvariableop_26_dense_3_kernel$
 assignvariableop_27_dense_3_bias'
#assignvariableop_28_conv2d_6_kernel%
!assignvariableop_29_conv2d_6_bias'
#assignvariableop_30_conv2d_7_kernel%
!assignvariableop_31_conv2d_7_bias'
#assignvariableop_32_conv2d_8_kernel%
!assignvariableop_33_conv2d_8_bias3
/assignvariableop_34_batch_normalization_2_gamma2
.assignvariableop_35_batch_normalization_2_beta9
5assignvariableop_36_batch_normalization_2_moving_mean=
9assignvariableop_37_batch_normalization_2_moving_variance&
"assignvariableop_38_dense_4_kernel$
 assignvariableop_39_dense_4_bias&
"assignvariableop_40_dense_5_kernel$
 assignvariableop_41_dense_5_bias&
"assignvariableop_42_dense_6_kernel$
 assignvariableop_43_dense_6_bias
assignvariableop_44_beta_1
assignvariableop_45_beta_2
assignvariableop_46_decay%
!assignvariableop_47_learning_rate!
assignvariableop_48_adam_iter
assignvariableop_49_total
assignvariableop_50_count
assignvariableop_51_total_1
assignvariableop_52_count_1&
"assignvariableop_53_true_positives&
"assignvariableop_54_true_negatives'
#assignvariableop_55_false_positives'
#assignvariableop_56_false_negatives,
(assignvariableop_57_adam_conv2d_kernel_m*
&assignvariableop_58_adam_conv2d_bias_m.
*assignvariableop_59_adam_conv2d_1_kernel_m,
(assignvariableop_60_adam_conv2d_1_bias_m.
*assignvariableop_61_adam_conv2d_2_kernel_m,
(assignvariableop_62_adam_conv2d_2_bias_m8
4assignvariableop_63_adam_batch_normalization_gamma_m7
3assignvariableop_64_adam_batch_normalization_beta_m+
'assignvariableop_65_adam_dense_kernel_m)
%assignvariableop_66_adam_dense_bias_m-
)assignvariableop_67_adam_dense_1_kernel_m+
'assignvariableop_68_adam_dense_1_bias_m.
*assignvariableop_69_adam_conv2d_3_kernel_m,
(assignvariableop_70_adam_conv2d_3_bias_m.
*assignvariableop_71_adam_conv2d_4_kernel_m,
(assignvariableop_72_adam_conv2d_4_bias_m.
*assignvariableop_73_adam_conv2d_5_kernel_m,
(assignvariableop_74_adam_conv2d_5_bias_m:
6assignvariableop_75_adam_batch_normalization_1_gamma_m9
5assignvariableop_76_adam_batch_normalization_1_beta_m-
)assignvariableop_77_adam_dense_2_kernel_m+
'assignvariableop_78_adam_dense_2_bias_m-
)assignvariableop_79_adam_dense_3_kernel_m+
'assignvariableop_80_adam_dense_3_bias_m.
*assignvariableop_81_adam_conv2d_6_kernel_m,
(assignvariableop_82_adam_conv2d_6_bias_m.
*assignvariableop_83_adam_conv2d_7_kernel_m,
(assignvariableop_84_adam_conv2d_7_bias_m.
*assignvariableop_85_adam_conv2d_8_kernel_m,
(assignvariableop_86_adam_conv2d_8_bias_m:
6assignvariableop_87_adam_batch_normalization_2_gamma_m9
5assignvariableop_88_adam_batch_normalization_2_beta_m-
)assignvariableop_89_adam_dense_4_kernel_m+
'assignvariableop_90_adam_dense_4_bias_m-
)assignvariableop_91_adam_dense_5_kernel_m+
'assignvariableop_92_adam_dense_5_bias_m-
)assignvariableop_93_adam_dense_6_kernel_m+
'assignvariableop_94_adam_dense_6_bias_m,
(assignvariableop_95_adam_conv2d_kernel_v*
&assignvariableop_96_adam_conv2d_bias_v.
*assignvariableop_97_adam_conv2d_1_kernel_v,
(assignvariableop_98_adam_conv2d_1_bias_v.
*assignvariableop_99_adam_conv2d_2_kernel_v-
)assignvariableop_100_adam_conv2d_2_bias_v9
5assignvariableop_101_adam_batch_normalization_gamma_v8
4assignvariableop_102_adam_batch_normalization_beta_v,
(assignvariableop_103_adam_dense_kernel_v*
&assignvariableop_104_adam_dense_bias_v.
*assignvariableop_105_adam_dense_1_kernel_v,
(assignvariableop_106_adam_dense_1_bias_v/
+assignvariableop_107_adam_conv2d_3_kernel_v-
)assignvariableop_108_adam_conv2d_3_bias_v/
+assignvariableop_109_adam_conv2d_4_kernel_v-
)assignvariableop_110_adam_conv2d_4_bias_v/
+assignvariableop_111_adam_conv2d_5_kernel_v-
)assignvariableop_112_adam_conv2d_5_bias_v;
7assignvariableop_113_adam_batch_normalization_1_gamma_v:
6assignvariableop_114_adam_batch_normalization_1_beta_v.
*assignvariableop_115_adam_dense_2_kernel_v,
(assignvariableop_116_adam_dense_2_bias_v.
*assignvariableop_117_adam_dense_3_kernel_v,
(assignvariableop_118_adam_dense_3_bias_v/
+assignvariableop_119_adam_conv2d_6_kernel_v-
)assignvariableop_120_adam_conv2d_6_bias_v/
+assignvariableop_121_adam_conv2d_7_kernel_v-
)assignvariableop_122_adam_conv2d_7_bias_v/
+assignvariableop_123_adam_conv2d_8_kernel_v-
)assignvariableop_124_adam_conv2d_8_bias_v;
7assignvariableop_125_adam_batch_normalization_2_gamma_v:
6assignvariableop_126_adam_batch_normalization_2_beta_v.
*assignvariableop_127_adam_dense_4_kernel_v,
(assignvariableop_128_adam_dense_4_bias_v.
*assignvariableop_129_adam_dense_5_kernel_v,
(assignvariableop_130_adam_dense_5_bias_v.
*assignvariableop_131_adam_dense_6_kernel_v,
(assignvariableop_132_adam_dense_6_bias_v
identity_134ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_100вAssignVariableOp_101вAssignVariableOp_102вAssignVariableOp_103вAssignVariableOp_104вAssignVariableOp_105вAssignVariableOp_106вAssignVariableOp_107вAssignVariableOp_108вAssignVariableOp_109вAssignVariableOp_11вAssignVariableOp_110вAssignVariableOp_111вAssignVariableOp_112вAssignVariableOp_113вAssignVariableOp_114вAssignVariableOp_115вAssignVariableOp_116вAssignVariableOp_117вAssignVariableOp_118вAssignVariableOp_119вAssignVariableOp_12вAssignVariableOp_120вAssignVariableOp_121вAssignVariableOp_122вAssignVariableOp_123вAssignVariableOp_124вAssignVariableOp_125вAssignVariableOp_126вAssignVariableOp_127вAssignVariableOp_128вAssignVariableOp_129вAssignVariableOp_13вAssignVariableOp_130вAssignVariableOp_131вAssignVariableOp_132вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92вAssignVariableOp_93вAssignVariableOp_94вAssignVariableOp_95вAssignVariableOp_96вAssignVariableOp_97вAssignVariableOp_98вAssignVariableOp_99█K
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:Ж*
dtype0*цJ
value▄JB┘JЖB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЯ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:Ж*
dtype0*в
valueШBХЖB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╨
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*о
_output_shapesЫ
Ш::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Ч
dtypesМ
Й2Ж	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЭ
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1г
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4з
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5е
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6▒
AssignVariableOp_6AssignVariableOp,assignvariableop_6_batch_normalization_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7░
AssignVariableOp_7AssignVariableOp+assignvariableop_7_batch_normalization_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8╖
AssignVariableOp_8AssignVariableOp2assignvariableop_8_batch_normalization_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9╗
AssignVariableOp_9AssignVariableOp6assignvariableop_9_batch_normalization_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10и
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11ж
AssignVariableOp_11AssignVariableOpassignvariableop_11_dense_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12к
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_1_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13и
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_1_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14л
AssignVariableOp_14AssignVariableOp#assignvariableop_14_conv2d_3_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15й
AssignVariableOp_15AssignVariableOp!assignvariableop_15_conv2d_3_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16л
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_4_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17й
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_4_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18л
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_5_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19й
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_5_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20╖
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_1_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21╢
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_1_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22╜
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_1_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23┴
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_1_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24к
AssignVariableOp_24AssignVariableOp"assignvariableop_24_dense_2_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25и
AssignVariableOp_25AssignVariableOp assignvariableop_25_dense_2_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26к
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_3_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27и
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_3_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28л
AssignVariableOp_28AssignVariableOp#assignvariableop_28_conv2d_6_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29й
AssignVariableOp_29AssignVariableOp!assignvariableop_29_conv2d_6_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30л
AssignVariableOp_30AssignVariableOp#assignvariableop_30_conv2d_7_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31й
AssignVariableOp_31AssignVariableOp!assignvariableop_31_conv2d_7_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32л
AssignVariableOp_32AssignVariableOp#assignvariableop_32_conv2d_8_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33й
AssignVariableOp_33AssignVariableOp!assignvariableop_33_conv2d_8_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34╖
AssignVariableOp_34AssignVariableOp/assignvariableop_34_batch_normalization_2_gammaIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35╢
AssignVariableOp_35AssignVariableOp.assignvariableop_35_batch_normalization_2_betaIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36╜
AssignVariableOp_36AssignVariableOp5assignvariableop_36_batch_normalization_2_moving_meanIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37┴
AssignVariableOp_37AssignVariableOp9assignvariableop_37_batch_normalization_2_moving_varianceIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38к
AssignVariableOp_38AssignVariableOp"assignvariableop_38_dense_4_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39и
AssignVariableOp_39AssignVariableOp assignvariableop_39_dense_4_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40к
AssignVariableOp_40AssignVariableOp"assignvariableop_40_dense_5_kernelIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41и
AssignVariableOp_41AssignVariableOp assignvariableop_41_dense_5_biasIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42к
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_6_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43и
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_6_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44в
AssignVariableOp_44AssignVariableOpassignvariableop_44_beta_1Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45в
AssignVariableOp_45AssignVariableOpassignvariableop_45_beta_2Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46б
AssignVariableOp_46AssignVariableOpassignvariableop_46_decayIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47й
AssignVariableOp_47AssignVariableOp!assignvariableop_47_learning_rateIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_48е
AssignVariableOp_48AssignVariableOpassignvariableop_48_adam_iterIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49б
AssignVariableOp_49AssignVariableOpassignvariableop_49_totalIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50б
AssignVariableOp_50AssignVariableOpassignvariableop_50_countIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51г
AssignVariableOp_51AssignVariableOpassignvariableop_51_total_1Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52г
AssignVariableOp_52AssignVariableOpassignvariableop_52_count_1Identity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53к
AssignVariableOp_53AssignVariableOp"assignvariableop_53_true_positivesIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54к
AssignVariableOp_54AssignVariableOp"assignvariableop_54_true_negativesIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55л
AssignVariableOp_55AssignVariableOp#assignvariableop_55_false_positivesIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56л
AssignVariableOp_56AssignVariableOp#assignvariableop_56_false_negativesIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57░
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_conv2d_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58о
AssignVariableOp_58AssignVariableOp&assignvariableop_58_adam_conv2d_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59▓
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_conv2d_1_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60░
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_conv2d_1_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61▓
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_conv2d_2_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62░
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_conv2d_2_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63╝
AssignVariableOp_63AssignVariableOp4assignvariableop_63_adam_batch_normalization_gamma_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64╗
AssignVariableOp_64AssignVariableOp3assignvariableop_64_adam_batch_normalization_beta_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65п
AssignVariableOp_65AssignVariableOp'assignvariableop_65_adam_dense_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66н
AssignVariableOp_66AssignVariableOp%assignvariableop_66_adam_dense_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67▒
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_1_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68п
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_dense_1_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69▓
AssignVariableOp_69AssignVariableOp*assignvariableop_69_adam_conv2d_3_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70░
AssignVariableOp_70AssignVariableOp(assignvariableop_70_adam_conv2d_3_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71▓
AssignVariableOp_71AssignVariableOp*assignvariableop_71_adam_conv2d_4_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72░
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_conv2d_4_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73▓
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_conv2d_5_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74░
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_conv2d_5_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75╛
AssignVariableOp_75AssignVariableOp6assignvariableop_75_adam_batch_normalization_1_gamma_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76╜
AssignVariableOp_76AssignVariableOp5assignvariableop_76_adam_batch_normalization_1_beta_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77▒
AssignVariableOp_77AssignVariableOp)assignvariableop_77_adam_dense_2_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78п
AssignVariableOp_78AssignVariableOp'assignvariableop_78_adam_dense_2_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79▒
AssignVariableOp_79AssignVariableOp)assignvariableop_79_adam_dense_3_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80п
AssignVariableOp_80AssignVariableOp'assignvariableop_80_adam_dense_3_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81▓
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_conv2d_6_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82░
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_conv2d_6_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83▓
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_conv2d_7_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84░
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_conv2d_7_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85▓
AssignVariableOp_85AssignVariableOp*assignvariableop_85_adam_conv2d_8_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86░
AssignVariableOp_86AssignVariableOp(assignvariableop_86_adam_conv2d_8_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87╛
AssignVariableOp_87AssignVariableOp6assignvariableop_87_adam_batch_normalization_2_gamma_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88╜
AssignVariableOp_88AssignVariableOp5assignvariableop_88_adam_batch_normalization_2_beta_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89▒
AssignVariableOp_89AssignVariableOp)assignvariableop_89_adam_dense_4_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90п
AssignVariableOp_90AssignVariableOp'assignvariableop_90_adam_dense_4_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91▒
AssignVariableOp_91AssignVariableOp)assignvariableop_91_adam_dense_5_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92п
AssignVariableOp_92AssignVariableOp'assignvariableop_92_adam_dense_5_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93▒
AssignVariableOp_93AssignVariableOp)assignvariableop_93_adam_dense_6_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94п
AssignVariableOp_94AssignVariableOp'assignvariableop_94_adam_dense_6_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95░
AssignVariableOp_95AssignVariableOp(assignvariableop_95_adam_conv2d_kernel_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96о
AssignVariableOp_96AssignVariableOp&assignvariableop_96_adam_conv2d_bias_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97▓
AssignVariableOp_97AssignVariableOp*assignvariableop_97_adam_conv2d_1_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98░
AssignVariableOp_98AssignVariableOp(assignvariableop_98_adam_conv2d_1_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99▓
AssignVariableOp_99AssignVariableOp*assignvariableop_99_adam_conv2d_2_kernel_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100┤
AssignVariableOp_100AssignVariableOp)assignvariableop_100_adam_conv2d_2_bias_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101└
AssignVariableOp_101AssignVariableOp5assignvariableop_101_adam_batch_normalization_gamma_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102┐
AssignVariableOp_102AssignVariableOp4assignvariableop_102_adam_batch_normalization_beta_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103│
AssignVariableOp_103AssignVariableOp(assignvariableop_103_adam_dense_kernel_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104▒
AssignVariableOp_104AssignVariableOp&assignvariableop_104_adam_dense_bias_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105╡
AssignVariableOp_105AssignVariableOp*assignvariableop_105_adam_dense_1_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106│
AssignVariableOp_106AssignVariableOp(assignvariableop_106_adam_dense_1_bias_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107╢
AssignVariableOp_107AssignVariableOp+assignvariableop_107_adam_conv2d_3_kernel_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108┤
AssignVariableOp_108AssignVariableOp)assignvariableop_108_adam_conv2d_3_bias_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109╢
AssignVariableOp_109AssignVariableOp+assignvariableop_109_adam_conv2d_4_kernel_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110┤
AssignVariableOp_110AssignVariableOp)assignvariableop_110_adam_conv2d_4_bias_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111╢
AssignVariableOp_111AssignVariableOp+assignvariableop_111_adam_conv2d_5_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112┤
AssignVariableOp_112AssignVariableOp)assignvariableop_112_adam_conv2d_5_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113┬
AssignVariableOp_113AssignVariableOp7assignvariableop_113_adam_batch_normalization_1_gamma_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114┴
AssignVariableOp_114AssignVariableOp6assignvariableop_114_adam_batch_normalization_1_beta_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115╡
AssignVariableOp_115AssignVariableOp*assignvariableop_115_adam_dense_2_kernel_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116│
AssignVariableOp_116AssignVariableOp(assignvariableop_116_adam_dense_2_bias_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117╡
AssignVariableOp_117AssignVariableOp*assignvariableop_117_adam_dense_3_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118│
AssignVariableOp_118AssignVariableOp(assignvariableop_118_adam_dense_3_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119╢
AssignVariableOp_119AssignVariableOp+assignvariableop_119_adam_conv2d_6_kernel_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120┤
AssignVariableOp_120AssignVariableOp)assignvariableop_120_adam_conv2d_6_bias_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121╢
AssignVariableOp_121AssignVariableOp+assignvariableop_121_adam_conv2d_7_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122┤
AssignVariableOp_122AssignVariableOp)assignvariableop_122_adam_conv2d_7_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123╢
AssignVariableOp_123AssignVariableOp+assignvariableop_123_adam_conv2d_8_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124┤
AssignVariableOp_124AssignVariableOp)assignvariableop_124_adam_conv2d_8_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125┬
AssignVariableOp_125AssignVariableOp7assignvariableop_125_adam_batch_normalization_2_gamma_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126┴
AssignVariableOp_126AssignVariableOp6assignvariableop_126_adam_batch_normalization_2_beta_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127╡
AssignVariableOp_127AssignVariableOp*assignvariableop_127_adam_dense_4_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128│
AssignVariableOp_128AssignVariableOp(assignvariableop_128_adam_dense_4_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129╡
AssignVariableOp_129AssignVariableOp*assignvariableop_129_adam_dense_5_kernel_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130│
AssignVariableOp_130AssignVariableOp(assignvariableop_130_adam_dense_5_bias_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131╡
AssignVariableOp_131AssignVariableOp*assignvariableop_131_adam_dense_6_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132│
AssignVariableOp_132AssignVariableOp(assignvariableop_132_adam_dense_6_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpя
Identity_133Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_133у
Identity_134IdentityIdentity_133:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_134"%
identity_134Identity_134:output:0*л
_input_shapesЩ
Ц: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322*
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
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
т
й
6__inference_batch_normalization_1_layer_call_fn_191442

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1888922
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ад`2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:         ад`::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ад`
 
_user_specified_nameinputs
╟
r
F__inference_multiply_2_layer_call_and_return_conditional_losses_191861
inputs_0
inputs_1
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dimГ

ExpandDims
ExpandDimsinputs_1ExpandDims/dim:output:0*
T0*/
_output_shapes
:         `2

ExpandDimsj
mulMulinputs_0ExpandDims:output:0*
T0*/
_output_shapes
:         PR`2
mulc
IdentityIdentitymul:z:0*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:         PR`:         `:Y U
/
_output_shapes
:         PR`
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:         `
"
_user_specified_name
inputs/1
┌Ю
╡
H__inference_functional_1_layer_call_and_return_conditional_losses_189426
input_1
conv2d_188527
conv2d_188529
conv2d_1_188554
conv2d_1_188556
conv2d_2_188581
conv2d_2_188583
batch_normalization_188650
batch_normalization_188652
batch_normalization_188654
batch_normalization_188656
dense_188723
dense_188725
dense_1_188770
dense_1_188772
conv2d_3_188814
conv2d_3_188816
conv2d_4_188841
conv2d_4_188843
conv2d_5_188868
conv2d_5_188870 
batch_normalization_1_188937 
batch_normalization_1_188939 
batch_normalization_1_188941 
batch_normalization_1_188943
dense_2_189010
dense_2_189012
dense_3_189057
dense_3_189059
conv2d_6_189102
conv2d_6_189104
conv2d_7_189129
conv2d_7_189131
conv2d_8_189156
conv2d_8_189158 
batch_normalization_2_189225 
batch_normalization_2_189227 
batch_normalization_2_189229 
batch_normalization_2_189231
dense_4_189298
dense_4_189300
dense_5_189345
dense_5_189347
dense_6_189414
dense_6_189416
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallв conv2d_8/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdense_6/StatefulPartitionedCallЪ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_188527conv2d_188529*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1885162 
conv2d/StatefulPartitionedCall─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_188554conv2d_1_188556*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1885432"
 conv2d_1/StatefulPartitionedCall╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0conv2d_2_188581conv2d_2_188583*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1885702"
 conv2d_2/StatefulPartitionedCall╖
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_188650batch_normalization_188652batch_normalization_188654batch_normalization_188656*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1886052-
+batch_normalization/StatefulPartitionedCall╖
(global_average_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1882112*
(global_average_pooling2d/PartitionedCallЕ
reshape/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_reshape_layer_call_and_return_conditional_losses_1886732
reshape/PartitionedCallи
dense/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0dense_188723dense_188725*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1887122
dense/StatefulPartitionedCall╕
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_188770dense_1_188772*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1887592!
dense_1/StatefulPartitionedCall╝
multiply/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_multiply_layer_call_and_return_conditional_losses_1887832
multiply/PartitionedCall╛
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall!multiply/PartitionedCall:output:0conv2d_3_188814conv2d_3_188816*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1888032"
 conv2d_3/StatefulPartitionedCall╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0conv2d_4_188841conv2d_4_188843*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1888302"
 conv2d_4/StatefulPartitionedCall╞
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_188868conv2d_5_188870*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1888572"
 conv2d_5/StatefulPartitionedCall┼
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_1_188937batch_normalization_1_188939batch_normalization_1_188941batch_normalization_1_188943*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1888922/
-batch_normalization_1/StatefulPartitionedCall┐
*global_average_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_1883282,
*global_average_pooling2d_1/PartitionedCallН
reshape_1/PartitionedCallPartitionedCall3global_average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_1_layer_call_and_return_conditional_losses_1889602
reshape_1/PartitionedCall┤
dense_2/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0dense_2_189010dense_2_189012*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1889992!
dense_2/StatefulPartitionedCall║
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_189057dense_3_189059*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1890462!
dense_3/StatefulPartitionedCall─
multiply_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ад`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_1_layer_call_and_return_conditional_losses_1890702
multiply_1/PartitionedCallЩ
!average_pooling2d/PartitionedCallPartitionedCall#multiply_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *V
fQRO
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_1883402#
!average_pooling2d/PartitionedCall┼
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0conv2d_6_189102conv2d_6_189104*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1890912"
 conv2d_6/StatefulPartitionedCall─
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_189129conv2d_7_189131*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1891182"
 conv2d_7/StatefulPartitionedCall─
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_189156conv2d_8_189158*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1891452"
 conv2d_8/StatefulPartitionedCall├
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batch_normalization_2_189225batch_normalization_2_189227batch_normalization_2_189229batch_normalization_2_189231*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1891802/
-batch_normalization_2/StatefulPartitionedCall┐
*global_average_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_1884572,
*global_average_pooling2d_2/PartitionedCallН
reshape_2/PartitionedCallPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *N
fIRG
E__inference_reshape_2_layer_call_and_return_conditional_losses_1892482
reshape_2/PartitionedCall┤
dense_4/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0dense_4_189298dense_4_189300*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_1892872!
dense_4/StatefulPartitionedCall║
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_189345dense_5_189347*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         `*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_1893342!
dense_5/StatefulPartitionedCall┬
multiply_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *O
fJRH
F__inference_multiply_2_layer_call_and_return_conditional_losses_1893582
multiply_2/PartitionedCallЯ
#average_pooling2d_1/PartitionedCallPartitionedCall#multiply_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         ()`* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *X
fSRQ
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_1884692%
#average_pooling2d_1/PartitionedCallг
$global_max_pooling2d/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *Y
fTRR
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_1884822&
$global_max_pooling2d/PartitionedCall╡
*global_average_pooling2d_3/PartitionedCallPartitionedCall,average_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         `* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_1884952,
*global_average_pooling2d_3/PartitionedCall└
concatenate/PartitionedCallPartitionedCall-global_max_pooling2d/PartitionedCall:output:03global_average_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1893772
concatenate/PartitionedCall▓
dense_6/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_6_189414dense_6_189416*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_1894032!
dense_6/StatefulPartitionedCallо
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_189414*
_output_shapes
:	└*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpи
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	└2 
dense_6/kernel/Regularizer/AbsХ
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_6/kernel/Regularizer/Const╖
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0)dense_6/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/SumЙ
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *3&е42"
 dense_6/kernel/Regularizer/mul/x╝
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulп
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:Z V
1
_output_shapes
:         ад
!
_user_specified_name	input_1
Ж
Ъ
-__inference_functional_1_layer_call_fn_190006
input_1
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityИвStatefulPartitionedCall┴
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*2
config_proto" 

CPU

GPU2*0,1J 8В *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_1899152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*т
_input_shapes╨
═:         ад::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         ад
!
_user_specified_name	input_1
Б
~
)__inference_conv2d_6_layer_call_fn_191587

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         PR`*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8В *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1890912
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         PR`::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
▄
_
C__inference_reshape_layer_call_and_return_conditional_losses_188673

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :`2
Reshape/shape/2а
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:         `2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:         `2

Identity"
identityIdentity:output:0*&
_input_shapes
:         `:O K
'
_output_shapes
:         `
 
_user_specified_nameinputs
Б
о
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_189180

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         PR`:`:`:`:`:*
epsilon%oГ:*
exponential_avg_factor%
╫#<2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         PR`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         PR`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         PR`
 
_user_specified_nameinputs
д
X
,__inference_concatenate_layer_call_fn_191880
inputs_0
inputs_1
identity╪
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8В *P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_1893772
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         └2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         `:         `:Q M
'
_output_shapes
:         `
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         `
"
_user_specified_name
inputs/1"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┤
serving_defaultа
E
input_1:
serving_default_input_1:0         ад;
dense_60
StatefulPartitionedCall:0         tensorflow/serving/predict:ёЪ
сЕ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer-15
layer_with_weights-10
layer-16
layer_with_weights-11
layer-17
layer-18
layer-19
layer_with_weights-12
layer-20
layer_with_weights-13
layer-21
layer_with_weights-14
layer-22
layer_with_weights-15
layer-23
layer-24
layer-25
layer_with_weights-16
layer-26
layer_with_weights-17
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer-32
"layer_with_weights-18
"layer-33
#	optimizer
$	variables
%regularization_losses
&trainable_variables
'	keras_api
(
signatures
щ__call__
ъ_default_save_signature
+ы&call_and_return_all_conditional_losses"╔№
_tf_keras_networkм№{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 164, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}, "name": "reshape", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "name": "multiply", "inbound_nodes": [[["batch_normalization", 0, 0, {}], ["dense_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["multiply", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}, "name": "reshape_1", "inbound_nodes": [[["global_average_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "name": "multiply_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}], ["dense_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d", "inbound_nodes": [[["multiply_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["average_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}, "name": "reshape_2", "inbound_nodes": [[["global_average_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_2", "trainable": true, "dtype": "float32"}, "name": "multiply_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}], ["dense_5", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_1", "inbound_nodes": [[["multiply_2", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling2D", "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling2d", "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_3", "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["global_max_pooling2d", 0, 0, {}], ["global_average_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 3.0761438551962783e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_6", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 164, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}, "name": "reshape", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "name": "multiply", "inbound_nodes": [[["batch_normalization", 0, 0, {}], ["dense_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["multiply", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}, "name": "reshape_1", "inbound_nodes": [[["global_average_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "name": "multiply_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}], ["dense_3", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d", "inbound_nodes": [[["multiply_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["average_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}, "name": "reshape_2", "inbound_nodes": [[["global_average_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Multiply", "config": {"name": "multiply_2", "trainable": true, "dtype": "float32"}, "name": "multiply_2", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}], ["dense_5", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_1", "inbound_nodes": [[["multiply_2", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling2D", "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling2d", "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d_3", "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["global_max_pooling2d", 0, 0, {}], ["global_average_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 3.0761438551962783e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_6", 0, 0]]}}}
¤"·
_tf_keras_input_layer┌{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 164, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 164, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
Ё	

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
ь__call__
+э&call_and_return_all_conditional_losses"╔
_tf_keras_layerп{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 3]}}
Ў	

/kernel
0bias
1	variables
2regularization_losses
3trainable_variables
4	keras_api
ю__call__
+я&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 96]}}
Ў	

5kernel
6bias
7	variables
8regularization_losses
9trainable_variables
:	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 96]}}
║	
;axis
	<gamma
=beta
>moving_mean
?moving_variance
@	variables
Aregularization_losses
Btrainable_variables
C	keras_api
Є__call__
+є&call_and_return_all_conditional_losses"ф
_tf_keras_layer╩{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 96]}}
Х
D	variables
Eregularization_losses
Ftrainable_variables
G	keras_api
Ї__call__
+ї&call_and_return_all_conditional_losses"Д
_tf_keras_layerъ{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
є
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
Ў__call__
+ў&call_and_return_all_conditional_losses"т
_tf_keras_layer╚{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}}
Ё

Lkernel
Mbias
N	variables
Oregularization_losses
Ptrainable_variables
Q	keras_api
°__call__
+∙&call_and_return_all_conditional_losses"╔
_tf_keras_layerп{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 96]}}
Ў

Rkernel
Sbias
T	variables
Uregularization_losses
Vtrainable_variables
W	keras_api
·__call__
+√&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 3]}}
├
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
№__call__
+¤&call_and_return_all_conditional_losses"▓
_tf_keras_layerШ{"class_name": "Multiply", "name": "multiply", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "multiply", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 160, 164, 96]}, {"class_name": "TensorShape", "items": [null, 1, 96]}]}
Ў	

\kernel
]bias
^	variables
_regularization_losses
`trainable_variables
a	keras_api
■__call__
+ &call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 96]}}
Ў	

bkernel
cbias
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
А__call__
+Б&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 96]}}
Ў	

hkernel
ibias
j	variables
kregularization_losses
ltrainable_variables
m	keras_api
В__call__
+Г&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 96]}}
╛	
naxis
	ogamma
pbeta
qmoving_mean
rmoving_variance
s	variables
tregularization_losses
utrainable_variables
v	keras_api
Д__call__
+Е&call_and_return_all_conditional_losses"ш
_tf_keras_layer╬{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 164, 96]}}
Щ
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
Ж__call__
+З&call_and_return_all_conditional_losses"И
_tf_keras_layerю{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ў
{	variables
|regularization_losses
}trainable_variables
~	keras_api
И__call__
+Й&call_and_return_all_conditional_losses"ц
_tf_keras_layer╠{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}}
∙

kernel
	Аbias
Б	variables
Вregularization_losses
Гtrainable_variables
Д	keras_api
К__call__
+Л&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 96]}}
№
Еkernel
	Жbias
З	variables
Иregularization_losses
Йtrainable_variables
К	keras_api
М__call__
+Н&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 3]}}
╦
Л	variables
Мregularization_losses
Нtrainable_variables
О	keras_api
О__call__
+П&call_and_return_all_conditional_losses"╢
_tf_keras_layerЬ{"class_name": "Multiply", "name": "multiply_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "multiply_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 160, 164, 96]}, {"class_name": "TensorShape", "items": [null, 1, 96]}]}
Н
П	variables
Рregularization_losses
Сtrainable_variables
Т	keras_api
Р__call__
+С&call_and_return_all_conditional_losses"°
_tf_keras_layer▐{"class_name": "AveragePooling2D", "name": "average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
·	
Уkernel
	Фbias
Х	variables
Цregularization_losses
Чtrainable_variables
Ш	keras_api
Т__call__
+У&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 80, 82, 96]}}
·	
Щkernel
	Ъbias
Ы	variables
Ьregularization_losses
Эtrainable_variables
Ю	keras_api
Ф__call__
+Х&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 80, 82, 96]}}
·	
Яkernel
	аbias
б	variables
вregularization_losses
гtrainable_variables
д	keras_api
Ц__call__
+Ч&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 80, 82, 96]}}
┼	
	еaxis

жgamma
	зbeta
иmoving_mean
йmoving_variance
к	variables
лregularization_losses
мtrainable_variables
н	keras_api
Ш__call__
+Щ&call_and_return_all_conditional_losses"ц
_tf_keras_layer╠{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 80, 82, 96]}}
Э
о	variables
пregularization_losses
░trainable_variables
▒	keras_api
Ъ__call__
+Ы&call_and_return_all_conditional_losses"И
_tf_keras_layerю{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
√
▓	variables
│regularization_losses
┤trainable_variables
╡	keras_api
Ь__call__
+Э&call_and_return_all_conditional_losses"ц
_tf_keras_layer╠{"class_name": "Reshape", "name": "reshape_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 96]}}}
·
╢kernel
	╖bias
╕	variables
╣regularization_losses
║trainable_variables
╗	keras_api
Ю__call__
+Я&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 96]}}
№
╝kernel
	╜bias
╛	variables
┐regularization_losses
└trainable_variables
┴	keras_api
а__call__
+б&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 96, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 3]}}
╔
┬	variables
├regularization_losses
─trainable_variables
┼	keras_api
в__call__
+г&call_and_return_all_conditional_losses"┤
_tf_keras_layerЪ{"class_name": "Multiply", "name": "multiply_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "multiply_2", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 80, 82, 96]}, {"class_name": "TensorShape", "items": [null, 1, 96]}]}
С
╞	variables
╟regularization_losses
╚trainable_variables
╔	keras_api
д__call__
+е&call_and_return_all_conditional_losses"№
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Н
╩	variables
╦regularization_losses
╠trainable_variables
═	keras_api
ж__call__
+з&call_and_return_all_conditional_losses"°
_tf_keras_layer▐{"class_name": "GlobalMaxPooling2D", "name": "global_max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_max_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Э
╬	variables
╧regularization_losses
╨trainable_variables
╤	keras_api
и__call__
+й&call_and_return_all_conditional_losses"И
_tf_keras_layerю{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╧
╥	variables
╙regularization_losses
╘trainable_variables
╒	keras_api
к__call__
+л&call_and_return_all_conditional_losses"║
_tf_keras_layerа{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 96]}, {"class_name": "TensorShape", "items": [null, 96]}]}
╢
╓kernel
	╫bias
╪	variables
┘regularization_losses
┌trainable_variables
█	keras_api
м__call__
+н&call_and_return_all_conditional_losses"Й
_tf_keras_layerя{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1", "config": {"l1": 3.0761438551962783e-07}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 192]}}
Є
▄beta_1
▌beta_2

▐decay
▀learning_rate
	рiter)mЭ*mЮ/mЯ0mа5mб6mв<mг=mдLmеMmжRmзSmи\mй]mкbmлcmмhmнimоomпpm░m▒	Аm▓	Еm│	Жm┤	Уm╡	Фm╢	Щm╖	Ъm╕	Яm╣	аm║	жm╗	зm╝	╢m╜	╖m╛	╝m┐	╜m└	╓m┴	╫m┬)v├*v─/v┼0v╞5v╟6v╚<v╔=v╩Lv╦Mv╠Rv═Sv╬\v╧]v╨bv╤cv╥hv╙iv╘ov╒pv╓v╫	Аv╪	Еv┘	Жv┌	Уv█	Фv▄	Щv▌	Ъv▐	Яv▀	аvр	жvс	зvт	╢vу	╖vф	╝vх	╜vц	╓vч	╫vш"
	optimizer
Й
)0
*1
/2
03
54
65
<6
=7
>8
?9
L10
M11
R12
S13
\14
]15
b16
c17
h18
i19
o20
p21
q22
r23
24
А25
Е26
Ж27
У28
Ф29
Щ30
Ъ31
Я32
а33
ж34
з35
и36
й37
╢38
╖39
╝40
╜41
╓42
╫43"
trackable_list_wrapper
(
о0"
trackable_list_wrapper
╫
)0
*1
/2
03
54
65
<6
=7
L8
M9
R10
S11
\12
]13
b14
c15
h16
i17
o18
p19
20
А21
Е22
Ж23
У24
Ф25
Щ26
Ъ27
Я28
а29
ж30
з31
╢32
╖33
╝34
╜35
╓36
╫37"
trackable_list_wrapper
╙
сnon_trainable_variables
 тlayer_regularization_losses
уlayers
фlayer_metrics
$	variables
%regularization_losses
хmetrics
&trainable_variables
щ__call__
ъ_default_save_signature
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
-
пserving_default"
signature_map
':%`2conv2d/kernel
:`2conv2d/bias
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
╡
цnon_trainable_variables
 чlayer_regularization_losses
шlayers
щlayer_metrics
+	variables
,regularization_losses
ъmetrics
-trainable_variables
ь__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_1/kernel
:`2conv2d_1/bias
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
╡
ыnon_trainable_variables
 ьlayer_regularization_losses
эlayers
юlayer_metrics
1	variables
2regularization_losses
яmetrics
3trainable_variables
ю__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_2/kernel
:`2conv2d_2/bias
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
╡
Ёnon_trainable_variables
 ёlayer_regularization_losses
Єlayers
єlayer_metrics
7	variables
8regularization_losses
Їmetrics
9trainable_variables
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%`2batch_normalization/gamma
&:$`2batch_normalization/beta
/:-` (2batch_normalization/moving_mean
3:1` (2#batch_normalization/moving_variance
<
<0
=1
>2
?3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
╡
їnon_trainable_variables
 Ўlayer_regularization_losses
ўlayers
°layer_metrics
@	variables
Aregularization_losses
∙metrics
Btrainable_variables
Є__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
·non_trainable_variables
 √layer_regularization_losses
№layers
¤layer_metrics
D	variables
Eregularization_losses
■metrics
Ftrainable_variables
Ї__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
 non_trainable_variables
 Аlayer_regularization_losses
Бlayers
Вlayer_metrics
H	variables
Iregularization_losses
Гmetrics
Jtrainable_variables
Ў__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
:`2dense/kernel
:2
dense/bias
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
╡
Дnon_trainable_variables
 Еlayer_regularization_losses
Жlayers
Зlayer_metrics
N	variables
Oregularization_losses
Иmetrics
Ptrainable_variables
°__call__
+∙&call_and_return_all_conditional_losses
'∙"call_and_return_conditional_losses"
_generic_user_object
 :`2dense_1/kernel
:`2dense_1/bias
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
╡
Йnon_trainable_variables
 Кlayer_regularization_losses
Лlayers
Мlayer_metrics
T	variables
Uregularization_losses
Нmetrics
Vtrainable_variables
·__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Оnon_trainable_variables
 Пlayer_regularization_losses
Рlayers
Сlayer_metrics
X	variables
Yregularization_losses
Тmetrics
Ztrainable_variables
№__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_3/kernel
:`2conv2d_3/bias
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
╡
Уnon_trainable_variables
 Фlayer_regularization_losses
Хlayers
Цlayer_metrics
^	variables
_regularization_losses
Чmetrics
`trainable_variables
■__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_4/kernel
:`2conv2d_4/bias
.
b0
c1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
╡
Шnon_trainable_variables
 Щlayer_regularization_losses
Ъlayers
Ыlayer_metrics
d	variables
eregularization_losses
Ьmetrics
ftrainable_variables
А__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_5/kernel
:`2conv2d_5/bias
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
╡
Эnon_trainable_variables
 Юlayer_regularization_losses
Яlayers
аlayer_metrics
j	variables
kregularization_losses
бmetrics
ltrainable_variables
В__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'`2batch_normalization_1/gamma
(:&`2batch_normalization_1/beta
1:/` (2!batch_normalization_1/moving_mean
5:3` (2%batch_normalization_1/moving_variance
<
o0
p1
q2
r3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
╡
вnon_trainable_variables
 гlayer_regularization_losses
дlayers
еlayer_metrics
s	variables
tregularization_losses
жmetrics
utrainable_variables
Д__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
зnon_trainable_variables
 иlayer_regularization_losses
йlayers
кlayer_metrics
w	variables
xregularization_losses
лmetrics
ytrainable_variables
Ж__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
мnon_trainable_variables
 нlayer_regularization_losses
оlayers
пlayer_metrics
{	variables
|regularization_losses
░metrics
}trainable_variables
И__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 :`2dense_2/kernel
:2dense_2/bias
/
0
А1"
trackable_list_wrapper
 "
trackable_list_wrapper
/
0
А1"
trackable_list_wrapper
╕
▒non_trainable_variables
 ▓layer_regularization_losses
│layers
┤layer_metrics
Б	variables
Вregularization_losses
╡metrics
Гtrainable_variables
К__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
 :`2dense_3/kernel
:`2dense_3/bias
0
Е0
Ж1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Е0
Ж1"
trackable_list_wrapper
╕
╢non_trainable_variables
 ╖layer_regularization_losses
╕layers
╣layer_metrics
З	variables
Иregularization_losses
║metrics
Йtrainable_variables
М__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
╗non_trainable_variables
 ╝layer_regularization_losses
╜layers
╛layer_metrics
Л	variables
Мregularization_losses
┐metrics
Нtrainable_variables
О__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
└non_trainable_variables
 ┴layer_regularization_losses
┬layers
├layer_metrics
П	variables
Рregularization_losses
─metrics
Сtrainable_variables
Р__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_6/kernel
:`2conv2d_6/bias
0
У0
Ф1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
У0
Ф1"
trackable_list_wrapper
╕
┼non_trainable_variables
 ╞layer_regularization_losses
╟layers
╚layer_metrics
Х	variables
Цregularization_losses
╔metrics
Чtrainable_variables
Т__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_7/kernel
:`2conv2d_7/bias
0
Щ0
Ъ1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
╕
╩non_trainable_variables
 ╦layer_regularization_losses
╠layers
═layer_metrics
Ы	variables
Ьregularization_losses
╬metrics
Эtrainable_variables
Ф__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
):'``2conv2d_8/kernel
:`2conv2d_8/bias
0
Я0
а1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Я0
а1"
trackable_list_wrapper
╕
╧non_trainable_variables
 ╨layer_regularization_losses
╤layers
╥layer_metrics
б	variables
вregularization_losses
╙metrics
гtrainable_variables
Ц__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'`2batch_normalization_2/gamma
(:&`2batch_normalization_2/beta
1:/` (2!batch_normalization_2/moving_mean
5:3` (2%batch_normalization_2/moving_variance
@
ж0
з1
и2
й3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
ж0
з1"
trackable_list_wrapper
╕
╘non_trainable_variables
 ╒layer_regularization_losses
╓layers
╫layer_metrics
к	variables
лregularization_losses
╪metrics
мtrainable_variables
Ш__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
┘non_trainable_variables
 ┌layer_regularization_losses
█layers
▄layer_metrics
о	variables
пregularization_losses
▌metrics
░trainable_variables
Ъ__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
▐non_trainable_variables
 ▀layer_regularization_losses
рlayers
сlayer_metrics
▓	variables
│regularization_losses
тmetrics
┤trainable_variables
Ь__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
 :`2dense_4/kernel
:2dense_4/bias
0
╢0
╖1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
╢0
╖1"
trackable_list_wrapper
╕
уnon_trainable_variables
 фlayer_regularization_losses
хlayers
цlayer_metrics
╕	variables
╣regularization_losses
чmetrics
║trainable_variables
Ю__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 :`2dense_5/kernel
:`2dense_5/bias
0
╝0
╜1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
╝0
╜1"
trackable_list_wrapper
╕
шnon_trainable_variables
 щlayer_regularization_losses
ъlayers
ыlayer_metrics
╛	variables
┐regularization_losses
ьmetrics
└trainable_variables
а__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
эnon_trainable_variables
 юlayer_regularization_losses
яlayers
Ёlayer_metrics
┬	variables
├regularization_losses
ёmetrics
─trainable_variables
в__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Єnon_trainable_variables
 єlayer_regularization_losses
Їlayers
їlayer_metrics
╞	variables
╟regularization_losses
Ўmetrics
╚trainable_variables
д__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
ўnon_trainable_variables
 °layer_regularization_losses
∙layers
·layer_metrics
╩	variables
╦regularization_losses
√metrics
╠trainable_variables
ж__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
№non_trainable_variables
 ¤layer_regularization_losses
■layers
 layer_metrics
╬	variables
╧regularization_losses
Аmetrics
╨trainable_variables
и__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╕
Бnon_trainable_variables
 Вlayer_regularization_losses
Гlayers
Дlayer_metrics
╥	variables
╙regularization_losses
Еmetrics
╘trainable_variables
к__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
!:	└2dense_6/kernel
:2dense_6/bias
0
╓0
╫1"
trackable_list_wrapper
(
о0"
trackable_list_wrapper
0
╓0
╫1"
trackable_list_wrapper
╕
Жnon_trainable_variables
 Зlayer_regularization_losses
Иlayers
Йlayer_metrics
╪	variables
┘regularization_losses
Кmetrics
┌trainable_variables
м__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
:	 (2	Adam/iter
L
>0
?1
q2
r3
и4
й5"
trackable_list_wrapper
 "
trackable_list_wrapper
ж
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33"
trackable_list_wrapper
 "
trackable_dict_wrapper
8
Л0
М1
Н2"
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
.
>0
?1"
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
.
q0
r1"
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
0
и0
й1"
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
(
о0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
┐

Оtotal

Пcount
Р	variables
С	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 

Тtotal

Уcount
Ф
_fn_kwargs
Х	variables
Ц	keras_api"│
_tf_keras_metricШ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
╡"
Чtrue_positives
Шtrue_negatives
Щfalse_positives
Ъfalse_negatives
Ы	variables
Ь	keras_api"╝!
_tf_keras_metricб!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}
:  (2total
:  (2count
0
О0
П1"
trackable_list_wrapper
.
Р	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Т0
У1"
trackable_list_wrapper
.
Х	variables"
_generic_user_object
:╚ (2true_positives
:╚ (2true_negatives
 :╚ (2false_positives
 :╚ (2false_negatives
@
Ч0
Ш1
Щ2
Ъ3"
trackable_list_wrapper
.
Ы	variables"
_generic_user_object
,:*`2Adam/conv2d/kernel/m
:`2Adam/conv2d/bias/m
.:,``2Adam/conv2d_1/kernel/m
 :`2Adam/conv2d_1/bias/m
.:,``2Adam/conv2d_2/kernel/m
 :`2Adam/conv2d_2/bias/m
,:*`2 Adam/batch_normalization/gamma/m
+:)`2Adam/batch_normalization/beta/m
#:!`2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#`2Adam/dense_1/kernel/m
:`2Adam/dense_1/bias/m
.:,``2Adam/conv2d_3/kernel/m
 :`2Adam/conv2d_3/bias/m
.:,``2Adam/conv2d_4/kernel/m
 :`2Adam/conv2d_4/bias/m
.:,``2Adam/conv2d_5/kernel/m
 :`2Adam/conv2d_5/bias/m
.:,`2"Adam/batch_normalization_1/gamma/m
-:+`2!Adam/batch_normalization_1/beta/m
%:#`2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#`2Adam/dense_3/kernel/m
:`2Adam/dense_3/bias/m
.:,``2Adam/conv2d_6/kernel/m
 :`2Adam/conv2d_6/bias/m
.:,``2Adam/conv2d_7/kernel/m
 :`2Adam/conv2d_7/bias/m
.:,``2Adam/conv2d_8/kernel/m
 :`2Adam/conv2d_8/bias/m
.:,`2"Adam/batch_normalization_2/gamma/m
-:+`2!Adam/batch_normalization_2/beta/m
%:#`2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
%:#`2Adam/dense_5/kernel/m
:`2Adam/dense_5/bias/m
&:$	└2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
,:*`2Adam/conv2d/kernel/v
:`2Adam/conv2d/bias/v
.:,``2Adam/conv2d_1/kernel/v
 :`2Adam/conv2d_1/bias/v
.:,``2Adam/conv2d_2/kernel/v
 :`2Adam/conv2d_2/bias/v
,:*`2 Adam/batch_normalization/gamma/v
+:)`2Adam/batch_normalization/beta/v
#:!`2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#`2Adam/dense_1/kernel/v
:`2Adam/dense_1/bias/v
.:,``2Adam/conv2d_3/kernel/v
 :`2Adam/conv2d_3/bias/v
.:,``2Adam/conv2d_4/kernel/v
 :`2Adam/conv2d_4/bias/v
.:,``2Adam/conv2d_5/kernel/v
 :`2Adam/conv2d_5/bias/v
.:,`2"Adam/batch_normalization_1/gamma/v
-:+`2!Adam/batch_normalization_1/beta/v
%:#`2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#`2Adam/dense_3/kernel/v
:`2Adam/dense_3/bias/v
.:,``2Adam/conv2d_6/kernel/v
 :`2Adam/conv2d_6/bias/v
.:,``2Adam/conv2d_7/kernel/v
 :`2Adam/conv2d_7/bias/v
.:,``2Adam/conv2d_8/kernel/v
 :`2Adam/conv2d_8/bias/v
.:,`2"Adam/batch_normalization_2/gamma/v
-:+`2!Adam/batch_normalization_2/beta/v
%:#`2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
%:#`2Adam/dense_5/kernel/v
:`2Adam/dense_5/bias/v
&:$	└2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
В2 
-__inference_functional_1_layer_call_fn_189782
-__inference_functional_1_layer_call_fn_190967
-__inference_functional_1_layer_call_fn_190874
-__inference_functional_1_layer_call_fn_190006└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
щ2ц
!__inference__wrapped_model_188100└
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *0в-
+К(
input_1         ад
ю2ы
H__inference_functional_1_layer_call_and_return_conditional_losses_189557
H__inference_functional_1_layer_call_and_return_conditional_losses_190781
H__inference_functional_1_layer_call_and_return_conditional_losses_189426
H__inference_functional_1_layer_call_and_return_conditional_losses_190447└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╤2╬
'__inference_conv2d_layer_call_fn_190987в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_conv2d_layer_call_and_return_conditional_losses_190978в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_1_layer_call_fn_191007в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_1_layer_call_and_return_conditional_losses_190998в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_2_layer_call_fn_191027в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_2_layer_call_and_return_conditional_losses_191018в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Т2П
4__inference_batch_normalization_layer_call_fn_191142
4__inference_batch_normalization_layer_call_fn_191078
4__inference_batch_normalization_layer_call_fn_191091
4__inference_batch_normalization_layer_call_fn_191155┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
■2√
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191111
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191047
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191065
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191129┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
б2Ю
9__inference_global_average_pooling2d_layer_call_fn_188217р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╝2╣
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_188211р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╥2╧
(__inference_reshape_layer_call_fn_191173в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_reshape_layer_call_and_return_conditional_losses_191168в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╨2═
&__inference_dense_layer_call_fn_191213в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ы2ш
A__inference_dense_layer_call_and_return_conditional_losses_191204в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_1_layer_call_fn_191253в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_1_layer_call_and_return_conditional_losses_191244в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_multiply_layer_call_fn_191267в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_multiply_layer_call_and_return_conditional_losses_191261в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_3_layer_call_fn_191287в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_3_layer_call_and_return_conditional_losses_191278в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_4_layer_call_fn_191307в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_4_layer_call_and_return_conditional_losses_191298в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_5_layer_call_fn_191327в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_5_layer_call_and_return_conditional_losses_191318в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_1_layer_call_fn_191378
6__inference_batch_normalization_1_layer_call_fn_191455
6__inference_batch_normalization_1_layer_call_fn_191442
6__inference_batch_normalization_1_layer_call_fn_191391┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191365
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191347
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191429
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191411┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
г2а
;__inference_global_average_pooling2d_1_layer_call_fn_188334р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╛2╗
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_188328р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╘2╤
*__inference_reshape_1_layer_call_fn_191473в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_reshape_1_layer_call_and_return_conditional_losses_191468в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_2_layer_call_fn_191513в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_2_layer_call_and_return_conditional_losses_191504в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_3_layer_call_fn_191553в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_3_layer_call_and_return_conditional_losses_191544в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_multiply_1_layer_call_fn_191567в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_multiply_1_layer_call_and_return_conditional_losses_191561в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
2__inference_average_pooling2d_layer_call_fn_188346р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╡2▓
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_188340р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╙2╨
)__inference_conv2d_6_layer_call_fn_191587в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_6_layer_call_and_return_conditional_losses_191578в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_7_layer_call_fn_191607в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_7_layer_call_and_return_conditional_losses_191598в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_conv2d_8_layer_call_fn_191627в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_conv2d_8_layer_call_and_return_conditional_losses_191618в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_2_layer_call_fn_191678
6__inference_batch_normalization_2_layer_call_fn_191742
6__inference_batch_normalization_2_layer_call_fn_191755
6__inference_batch_normalization_2_layer_call_fn_191691┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191711
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191665
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191647
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191729┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
г2а
;__inference_global_average_pooling2d_2_layer_call_fn_188463р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╛2╗
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_188457р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╘2╤
*__inference_reshape_2_layer_call_fn_191773в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_reshape_2_layer_call_and_return_conditional_losses_191768в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_4_layer_call_fn_191813в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_4_layer_call_and_return_conditional_losses_191804в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_5_layer_call_fn_191853в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_5_layer_call_and_return_conditional_losses_191844в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_multiply_2_layer_call_fn_191867в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_multiply_2_layer_call_and_return_conditional_losses_191861в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ь2Щ
4__inference_average_pooling2d_1_layer_call_fn_188475р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╖2┤
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_188469р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Э2Ъ
5__inference_global_max_pooling2d_layer_call_fn_188488р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╕2╡
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_188482р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
г2а
;__inference_global_average_pooling2d_3_layer_call_fn_188501р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╛2╗
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_188495р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╓2╙
,__inference_concatenate_layer_call_fn_191880в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_concatenate_layer_call_and_return_conditional_losses_191874в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_6_layer_call_fn_191912в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_191903в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
│2░
__inference_loss_fn_0_191923П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
3B1
$__inference_signature_wrapper_190107input_1╓
!__inference__wrapped_model_188100░?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫:в7
0в-
+К(
input_1         ад
к "1к.
,
dense_6!К
dense_6         Є
O__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_188469ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╩
4__inference_average_pooling2d_1_layer_call_fn_188475СRвO
HвE
CК@
inputs4                                    
к ";К84                                    Ё
M__inference_average_pooling2d_layer_call_and_return_conditional_losses_188340ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╚
2__inference_average_pooling2d_layer_call_fn_188346СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ь
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191347ЦopqrMвJ
Cв@
:К7
inputs+                           `
p
к "?в<
5К2
0+                           `
Ъ ь
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191365ЦopqrMвJ
Cв@
:К7
inputs+                           `
p 
к "?в<
5К2
0+                           `
Ъ ╦
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191411vopqr=в:
3в0
*К'
inputs         ад`
p
к "/в,
%К"
0         ад`
Ъ ╦
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_191429vopqr=в:
3в0
*К'
inputs         ад`
p 
к "/в,
%К"
0         ад`
Ъ ─
6__inference_batch_normalization_1_layer_call_fn_191378ЙopqrMвJ
Cв@
:К7
inputs+                           `
p
к "2К/+                           `─
6__inference_batch_normalization_1_layer_call_fn_191391ЙopqrMвJ
Cв@
:К7
inputs+                           `
p 
к "2К/+                           `г
6__inference_batch_normalization_1_layer_call_fn_191442iopqr=в:
3в0
*К'
inputs         ад`
p
к ""К         ад`г
6__inference_batch_normalization_1_layer_call_fn_191455iopqr=в:
3в0
*К'
inputs         ад`
p 
к ""К         ад`╦
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191647vжзий;в8
1в.
(К%
inputs         PR`
p
к "-в*
#К 
0         PR`
Ъ ╦
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191665vжзий;в8
1в.
(К%
inputs         PR`
p 
к "-в*
#К 
0         PR`
Ъ Ё
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191711ЪжзийMвJ
Cв@
:К7
inputs+                           `
p
к "?в<
5К2
0+                           `
Ъ Ё
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_191729ЪжзийMвJ
Cв@
:К7
inputs+                           `
p 
к "?в<
5К2
0+                           `
Ъ г
6__inference_batch_normalization_2_layer_call_fn_191678iжзий;в8
1в.
(К%
inputs         PR`
p
к " К         PR`г
6__inference_batch_normalization_2_layer_call_fn_191691iжзий;в8
1в.
(К%
inputs         PR`
p 
к " К         PR`╚
6__inference_batch_normalization_2_layer_call_fn_191742НжзийMвJ
Cв@
:К7
inputs+                           `
p
к "2К/+                           `╚
6__inference_batch_normalization_2_layer_call_fn_191755НжзийMвJ
Cв@
:К7
inputs+                           `
p 
к "2К/+                           `ъ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191047Ц<=>?MвJ
Cв@
:К7
inputs+                           `
p
к "?в<
5К2
0+                           `
Ъ ъ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191065Ц<=>?MвJ
Cв@
:К7
inputs+                           `
p 
к "?в<
5К2
0+                           `
Ъ ╔
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191111v<=>?=в:
3в0
*К'
inputs         ад`
p
к "/в,
%К"
0         ад`
Ъ ╔
O__inference_batch_normalization_layer_call_and_return_conditional_losses_191129v<=>?=в:
3в0
*К'
inputs         ад`
p 
к "/в,
%К"
0         ад`
Ъ ┬
4__inference_batch_normalization_layer_call_fn_191078Й<=>?MвJ
Cв@
:К7
inputs+                           `
p
к "2К/+                           `┬
4__inference_batch_normalization_layer_call_fn_191091Й<=>?MвJ
Cв@
:К7
inputs+                           `
p 
к "2К/+                           `б
4__inference_batch_normalization_layer_call_fn_191142i<=>?=в:
3в0
*К'
inputs         ад`
p
к ""К         ад`б
4__inference_batch_normalization_layer_call_fn_191155i<=>?=в:
3в0
*К'
inputs         ад`
p 
к ""К         ад`╨
G__inference_concatenate_layer_call_and_return_conditional_losses_191874ДZвW
PвM
KЪH
"К
inputs/0         `
"К
inputs/1         `
к "&в#
К
0         └
Ъ з
,__inference_concatenate_layer_call_fn_191880wZвW
PвM
KЪH
"К
inputs/0         `
"К
inputs/1         `
к "К         └╕
D__inference_conv2d_1_layer_call_and_return_conditional_losses_190998p/09в6
/в,
*К'
inputs         ад`
к "/в,
%К"
0         ад`
Ъ Р
)__inference_conv2d_1_layer_call_fn_191007c/09в6
/в,
*К'
inputs         ад`
к ""К         ад`╕
D__inference_conv2d_2_layer_call_and_return_conditional_losses_191018p569в6
/в,
*К'
inputs         ад`
к "/в,
%К"
0         ад`
Ъ Р
)__inference_conv2d_2_layer_call_fn_191027c569в6
/в,
*К'
inputs         ад`
к ""К         ад`╕
D__inference_conv2d_3_layer_call_and_return_conditional_losses_191278p\]9в6
/в,
*К'
inputs         ад`
к "/в,
%К"
0         ад`
Ъ Р
)__inference_conv2d_3_layer_call_fn_191287c\]9в6
/в,
*К'
inputs         ад`
к ""К         ад`╕
D__inference_conv2d_4_layer_call_and_return_conditional_losses_191298pbc9в6
/в,
*К'
inputs         ад`
к "/в,
%К"
0         ад`
Ъ Р
)__inference_conv2d_4_layer_call_fn_191307cbc9в6
/в,
*К'
inputs         ад`
к ""К         ад`╕
D__inference_conv2d_5_layer_call_and_return_conditional_losses_191318phi9в6
/в,
*К'
inputs         ад`
к "/в,
%К"
0         ад`
Ъ Р
)__inference_conv2d_5_layer_call_fn_191327chi9в6
/в,
*К'
inputs         ад`
к ""К         ад`╢
D__inference_conv2d_6_layer_call_and_return_conditional_losses_191578nУФ7в4
-в*
(К%
inputs         PR`
к "-в*
#К 
0         PR`
Ъ О
)__inference_conv2d_6_layer_call_fn_191587aУФ7в4
-в*
(К%
inputs         PR`
к " К         PR`╢
D__inference_conv2d_7_layer_call_and_return_conditional_losses_191598nЩЪ7в4
-в*
(К%
inputs         PR`
к "-в*
#К 
0         PR`
Ъ О
)__inference_conv2d_7_layer_call_fn_191607aЩЪ7в4
-в*
(К%
inputs         PR`
к " К         PR`╢
D__inference_conv2d_8_layer_call_and_return_conditional_losses_191618nЯа7в4
-в*
(К%
inputs         PR`
к "-в*
#К 
0         PR`
Ъ О
)__inference_conv2d_8_layer_call_fn_191627aЯа7в4
-в*
(К%
inputs         PR`
к " К         PR`╢
B__inference_conv2d_layer_call_and_return_conditional_losses_190978p)*9в6
/в,
*К'
inputs         ад
к "/в,
%К"
0         ад`
Ъ О
'__inference_conv2d_layer_call_fn_190987c)*9в6
/в,
*К'
inputs         ад
к ""К         ад`л
C__inference_dense_1_layer_call_and_return_conditional_losses_191244dRS3в0
)в&
$К!
inputs         
к ")в&
К
0         `
Ъ Г
(__inference_dense_1_layer_call_fn_191253WRS3в0
)в&
$К!
inputs         
к "К         `м
C__inference_dense_2_layer_call_and_return_conditional_losses_191504eА3в0
)в&
$К!
inputs         `
к ")в&
К
0         
Ъ Д
(__inference_dense_2_layer_call_fn_191513XА3в0
)в&
$К!
inputs         `
к "К         н
C__inference_dense_3_layer_call_and_return_conditional_losses_191544fЕЖ3в0
)в&
$К!
inputs         
к ")в&
К
0         `
Ъ Е
(__inference_dense_3_layer_call_fn_191553YЕЖ3в0
)в&
$К!
inputs         
к "К         `н
C__inference_dense_4_layer_call_and_return_conditional_losses_191804f╢╖3в0
)в&
$К!
inputs         `
к ")в&
К
0         
Ъ Е
(__inference_dense_4_layer_call_fn_191813Y╢╖3в0
)в&
$К!
inputs         `
к "К         н
C__inference_dense_5_layer_call_and_return_conditional_losses_191844f╝╜3в0
)в&
$К!
inputs         
к ")в&
К
0         `
Ъ Е
(__inference_dense_5_layer_call_fn_191853Y╝╜3в0
)в&
$К!
inputs         
к "К         `ж
C__inference_dense_6_layer_call_and_return_conditional_losses_191903_╓╫0в-
&в#
!К
inputs         └
к "%в"
К
0         
Ъ ~
(__inference_dense_6_layer_call_fn_191912R╓╫0в-
&в#
!К
inputs         └
к "К         й
A__inference_dense_layer_call_and_return_conditional_losses_191204dLM3в0
)в&
$К!
inputs         `
к ")в&
К
0         
Ъ Б
&__inference_dense_layer_call_fn_191213WLM3в0
)в&
$К!
inputs         `
к "К         ∙
H__inference_functional_1_layer_call_and_return_conditional_losses_189426м?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Bв?
8в5
+К(
input_1         ад
p

 
к "%в"
К
0         
Ъ ∙
H__inference_functional_1_layer_call_and_return_conditional_losses_189557м?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Bв?
8в5
+К(
input_1         ад
p 

 
к "%в"
К
0         
Ъ °
H__inference_functional_1_layer_call_and_return_conditional_losses_190447л?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Aв>
7в4
*К'
inputs         ад
p

 
к "%в"
К
0         
Ъ °
H__inference_functional_1_layer_call_and_return_conditional_losses_190781л?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Aв>
7в4
*К'
inputs         ад
p 

 
к "%в"
К
0         
Ъ ╤
-__inference_functional_1_layer_call_fn_189782Я?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Bв?
8в5
+К(
input_1         ад
p

 
к "К         ╤
-__inference_functional_1_layer_call_fn_190006Я?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Bв?
8в5
+К(
input_1         ад
p 

 
к "К         ╨
-__inference_functional_1_layer_call_fn_190874Ю?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Aв>
7в4
*К'
inputs         ад
p

 
к "К         ╨
-__inference_functional_1_layer_call_fn_190967Ю?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫Aв>
7в4
*К'
inputs         ад
p 

 
к "К         ▀
V__inference_global_average_pooling2d_1_layer_call_and_return_conditional_losses_188328ДRвO
HвE
CК@
inputs4                                    
к ".в+
$К!
0                  
Ъ ╢
;__inference_global_average_pooling2d_1_layer_call_fn_188334wRвO
HвE
CК@
inputs4                                    
к "!К                  ▀
V__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_188457ДRвO
HвE
CК@
inputs4                                    
к ".в+
$К!
0                  
Ъ ╢
;__inference_global_average_pooling2d_2_layer_call_fn_188463wRвO
HвE
CК@
inputs4                                    
к "!К                  ▀
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_188495ДRвO
HвE
CК@
inputs4                                    
к ".в+
$К!
0                  
Ъ ╢
;__inference_global_average_pooling2d_3_layer_call_fn_188501wRвO
HвE
CК@
inputs4                                    
к "!К                  ▌
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_188211ДRвO
HвE
CК@
inputs4                                    
к ".в+
$К!
0                  
Ъ ┤
9__inference_global_average_pooling2d_layer_call_fn_188217wRвO
HвE
CК@
inputs4                                    
к "!К                  ┘
P__inference_global_max_pooling2d_layer_call_and_return_conditional_losses_188482ДRвO
HвE
CК@
inputs4                                    
к ".в+
$К!
0                  
Ъ ░
5__inference_global_max_pooling2d_layer_call_fn_188488wRвO
HвE
CК@
inputs4                                    
к "!К                  <
__inference_loss_fn_0_191923╓в

в 
к "К ц
F__inference_multiply_1_layer_call_and_return_conditional_losses_191561Ыhвe
^в[
YЪV
,К)
inputs/0         ад`
&К#
inputs/1         `
к "/в,
%К"
0         ад`
Ъ ╛
+__inference_multiply_1_layer_call_fn_191567Оhвe
^в[
YЪV
,К)
inputs/0         ад`
&К#
inputs/1         `
к ""К         ад`т
F__inference_multiply_2_layer_call_and_return_conditional_losses_191861Чfвc
\вY
WЪT
*К'
inputs/0         PR`
&К#
inputs/1         `
к "-в*
#К 
0         PR`
Ъ ║
+__inference_multiply_2_layer_call_fn_191867Кfвc
\вY
WЪT
*К'
inputs/0         PR`
&К#
inputs/1         `
к " К         PR`ф
D__inference_multiply_layer_call_and_return_conditional_losses_191261Ыhвe
^в[
YЪV
,К)
inputs/0         ад`
&К#
inputs/1         `
к "/в,
%К"
0         ад`
Ъ ╝
)__inference_multiply_layer_call_fn_191267Оhвe
^в[
YЪV
,К)
inputs/0         ад`
&К#
inputs/1         `
к ""К         ад`е
E__inference_reshape_1_layer_call_and_return_conditional_losses_191468\/в,
%в"
 К
inputs         `
к ")в&
К
0         `
Ъ }
*__inference_reshape_1_layer_call_fn_191473O/в,
%в"
 К
inputs         `
к "К         `е
E__inference_reshape_2_layer_call_and_return_conditional_losses_191768\/в,
%в"
 К
inputs         `
к ")в&
К
0         `
Ъ }
*__inference_reshape_2_layer_call_fn_191773O/в,
%в"
 К
inputs         `
к "К         `г
C__inference_reshape_layer_call_and_return_conditional_losses_191168\/в,
%в"
 К
inputs         `
к ")в&
К
0         `
Ъ {
(__inference_reshape_layer_call_fn_191173O/в,
%в"
 К
inputs         `
к "К         `ф
$__inference_signature_wrapper_190107╗?)*/056<=>?LMRS\]bchiopqrАЕЖУФЩЪЯажзий╢╖╝╜╓╫EвB
в 
;к8
6
input_1+К(
input_1         ад"1к.
,
dense_6!К
dense_6         