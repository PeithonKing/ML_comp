Ìò
Ñ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878Ã®
{
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬* 
shared_namedense_12/kernel
t
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes
:	¬*
dtype0
s
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*
shared_namedense_12/bias
l
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes	
:¬*
dtype0

batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*-
shared_namebatch_normalization_10/gamma

0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes	
:¬*
dtype0

batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*,
shared_namebatch_normalization_10/beta

/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes	
:¬*
dtype0

"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*3
shared_name$"batch_normalization_10/moving_mean

6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes	
:¬*
dtype0
¥
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*7
shared_name(&batch_normalization_10/moving_variance

:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes	
:¬*
dtype0
|
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬* 
shared_namedense_13/kernel
u
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel* 
_output_shapes
:
¬¬*
dtype0
s
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*
shared_namedense_13/bias
l
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes	
:¬*
dtype0

batch_normalization_11/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*-
shared_namebatch_normalization_11/gamma

0batch_normalization_11/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma*
_output_shapes	
:¬*
dtype0

batch_normalization_11/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*,
shared_namebatch_normalization_11/beta

/batch_normalization_11/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta*
_output_shapes	
:¬*
dtype0

"batch_normalization_11/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*3
shared_name$"batch_normalization_11/moving_mean

6batch_normalization_11/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_11/moving_mean*
_output_shapes	
:¬*
dtype0
¥
&batch_normalization_11/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*7
shared_name(&batch_normalization_11/moving_variance

:batch_normalization_11/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_11/moving_variance*
_output_shapes	
:¬*
dtype0
|
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬* 
shared_namedense_14/kernel
u
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel* 
_output_shapes
:
¬¬*
dtype0
s
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*
shared_namedense_14/bias
l
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes	
:¬*
dtype0

batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*-
shared_namebatch_normalization_12/gamma

0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes	
:¬*
dtype0

batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*,
shared_namebatch_normalization_12/beta

/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes	
:¬*
dtype0

"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*3
shared_name$"batch_normalization_12/moving_mean

6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes	
:¬*
dtype0
¥
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*7
shared_name(&batch_normalization_12/moving_variance

:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes	
:¬*
dtype0
|
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬* 
shared_namedense_15/kernel
u
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel* 
_output_shapes
:
¬¬*
dtype0
s
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*
shared_namedense_15/bias
l
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes	
:¬*
dtype0

batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*-
shared_namebatch_normalization_13/gamma

0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes	
:¬*
dtype0

batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*,
shared_namebatch_normalization_13/beta

/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes	
:¬*
dtype0

"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*3
shared_name$"batch_normalization_13/moving_mean

6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes	
:¬*
dtype0
¥
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*7
shared_name(&batch_normalization_13/moving_variance

:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes	
:¬*
dtype0
|
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬* 
shared_namedense_16/kernel
u
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel* 
_output_shapes
:
¬¬*
dtype0
s
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*
shared_namedense_16/bias
l
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes	
:¬*
dtype0

batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*-
shared_namebatch_normalization_14/gamma

0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes	
:¬*
dtype0

batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*,
shared_namebatch_normalization_14/beta

/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes	
:¬*
dtype0

"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*3
shared_name$"batch_normalization_14/moving_mean

6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes	
:¬*
dtype0
¥
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*7
shared_name(&batch_normalization_14/moving_variance

:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes	
:¬*
dtype0
{
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬* 
shared_namedense_17/kernel
t
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes
:	¬*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:*
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
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:È*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:È*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:È*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:È* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:È*
dtype0

dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬*"
shared_namedense_12/kernel/m
x
%dense_12/kernel/m/Read/ReadVariableOpReadVariableOpdense_12/kernel/m*
_output_shapes
:	¬*
dtype0
w
dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_12/bias/m
p
#dense_12/bias/m/Read/ReadVariableOpReadVariableOpdense_12/bias/m*
_output_shapes	
:¬*
dtype0

batch_normalization_10/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_10/gamma/m

2batch_normalization_10/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma/m*
_output_shapes	
:¬*
dtype0

batch_normalization_10/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_10/beta/m

1batch_normalization_10/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta/m*
_output_shapes	
:¬*
dtype0

dense_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_13/kernel/m
y
%dense_13/kernel/m/Read/ReadVariableOpReadVariableOpdense_13/kernel/m* 
_output_shapes
:
¬¬*
dtype0
w
dense_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_13/bias/m
p
#dense_13/bias/m/Read/ReadVariableOpReadVariableOpdense_13/bias/m*
_output_shapes	
:¬*
dtype0

batch_normalization_11/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_11/gamma/m

2batch_normalization_11/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma/m*
_output_shapes	
:¬*
dtype0

batch_normalization_11/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_11/beta/m

1batch_normalization_11/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta/m*
_output_shapes	
:¬*
dtype0

dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_14/kernel/m
y
%dense_14/kernel/m/Read/ReadVariableOpReadVariableOpdense_14/kernel/m* 
_output_shapes
:
¬¬*
dtype0
w
dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_14/bias/m
p
#dense_14/bias/m/Read/ReadVariableOpReadVariableOpdense_14/bias/m*
_output_shapes	
:¬*
dtype0

batch_normalization_12/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_12/gamma/m

2batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma/m*
_output_shapes	
:¬*
dtype0

batch_normalization_12/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_12/beta/m

1batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta/m*
_output_shapes	
:¬*
dtype0

dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_15/kernel/m
y
%dense_15/kernel/m/Read/ReadVariableOpReadVariableOpdense_15/kernel/m* 
_output_shapes
:
¬¬*
dtype0
w
dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_15/bias/m
p
#dense_15/bias/m/Read/ReadVariableOpReadVariableOpdense_15/bias/m*
_output_shapes	
:¬*
dtype0

batch_normalization_13/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_13/gamma/m

2batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma/m*
_output_shapes	
:¬*
dtype0

batch_normalization_13/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_13/beta/m

1batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta/m*
_output_shapes	
:¬*
dtype0

dense_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_16/kernel/m
y
%dense_16/kernel/m/Read/ReadVariableOpReadVariableOpdense_16/kernel/m* 
_output_shapes
:
¬¬*
dtype0
w
dense_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_16/bias/m
p
#dense_16/bias/m/Read/ReadVariableOpReadVariableOpdense_16/bias/m*
_output_shapes	
:¬*
dtype0

batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_14/gamma/m

2batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma/m*
_output_shapes	
:¬*
dtype0

batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_14/beta/m

1batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta/m*
_output_shapes	
:¬*
dtype0

dense_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬*"
shared_namedense_17/kernel/m
x
%dense_17/kernel/m/Read/ReadVariableOpReadVariableOpdense_17/kernel/m*
_output_shapes
:	¬*
dtype0
v
dense_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_17/bias/m
o
#dense_17/bias/m/Read/ReadVariableOpReadVariableOpdense_17/bias/m*
_output_shapes
:*
dtype0

dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬*"
shared_namedense_12/kernel/v
x
%dense_12/kernel/v/Read/ReadVariableOpReadVariableOpdense_12/kernel/v*
_output_shapes
:	¬*
dtype0
w
dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_12/bias/v
p
#dense_12/bias/v/Read/ReadVariableOpReadVariableOpdense_12/bias/v*
_output_shapes	
:¬*
dtype0

batch_normalization_10/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_10/gamma/v

2batch_normalization_10/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma/v*
_output_shapes	
:¬*
dtype0

batch_normalization_10/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_10/beta/v

1batch_normalization_10/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta/v*
_output_shapes	
:¬*
dtype0

dense_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_13/kernel/v
y
%dense_13/kernel/v/Read/ReadVariableOpReadVariableOpdense_13/kernel/v* 
_output_shapes
:
¬¬*
dtype0
w
dense_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_13/bias/v
p
#dense_13/bias/v/Read/ReadVariableOpReadVariableOpdense_13/bias/v*
_output_shapes	
:¬*
dtype0

batch_normalization_11/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_11/gamma/v

2batch_normalization_11/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma/v*
_output_shapes	
:¬*
dtype0

batch_normalization_11/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_11/beta/v

1batch_normalization_11/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta/v*
_output_shapes	
:¬*
dtype0

dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_14/kernel/v
y
%dense_14/kernel/v/Read/ReadVariableOpReadVariableOpdense_14/kernel/v* 
_output_shapes
:
¬¬*
dtype0
w
dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_14/bias/v
p
#dense_14/bias/v/Read/ReadVariableOpReadVariableOpdense_14/bias/v*
_output_shapes	
:¬*
dtype0

batch_normalization_12/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_12/gamma/v

2batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma/v*
_output_shapes	
:¬*
dtype0

batch_normalization_12/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_12/beta/v

1batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta/v*
_output_shapes	
:¬*
dtype0

dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_15/kernel/v
y
%dense_15/kernel/v/Read/ReadVariableOpReadVariableOpdense_15/kernel/v* 
_output_shapes
:
¬¬*
dtype0
w
dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_15/bias/v
p
#dense_15/bias/v/Read/ReadVariableOpReadVariableOpdense_15/bias/v*
_output_shapes	
:¬*
dtype0

batch_normalization_13/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_13/gamma/v

2batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma/v*
_output_shapes	
:¬*
dtype0

batch_normalization_13/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_13/beta/v

1batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta/v*
_output_shapes	
:¬*
dtype0

dense_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
¬¬*"
shared_namedense_16/kernel/v
y
%dense_16/kernel/v/Read/ReadVariableOpReadVariableOpdense_16/kernel/v* 
_output_shapes
:
¬¬*
dtype0
w
dense_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬* 
shared_namedense_16/bias/v
p
#dense_16/bias/v/Read/ReadVariableOpReadVariableOpdense_16/bias/v*
_output_shapes	
:¬*
dtype0

batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*/
shared_name batch_normalization_14/gamma/v

2batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma/v*
_output_shapes	
:¬*
dtype0

batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:¬*.
shared_namebatch_normalization_14/beta/v

1batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta/v*
_output_shapes	
:¬*
dtype0

dense_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	¬*"
shared_namedense_17/kernel/v
x
%dense_17/kernel/v/Read/ReadVariableOpReadVariableOpdense_17/kernel/v*
_output_shapes
:	¬*
dtype0
v
dense_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_17/bias/v
o
#dense_17/bias/v/Read/ReadVariableOpReadVariableOpdense_17/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*×
valueÍBÊ BÃ
 
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer_with_weights-9

layer-9
layer_with_weights-10
layer-10
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api

axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
 	keras_api
h

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api

'axis
	(gamma
)beta
*moving_mean
+moving_variance
,trainable_variables
-regularization_losses
.	variables
/	keras_api
h

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api

6axis
	7gamma
8beta
9moving_mean
:moving_variance
;trainable_variables
<regularization_losses
=	variables
>	keras_api
h

?kernel
@bias
Atrainable_variables
Bregularization_losses
C	variables
D	keras_api

Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api

Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
h

]kernel
^bias
_trainable_variables
`regularization_losses
a	variables
b	keras_api
ø
citer

dbeta_1

ebeta_2
	fdecay
glearning_ratem¶m·m¸m¹!mº"m»(m¼)m½0m¾1m¿7mÀ8mÁ?mÂ@mÃFmÄGmÅNmÆOmÇUmÈVmÉ]mÊ^mËvÌvÍvÎvÏ!vÐ"vÑ(vÒ)vÓ0vÔ1vÕ7vÖ8v×?vØ@vÙFvÚGvÛNvÜOvÝUvÞVvß]và^vá
¦
0
1
2
3
!4
"5
(6
)7
08
19
710
811
?12
@13
F14
G15
N16
O17
U18
V19
]20
^21
 
ö
0
1
2
3
4
5
!6
"7
(8
)9
*10
+11
012
113
714
815
916
:17
?18
@19
F20
G21
H22
I23
N24
O25
U26
V27
W28
X29
]30
^31
­
trainable_variables

hlayers
regularization_losses
	variables
ilayer_regularization_losses
jlayer_metrics
knon_trainable_variables
lmetrics
 
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
trainable_variables

mlayers
regularization_losses
	variables
nlayer_regularization_losses
ometrics
pnon_trainable_variables
qlayer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
2
3
­
trainable_variables

rlayers
regularization_losses
	variables
slayer_regularization_losses
tmetrics
unon_trainable_variables
vlayer_metrics
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
­
#trainable_variables

wlayers
$regularization_losses
%	variables
xlayer_regularization_losses
ymetrics
znon_trainable_variables
{layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_11/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_11/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_11/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_11/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
 

(0
)1
*2
+3
®
,trainable_variables

|layers
-regularization_losses
.	variables
}layer_regularization_losses
~metrics
non_trainable_variables
layer_metrics
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
 

00
11
²
2trainable_variables
layers
3regularization_losses
4	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
92
:3
²
;trainable_variables
layers
<regularization_losses
=	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
²
Atrainable_variables
layers
Bregularization_losses
C	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

F0
G1
 

F0
G1
H2
I3
²
Jtrainable_variables
layers
Kregularization_losses
L	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
²
Ptrainable_variables
layers
Qregularization_losses
R	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

U0
V1
 

U0
V1
W2
X3
²
Ytrainable_variables
layers
Zregularization_losses
[	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
\Z
VARIABLE_VALUEdense_17/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_17/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

]0
^1
 

]0
^1
²
_trainable_variables
layers
`regularization_losses
a	variables
  layer_regularization_losses
¡metrics
¢non_trainable_variables
£layer_metrics
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
N
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
 
 
F
0
1
*2
+3
94
:5
H6
I7
W8
X9

¤0
¥1
¦2
 
 
 
 
 
 
 
 

0
1
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
*0
+1
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
90
:1
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
H0
I1
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
W0
X1
 
 
 
 
 
 
8

§total

¨count
©	variables
ª	keras_api
I

«total

¬count
­
_fn_kwargs
®	variables
¯	keras_api
v
°true_positives
±true_negatives
²false_positives
³false_negatives
´	variables
µ	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

§0
¨1

©	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

«0
¬1

®	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
°0
±1
²2
³3

´	variables
yw
VARIABLE_VALUEdense_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_10/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_10/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_13/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_13/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_11/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_11/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_14/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_14/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_12/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_12/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_15/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_15/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_13/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_13/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_16/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_16/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_14/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_14/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_17/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_17/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_10/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_10/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_13/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_13/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_11/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_11/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_14/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_14/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_12/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_12/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_15/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_15/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_13/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_13/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEdense_16/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEdense_16/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_14/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEbatch_normalization_14/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEdense_17/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEdense_17/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_dense_12_inputPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
ß	
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_12_inputdense_12/kerneldense_12/bias&batch_normalization_10/moving_variancebatch_normalization_10/gamma"batch_normalization_10/moving_meanbatch_normalization_10/betadense_13/kerneldense_13/bias&batch_normalization_11/moving_variancebatch_normalization_11/gamma"batch_normalization_11/moving_meanbatch_normalization_11/betadense_14/kerneldense_14/bias&batch_normalization_12/moving_variancebatch_normalization_12/gamma"batch_normalization_12/moving_meanbatch_normalization_12/betadense_15/kerneldense_15/bias&batch_normalization_13/moving_variancebatch_normalization_13/gamma"batch_normalization_13/moving_meanbatch_normalization_13/betadense_16/kerneldense_16/bias&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/betadense_17/kerneldense_17/bias*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_202276
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
!
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp0batch_normalization_11/gamma/Read/ReadVariableOp/batch_normalization_11/beta/Read/ReadVariableOp6batch_normalization_11/moving_mean/Read/ReadVariableOp:batch_normalization_11/moving_variance/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp%dense_12/kernel/m/Read/ReadVariableOp#dense_12/bias/m/Read/ReadVariableOp2batch_normalization_10/gamma/m/Read/ReadVariableOp1batch_normalization_10/beta/m/Read/ReadVariableOp%dense_13/kernel/m/Read/ReadVariableOp#dense_13/bias/m/Read/ReadVariableOp2batch_normalization_11/gamma/m/Read/ReadVariableOp1batch_normalization_11/beta/m/Read/ReadVariableOp%dense_14/kernel/m/Read/ReadVariableOp#dense_14/bias/m/Read/ReadVariableOp2batch_normalization_12/gamma/m/Read/ReadVariableOp1batch_normalization_12/beta/m/Read/ReadVariableOp%dense_15/kernel/m/Read/ReadVariableOp#dense_15/bias/m/Read/ReadVariableOp2batch_normalization_13/gamma/m/Read/ReadVariableOp1batch_normalization_13/beta/m/Read/ReadVariableOp%dense_16/kernel/m/Read/ReadVariableOp#dense_16/bias/m/Read/ReadVariableOp2batch_normalization_14/gamma/m/Read/ReadVariableOp1batch_normalization_14/beta/m/Read/ReadVariableOp%dense_17/kernel/m/Read/ReadVariableOp#dense_17/bias/m/Read/ReadVariableOp%dense_12/kernel/v/Read/ReadVariableOp#dense_12/bias/v/Read/ReadVariableOp2batch_normalization_10/gamma/v/Read/ReadVariableOp1batch_normalization_10/beta/v/Read/ReadVariableOp%dense_13/kernel/v/Read/ReadVariableOp#dense_13/bias/v/Read/ReadVariableOp2batch_normalization_11/gamma/v/Read/ReadVariableOp1batch_normalization_11/beta/v/Read/ReadVariableOp%dense_14/kernel/v/Read/ReadVariableOp#dense_14/bias/v/Read/ReadVariableOp2batch_normalization_12/gamma/v/Read/ReadVariableOp1batch_normalization_12/beta/v/Read/ReadVariableOp%dense_15/kernel/v/Read/ReadVariableOp#dense_15/bias/v/Read/ReadVariableOp2batch_normalization_13/gamma/v/Read/ReadVariableOp1batch_normalization_13/beta/v/Read/ReadVariableOp%dense_16/kernel/v/Read/ReadVariableOp#dense_16/bias/v/Read/ReadVariableOp2batch_normalization_14/gamma/v/Read/ReadVariableOp1batch_normalization_14/beta/v/Read/ReadVariableOp%dense_17/kernel/v/Read/ReadVariableOp#dense_17/bias/v/Read/ReadVariableOpConst*f
Tin_
]2[	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_203641
¢
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_12/kerneldense_12/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_variancedense_13/kerneldense_13/biasbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_variancedense_14/kerneldense_14/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_variancedense_15/kerneldense_15/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense_16/kerneldense_16/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancedense_17/kerneldense_17/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1true_positivestrue_negativesfalse_positivesfalse_negativesdense_12/kernel/mdense_12/bias/mbatch_normalization_10/gamma/mbatch_normalization_10/beta/mdense_13/kernel/mdense_13/bias/mbatch_normalization_11/gamma/mbatch_normalization_11/beta/mdense_14/kernel/mdense_14/bias/mbatch_normalization_12/gamma/mbatch_normalization_12/beta/mdense_15/kernel/mdense_15/bias/mbatch_normalization_13/gamma/mbatch_normalization_13/beta/mdense_16/kernel/mdense_16/bias/mbatch_normalization_14/gamma/mbatch_normalization_14/beta/mdense_17/kernel/mdense_17/bias/mdense_12/kernel/vdense_12/bias/vbatch_normalization_10/gamma/vbatch_normalization_10/beta/vdense_13/kernel/vdense_13/bias/vbatch_normalization_11/gamma/vbatch_normalization_11/beta/vdense_14/kernel/vdense_14/bias/vbatch_normalization_12/gamma/vbatch_normalization_12/beta/vdense_15/kernel/vdense_15/bias/vbatch_normalization_13/gamma/vbatch_normalization_13/beta/vdense_16/kernel/vdense_16/bias/vbatch_normalization_14/gamma/vbatch_normalization_14/beta/vdense_17/kernel/vdense_17/bias/v*e
Tin^
\2Z*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_203918¡·


R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_201163

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¸)
Ë
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_203071

inputs
assignmovingavg_203046
assignmovingavg_1_203052)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/203046*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_203046*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/203046*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/203046*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_203046AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/203046*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/203052*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_203052*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/203052*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/203052*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_203052AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/203052*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¾
ª
7__inference_batch_normalization_12_layer_call_fn_203104

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_2011302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
®
¬
D__inference_dense_17_layer_call_and_return_conditional_losses_201804

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¿
®
D__inference_dense_12_layer_call_and_return_conditional_losses_202812

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202805*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
þ¯

H__inference_sequential_2_layer_call_and_return_conditional_losses_202658

inputs+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource@
<batch_normalization_10_batchnorm_mul_readvariableop_resource>
:batch_normalization_10_batchnorm_readvariableop_1_resource>
:batch_normalization_10_batchnorm_readvariableop_2_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource<
8batch_normalization_11_batchnorm_readvariableop_resource@
<batch_normalization_11_batchnorm_mul_readvariableop_resource>
:batch_normalization_11_batchnorm_readvariableop_1_resource>
:batch_normalization_11_batchnorm_readvariableop_2_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource<
8batch_normalization_12_batchnorm_readvariableop_resource@
<batch_normalization_12_batchnorm_mul_readvariableop_resource>
:batch_normalization_12_batchnorm_readvariableop_1_resource>
:batch_normalization_12_batchnorm_readvariableop_2_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource@
<batch_normalization_13_batchnorm_mul_readvariableop_resource>
:batch_normalization_13_batchnorm_readvariableop_1_resource>
:batch_normalization_13_batchnorm_readvariableop_2_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity©
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02 
dense_12/MatMul/ReadVariableOp
dense_12/MatMulMatMulinputs&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/MatMul¨
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_12/BiasAdd/ReadVariableOp¦
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/BiasAdd}
dense_12/SigmoidSigmoiddense_12/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/Sigmoid
dense_12/mulMuldense_12/BiasAdd:output:0dense_12/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/mulw
dense_12/IdentityIdentitydense_12/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/IdentityÛ
dense_12/IdentityN	IdentityNdense_12/mul:z:0dense_12/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202516*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/IdentityNØ
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOp
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_10/batchnorm/add/yå
$batch_normalization_10/batchnorm/addAddV27batch_normalization_10/batchnorm/ReadVariableOp:value:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_10/batchnorm/add©
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_10/batchnorm/Rsqrtä
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOpâ
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_10/batchnorm/mulÑ
&batch_normalization_10/batchnorm/mul_1Muldense_12/IdentityN:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_10/batchnorm/mul_1Þ
1batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_1â
&batch_normalization_10/batchnorm/mul_2Mul9batch_normalization_10/batchnorm/ReadVariableOp_1:value:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_10/batchnorm/mul_2Þ
1batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_2à
$batch_normalization_10/batchnorm/subSub9batch_normalization_10/batchnorm/ReadVariableOp_2:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_10/batchnorm/subâ
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_10/batchnorm/add_1ª
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_13/MatMul/ReadVariableOp³
dense_13/MatMulMatMul*batch_normalization_10/batchnorm/add_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/MatMul¨
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_13/BiasAdd/ReadVariableOp¦
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/BiasAdd}
dense_13/SigmoidSigmoiddense_13/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/Sigmoid
dense_13/mulMuldense_13/BiasAdd:output:0dense_13/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/mulw
dense_13/IdentityIdentitydense_13/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/IdentityÛ
dense_13/IdentityN	IdentityNdense_13/mul:z:0dense_13/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202544*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/IdentityNØ
/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_11/batchnorm/ReadVariableOp
&batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_11/batchnorm/add/yå
$batch_normalization_11/batchnorm/addAddV27batch_normalization_11/batchnorm/ReadVariableOp:value:0/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_11/batchnorm/add©
&batch_normalization_11/batchnorm/RsqrtRsqrt(batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_11/batchnorm/Rsqrtä
3batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_11/batchnorm/mul/ReadVariableOpâ
$batch_normalization_11/batchnorm/mulMul*batch_normalization_11/batchnorm/Rsqrt:y:0;batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_11/batchnorm/mulÑ
&batch_normalization_11/batchnorm/mul_1Muldense_13/IdentityN:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_11/batchnorm/mul_1Þ
1batch_normalization_11/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_11_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_11/batchnorm/ReadVariableOp_1â
&batch_normalization_11/batchnorm/mul_2Mul9batch_normalization_11/batchnorm/ReadVariableOp_1:value:0(batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_11/batchnorm/mul_2Þ
1batch_normalization_11/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_11_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_11/batchnorm/ReadVariableOp_2à
$batch_normalization_11/batchnorm/subSub9batch_normalization_11/batchnorm/ReadVariableOp_2:value:0*batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_11/batchnorm/subâ
&batch_normalization_11/batchnorm/add_1AddV2*batch_normalization_11/batchnorm/mul_1:z:0(batch_normalization_11/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_11/batchnorm/add_1ª
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_14/MatMul/ReadVariableOp³
dense_14/MatMulMatMul*batch_normalization_11/batchnorm/add_1:z:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/MatMul¨
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_14/BiasAdd/ReadVariableOp¦
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/BiasAdd}
dense_14/SigmoidSigmoiddense_14/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/Sigmoid
dense_14/mulMuldense_14/BiasAdd:output:0dense_14/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/mulw
dense_14/IdentityIdentitydense_14/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/IdentityÛ
dense_14/IdentityN	IdentityNdense_14/mul:z:0dense_14/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202572*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/IdentityNØ
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOp
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_12/batchnorm/add/yå
$batch_normalization_12/batchnorm/addAddV27batch_normalization_12/batchnorm/ReadVariableOp:value:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_12/batchnorm/add©
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_12/batchnorm/Rsqrtä
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOpâ
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_12/batchnorm/mulÑ
&batch_normalization_12/batchnorm/mul_1Muldense_14/IdentityN:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_12/batchnorm/mul_1Þ
1batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_1â
&batch_normalization_12/batchnorm/mul_2Mul9batch_normalization_12/batchnorm/ReadVariableOp_1:value:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_12/batchnorm/mul_2Þ
1batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_2à
$batch_normalization_12/batchnorm/subSub9batch_normalization_12/batchnorm/ReadVariableOp_2:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_12/batchnorm/subâ
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_12/batchnorm/add_1ª
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_15/MatMul/ReadVariableOp³
dense_15/MatMulMatMul*batch_normalization_12/batchnorm/add_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/MatMul¨
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_15/BiasAdd/ReadVariableOp¦
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/BiasAdd}
dense_15/SigmoidSigmoiddense_15/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/Sigmoid
dense_15/mulMuldense_15/BiasAdd:output:0dense_15/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/mulw
dense_15/IdentityIdentitydense_15/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/IdentityÛ
dense_15/IdentityN	IdentityNdense_15/mul:z:0dense_15/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202600*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/IdentityNØ
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOp
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_13/batchnorm/add/yå
$batch_normalization_13/batchnorm/addAddV27batch_normalization_13/batchnorm/ReadVariableOp:value:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_13/batchnorm/add©
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_13/batchnorm/Rsqrtä
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOpâ
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_13/batchnorm/mulÑ
&batch_normalization_13/batchnorm/mul_1Muldense_15/IdentityN:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_13/batchnorm/mul_1Þ
1batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_1â
&batch_normalization_13/batchnorm/mul_2Mul9batch_normalization_13/batchnorm/ReadVariableOp_1:value:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_13/batchnorm/mul_2Þ
1batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_2à
$batch_normalization_13/batchnorm/subSub9batch_normalization_13/batchnorm/ReadVariableOp_2:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_13/batchnorm/subâ
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_13/batchnorm/add_1ª
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_16/MatMul/ReadVariableOp³
dense_16/MatMulMatMul*batch_normalization_13/batchnorm/add_1:z:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/MatMul¨
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_16/BiasAdd/ReadVariableOp¦
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/BiasAdd}
dense_16/SigmoidSigmoiddense_16/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/Sigmoid
dense_16/mulMuldense_16/BiasAdd:output:0dense_16/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/mulw
dense_16/IdentityIdentitydense_16/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/IdentityÛ
dense_16/IdentityN	IdentityNdense_16/mul:z:0dense_16/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202628*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/IdentityNØ
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOp
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_14/batchnorm/add/yå
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_14/batchnorm/add©
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_14/batchnorm/Rsqrtä
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpâ
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_14/batchnorm/mulÑ
&batch_normalization_14/batchnorm/mul_1Muldense_16/IdentityN:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_14/batchnorm/mul_1Þ
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1â
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_14/batchnorm/mul_2Þ
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2à
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_14/batchnorm/subâ
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_14/batchnorm/add_1©
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02 
dense_17/MatMul/ReadVariableOp²
dense_17/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_17/MatMul§
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp¥
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_17/BiasAdd|
dense_17/SigmoidSigmoiddense_17/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_17/Sigmoidh
IdentityIdentitydense_17/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::::::::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
åE
î
H__inference_sequential_2_layer_call_and_return_conditional_losses_201900
dense_12_input
dense_12_201824
dense_12_201826!
batch_normalization_10_201829!
batch_normalization_10_201831!
batch_normalization_10_201833!
batch_normalization_10_201835
dense_13_201838
dense_13_201840!
batch_normalization_11_201843!
batch_normalization_11_201845!
batch_normalization_11_201847!
batch_normalization_11_201849
dense_14_201852
dense_14_201854!
batch_normalization_12_201857!
batch_normalization_12_201859!
batch_normalization_12_201861!
batch_normalization_12_201863
dense_15_201866
dense_15_201868!
batch_normalization_13_201871!
batch_normalization_13_201873!
batch_normalization_13_201875!
batch_normalization_13_201877
dense_16_201880
dense_16_201882!
batch_normalization_14_201885!
batch_normalization_14_201887!
batch_normalization_14_201889!
batch_normalization_14_201891
dense_17_201894
dense_17_201896
identity¢.batch_normalization_10/StatefulPartitionedCall¢.batch_normalization_11/StatefulPartitionedCall¢.batch_normalization_12/StatefulPartitionedCall¢.batch_normalization_13/StatefulPartitionedCall¢.batch_normalization_14/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCall¢ dense_16/StatefulPartitionedCall¢ dense_17/StatefulPartitionedCall 
 dense_12/StatefulPartitionedCallStatefulPartitionedCalldense_12_inputdense_12_201824dense_12_201826*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2014742"
 dense_12/StatefulPartitionedCallÃ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_10_201829batch_normalization_10_201831batch_normalization_10_201833batch_normalization_10_201835*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_20088320
.batch_normalization_10/StatefulPartitionedCallÉ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0dense_13_201838dense_13_201840*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2015412"
 dense_13/StatefulPartitionedCallÃ
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_11_201843batch_normalization_11_201845batch_normalization_11_201847batch_normalization_11_201849*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_20102320
.batch_normalization_11/StatefulPartitionedCallÉ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0dense_14_201852dense_14_201854*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_2016082"
 dense_14/StatefulPartitionedCallÃ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_12_201857batch_normalization_12_201859batch_normalization_12_201861batch_normalization_12_201863*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_20116320
.batch_normalization_12/StatefulPartitionedCallÉ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense_15_201866dense_15_201868*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_2016752"
 dense_15/StatefulPartitionedCallÃ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_13_201871batch_normalization_13_201873batch_normalization_13_201875batch_normalization_13_201877*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_20130320
.batch_normalization_13/StatefulPartitionedCallÉ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense_16_201880dense_16_201882*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_2017422"
 dense_16/StatefulPartitionedCallÃ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_14_201885batch_normalization_14_201887batch_normalization_14_201889batch_normalization_14_201891*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_20144320
.batch_normalization_14/StatefulPartitionedCallÈ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_17_201894dense_17_201896*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_2018042"
 dense_17/StatefulPartitionedCallÄ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:W S
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_12_input


R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_203198

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs


R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_200883

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
ÃE
æ
H__inference_sequential_2_layer_call_and_return_conditional_losses_201982

inputs
dense_12_201906
dense_12_201908!
batch_normalization_10_201911!
batch_normalization_10_201913!
batch_normalization_10_201915!
batch_normalization_10_201917
dense_13_201920
dense_13_201922!
batch_normalization_11_201925!
batch_normalization_11_201927!
batch_normalization_11_201929!
batch_normalization_11_201931
dense_14_201934
dense_14_201936!
batch_normalization_12_201939!
batch_normalization_12_201941!
batch_normalization_12_201943!
batch_normalization_12_201945
dense_15_201948
dense_15_201950!
batch_normalization_13_201953!
batch_normalization_13_201955!
batch_normalization_13_201957!
batch_normalization_13_201959
dense_16_201962
dense_16_201964!
batch_normalization_14_201967!
batch_normalization_14_201969!
batch_normalization_14_201971!
batch_normalization_14_201973
dense_17_201976
dense_17_201978
identity¢.batch_normalization_10/StatefulPartitionedCall¢.batch_normalization_11/StatefulPartitionedCall¢.batch_normalization_12/StatefulPartitionedCall¢.batch_normalization_13/StatefulPartitionedCall¢.batch_normalization_14/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCall¢ dense_16/StatefulPartitionedCall¢ dense_17/StatefulPartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCallinputsdense_12_201906dense_12_201908*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2014742"
 dense_12/StatefulPartitionedCallÁ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_10_201911batch_normalization_10_201913batch_normalization_10_201915batch_normalization_10_201917*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_20085020
.batch_normalization_10/StatefulPartitionedCallÉ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0dense_13_201920dense_13_201922*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2015412"
 dense_13/StatefulPartitionedCallÁ
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_11_201925batch_normalization_11_201927batch_normalization_11_201929batch_normalization_11_201931*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_20099020
.batch_normalization_11/StatefulPartitionedCallÉ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0dense_14_201934dense_14_201936*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_2016082"
 dense_14/StatefulPartitionedCallÁ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_12_201939batch_normalization_12_201941batch_normalization_12_201943batch_normalization_12_201945*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_20113020
.batch_normalization_12/StatefulPartitionedCallÉ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense_15_201948dense_15_201950*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_2016752"
 dense_15/StatefulPartitionedCallÁ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_13_201953batch_normalization_13_201955batch_normalization_13_201957batch_normalization_13_201959*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_20127020
.batch_normalization_13/StatefulPartitionedCallÉ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense_16_201962dense_16_201964*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_2017422"
 dense_16/StatefulPartitionedCallÁ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_14_201967batch_normalization_14_201969batch_normalization_14_201971batch_normalization_14_201973*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_20141020
.batch_normalization_14/StatefulPartitionedCallÈ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_17_201976dense_17_201978*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_2018042"
 dense_17/StatefulPartitionedCallÄ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
á
-__inference_sequential_2_layer_call_fn_202049
dense_12_input
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

unknown_30
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*8
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_2019822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_12_input
ã
~
)__inference_dense_14_layer_call_fn_203035

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_2016082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¸)
Ë
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_201130

inputs
assignmovingavg_201105
assignmovingavg_1_201111)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/201105*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_201105*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/201105*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/201105*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_201105AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/201105*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/201111*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_201111*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/201111*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/201111*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_201111AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/201111*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
ÍE
æ
H__inference_sequential_2_layer_call_and_return_conditional_losses_202130

inputs
dense_12_202054
dense_12_202056!
batch_normalization_10_202059!
batch_normalization_10_202061!
batch_normalization_10_202063!
batch_normalization_10_202065
dense_13_202068
dense_13_202070!
batch_normalization_11_202073!
batch_normalization_11_202075!
batch_normalization_11_202077!
batch_normalization_11_202079
dense_14_202082
dense_14_202084!
batch_normalization_12_202087!
batch_normalization_12_202089!
batch_normalization_12_202091!
batch_normalization_12_202093
dense_15_202096
dense_15_202098!
batch_normalization_13_202101!
batch_normalization_13_202103!
batch_normalization_13_202105!
batch_normalization_13_202107
dense_16_202110
dense_16_202112!
batch_normalization_14_202115!
batch_normalization_14_202117!
batch_normalization_14_202119!
batch_normalization_14_202121
dense_17_202124
dense_17_202126
identity¢.batch_normalization_10/StatefulPartitionedCall¢.batch_normalization_11/StatefulPartitionedCall¢.batch_normalization_12/StatefulPartitionedCall¢.batch_normalization_13/StatefulPartitionedCall¢.batch_normalization_14/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCall¢ dense_16/StatefulPartitionedCall¢ dense_17/StatefulPartitionedCall
 dense_12/StatefulPartitionedCallStatefulPartitionedCallinputsdense_12_202054dense_12_202056*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2014742"
 dense_12/StatefulPartitionedCallÃ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_10_202059batch_normalization_10_202061batch_normalization_10_202063batch_normalization_10_202065*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_20088320
.batch_normalization_10/StatefulPartitionedCallÉ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0dense_13_202068dense_13_202070*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2015412"
 dense_13/StatefulPartitionedCallÃ
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_11_202073batch_normalization_11_202075batch_normalization_11_202077batch_normalization_11_202079*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_20102320
.batch_normalization_11/StatefulPartitionedCallÉ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0dense_14_202082dense_14_202084*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_2016082"
 dense_14/StatefulPartitionedCallÃ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_12_202087batch_normalization_12_202089batch_normalization_12_202091batch_normalization_12_202093*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_20116320
.batch_normalization_12/StatefulPartitionedCallÉ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense_15_202096dense_15_202098*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_2016752"
 dense_15/StatefulPartitionedCallÃ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_13_202101batch_normalization_13_202103batch_normalization_13_202105batch_normalization_13_202107*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_20130320
.batch_normalization_13/StatefulPartitionedCallÉ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense_16_202110dense_16_202112*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_2017422"
 dense_16/StatefulPartitionedCallÃ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_14_202115batch_normalization_14_202117batch_normalization_14_202119batch_normalization_14_202121*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_20144320
.batch_normalization_14/StatefulPartitionedCallÈ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_17_202124dense_17_202126*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_2018042"
 dense_17/StatefulPartitionedCallÄ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¬
ã&
__inference__traced_save_203641
file_prefix.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop;
7savev2_batch_normalization_11_gamma_read_readvariableop:
6savev2_batch_normalization_11_beta_read_readvariableopA
=savev2_batch_normalization_11_moving_mean_read_readvariableopE
Asavev2_batch_normalization_11_moving_variance_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop0
,savev2_dense_12_kernel_m_read_readvariableop.
*savev2_dense_12_bias_m_read_readvariableop=
9savev2_batch_normalization_10_gamma_m_read_readvariableop<
8savev2_batch_normalization_10_beta_m_read_readvariableop0
,savev2_dense_13_kernel_m_read_readvariableop.
*savev2_dense_13_bias_m_read_readvariableop=
9savev2_batch_normalization_11_gamma_m_read_readvariableop<
8savev2_batch_normalization_11_beta_m_read_readvariableop0
,savev2_dense_14_kernel_m_read_readvariableop.
*savev2_dense_14_bias_m_read_readvariableop=
9savev2_batch_normalization_12_gamma_m_read_readvariableop<
8savev2_batch_normalization_12_beta_m_read_readvariableop0
,savev2_dense_15_kernel_m_read_readvariableop.
*savev2_dense_15_bias_m_read_readvariableop=
9savev2_batch_normalization_13_gamma_m_read_readvariableop<
8savev2_batch_normalization_13_beta_m_read_readvariableop0
,savev2_dense_16_kernel_m_read_readvariableop.
*savev2_dense_16_bias_m_read_readvariableop=
9savev2_batch_normalization_14_gamma_m_read_readvariableop<
8savev2_batch_normalization_14_beta_m_read_readvariableop0
,savev2_dense_17_kernel_m_read_readvariableop.
*savev2_dense_17_bias_m_read_readvariableop0
,savev2_dense_12_kernel_v_read_readvariableop.
*savev2_dense_12_bias_v_read_readvariableop=
9savev2_batch_normalization_10_gamma_v_read_readvariableop<
8savev2_batch_normalization_10_beta_v_read_readvariableop0
,savev2_dense_13_kernel_v_read_readvariableop.
*savev2_dense_13_bias_v_read_readvariableop=
9savev2_batch_normalization_11_gamma_v_read_readvariableop<
8savev2_batch_normalization_11_beta_v_read_readvariableop0
,savev2_dense_14_kernel_v_read_readvariableop.
*savev2_dense_14_bias_v_read_readvariableop=
9savev2_batch_normalization_12_gamma_v_read_readvariableop<
8savev2_batch_normalization_12_beta_v_read_readvariableop0
,savev2_dense_15_kernel_v_read_readvariableop.
*savev2_dense_15_bias_v_read_readvariableop=
9savev2_batch_normalization_13_gamma_v_read_readvariableop<
8savev2_batch_normalization_13_beta_v_read_readvariableop0
,savev2_dense_16_kernel_v_read_readvariableop.
*savev2_dense_16_bias_v_read_readvariableop=
9savev2_batch_normalization_14_gamma_v_read_readvariableop<
8savev2_batch_normalization_14_beta_v_read_readvariableop0
,savev2_dense_17_kernel_v_read_readvariableop.
*savev2_dense_17_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_82d496f85bce4a41a5a0d7b90a8fb6a6/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÇ1
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:Z*
dtype0*Ù0
valueÏ0BÌ0ZB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¿
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:Z*
dtype0*É
value¿B¼ZB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¦%
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop7savev2_batch_normalization_11_gamma_read_readvariableop6savev2_batch_normalization_11_beta_read_readvariableop=savev2_batch_normalization_11_moving_mean_read_readvariableopAsavev2_batch_normalization_11_moving_variance_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop,savev2_dense_12_kernel_m_read_readvariableop*savev2_dense_12_bias_m_read_readvariableop9savev2_batch_normalization_10_gamma_m_read_readvariableop8savev2_batch_normalization_10_beta_m_read_readvariableop,savev2_dense_13_kernel_m_read_readvariableop*savev2_dense_13_bias_m_read_readvariableop9savev2_batch_normalization_11_gamma_m_read_readvariableop8savev2_batch_normalization_11_beta_m_read_readvariableop,savev2_dense_14_kernel_m_read_readvariableop*savev2_dense_14_bias_m_read_readvariableop9savev2_batch_normalization_12_gamma_m_read_readvariableop8savev2_batch_normalization_12_beta_m_read_readvariableop,savev2_dense_15_kernel_m_read_readvariableop*savev2_dense_15_bias_m_read_readvariableop9savev2_batch_normalization_13_gamma_m_read_readvariableop8savev2_batch_normalization_13_beta_m_read_readvariableop,savev2_dense_16_kernel_m_read_readvariableop*savev2_dense_16_bias_m_read_readvariableop9savev2_batch_normalization_14_gamma_m_read_readvariableop8savev2_batch_normalization_14_beta_m_read_readvariableop,savev2_dense_17_kernel_m_read_readvariableop*savev2_dense_17_bias_m_read_readvariableop,savev2_dense_12_kernel_v_read_readvariableop*savev2_dense_12_bias_v_read_readvariableop9savev2_batch_normalization_10_gamma_v_read_readvariableop8savev2_batch_normalization_10_beta_v_read_readvariableop,savev2_dense_13_kernel_v_read_readvariableop*savev2_dense_13_bias_v_read_readvariableop9savev2_batch_normalization_11_gamma_v_read_readvariableop8savev2_batch_normalization_11_beta_v_read_readvariableop,savev2_dense_14_kernel_v_read_readvariableop*savev2_dense_14_bias_v_read_readvariableop9savev2_batch_normalization_12_gamma_v_read_readvariableop8savev2_batch_normalization_12_beta_v_read_readvariableop,savev2_dense_15_kernel_v_read_readvariableop*savev2_dense_15_bias_v_read_readvariableop9savev2_batch_normalization_13_gamma_v_read_readvariableop8savev2_batch_normalization_13_beta_v_read_readvariableop,savev2_dense_16_kernel_v_read_readvariableop*savev2_dense_16_bias_v_read_readvariableop9savev2_batch_normalization_14_gamma_v_read_readvariableop8savev2_batch_normalization_14_beta_v_read_readvariableop,savev2_dense_17_kernel_v_read_readvariableop*savev2_dense_17_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *h
dtypes^
\2Z	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*¬
_input_shapes
: :	¬:¬:¬:¬:¬:¬:
¬¬:¬:¬:¬:¬:¬:
¬¬:¬:¬:¬:¬:¬:
¬¬:¬:¬:¬:¬:¬:
¬¬:¬:¬:¬:¬:¬:	¬:: : : : : : : : : :È:È:È:È:	¬:¬:¬:¬:
¬¬:¬:¬:¬:
¬¬:¬:¬:¬:
¬¬:¬:¬:¬:
¬¬:¬:¬:¬:	¬::	¬:¬:¬:¬:
¬¬:¬:¬:¬:
¬¬:¬:¬:¬:
¬¬:¬:¬:¬:
¬¬:¬:¬:¬:	¬:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:&"
 
_output_shapes
:
¬¬:!

_output_shapes	
:¬:!	

_output_shapes	
:¬:!


_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:&"
 
_output_shapes
:
¬¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:&"
 
_output_shapes
:
¬¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:&"
 
_output_shapes
:
¬¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:!

_output_shapes	
:¬:%!

_output_shapes
:	¬:  

_output_shapes
::!
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
: :!*

_output_shapes	
:È:!+

_output_shapes	
:È:!,

_output_shapes	
:È:!-

_output_shapes	
:È:%.!

_output_shapes
:	¬:!/

_output_shapes	
:¬:!0

_output_shapes	
:¬:!1

_output_shapes	
:¬:&2"
 
_output_shapes
:
¬¬:!3

_output_shapes	
:¬:!4

_output_shapes	
:¬:!5

_output_shapes	
:¬:&6"
 
_output_shapes
:
¬¬:!7

_output_shapes	
:¬:!8

_output_shapes	
:¬:!9

_output_shapes	
:¬:&:"
 
_output_shapes
:
¬¬:!;

_output_shapes	
:¬:!<

_output_shapes	
:¬:!=

_output_shapes	
:¬:&>"
 
_output_shapes
:
¬¬:!?

_output_shapes	
:¬:!@

_output_shapes	
:¬:!A

_output_shapes	
:¬:%B!

_output_shapes
:	¬: C

_output_shapes
::%D!

_output_shapes
:	¬:!E

_output_shapes	
:¬:!F

_output_shapes	
:¬:!G

_output_shapes	
:¬:&H"
 
_output_shapes
:
¬¬:!I

_output_shapes	
:¬:!J

_output_shapes	
:¬:!K

_output_shapes	
:¬:&L"
 
_output_shapes
:
¬¬:!M

_output_shapes	
:¬:!N

_output_shapes	
:¬:!O

_output_shapes	
:¬:&P"
 
_output_shapes
:
¬¬:!Q

_output_shapes	
:¬:!R

_output_shapes	
:¬:!S

_output_shapes	
:¬:&T"
 
_output_shapes
:
¬¬:!U

_output_shapes	
:¬:!V

_output_shapes	
:¬:!W

_output_shapes	
:¬:%X!

_output_shapes
:	¬: Y

_output_shapes
::Z

_output_shapes
: 
á
~
)__inference_dense_17_layer_call_fn_203351

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_2018042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs


R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_201443

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¸)
Ë
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_200990

inputs
assignmovingavg_200965
assignmovingavg_1_200971)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/200965*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_200965*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/200965*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/200965*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_200965AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/200965*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/200971*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_200971*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/200971*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/200971*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_200971AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/200971*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
À
ª
7__inference_batch_normalization_11_layer_call_fn_203010

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_2010232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¸)
Ë
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_202857

inputs
assignmovingavg_202832
assignmovingavg_1_202838)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/202832*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_202832*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/202832*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/202832*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_202832AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/202832*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/202838*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_202838*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/202838*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/202838*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_202838AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/202838*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¿
®
D__inference_dense_12_layer_call_and_return_conditional_losses_201474

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-201467*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
~
)__inference_dense_13_layer_call_fn_202928

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2015412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_16_layer_call_and_return_conditional_losses_203240

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-203233*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¸)
Ë
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_203285

inputs
assignmovingavg_203260
assignmovingavg_1_203266)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/203260*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_203260*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/203260*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/203260*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_203260AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/203260*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/203266*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_203266*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/203266*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/203266*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_203266AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/203266*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_16_layer_call_and_return_conditional_losses_201742

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-201735*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
ÛE
î
H__inference_sequential_2_layer_call_and_return_conditional_losses_201821
dense_12_input
dense_12_201485
dense_12_201487!
batch_normalization_10_201516!
batch_normalization_10_201518!
batch_normalization_10_201520!
batch_normalization_10_201522
dense_13_201552
dense_13_201554!
batch_normalization_11_201583!
batch_normalization_11_201585!
batch_normalization_11_201587!
batch_normalization_11_201589
dense_14_201619
dense_14_201621!
batch_normalization_12_201650!
batch_normalization_12_201652!
batch_normalization_12_201654!
batch_normalization_12_201656
dense_15_201686
dense_15_201688!
batch_normalization_13_201717!
batch_normalization_13_201719!
batch_normalization_13_201721!
batch_normalization_13_201723
dense_16_201753
dense_16_201755!
batch_normalization_14_201784!
batch_normalization_14_201786!
batch_normalization_14_201788!
batch_normalization_14_201790
dense_17_201815
dense_17_201817
identity¢.batch_normalization_10/StatefulPartitionedCall¢.batch_normalization_11/StatefulPartitionedCall¢.batch_normalization_12/StatefulPartitionedCall¢.batch_normalization_13/StatefulPartitionedCall¢.batch_normalization_14/StatefulPartitionedCall¢ dense_12/StatefulPartitionedCall¢ dense_13/StatefulPartitionedCall¢ dense_14/StatefulPartitionedCall¢ dense_15/StatefulPartitionedCall¢ dense_16/StatefulPartitionedCall¢ dense_17/StatefulPartitionedCall 
 dense_12/StatefulPartitionedCallStatefulPartitionedCalldense_12_inputdense_12_201485dense_12_201487*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2014742"
 dense_12/StatefulPartitionedCallÁ
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0batch_normalization_10_201516batch_normalization_10_201518batch_normalization_10_201520batch_normalization_10_201522*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_20085020
.batch_normalization_10/StatefulPartitionedCallÉ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0dense_13_201552dense_13_201554*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2015412"
 dense_13/StatefulPartitionedCallÁ
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0batch_normalization_11_201583batch_normalization_11_201585batch_normalization_11_201587batch_normalization_11_201589*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_20099020
.batch_normalization_11/StatefulPartitionedCallÉ
 dense_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0dense_14_201619dense_14_201621*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_2016082"
 dense_14/StatefulPartitionedCallÁ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0batch_normalization_12_201650batch_normalization_12_201652batch_normalization_12_201654batch_normalization_12_201656*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_20113020
.batch_normalization_12/StatefulPartitionedCallÉ
 dense_15/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0dense_15_201686dense_15_201688*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_2016752"
 dense_15/StatefulPartitionedCallÁ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0batch_normalization_13_201717batch_normalization_13_201719batch_normalization_13_201721batch_normalization_13_201723*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_20127020
.batch_normalization_13/StatefulPartitionedCallÉ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0dense_16_201753dense_16_201755*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_2017422"
 dense_16/StatefulPartitionedCallÁ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0batch_normalization_14_201784batch_normalization_14_201786batch_normalization_14_201788batch_normalization_14_201790*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_20141020
.batch_normalization_14/StatefulPartitionedCallÈ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0dense_17_201815dense_17_201817*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_2018042"
 dense_17/StatefulPartitionedCallÄ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:W S
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_12_input
¾
ª
7__inference_batch_normalization_13_layer_call_fn_203211

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_2012702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¸)
Ë
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_200850

inputs
assignmovingavg_200825
assignmovingavg_1_200831)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/200825*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_200825*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/200825*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/200825*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_200825AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/200825*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/200831*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_200831*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/200831*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/200831*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_200831AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/200831*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Õ
Ù
-__inference_sequential_2_layer_call_fn_202796

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

unknown_30
identity¢StatefulPartitionedCall
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
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_2021302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ã
~
)__inference_dense_15_layer_call_fn_203142

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_2016752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
À
ª
7__inference_batch_normalization_13_layer_call_fn_203224

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_2013032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs


R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_203305

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_15_layer_call_and_return_conditional_losses_201675

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-201668*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
®
¬
D__inference_dense_17_layer_call_and_return_conditional_losses_203342

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_13_layer_call_and_return_conditional_losses_202919

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202912*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¾
ª
7__inference_batch_normalization_11_layer_call_fn_202997

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_2009902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_14_layer_call_and_return_conditional_losses_201608

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-201601*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
½
Ø
$__inference_signature_wrapper_202276
dense_12_input
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

unknown_30
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCalldense_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_2007542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_12_input
¸)
Ë
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_201410

inputs
assignmovingavg_201385
assignmovingavg_1_201391)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/201385*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_201385*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/201385*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/201385*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_201385AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/201385*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/201391*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_201391*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/201391*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/201391*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_201391AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/201391*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¾
ª
7__inference_batch_normalization_14_layer_call_fn_203318

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_2014102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
À
ª
7__inference_batch_normalization_10_layer_call_fn_202903

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2008832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs


R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_201303

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs


R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_202877

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
ü×

!__inference__wrapped_model_200754
dense_12_input8
4sequential_2_dense_12_matmul_readvariableop_resource9
5sequential_2_dense_12_biasadd_readvariableop_resourceI
Esequential_2_batch_normalization_10_batchnorm_readvariableop_resourceM
Isequential_2_batch_normalization_10_batchnorm_mul_readvariableop_resourceK
Gsequential_2_batch_normalization_10_batchnorm_readvariableop_1_resourceK
Gsequential_2_batch_normalization_10_batchnorm_readvariableop_2_resource8
4sequential_2_dense_13_matmul_readvariableop_resource9
5sequential_2_dense_13_biasadd_readvariableop_resourceI
Esequential_2_batch_normalization_11_batchnorm_readvariableop_resourceM
Isequential_2_batch_normalization_11_batchnorm_mul_readvariableop_resourceK
Gsequential_2_batch_normalization_11_batchnorm_readvariableop_1_resourceK
Gsequential_2_batch_normalization_11_batchnorm_readvariableop_2_resource8
4sequential_2_dense_14_matmul_readvariableop_resource9
5sequential_2_dense_14_biasadd_readvariableop_resourceI
Esequential_2_batch_normalization_12_batchnorm_readvariableop_resourceM
Isequential_2_batch_normalization_12_batchnorm_mul_readvariableop_resourceK
Gsequential_2_batch_normalization_12_batchnorm_readvariableop_1_resourceK
Gsequential_2_batch_normalization_12_batchnorm_readvariableop_2_resource8
4sequential_2_dense_15_matmul_readvariableop_resource9
5sequential_2_dense_15_biasadd_readvariableop_resourceI
Esequential_2_batch_normalization_13_batchnorm_readvariableop_resourceM
Isequential_2_batch_normalization_13_batchnorm_mul_readvariableop_resourceK
Gsequential_2_batch_normalization_13_batchnorm_readvariableop_1_resourceK
Gsequential_2_batch_normalization_13_batchnorm_readvariableop_2_resource8
4sequential_2_dense_16_matmul_readvariableop_resource9
5sequential_2_dense_16_biasadd_readvariableop_resourceI
Esequential_2_batch_normalization_14_batchnorm_readvariableop_resourceM
Isequential_2_batch_normalization_14_batchnorm_mul_readvariableop_resourceK
Gsequential_2_batch_normalization_14_batchnorm_readvariableop_1_resourceK
Gsequential_2_batch_normalization_14_batchnorm_readvariableop_2_resource8
4sequential_2_dense_17_matmul_readvariableop_resource9
5sequential_2_dense_17_biasadd_readvariableop_resource
identityÐ
+sequential_2/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_12_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02-
+sequential_2/dense_12/MatMul/ReadVariableOp¾
sequential_2/dense_12/MatMulMatMuldense_12_input3sequential_2/dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_12/MatMulÏ
,sequential_2/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_12_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02.
,sequential_2/dense_12/BiasAdd/ReadVariableOpÚ
sequential_2/dense_12/BiasAddBiasAdd&sequential_2/dense_12/MatMul:product:04sequential_2/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_12/BiasAdd¤
sequential_2/dense_12/SigmoidSigmoid&sequential_2/dense_12/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_12/Sigmoid»
sequential_2/dense_12/mulMul&sequential_2/dense_12/BiasAdd:output:0!sequential_2/dense_12/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_12/mul
sequential_2/dense_12/IdentityIdentitysequential_2/dense_12/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2 
sequential_2/dense_12/Identity
sequential_2/dense_12/IdentityN	IdentityNsequential_2/dense_12/mul:z:0&sequential_2/dense_12/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-200612*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2!
sequential_2/dense_12/IdentityNÿ
<sequential_2/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOpEsequential_2_batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02>
<sequential_2/batch_normalization_10/batchnorm/ReadVariableOp¯
3sequential_2/batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3sequential_2/batch_normalization_10/batchnorm/add/y
1sequential_2/batch_normalization_10/batchnorm/addAddV2Dsequential_2/batch_normalization_10/batchnorm/ReadVariableOp:value:0<sequential_2/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_10/batchnorm/addÐ
3sequential_2/batch_normalization_10/batchnorm/RsqrtRsqrt5sequential_2/batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_10/batchnorm/Rsqrt
@sequential_2/batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_2_batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02B
@sequential_2/batch_normalization_10/batchnorm/mul/ReadVariableOp
1sequential_2/batch_normalization_10/batchnorm/mulMul7sequential_2/batch_normalization_10/batchnorm/Rsqrt:y:0Hsequential_2/batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_10/batchnorm/mul
3sequential_2/batch_normalization_10/batchnorm/mul_1Mul(sequential_2/dense_12/IdentityN:output:05sequential_2/batch_normalization_10/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_10/batchnorm/mul_1
>sequential_2/batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_2_batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_10/batchnorm/ReadVariableOp_1
3sequential_2/batch_normalization_10/batchnorm/mul_2MulFsequential_2/batch_normalization_10/batchnorm/ReadVariableOp_1:value:05sequential_2/batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_10/batchnorm/mul_2
>sequential_2/batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_2_batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_10/batchnorm/ReadVariableOp_2
1sequential_2/batch_normalization_10/batchnorm/subSubFsequential_2/batch_normalization_10/batchnorm/ReadVariableOp_2:value:07sequential_2/batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_10/batchnorm/sub
3sequential_2/batch_normalization_10/batchnorm/add_1AddV27sequential_2/batch_normalization_10/batchnorm/mul_1:z:05sequential_2/batch_normalization_10/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_10/batchnorm/add_1Ñ
+sequential_2/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_13_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02-
+sequential_2/dense_13/MatMul/ReadVariableOpç
sequential_2/dense_13/MatMulMatMul7sequential_2/batch_normalization_10/batchnorm/add_1:z:03sequential_2/dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_13/MatMulÏ
,sequential_2/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_13_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02.
,sequential_2/dense_13/BiasAdd/ReadVariableOpÚ
sequential_2/dense_13/BiasAddBiasAdd&sequential_2/dense_13/MatMul:product:04sequential_2/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_13/BiasAdd¤
sequential_2/dense_13/SigmoidSigmoid&sequential_2/dense_13/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_13/Sigmoid»
sequential_2/dense_13/mulMul&sequential_2/dense_13/BiasAdd:output:0!sequential_2/dense_13/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_13/mul
sequential_2/dense_13/IdentityIdentitysequential_2/dense_13/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2 
sequential_2/dense_13/Identity
sequential_2/dense_13/IdentityN	IdentityNsequential_2/dense_13/mul:z:0&sequential_2/dense_13/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-200640*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2!
sequential_2/dense_13/IdentityNÿ
<sequential_2/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOpEsequential_2_batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02>
<sequential_2/batch_normalization_11/batchnorm/ReadVariableOp¯
3sequential_2/batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3sequential_2/batch_normalization_11/batchnorm/add/y
1sequential_2/batch_normalization_11/batchnorm/addAddV2Dsequential_2/batch_normalization_11/batchnorm/ReadVariableOp:value:0<sequential_2/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_11/batchnorm/addÐ
3sequential_2/batch_normalization_11/batchnorm/RsqrtRsqrt5sequential_2/batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_11/batchnorm/Rsqrt
@sequential_2/batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_2_batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02B
@sequential_2/batch_normalization_11/batchnorm/mul/ReadVariableOp
1sequential_2/batch_normalization_11/batchnorm/mulMul7sequential_2/batch_normalization_11/batchnorm/Rsqrt:y:0Hsequential_2/batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_11/batchnorm/mul
3sequential_2/batch_normalization_11/batchnorm/mul_1Mul(sequential_2/dense_13/IdentityN:output:05sequential_2/batch_normalization_11/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_11/batchnorm/mul_1
>sequential_2/batch_normalization_11/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_2_batch_normalization_11_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_11/batchnorm/ReadVariableOp_1
3sequential_2/batch_normalization_11/batchnorm/mul_2MulFsequential_2/batch_normalization_11/batchnorm/ReadVariableOp_1:value:05sequential_2/batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_11/batchnorm/mul_2
>sequential_2/batch_normalization_11/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_2_batch_normalization_11_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_11/batchnorm/ReadVariableOp_2
1sequential_2/batch_normalization_11/batchnorm/subSubFsequential_2/batch_normalization_11/batchnorm/ReadVariableOp_2:value:07sequential_2/batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_11/batchnorm/sub
3sequential_2/batch_normalization_11/batchnorm/add_1AddV27sequential_2/batch_normalization_11/batchnorm/mul_1:z:05sequential_2/batch_normalization_11/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_11/batchnorm/add_1Ñ
+sequential_2/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_14_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02-
+sequential_2/dense_14/MatMul/ReadVariableOpç
sequential_2/dense_14/MatMulMatMul7sequential_2/batch_normalization_11/batchnorm/add_1:z:03sequential_2/dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_14/MatMulÏ
,sequential_2/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_14_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02.
,sequential_2/dense_14/BiasAdd/ReadVariableOpÚ
sequential_2/dense_14/BiasAddBiasAdd&sequential_2/dense_14/MatMul:product:04sequential_2/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_14/BiasAdd¤
sequential_2/dense_14/SigmoidSigmoid&sequential_2/dense_14/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_14/Sigmoid»
sequential_2/dense_14/mulMul&sequential_2/dense_14/BiasAdd:output:0!sequential_2/dense_14/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_14/mul
sequential_2/dense_14/IdentityIdentitysequential_2/dense_14/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2 
sequential_2/dense_14/Identity
sequential_2/dense_14/IdentityN	IdentityNsequential_2/dense_14/mul:z:0&sequential_2/dense_14/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-200668*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2!
sequential_2/dense_14/IdentityNÿ
<sequential_2/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOpEsequential_2_batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02>
<sequential_2/batch_normalization_12/batchnorm/ReadVariableOp¯
3sequential_2/batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3sequential_2/batch_normalization_12/batchnorm/add/y
1sequential_2/batch_normalization_12/batchnorm/addAddV2Dsequential_2/batch_normalization_12/batchnorm/ReadVariableOp:value:0<sequential_2/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_12/batchnorm/addÐ
3sequential_2/batch_normalization_12/batchnorm/RsqrtRsqrt5sequential_2/batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_12/batchnorm/Rsqrt
@sequential_2/batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_2_batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02B
@sequential_2/batch_normalization_12/batchnorm/mul/ReadVariableOp
1sequential_2/batch_normalization_12/batchnorm/mulMul7sequential_2/batch_normalization_12/batchnorm/Rsqrt:y:0Hsequential_2/batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_12/batchnorm/mul
3sequential_2/batch_normalization_12/batchnorm/mul_1Mul(sequential_2/dense_14/IdentityN:output:05sequential_2/batch_normalization_12/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_12/batchnorm/mul_1
>sequential_2/batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_2_batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_12/batchnorm/ReadVariableOp_1
3sequential_2/batch_normalization_12/batchnorm/mul_2MulFsequential_2/batch_normalization_12/batchnorm/ReadVariableOp_1:value:05sequential_2/batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_12/batchnorm/mul_2
>sequential_2/batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_2_batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_12/batchnorm/ReadVariableOp_2
1sequential_2/batch_normalization_12/batchnorm/subSubFsequential_2/batch_normalization_12/batchnorm/ReadVariableOp_2:value:07sequential_2/batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_12/batchnorm/sub
3sequential_2/batch_normalization_12/batchnorm/add_1AddV27sequential_2/batch_normalization_12/batchnorm/mul_1:z:05sequential_2/batch_normalization_12/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_12/batchnorm/add_1Ñ
+sequential_2/dense_15/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_15_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02-
+sequential_2/dense_15/MatMul/ReadVariableOpç
sequential_2/dense_15/MatMulMatMul7sequential_2/batch_normalization_12/batchnorm/add_1:z:03sequential_2/dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_15/MatMulÏ
,sequential_2/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_15_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02.
,sequential_2/dense_15/BiasAdd/ReadVariableOpÚ
sequential_2/dense_15/BiasAddBiasAdd&sequential_2/dense_15/MatMul:product:04sequential_2/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_15/BiasAdd¤
sequential_2/dense_15/SigmoidSigmoid&sequential_2/dense_15/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_15/Sigmoid»
sequential_2/dense_15/mulMul&sequential_2/dense_15/BiasAdd:output:0!sequential_2/dense_15/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_15/mul
sequential_2/dense_15/IdentityIdentitysequential_2/dense_15/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2 
sequential_2/dense_15/Identity
sequential_2/dense_15/IdentityN	IdentityNsequential_2/dense_15/mul:z:0&sequential_2/dense_15/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-200696*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2!
sequential_2/dense_15/IdentityNÿ
<sequential_2/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOpEsequential_2_batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02>
<sequential_2/batch_normalization_13/batchnorm/ReadVariableOp¯
3sequential_2/batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3sequential_2/batch_normalization_13/batchnorm/add/y
1sequential_2/batch_normalization_13/batchnorm/addAddV2Dsequential_2/batch_normalization_13/batchnorm/ReadVariableOp:value:0<sequential_2/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_13/batchnorm/addÐ
3sequential_2/batch_normalization_13/batchnorm/RsqrtRsqrt5sequential_2/batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_13/batchnorm/Rsqrt
@sequential_2/batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_2_batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02B
@sequential_2/batch_normalization_13/batchnorm/mul/ReadVariableOp
1sequential_2/batch_normalization_13/batchnorm/mulMul7sequential_2/batch_normalization_13/batchnorm/Rsqrt:y:0Hsequential_2/batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_13/batchnorm/mul
3sequential_2/batch_normalization_13/batchnorm/mul_1Mul(sequential_2/dense_15/IdentityN:output:05sequential_2/batch_normalization_13/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_13/batchnorm/mul_1
>sequential_2/batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_2_batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_13/batchnorm/ReadVariableOp_1
3sequential_2/batch_normalization_13/batchnorm/mul_2MulFsequential_2/batch_normalization_13/batchnorm/ReadVariableOp_1:value:05sequential_2/batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_13/batchnorm/mul_2
>sequential_2/batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_2_batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_13/batchnorm/ReadVariableOp_2
1sequential_2/batch_normalization_13/batchnorm/subSubFsequential_2/batch_normalization_13/batchnorm/ReadVariableOp_2:value:07sequential_2/batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_13/batchnorm/sub
3sequential_2/batch_normalization_13/batchnorm/add_1AddV27sequential_2/batch_normalization_13/batchnorm/mul_1:z:05sequential_2/batch_normalization_13/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_13/batchnorm/add_1Ñ
+sequential_2/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_16_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02-
+sequential_2/dense_16/MatMul/ReadVariableOpç
sequential_2/dense_16/MatMulMatMul7sequential_2/batch_normalization_13/batchnorm/add_1:z:03sequential_2/dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_16/MatMulÏ
,sequential_2/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_16_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02.
,sequential_2/dense_16/BiasAdd/ReadVariableOpÚ
sequential_2/dense_16/BiasAddBiasAdd&sequential_2/dense_16/MatMul:product:04sequential_2/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_16/BiasAdd¤
sequential_2/dense_16/SigmoidSigmoid&sequential_2/dense_16/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_16/Sigmoid»
sequential_2/dense_16/mulMul&sequential_2/dense_16/BiasAdd:output:0!sequential_2/dense_16/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
sequential_2/dense_16/mul
sequential_2/dense_16/IdentityIdentitysequential_2/dense_16/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2 
sequential_2/dense_16/Identity
sequential_2/dense_16/IdentityN	IdentityNsequential_2/dense_16/mul:z:0&sequential_2/dense_16/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-200724*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2!
sequential_2/dense_16/IdentityNÿ
<sequential_2/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOpEsequential_2_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02>
<sequential_2/batch_normalization_14/batchnorm/ReadVariableOp¯
3sequential_2/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:25
3sequential_2/batch_normalization_14/batchnorm/add/y
1sequential_2/batch_normalization_14/batchnorm/addAddV2Dsequential_2/batch_normalization_14/batchnorm/ReadVariableOp:value:0<sequential_2/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_14/batchnorm/addÐ
3sequential_2/batch_normalization_14/batchnorm/RsqrtRsqrt5sequential_2/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_14/batchnorm/Rsqrt
@sequential_2/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_2_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02B
@sequential_2/batch_normalization_14/batchnorm/mul/ReadVariableOp
1sequential_2/batch_normalization_14/batchnorm/mulMul7sequential_2/batch_normalization_14/batchnorm/Rsqrt:y:0Hsequential_2/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_14/batchnorm/mul
3sequential_2/batch_normalization_14/batchnorm/mul_1Mul(sequential_2/dense_16/IdentityN:output:05sequential_2/batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_14/batchnorm/mul_1
>sequential_2/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_2_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_14/batchnorm/ReadVariableOp_1
3sequential_2/batch_normalization_14/batchnorm/mul_2MulFsequential_2/batch_normalization_14/batchnorm/ReadVariableOp_1:value:05sequential_2/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬25
3sequential_2/batch_normalization_14/batchnorm/mul_2
>sequential_2/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_2_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02@
>sequential_2/batch_normalization_14/batchnorm/ReadVariableOp_2
1sequential_2/batch_normalization_14/batchnorm/subSubFsequential_2/batch_normalization_14/batchnorm/ReadVariableOp_2:value:07sequential_2/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬23
1sequential_2/batch_normalization_14/batchnorm/sub
3sequential_2/batch_normalization_14/batchnorm/add_1AddV27sequential_2/batch_normalization_14/batchnorm/mul_1:z:05sequential_2/batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬25
3sequential_2/batch_normalization_14/batchnorm/add_1Ð
+sequential_2/dense_17/MatMul/ReadVariableOpReadVariableOp4sequential_2_dense_17_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02-
+sequential_2/dense_17/MatMul/ReadVariableOpæ
sequential_2/dense_17/MatMulMatMul7sequential_2/batch_normalization_14/batchnorm/add_1:z:03sequential_2/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/dense_17/MatMulÎ
,sequential_2/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_2/dense_17/BiasAdd/ReadVariableOpÙ
sequential_2/dense_17/BiasAddBiasAdd&sequential_2/dense_17/MatMul:product:04sequential_2/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/dense_17/BiasAdd£
sequential_2/dense_17/SigmoidSigmoid&sequential_2/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/dense_17/Sigmoidu
IdentityIdentity!sequential_2/dense_17/Sigmoid:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::::::::::::::::::::::::::::::::W S
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_12_input
¸)
Ë
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_201270

inputs
assignmovingavg_201245
assignmovingavg_1_201251)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/201245*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_201245*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/201245*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/201245*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_201245AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/201245*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/201251*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_201251*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/201251*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/201251*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_201251AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/201251*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
ã
~
)__inference_dense_16_layer_call_fn_203249

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_2017422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¸)
Ë
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_202964

inputs
assignmovingavg_202939
assignmovingavg_1_202945)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/202939*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_202939*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/202939*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/202939*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_202939AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/202939*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/202945*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_202945*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/202945*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/202945*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_202945AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/202945*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_13_layer_call_and_return_conditional_losses_201541

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-201534*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_14_layer_call_and_return_conditional_losses_203026

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-203019*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
Â
®
D__inference_dense_15_layer_call_and_return_conditional_losses_203133

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource

identity_1
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2	
Sigmoidc
mulMulBiasAdd:output:0Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
mul\
IdentityIdentitymul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity·
	IdentityN	IdentityNmul:z:0BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-203126*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
	IdentityNk

Identity_1IdentityIdentityN:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ¬:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
À
ª
7__inference_batch_normalization_12_layer_call_fn_203117

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_2011632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¾
ª
7__inference_batch_normalization_10_layer_call_fn_202890

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_2008502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
í
á
-__inference_sequential_2_layer_call_fn_202197
dense_12_input
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

unknown_30
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*B
_read_only_resource_inputs$
" 	
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_2021302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_12_input
¸)
Ë
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_203178

inputs
assignmovingavg_203153
assignmovingavg_1_203159)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	¬2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/203153*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_203153*
_output_shapes	
:¬*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/203153*
_output_shapes	
:¬2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/203153*
_output_shapes	
:¬2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_203153AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/203153*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/203159*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_203159*
_output_shapes	
:¬*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/203159*
_output_shapes	
:¬2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/203159*
_output_shapes	
:¬2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_203159AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/203159*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
À
ª
7__inference_batch_normalization_14_layer_call_fn_203331

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_2014432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs


R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_201023

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs


R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_202984

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
¨÷
ß0
"__inference__traced_restore_203918
file_prefix$
 assignvariableop_dense_12_kernel$
 assignvariableop_1_dense_12_bias3
/assignvariableop_2_batch_normalization_10_gamma2
.assignvariableop_3_batch_normalization_10_beta9
5assignvariableop_4_batch_normalization_10_moving_mean=
9assignvariableop_5_batch_normalization_10_moving_variance&
"assignvariableop_6_dense_13_kernel$
 assignvariableop_7_dense_13_bias3
/assignvariableop_8_batch_normalization_11_gamma2
.assignvariableop_9_batch_normalization_11_beta:
6assignvariableop_10_batch_normalization_11_moving_mean>
:assignvariableop_11_batch_normalization_11_moving_variance'
#assignvariableop_12_dense_14_kernel%
!assignvariableop_13_dense_14_bias4
0assignvariableop_14_batch_normalization_12_gamma3
/assignvariableop_15_batch_normalization_12_beta:
6assignvariableop_16_batch_normalization_12_moving_mean>
:assignvariableop_17_batch_normalization_12_moving_variance'
#assignvariableop_18_dense_15_kernel%
!assignvariableop_19_dense_15_bias4
0assignvariableop_20_batch_normalization_13_gamma3
/assignvariableop_21_batch_normalization_13_beta:
6assignvariableop_22_batch_normalization_13_moving_mean>
:assignvariableop_23_batch_normalization_13_moving_variance'
#assignvariableop_24_dense_16_kernel%
!assignvariableop_25_dense_16_bias4
0assignvariableop_26_batch_normalization_14_gamma3
/assignvariableop_27_batch_normalization_14_beta:
6assignvariableop_28_batch_normalization_14_moving_mean>
:assignvariableop_29_batch_normalization_14_moving_variance'
#assignvariableop_30_dense_17_kernel%
!assignvariableop_31_dense_17_bias!
assignvariableop_32_adam_iter#
assignvariableop_33_adam_beta_1#
assignvariableop_34_adam_beta_2"
assignvariableop_35_adam_decay*
&assignvariableop_36_adam_learning_rate
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_1&
"assignvariableop_41_true_positives&
"assignvariableop_42_true_negatives'
#assignvariableop_43_false_positives'
#assignvariableop_44_false_negatives)
%assignvariableop_45_dense_12_kernel_m'
#assignvariableop_46_dense_12_bias_m6
2assignvariableop_47_batch_normalization_10_gamma_m5
1assignvariableop_48_batch_normalization_10_beta_m)
%assignvariableop_49_dense_13_kernel_m'
#assignvariableop_50_dense_13_bias_m6
2assignvariableop_51_batch_normalization_11_gamma_m5
1assignvariableop_52_batch_normalization_11_beta_m)
%assignvariableop_53_dense_14_kernel_m'
#assignvariableop_54_dense_14_bias_m6
2assignvariableop_55_batch_normalization_12_gamma_m5
1assignvariableop_56_batch_normalization_12_beta_m)
%assignvariableop_57_dense_15_kernel_m'
#assignvariableop_58_dense_15_bias_m6
2assignvariableop_59_batch_normalization_13_gamma_m5
1assignvariableop_60_batch_normalization_13_beta_m)
%assignvariableop_61_dense_16_kernel_m'
#assignvariableop_62_dense_16_bias_m6
2assignvariableop_63_batch_normalization_14_gamma_m5
1assignvariableop_64_batch_normalization_14_beta_m)
%assignvariableop_65_dense_17_kernel_m'
#assignvariableop_66_dense_17_bias_m)
%assignvariableop_67_dense_12_kernel_v'
#assignvariableop_68_dense_12_bias_v6
2assignvariableop_69_batch_normalization_10_gamma_v5
1assignvariableop_70_batch_normalization_10_beta_v)
%assignvariableop_71_dense_13_kernel_v'
#assignvariableop_72_dense_13_bias_v6
2assignvariableop_73_batch_normalization_11_gamma_v5
1assignvariableop_74_batch_normalization_11_beta_v)
%assignvariableop_75_dense_14_kernel_v'
#assignvariableop_76_dense_14_bias_v6
2assignvariableop_77_batch_normalization_12_gamma_v5
1assignvariableop_78_batch_normalization_12_beta_v)
%assignvariableop_79_dense_15_kernel_v'
#assignvariableop_80_dense_15_bias_v6
2assignvariableop_81_batch_normalization_13_gamma_v5
1assignvariableop_82_batch_normalization_13_beta_v)
%assignvariableop_83_dense_16_kernel_v'
#assignvariableop_84_dense_16_bias_v6
2assignvariableop_85_batch_normalization_14_gamma_v5
1assignvariableop_86_batch_normalization_14_beta_v)
%assignvariableop_87_dense_17_kernel_v'
#assignvariableop_88_dense_17_bias_v
identity_90¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_9Í1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:Z*
dtype0*Ù0
valueÏ0BÌ0ZB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÅ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:Z*
dtype0*É
value¿B¼ZB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesð
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*þ
_output_shapesë
è::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*h
dtypes^
\2Z	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¥
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2´
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_10_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3³
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_10_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4º
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_10_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¾
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_10_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_13_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_13_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8´
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_11_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9³
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_11_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¾
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_11_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Â
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_11_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_14_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_14_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¸
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_12_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15·
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_12_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¾
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_12_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Â
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_12_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18«
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dense_15_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19©
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense_15_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¸
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_13_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21·
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_13_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¾
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_13_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Â
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_13_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24«
AssignVariableOp_24AssignVariableOp#assignvariableop_24_dense_16_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25©
AssignVariableOp_25AssignVariableOp!assignvariableop_25_dense_16_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¸
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_14_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27·
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_14_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¾
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_14_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Â
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_14_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30«
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense_17_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31©
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense_17_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_32¥
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_iterIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33§
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_beta_1Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34§
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_beta_2Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¦
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_decayIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36®
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_learning_rateIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37¡
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38¡
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39£
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40£
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41ª
AssignVariableOp_41AssignVariableOp"assignvariableop_41_true_positivesIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42ª
AssignVariableOp_42AssignVariableOp"assignvariableop_42_true_negativesIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43«
AssignVariableOp_43AssignVariableOp#assignvariableop_43_false_positivesIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44«
AssignVariableOp_44AssignVariableOp#assignvariableop_44_false_negativesIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45­
AssignVariableOp_45AssignVariableOp%assignvariableop_45_dense_12_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46«
AssignVariableOp_46AssignVariableOp#assignvariableop_46_dense_12_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47º
AssignVariableOp_47AssignVariableOp2assignvariableop_47_batch_normalization_10_gamma_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48¹
AssignVariableOp_48AssignVariableOp1assignvariableop_48_batch_normalization_10_beta_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49­
AssignVariableOp_49AssignVariableOp%assignvariableop_49_dense_13_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50«
AssignVariableOp_50AssignVariableOp#assignvariableop_50_dense_13_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51º
AssignVariableOp_51AssignVariableOp2assignvariableop_51_batch_normalization_11_gamma_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52¹
AssignVariableOp_52AssignVariableOp1assignvariableop_52_batch_normalization_11_beta_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53­
AssignVariableOp_53AssignVariableOp%assignvariableop_53_dense_14_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54«
AssignVariableOp_54AssignVariableOp#assignvariableop_54_dense_14_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55º
AssignVariableOp_55AssignVariableOp2assignvariableop_55_batch_normalization_12_gamma_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56¹
AssignVariableOp_56AssignVariableOp1assignvariableop_56_batch_normalization_12_beta_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57­
AssignVariableOp_57AssignVariableOp%assignvariableop_57_dense_15_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58«
AssignVariableOp_58AssignVariableOp#assignvariableop_58_dense_15_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59º
AssignVariableOp_59AssignVariableOp2assignvariableop_59_batch_normalization_13_gamma_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60¹
AssignVariableOp_60AssignVariableOp1assignvariableop_60_batch_normalization_13_beta_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61­
AssignVariableOp_61AssignVariableOp%assignvariableop_61_dense_16_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62«
AssignVariableOp_62AssignVariableOp#assignvariableop_62_dense_16_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63º
AssignVariableOp_63AssignVariableOp2assignvariableop_63_batch_normalization_14_gamma_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64¹
AssignVariableOp_64AssignVariableOp1assignvariableop_64_batch_normalization_14_beta_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65­
AssignVariableOp_65AssignVariableOp%assignvariableop_65_dense_17_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66«
AssignVariableOp_66AssignVariableOp#assignvariableop_66_dense_17_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67­
AssignVariableOp_67AssignVariableOp%assignvariableop_67_dense_12_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68«
AssignVariableOp_68AssignVariableOp#assignvariableop_68_dense_12_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69º
AssignVariableOp_69AssignVariableOp2assignvariableop_69_batch_normalization_10_gamma_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70¹
AssignVariableOp_70AssignVariableOp1assignvariableop_70_batch_normalization_10_beta_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71­
AssignVariableOp_71AssignVariableOp%assignvariableop_71_dense_13_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72«
AssignVariableOp_72AssignVariableOp#assignvariableop_72_dense_13_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73º
AssignVariableOp_73AssignVariableOp2assignvariableop_73_batch_normalization_11_gamma_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74¹
AssignVariableOp_74AssignVariableOp1assignvariableop_74_batch_normalization_11_beta_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75­
AssignVariableOp_75AssignVariableOp%assignvariableop_75_dense_14_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76«
AssignVariableOp_76AssignVariableOp#assignvariableop_76_dense_14_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77º
AssignVariableOp_77AssignVariableOp2assignvariableop_77_batch_normalization_12_gamma_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78¹
AssignVariableOp_78AssignVariableOp1assignvariableop_78_batch_normalization_12_beta_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79­
AssignVariableOp_79AssignVariableOp%assignvariableop_79_dense_15_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80«
AssignVariableOp_80AssignVariableOp#assignvariableop_80_dense_15_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81º
AssignVariableOp_81AssignVariableOp2assignvariableop_81_batch_normalization_13_gamma_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82¹
AssignVariableOp_82AssignVariableOp1assignvariableop_82_batch_normalization_13_beta_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83­
AssignVariableOp_83AssignVariableOp%assignvariableop_83_dense_16_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84«
AssignVariableOp_84AssignVariableOp#assignvariableop_84_dense_16_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85º
AssignVariableOp_85AssignVariableOp2assignvariableop_85_batch_normalization_14_gamma_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86¹
AssignVariableOp_86AssignVariableOp1assignvariableop_86_batch_normalization_14_beta_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87­
AssignVariableOp_87AssignVariableOp%assignvariableop_87_dense_17_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88«
AssignVariableOp_88AssignVariableOp#assignvariableop_88_dense_17_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_889
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_89Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_89÷
Identity_90IdentityIdentity_89:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_90"#
identity_90Identity_90:output:0*û
_input_shapesé
æ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_88AssignVariableOp_882(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
é
ý
H__inference_sequential_2_layer_call_and_return_conditional_losses_202507

inputs+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource1
-batch_normalization_10_assignmovingavg_2022993
/batch_normalization_10_assignmovingavg_1_202305@
<batch_normalization_10_batchnorm_mul_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource1
-batch_normalization_11_assignmovingavg_2023433
/batch_normalization_11_assignmovingavg_1_202349@
<batch_normalization_11_batchnorm_mul_readvariableop_resource<
8batch_normalization_11_batchnorm_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource1
-batch_normalization_12_assignmovingavg_2023873
/batch_normalization_12_assignmovingavg_1_202393@
<batch_normalization_12_batchnorm_mul_readvariableop_resource<
8batch_normalization_12_batchnorm_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource1
-batch_normalization_13_assignmovingavg_2024313
/batch_normalization_13_assignmovingavg_1_202437@
<batch_normalization_13_batchnorm_mul_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource1
-batch_normalization_14_assignmovingavg_2024753
/batch_normalization_14_assignmovingavg_1_202481@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identity¢:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp¢:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp¢:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp¢:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp¢:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp¢<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp©
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02 
dense_12/MatMul/ReadVariableOp
dense_12/MatMulMatMulinputs&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/MatMul¨
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_12/BiasAdd/ReadVariableOp¦
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/BiasAdd}
dense_12/SigmoidSigmoiddense_12/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/Sigmoid
dense_12/mulMuldense_12/BiasAdd:output:0dense_12/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/mulw
dense_12/IdentityIdentitydense_12/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/IdentityÛ
dense_12/IdentityN	IdentityNdense_12/mul:z:0dense_12/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202285*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_12/IdentityN¸
5batch_normalization_10/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_10/moments/mean/reduction_indicesê
#batch_normalization_10/moments/meanMeandense_12/IdentityN:output:0>batch_normalization_10/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2%
#batch_normalization_10/moments/meanÂ
+batch_normalization_10/moments/StopGradientStopGradient,batch_normalization_10/moments/mean:output:0*
T0*
_output_shapes
:	¬2-
+batch_normalization_10/moments/StopGradientÿ
0batch_normalization_10/moments/SquaredDifferenceSquaredDifferencedense_12/IdentityN:output:04batch_normalization_10/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬22
0batch_normalization_10/moments/SquaredDifferenceÀ
9batch_normalization_10/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_10/moments/variance/reduction_indices
'batch_normalization_10/moments/varianceMean4batch_normalization_10/moments/SquaredDifference:z:0Bbatch_normalization_10/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2)
'batch_normalization_10/moments/varianceÆ
&batch_normalization_10/moments/SqueezeSqueeze,batch_normalization_10/moments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2(
&batch_normalization_10/moments/SqueezeÎ
(batch_normalization_10/moments/Squeeze_1Squeeze0batch_normalization_10/moments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2*
(batch_normalization_10/moments/Squeeze_1ã
,batch_normalization_10/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/202299*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_10/AssignMovingAvg/decayÙ
5batch_normalization_10/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_10_assignmovingavg_202299*
_output_shapes	
:¬*
dtype027
5batch_normalization_10/AssignMovingAvg/ReadVariableOp·
*batch_normalization_10/AssignMovingAvg/subSub=batch_normalization_10/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_10/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/202299*
_output_shapes	
:¬2,
*batch_normalization_10/AssignMovingAvg/sub®
*batch_normalization_10/AssignMovingAvg/mulMul.batch_normalization_10/AssignMovingAvg/sub:z:05batch_normalization_10/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/202299*
_output_shapes	
:¬2,
*batch_normalization_10/AssignMovingAvg/mul
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_10_assignmovingavg_202299.batch_normalization_10/AssignMovingAvg/mul:z:06^batch_normalization_10/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/202299*
_output_shapes
 *
dtype02<
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_10/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/202305*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_10/AssignMovingAvg_1/decayß
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_10_assignmovingavg_1_202305*
_output_shapes	
:¬*
dtype029
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_10/AssignMovingAvg_1/subSub?batch_normalization_10/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_10/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/202305*
_output_shapes	
:¬2.
,batch_normalization_10/AssignMovingAvg_1/sub¸
,batch_normalization_10/AssignMovingAvg_1/mulMul0batch_normalization_10/AssignMovingAvg_1/sub:z:07batch_normalization_10/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/202305*
_output_shapes	
:¬2.
,batch_normalization_10/AssignMovingAvg_1/mul
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_10_assignmovingavg_1_2023050batch_normalization_10/AssignMovingAvg_1/mul:z:08^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/202305*
_output_shapes
 *
dtype02>
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_10/batchnorm/add/yß
$batch_normalization_10/batchnorm/addAddV21batch_normalization_10/moments/Squeeze_1:output:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_10/batchnorm/add©
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_10/batchnorm/Rsqrtä
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOpâ
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_10/batchnorm/mulÑ
&batch_normalization_10/batchnorm/mul_1Muldense_12/IdentityN:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_10/batchnorm/mul_1Ø
&batch_normalization_10/batchnorm/mul_2Mul/batch_normalization_10/moments/Squeeze:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_10/batchnorm/mul_2Ø
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOpÞ
$batch_normalization_10/batchnorm/subSub7batch_normalization_10/batchnorm/ReadVariableOp:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_10/batchnorm/subâ
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_10/batchnorm/add_1ª
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_13/MatMul/ReadVariableOp³
dense_13/MatMulMatMul*batch_normalization_10/batchnorm/add_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/MatMul¨
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_13/BiasAdd/ReadVariableOp¦
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/BiasAdd}
dense_13/SigmoidSigmoiddense_13/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/Sigmoid
dense_13/mulMuldense_13/BiasAdd:output:0dense_13/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/mulw
dense_13/IdentityIdentitydense_13/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/IdentityÛ
dense_13/IdentityN	IdentityNdense_13/mul:z:0dense_13/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202329*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_13/IdentityN¸
5batch_normalization_11/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_11/moments/mean/reduction_indicesê
#batch_normalization_11/moments/meanMeandense_13/IdentityN:output:0>batch_normalization_11/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2%
#batch_normalization_11/moments/meanÂ
+batch_normalization_11/moments/StopGradientStopGradient,batch_normalization_11/moments/mean:output:0*
T0*
_output_shapes
:	¬2-
+batch_normalization_11/moments/StopGradientÿ
0batch_normalization_11/moments/SquaredDifferenceSquaredDifferencedense_13/IdentityN:output:04batch_normalization_11/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬22
0batch_normalization_11/moments/SquaredDifferenceÀ
9batch_normalization_11/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_11/moments/variance/reduction_indices
'batch_normalization_11/moments/varianceMean4batch_normalization_11/moments/SquaredDifference:z:0Bbatch_normalization_11/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2)
'batch_normalization_11/moments/varianceÆ
&batch_normalization_11/moments/SqueezeSqueeze,batch_normalization_11/moments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2(
&batch_normalization_11/moments/SqueezeÎ
(batch_normalization_11/moments/Squeeze_1Squeeze0batch_normalization_11/moments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2*
(batch_normalization_11/moments/Squeeze_1ã
,batch_normalization_11/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg/202343*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_11/AssignMovingAvg/decayÙ
5batch_normalization_11/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_11_assignmovingavg_202343*
_output_shapes	
:¬*
dtype027
5batch_normalization_11/AssignMovingAvg/ReadVariableOp·
*batch_normalization_11/AssignMovingAvg/subSub=batch_normalization_11/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_11/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg/202343*
_output_shapes	
:¬2,
*batch_normalization_11/AssignMovingAvg/sub®
*batch_normalization_11/AssignMovingAvg/mulMul.batch_normalization_11/AssignMovingAvg/sub:z:05batch_normalization_11/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg/202343*
_output_shapes	
:¬2,
*batch_normalization_11/AssignMovingAvg/mul
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_11_assignmovingavg_202343.batch_normalization_11/AssignMovingAvg/mul:z:06^batch_normalization_11/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_11/AssignMovingAvg/202343*
_output_shapes
 *
dtype02<
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_11/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_11/AssignMovingAvg_1/202349*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_11/AssignMovingAvg_1/decayß
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_11_assignmovingavg_1_202349*
_output_shapes	
:¬*
dtype029
7batch_normalization_11/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_11/AssignMovingAvg_1/subSub?batch_normalization_11/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_11/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_11/AssignMovingAvg_1/202349*
_output_shapes	
:¬2.
,batch_normalization_11/AssignMovingAvg_1/sub¸
,batch_normalization_11/AssignMovingAvg_1/mulMul0batch_normalization_11/AssignMovingAvg_1/sub:z:07batch_normalization_11/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_11/AssignMovingAvg_1/202349*
_output_shapes	
:¬2.
,batch_normalization_11/AssignMovingAvg_1/mul
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_11_assignmovingavg_1_2023490batch_normalization_11/AssignMovingAvg_1/mul:z:08^batch_normalization_11/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_11/AssignMovingAvg_1/202349*
_output_shapes
 *
dtype02>
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_11/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_11/batchnorm/add/yß
$batch_normalization_11/batchnorm/addAddV21batch_normalization_11/moments/Squeeze_1:output:0/batch_normalization_11/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_11/batchnorm/add©
&batch_normalization_11/batchnorm/RsqrtRsqrt(batch_normalization_11/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_11/batchnorm/Rsqrtä
3batch_normalization_11/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_11_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_11/batchnorm/mul/ReadVariableOpâ
$batch_normalization_11/batchnorm/mulMul*batch_normalization_11/batchnorm/Rsqrt:y:0;batch_normalization_11/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_11/batchnorm/mulÑ
&batch_normalization_11/batchnorm/mul_1Muldense_13/IdentityN:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_11/batchnorm/mul_1Ø
&batch_normalization_11/batchnorm/mul_2Mul/batch_normalization_11/moments/Squeeze:output:0(batch_normalization_11/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_11/batchnorm/mul_2Ø
/batch_normalization_11/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_11_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_11/batchnorm/ReadVariableOpÞ
$batch_normalization_11/batchnorm/subSub7batch_normalization_11/batchnorm/ReadVariableOp:value:0*batch_normalization_11/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_11/batchnorm/subâ
&batch_normalization_11/batchnorm/add_1AddV2*batch_normalization_11/batchnorm/mul_1:z:0(batch_normalization_11/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_11/batchnorm/add_1ª
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_14/MatMul/ReadVariableOp³
dense_14/MatMulMatMul*batch_normalization_11/batchnorm/add_1:z:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/MatMul¨
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_14/BiasAdd/ReadVariableOp¦
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/BiasAdd}
dense_14/SigmoidSigmoiddense_14/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/Sigmoid
dense_14/mulMuldense_14/BiasAdd:output:0dense_14/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/mulw
dense_14/IdentityIdentitydense_14/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/IdentityÛ
dense_14/IdentityN	IdentityNdense_14/mul:z:0dense_14/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202373*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_14/IdentityN¸
5batch_normalization_12/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_12/moments/mean/reduction_indicesê
#batch_normalization_12/moments/meanMeandense_14/IdentityN:output:0>batch_normalization_12/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2%
#batch_normalization_12/moments/meanÂ
+batch_normalization_12/moments/StopGradientStopGradient,batch_normalization_12/moments/mean:output:0*
T0*
_output_shapes
:	¬2-
+batch_normalization_12/moments/StopGradientÿ
0batch_normalization_12/moments/SquaredDifferenceSquaredDifferencedense_14/IdentityN:output:04batch_normalization_12/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬22
0batch_normalization_12/moments/SquaredDifferenceÀ
9batch_normalization_12/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_12/moments/variance/reduction_indices
'batch_normalization_12/moments/varianceMean4batch_normalization_12/moments/SquaredDifference:z:0Bbatch_normalization_12/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2)
'batch_normalization_12/moments/varianceÆ
&batch_normalization_12/moments/SqueezeSqueeze,batch_normalization_12/moments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2(
&batch_normalization_12/moments/SqueezeÎ
(batch_normalization_12/moments/Squeeze_1Squeeze0batch_normalization_12/moments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2*
(batch_normalization_12/moments/Squeeze_1ã
,batch_normalization_12/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/202387*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_12/AssignMovingAvg/decayÙ
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_12_assignmovingavg_202387*
_output_shapes	
:¬*
dtype027
5batch_normalization_12/AssignMovingAvg/ReadVariableOp·
*batch_normalization_12/AssignMovingAvg/subSub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_12/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/202387*
_output_shapes	
:¬2,
*batch_normalization_12/AssignMovingAvg/sub®
*batch_normalization_12/AssignMovingAvg/mulMul.batch_normalization_12/AssignMovingAvg/sub:z:05batch_normalization_12/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/202387*
_output_shapes	
:¬2,
*batch_normalization_12/AssignMovingAvg/mul
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_12_assignmovingavg_202387.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/202387*
_output_shapes
 *
dtype02<
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_12/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/202393*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_12/AssignMovingAvg_1/decayß
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_12_assignmovingavg_1_202393*
_output_shapes	
:¬*
dtype029
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_12/AssignMovingAvg_1/subSub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_12/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/202393*
_output_shapes	
:¬2.
,batch_normalization_12/AssignMovingAvg_1/sub¸
,batch_normalization_12/AssignMovingAvg_1/mulMul0batch_normalization_12/AssignMovingAvg_1/sub:z:07batch_normalization_12/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/202393*
_output_shapes	
:¬2.
,batch_normalization_12/AssignMovingAvg_1/mul
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_12_assignmovingavg_1_2023930batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/202393*
_output_shapes
 *
dtype02>
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_12/batchnorm/add/yß
$batch_normalization_12/batchnorm/addAddV21batch_normalization_12/moments/Squeeze_1:output:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_12/batchnorm/add©
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_12/batchnorm/Rsqrtä
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOpâ
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_12/batchnorm/mulÑ
&batch_normalization_12/batchnorm/mul_1Muldense_14/IdentityN:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_12/batchnorm/mul_1Ø
&batch_normalization_12/batchnorm/mul_2Mul/batch_normalization_12/moments/Squeeze:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_12/batchnorm/mul_2Ø
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOpÞ
$batch_normalization_12/batchnorm/subSub7batch_normalization_12/batchnorm/ReadVariableOp:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_12/batchnorm/subâ
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_12/batchnorm/add_1ª
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_15/MatMul/ReadVariableOp³
dense_15/MatMulMatMul*batch_normalization_12/batchnorm/add_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/MatMul¨
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_15/BiasAdd/ReadVariableOp¦
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/BiasAdd}
dense_15/SigmoidSigmoiddense_15/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/Sigmoid
dense_15/mulMuldense_15/BiasAdd:output:0dense_15/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/mulw
dense_15/IdentityIdentitydense_15/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/IdentityÛ
dense_15/IdentityN	IdentityNdense_15/mul:z:0dense_15/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202417*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_15/IdentityN¸
5batch_normalization_13/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_13/moments/mean/reduction_indicesê
#batch_normalization_13/moments/meanMeandense_15/IdentityN:output:0>batch_normalization_13/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2%
#batch_normalization_13/moments/meanÂ
+batch_normalization_13/moments/StopGradientStopGradient,batch_normalization_13/moments/mean:output:0*
T0*
_output_shapes
:	¬2-
+batch_normalization_13/moments/StopGradientÿ
0batch_normalization_13/moments/SquaredDifferenceSquaredDifferencedense_15/IdentityN:output:04batch_normalization_13/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬22
0batch_normalization_13/moments/SquaredDifferenceÀ
9batch_normalization_13/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_13/moments/variance/reduction_indices
'batch_normalization_13/moments/varianceMean4batch_normalization_13/moments/SquaredDifference:z:0Bbatch_normalization_13/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2)
'batch_normalization_13/moments/varianceÆ
&batch_normalization_13/moments/SqueezeSqueeze,batch_normalization_13/moments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2(
&batch_normalization_13/moments/SqueezeÎ
(batch_normalization_13/moments/Squeeze_1Squeeze0batch_normalization_13/moments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2*
(batch_normalization_13/moments/Squeeze_1ã
,batch_normalization_13/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/202431*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_13/AssignMovingAvg/decayÙ
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_13_assignmovingavg_202431*
_output_shapes	
:¬*
dtype027
5batch_normalization_13/AssignMovingAvg/ReadVariableOp·
*batch_normalization_13/AssignMovingAvg/subSub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_13/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/202431*
_output_shapes	
:¬2,
*batch_normalization_13/AssignMovingAvg/sub®
*batch_normalization_13/AssignMovingAvg/mulMul.batch_normalization_13/AssignMovingAvg/sub:z:05batch_normalization_13/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/202431*
_output_shapes	
:¬2,
*batch_normalization_13/AssignMovingAvg/mul
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_13_assignmovingavg_202431.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/202431*
_output_shapes
 *
dtype02<
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_13/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/202437*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_13/AssignMovingAvg_1/decayß
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_13_assignmovingavg_1_202437*
_output_shapes	
:¬*
dtype029
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_13/AssignMovingAvg_1/subSub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_13/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/202437*
_output_shapes	
:¬2.
,batch_normalization_13/AssignMovingAvg_1/sub¸
,batch_normalization_13/AssignMovingAvg_1/mulMul0batch_normalization_13/AssignMovingAvg_1/sub:z:07batch_normalization_13/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/202437*
_output_shapes	
:¬2.
,batch_normalization_13/AssignMovingAvg_1/mul
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_13_assignmovingavg_1_2024370batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/202437*
_output_shapes
 *
dtype02>
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_13/batchnorm/add/yß
$batch_normalization_13/batchnorm/addAddV21batch_normalization_13/moments/Squeeze_1:output:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_13/batchnorm/add©
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_13/batchnorm/Rsqrtä
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOpâ
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_13/batchnorm/mulÑ
&batch_normalization_13/batchnorm/mul_1Muldense_15/IdentityN:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_13/batchnorm/mul_1Ø
&batch_normalization_13/batchnorm/mul_2Mul/batch_normalization_13/moments/Squeeze:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_13/batchnorm/mul_2Ø
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOpÞ
$batch_normalization_13/batchnorm/subSub7batch_normalization_13/batchnorm/ReadVariableOp:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_13/batchnorm/subâ
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_13/batchnorm/add_1ª
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
¬¬*
dtype02 
dense_16/MatMul/ReadVariableOp³
dense_16/MatMulMatMul*batch_normalization_13/batchnorm/add_1:z:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/MatMul¨
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:¬*
dtype02!
dense_16/BiasAdd/ReadVariableOp¦
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/BiasAdd}
dense_16/SigmoidSigmoiddense_16/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/Sigmoid
dense_16/mulMuldense_16/BiasAdd:output:0dense_16/Sigmoid:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/mulw
dense_16/IdentityIdentitydense_16/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/IdentityÛ
dense_16/IdentityN	IdentityNdense_16/mul:z:0dense_16/BiasAdd:output:0*
T
2*,
_gradient_op_typeCustomGradient-202461*<
_output_shapes*
(:ÿÿÿÿÿÿÿÿÿ¬:ÿÿÿÿÿÿÿÿÿ¬2
dense_16/IdentityN¸
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_14/moments/mean/reduction_indicesê
#batch_normalization_14/moments/meanMeandense_16/IdentityN:output:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2%
#batch_normalization_14/moments/meanÂ
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:	¬2-
+batch_normalization_14/moments/StopGradientÿ
0batch_normalization_14/moments/SquaredDifferenceSquaredDifferencedense_16/IdentityN:output:04batch_normalization_14/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬22
0batch_normalization_14/moments/SquaredDifferenceÀ
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_14/moments/variance/reduction_indices
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	¬*
	keep_dims(2)
'batch_normalization_14/moments/varianceÆ
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2(
&batch_normalization_14/moments/SqueezeÎ
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes	
:¬*
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1ã
,batch_normalization_14/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/202475*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_14/AssignMovingAvg/decayÙ
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_14_assignmovingavg_202475*
_output_shapes	
:¬*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOp·
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/202475*
_output_shapes	
:¬2,
*batch_normalization_14/AssignMovingAvg/sub®
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/202475*
_output_shapes	
:¬2,
*batch_normalization_14/AssignMovingAvg/mul
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_14_assignmovingavg_202475.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/202475*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpé
.batch_normalization_14/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/202481*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_14/AssignMovingAvg_1/decayß
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_14_assignmovingavg_1_202481*
_output_shapes	
:¬*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpÁ
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/202481*
_output_shapes	
:¬2.
,batch_normalization_14/AssignMovingAvg_1/sub¸
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/202481*
_output_shapes	
:¬2.
,batch_normalization_14/AssignMovingAvg_1/mul
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_14_assignmovingavg_1_2024810batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/202481*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_14/batchnorm/add/yß
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_14/batchnorm/add©
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_14/batchnorm/Rsqrtä
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpâ
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_14/batchnorm/mulÑ
&batch_normalization_14/batchnorm/mul_1Muldense_16/IdentityN:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_14/batchnorm/mul_1Ø
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2(
&batch_normalization_14/batchnorm/mul_2Ø
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpÞ
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2&
$batch_normalization_14/batchnorm/subâ
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2(
&batch_normalization_14/batchnorm/add_1©
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes
:	¬*
dtype02 
dense_17/MatMul/ReadVariableOp²
dense_17/MatMulMatMul*batch_normalization_14/batchnorm/add_1:z:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_17/MatMul§
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOp¥
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_17/BiasAdd|
dense_17/SigmoidSigmoiddense_17/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_17/SigmoidÔ
IdentityIdentitydense_17/Sigmoid:y:0;^batch_normalization_10/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_11/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::2x
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp:batch_normalization_11/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_11/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
Ù
-__inference_sequential_2_layer_call_fn_202727

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

unknown_30
identity¢StatefulPartitionedCall
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
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*8
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_2019822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*¨
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_203091

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:¬2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:¬2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:¬*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:¬2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:¬2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:¬*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:¬2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ¬:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
 
_user_specified_nameinputs
á
~
)__inference_dense_12_layer_call_fn_202821

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2014742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¹
serving_default¥
I
dense_12_input7
 serving_default_dense_12_input:0ÿÿÿÿÿÿÿÿÿ<
dense_170
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Â¼
åd
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer_with_weights-5
layer-5
layer_with_weights-6
layer-6
layer_with_weights-7
layer-7
	layer_with_weights-8
	layer-8

layer_with_weights-9

layer-9
layer_with_weights-10
layer-10
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
â_default_save_signature
+ã&call_and_return_all_conditional_losses
ä__call__"è_
_tf_keras_sequentialÉ_{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_12_input"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_12_input"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy", "AUC"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
é

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+å&call_and_return_all_conditional_losses
æ__call__"Â
_tf_keras_layer¨{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28]}, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28]}}
¸	
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
regularization_losses
	variables
 	keras_api
+ç&call_and_return_all_conditional_losses
è__call__"â
_tf_keras_layerÈ{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
ø

!kernel
"bias
#trainable_variables
$regularization_losses
%	variables
&	keras_api
+é&call_and_return_all_conditional_losses
ê__call__"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
¸	
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,trainable_variables
-regularization_losses
.	variables
/	keras_api
+ë&call_and_return_all_conditional_losses
ì__call__"â
_tf_keras_layerÈ{"class_name": "BatchNormalization", "name": "batch_normalization_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
ø

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+í&call_and_return_all_conditional_losses
î__call__"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
¸	
6axis
	7gamma
8beta
9moving_mean
:moving_variance
;trainable_variables
<regularization_losses
=	variables
>	keras_api
+ï&call_and_return_all_conditional_losses
ð__call__"â
_tf_keras_layerÈ{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
ø

?kernel
@bias
Atrainable_variables
Bregularization_losses
C	variables
D	keras_api
+ñ&call_and_return_all_conditional_losses
ò__call__"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
¸	
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+ó&call_and_return_all_conditional_losses
ô__call__"â
_tf_keras_layerÈ{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
ø

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
+õ&call_and_return_all_conditional_losses
ö__call__"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 300, "activation": "swish", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
¸	
Taxis
	Ugamma
Vbeta
Wmoving_mean
Xmoving_variance
Ytrainable_variables
Zregularization_losses
[	variables
\	keras_api
+÷&call_and_return_all_conditional_losses
ø__call__"â
_tf_keras_layerÈ{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
ø

]kernel
^bias
_trainable_variables
`regularization_losses
a	variables
b	keras_api
+ù&call_and_return_all_conditional_losses
ú__call__"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}

citer

dbeta_1

ebeta_2
	fdecay
glearning_ratem¶m·m¸m¹!mº"m»(m¼)m½0m¾1m¿7mÀ8mÁ?mÂ@mÃFmÄGmÅNmÆOmÇUmÈVmÉ]mÊ^mËvÌvÍvÎvÏ!vÐ"vÑ(vÒ)vÓ0vÔ1vÕ7vÖ8v×?vØ@vÙFvÚGvÛNvÜOvÝUvÞVvß]và^vá"
	optimizer
Æ
0
1
2
3
!4
"5
(6
)7
08
19
710
811
?12
@13
F14
G15
N16
O17
U18
V19
]20
^21"
trackable_list_wrapper
 "
trackable_list_wrapper

0
1
2
3
4
5
!6
"7
(8
)9
*10
+11
012
113
714
815
916
:17
?18
@19
F20
G21
H22
I23
N24
O25
U26
V27
W28
X29
]30
^31"
trackable_list_wrapper
Î
trainable_variables

hlayers
regularization_losses
	variables
ilayer_regularization_losses
jlayer_metrics
knon_trainable_variables
lmetrics
ä__call__
â_default_save_signature
+ã&call_and_return_all_conditional_losses
'ã"call_and_return_conditional_losses"
_generic_user_object
-
ûserving_default"
signature_map
": 	¬2dense_12/kernel
:¬2dense_12/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
trainable_variables

mlayers
regularization_losses
	variables
nlayer_regularization_losses
ometrics
pnon_trainable_variables
qlayer_metrics
æ__call__
+å&call_and_return_all_conditional_losses
'å"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)¬2batch_normalization_10/gamma
*:(¬2batch_normalization_10/beta
3:1¬ (2"batch_normalization_10/moving_mean
7:5¬ (2&batch_normalization_10/moving_variance
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
°
trainable_variables

rlayers
regularization_losses
	variables
slayer_regularization_losses
tmetrics
unon_trainable_variables
vlayer_metrics
è__call__
+ç&call_and_return_all_conditional_losses
'ç"call_and_return_conditional_losses"
_generic_user_object
#:!
¬¬2dense_13/kernel
:¬2dense_13/bias
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
°
#trainable_variables

wlayers
$regularization_losses
%	variables
xlayer_regularization_losses
ymetrics
znon_trainable_variables
{layer_metrics
ê__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)¬2batch_normalization_11/gamma
*:(¬2batch_normalization_11/beta
3:1¬ (2"batch_normalization_11/moving_mean
7:5¬ (2&batch_normalization_11/moving_variance
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
(0
)1
*2
+3"
trackable_list_wrapper
±
,trainable_variables

|layers
-regularization_losses
.	variables
}layer_regularization_losses
~metrics
non_trainable_variables
layer_metrics
ì__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
#:!
¬¬2dense_14/kernel
:¬2dense_14/bias
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
µ
2trainable_variables
layers
3regularization_losses
4	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
î__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)¬2batch_normalization_12/gamma
*:(¬2batch_normalization_12/beta
3:1¬ (2"batch_normalization_12/moving_mean
7:5¬ (2&batch_normalization_12/moving_variance
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
<
70
81
92
:3"
trackable_list_wrapper
µ
;trainable_variables
layers
<regularization_losses
=	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
ð__call__
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
#:!
¬¬2dense_15/kernel
:¬2dense_15/bias
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
µ
Atrainable_variables
layers
Bregularization_losses
C	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
ò__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)¬2batch_normalization_13/gamma
*:(¬2batch_normalization_13/beta
3:1¬ (2"batch_normalization_13/moving_mean
7:5¬ (2&batch_normalization_13/moving_variance
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
µ
Jtrainable_variables
layers
Kregularization_losses
L	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
ô__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
#:!
¬¬2dense_16/kernel
:¬2dense_16/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
µ
Ptrainable_variables
layers
Qregularization_losses
R	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
ö__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)¬2batch_normalization_14/gamma
*:(¬2batch_normalization_14/beta
3:1¬ (2"batch_normalization_14/moving_mean
7:5¬ (2&batch_normalization_14/moving_variance
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
U0
V1
W2
X3"
trackable_list_wrapper
µ
Ytrainable_variables
layers
Zregularization_losses
[	variables
 layer_regularization_losses
metrics
non_trainable_variables
layer_metrics
ø__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
": 	¬2dense_17/kernel
:2dense_17/bias
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
µ
_trainable_variables
layers
`regularization_losses
a	variables
  layer_regularization_losses
¡metrics
¢non_trainable_variables
£layer_metrics
ú__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
n
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
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
f
0
1
*2
+3
94
:5
H6
I7
W8
X9"
trackable_list_wrapper
8
¤0
¥1
¦2"
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
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
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
.
*0
+1"
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
.
90
:1"
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
.
H0
I1"
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
.
W0
X1"
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
¿

§total

¨count
©	variables
ª	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ÿ

«total

¬count
­
_fn_kwargs
®	variables
¯	keras_api"³
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
µ"
°true_positives
±true_negatives
²false_positives
³false_negatives
´	variables
µ	keras_api"¼!
_tf_keras_metric¡!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}
:  (2total
:  (2count
0
§0
¨1"
trackable_list_wrapper
.
©	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
«0
¬1"
trackable_list_wrapper
.
®	variables"
_generic_user_object
:È (2true_positives
:È (2true_negatives
 :È (2false_positives
 :È (2false_negatives
@
°0
±1
²2
³3"
trackable_list_wrapper
.
´	variables"
_generic_user_object
": 	¬2dense_12/kernel/m
:¬2dense_12/bias/m
+:)¬2batch_normalization_10/gamma/m
*:(¬2batch_normalization_10/beta/m
#:!
¬¬2dense_13/kernel/m
:¬2dense_13/bias/m
+:)¬2batch_normalization_11/gamma/m
*:(¬2batch_normalization_11/beta/m
#:!
¬¬2dense_14/kernel/m
:¬2dense_14/bias/m
+:)¬2batch_normalization_12/gamma/m
*:(¬2batch_normalization_12/beta/m
#:!
¬¬2dense_15/kernel/m
:¬2dense_15/bias/m
+:)¬2batch_normalization_13/gamma/m
*:(¬2batch_normalization_13/beta/m
#:!
¬¬2dense_16/kernel/m
:¬2dense_16/bias/m
+:)¬2batch_normalization_14/gamma/m
*:(¬2batch_normalization_14/beta/m
": 	¬2dense_17/kernel/m
:2dense_17/bias/m
": 	¬2dense_12/kernel/v
:¬2dense_12/bias/v
+:)¬2batch_normalization_10/gamma/v
*:(¬2batch_normalization_10/beta/v
#:!
¬¬2dense_13/kernel/v
:¬2dense_13/bias/v
+:)¬2batch_normalization_11/gamma/v
*:(¬2batch_normalization_11/beta/v
#:!
¬¬2dense_14/kernel/v
:¬2dense_14/bias/v
+:)¬2batch_normalization_12/gamma/v
*:(¬2batch_normalization_12/beta/v
#:!
¬¬2dense_15/kernel/v
:¬2dense_15/bias/v
+:)¬2batch_normalization_13/gamma/v
*:(¬2batch_normalization_13/beta/v
#:!
¬¬2dense_16/kernel/v
:¬2dense_16/bias/v
+:)¬2batch_normalization_14/gamma/v
*:(¬2batch_normalization_14/beta/v
": 	¬2dense_17/kernel/v
:2dense_17/bias/v
æ2ã
!__inference__wrapped_model_200754½
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *-¢*
(%
dense_12_inputÿÿÿÿÿÿÿÿÿ
î2ë
H__inference_sequential_2_layer_call_and_return_conditional_losses_201900
H__inference_sequential_2_layer_call_and_return_conditional_losses_202658
H__inference_sequential_2_layer_call_and_return_conditional_losses_202507
H__inference_sequential_2_layer_call_and_return_conditional_losses_201821À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2ÿ
-__inference_sequential_2_layer_call_fn_202796
-__inference_sequential_2_layer_call_fn_202049
-__inference_sequential_2_layer_call_fn_202197
-__inference_sequential_2_layer_call_fn_202727À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_12_layer_call_and_return_conditional_losses_202812¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_12_layer_call_fn_202821¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
â2ß
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_202877
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_202857´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_10_layer_call_fn_202890
7__inference_batch_normalization_10_layer_call_fn_202903´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_13_layer_call_and_return_conditional_losses_202919¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_13_layer_call_fn_202928¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
â2ß
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_202984
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_202964´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_11_layer_call_fn_203010
7__inference_batch_normalization_11_layer_call_fn_202997´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_14_layer_call_and_return_conditional_losses_203026¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_14_layer_call_fn_203035¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
â2ß
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_203071
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_203091´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_12_layer_call_fn_203117
7__inference_batch_normalization_12_layer_call_fn_203104´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_15_layer_call_and_return_conditional_losses_203133¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_15_layer_call_fn_203142¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
â2ß
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_203198
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_203178´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_13_layer_call_fn_203211
7__inference_batch_normalization_13_layer_call_fn_203224´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_16_layer_call_and_return_conditional_losses_203240¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_16_layer_call_fn_203249¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
â2ß
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_203305
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_203285´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_14_layer_call_fn_203318
7__inference_batch_normalization_14_layer_call_fn_203331´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_17_layer_call_and_return_conditional_losses_203342¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_17_layer_call_fn_203351¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
:B8
$__inference_signature_wrapper_202276dense_12_input¶
!__inference__wrapped_model_200754 !"+(*)01:798?@IFHGNOXUWV]^7¢4
-¢*
(%
dense_12_inputÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
dense_17"
dense_17ÿÿÿÿÿÿÿÿÿº
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_202857d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 º
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_202877d4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 
7__inference_batch_normalization_10_layer_call_fn_202890W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "ÿÿÿÿÿÿÿÿÿ¬
7__inference_batch_normalization_10_layer_call_fn_202903W4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "ÿÿÿÿÿÿÿÿÿ¬º
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_202964d*+()4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 º
R__inference_batch_normalization_11_layer_call_and_return_conditional_losses_202984d+(*)4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 
7__inference_batch_normalization_11_layer_call_fn_202997W*+()4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "ÿÿÿÿÿÿÿÿÿ¬
7__inference_batch_normalization_11_layer_call_fn_203010W+(*)4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "ÿÿÿÿÿÿÿÿÿ¬º
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_203071d9:784¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 º
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_203091d:7984¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 
7__inference_batch_normalization_12_layer_call_fn_203104W9:784¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "ÿÿÿÿÿÿÿÿÿ¬
7__inference_batch_normalization_12_layer_call_fn_203117W:7984¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "ÿÿÿÿÿÿÿÿÿ¬º
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_203178dHIFG4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 º
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_203198dIFHG4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 
7__inference_batch_normalization_13_layer_call_fn_203211WHIFG4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "ÿÿÿÿÿÿÿÿÿ¬
7__inference_batch_normalization_13_layer_call_fn_203224WIFHG4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "ÿÿÿÿÿÿÿÿÿ¬º
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_203285dWXUV4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 º
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_203305dXUWV4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 
7__inference_batch_normalization_14_layer_call_fn_203318WWXUV4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p
ª "ÿÿÿÿÿÿÿÿÿ¬
7__inference_batch_normalization_14_layer_call_fn_203331WXUWV4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ¬
p 
ª "ÿÿÿÿÿÿÿÿÿ¬¥
D__inference_dense_12_layer_call_and_return_conditional_losses_202812]/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 }
)__inference_dense_12_layer_call_fn_202821P/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¬¦
D__inference_dense_13_layer_call_and_return_conditional_losses_202919^!"0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 ~
)__inference_dense_13_layer_call_fn_202928Q!"0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ¬¦
D__inference_dense_14_layer_call_and_return_conditional_losses_203026^010¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 ~
)__inference_dense_14_layer_call_fn_203035Q010¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ¬¦
D__inference_dense_15_layer_call_and_return_conditional_losses_203133^?@0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 ~
)__inference_dense_15_layer_call_fn_203142Q?@0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ¬¦
D__inference_dense_16_layer_call_and_return_conditional_losses_203240^NO0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ¬
 ~
)__inference_dense_16_layer_call_fn_203249QNO0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ¬¥
D__inference_dense_17_layer_call_and_return_conditional_losses_203342]]^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
)__inference_dense_17_layer_call_fn_203351P]^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ¬
ª "ÿÿÿÿÿÿÿÿÿ×
H__inference_sequential_2_layer_call_and_return_conditional_losses_201821 !"*+()019:78?@HIFGNOWXUV]^?¢<
5¢2
(%
dense_12_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ×
H__inference_sequential_2_layer_call_and_return_conditional_losses_201900 !"+(*)01:798?@IFHGNOXUWV]^?¢<
5¢2
(%
dense_12_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ï
H__inference_sequential_2_layer_call_and_return_conditional_losses_202507 !"*+()019:78?@HIFGNOWXUV]^7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ï
H__inference_sequential_2_layer_call_and_return_conditional_losses_202658 !"+(*)01:798?@IFHGNOXUWV]^7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ®
-__inference_sequential_2_layer_call_fn_202049} !"*+()019:78?@HIFGNOWXUV]^?¢<
5¢2
(%
dense_12_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ®
-__inference_sequential_2_layer_call_fn_202197} !"+(*)01:798?@IFHGNOXUWV]^?¢<
5¢2
(%
dense_12_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¦
-__inference_sequential_2_layer_call_fn_202727u !"*+()019:78?@HIFGNOWXUV]^7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ¦
-__inference_sequential_2_layer_call_fn_202796u !"+(*)01:798?@IFHGNOXUWV]^7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿË
$__inference_signature_wrapper_202276¢ !"+(*)01:798?@IFHGNOXUWV]^I¢F
¢ 
?ª<
:
dense_12_input(%
dense_12_inputÿÿÿÿÿÿÿÿÿ"3ª0
.
dense_17"
dense_17ÿÿÿÿÿÿÿÿÿ