"�G
VHostIDLE"IDLE(1fffffN�@9uPuV@AfffffN�@IuPuV@a��y�!�?i��y�!�?�Unknown
YHostPow"Adam/Pow(1     �e@9     �e@A     �e@I     �e@aC9�1��?iH�텄��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffffVc@9fffffVc@AfffffVc@IfffffVc@a���Q�+�?icK'-�t�?�Unknown
kHostCast"sequential_4/dense_5/Cast(133333c@933333c@A33333c@I33333c@a:|�÷?i��VK*m�?�Unknown
^HostGatherV2"GatherV2(1�����lT@9�����lT@A�����lT@I�����lT@a�y�ᙇ�?i?Zp��?�Unknown
}HostMatMul")gradient_tape/sequential_4/dense_5/MatMul(1�����yQ@9�����yQ@A�����yQ@I�����yQ@a�z]��ץ?i�1�sc�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������P@9������P@A������P@I������P@a��P���?i�A�/��?�Unknown
vHost_FusedMatMul"sequential_4/dense_5/BiasAdd(133333�G@933333�G@A33333�G@I33333�G@a���A��?iX9�q���?�Unknown
�	HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1�����E@9�����E@A�����D@I�����D@a������?i&ɶM�l�?�Unknown
[
HostPow"
Adam/Pow_1(1�����L@@9�����L@@A�����L@@I�����L@@a��E��_�?i������?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff�0@9fffff�0@Afffff�0@Ifffff�0@a��Q���?i�@�od�?�Unknown
dHostDataset"Iterator::Model(1�����L3@9�����L3@A������)@I������)@a�����?i�H�m���?�Unknown
�HostSelectV2"Dgradient_tape/sparse_categorical_crossentropy/clip_by_value/SelectV2(1      (@9      (@A      (@I      (@a�����}?i��}���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������&@9������&@A������&@I������&@a����?|?i��ћ�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ffffff#@9ffffff#@Affffff#@Iffffff#@a����?x?i���يI�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @a���q?i���M�l�?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1������@9������@A������@I������@a����o?i���͉��?�Unknown
}HostMatMul")gradient_tape/sequential_4/dense_6/MatMul(1333333@9333333@A333333@I333333@a ���o?i���O	��?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a�����m?i������?�Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a ���k?i�X�i���?�Unknown
HostMatMul"+gradient_tape/sequential_4/dense_6/MatMul_1(1������@9������@A������@I������@aA����j?i���� �?�Unknown
�HostSelectV2"Fgradient_tape/sparse_categorical_crossentropy/clip_by_value/SelectV2_1(1������@9������@A������@I������@aA����j?iy�ᑇ�?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1ffffff!@9ffffff!@A������@I������@a�����i?irX�)�5�?�Unknown
fHostGreaterEqual"GreaterEqual(1      @9      @A      @I      @a�����h?il��ņN�?�Unknown
ZHostArgMax"ArgMax(1333333@9333333@A333333@I333333@a ���g?ifh�e�f�?�Unknown
vHostDataset"!Iterator::Model::ParallelMap::Zip(1     �K@9     �K@A������@I������@a��O��d?ia���{�?�Unknown
�Host	LessEqual"Egradient_tape/sparse_categorical_crossentropy/clip_by_value/LessEqual(1ffffff@9ffffff@Affffff@Iffffff@a��G�d?i\ ���?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333�?A333333@I333333�?a �7�c?iW8�q���?�Unknown
vHost_FusedMatMul"sequential_4/dense_6/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@a@�/��b?iRh�%���?�Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������@9������@A������@I������@a`�'�b?iM�����?�Unknown
�HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a���a?iI�필��?�Unknown
V HostSum"Sum_2(1333333@9333333@A333333@I333333@a����`?iE��Q���?�Unknown
l!HostIteratorGetNext"IteratorGetNext(1ffffff
@9ffffff
@Affffff
@Iffffff
@a���`?iA����?�Unknown
�"HostBiasAddGrad"6gradient_tape/sequential_4/dense_6/BiasAdd/BiasAddGrad(1������	@9������	@A������	@I������	@a����_?i=����?�Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a@����^?i9���?�Unknown
~$HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@a�����Y?i6��]�(�?�Unknown
�%HostBiasAddGrad"6gradient_tape/sequential_4/dense_5/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a��_��U?i38�1�3�?�Unknown
�&HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a��_��U?i0���>�?�Unknown
�'HostMinimum"5sparse_categorical_crossentropy/clip_by_value/Minimum(1������ @9������ @A������ @I������ @a��O��T?i-���I�?�Unknown
�(HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @a �?��S?i*0��S�?�Unknown
q)HostSigmoid"sequential_4/dense_5/Sigmoid(1       @9       @A       @I       @a �?��S?i(���]�?�Unknown
�*HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@�/��R?i&h�e�f�?�Unknown
j+HostReadVariableOp"ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a@�/��R?i$ �?p�?�Unknown
X,HostEqual"Equal(1�������?9�������?A�������?I�������?a����Q?i"��y�?�Unknown
�-HostGreaterEqual"Hgradient_tape/sparse_categorical_crossentropy/clip_by_value/GreaterEqual(1�������?9�������?A�������?I�������?a����Q?i  ����?�Unknown
].HostCast"Adam/Cast_1(1�������?9�������?A�������?I�������?a����O?i�����?�Unknown
b/HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a����O?i ����?�Unknown
�0HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      �?9      �?A      �?I      �?a�����M?i������?�Unknown
X1HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����K?i�}���?�Unknown
t2HostLog"#sparse_categorical_crossentropy/Log(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����K?ix�a���?�Unknown
�3HostMaximum"-sparse_categorical_crossentropy/clip_by_value(1�������?9�������?A�������?I�������?a�����I?i��G��?�Unknown
X4HostCast"Cast_4(1      �?9      �?A      �?I      �?a �?��C?i0�3��?�Unknown
�5HostReadVariableOp"+sequential_4/dense_6/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a �?��C?i����?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a����A?i�����?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a����A?i�� ��?�Unknown
T8HostMul"Mul(1�������?9�������?A�������?I�������?a����A?iX����?�Unknown
�9Host
Reciprocal"8gradient_tape/sparse_categorical_crossentropy/Reciprocal(1�������?9�������?A�������?I�������?a����A?i��� ��?�Unknown
t:HostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a����??i��� ��?�Unknown
�;HostSigmoidGrad"6gradient_tape/sequential_4/dense_6/Sigmoid/SigmoidGrad(1�������?9�������?A�������?I�������?a����??i �� ��?�Unknown
v<HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?iX�����?�Unknown
o=HostReadVariableOp"Adam/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?i
��� ��?�Unknown
`>HostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?i	������?�Unknown
y?HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?i � ��?�Unknown
�@HostSigmoidGrad"6gradient_tape/sequential_4/dense_5/Sigmoid/SigmoidGrad(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?i8�q���?�Unknown
�AHostReadVariableOp"+sequential_4/dense_5/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?ip�c ��?�Unknown
�BHostReadVariableOp"*sequential_4/dense_6/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?i��U���?�Unknown
�CHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a ����;?i��G ��?�Unknown
VDHostCast"Cast(1333333�?9333333�?A333333�?I333333�?a ���7?i�; ��?�Unknown
�EHostReadVariableOp"*sequential_4/dense_5/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a ���7?i@�/ ��?�Unknown
qFHostSigmoid"sequential_4/dense_6/Sigmoid(1333333�?9333333�?A333333�?I333333�?a ���7?ip�# ��?�Unknown
wGHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a �?��3?i �����?�Unknown
�HHostMul"1gradient_tape/sparse_categorical_crossentropy/mul(1      �?9      �?A      �?I      �?a �?��3?i��� ��?�Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a����/?i��� ��?�Unknown
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?a����/?i�������?�Unknown*�G
YHostPow"Adam/Pow(1     �e@9     �e@A     �e@I     �e@a+c2�ء�?i+c2�ء�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1fffffVc@9fffffVc@AfffffVc@IfffffVc@a��#�gf�?i�	+4 ��?�Unknown
kHostCast"sequential_4/dense_5/Cast(133333c@933333c@A33333c@I33333c@a�I���?i�����?�Unknown
^HostGatherV2"GatherV2(1�����lT@9�����lT@A�����lT@I�����lT@a@ѷ��}�?i"�����?�Unknown
}HostMatMul")gradient_tape/sequential_4/dense_5/MatMul(1�����yQ@9�����yQ@A�����yQ@I�����yQ@a���@��?i�i2����?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������P@9������P@A������P@I������P@a7+[Ӌ�?i�Νv��?�Unknown
vHost_FusedMatMul"sequential_4/dense_5/BiasAdd(133333�G@933333�G@A33333�G@I33333�G@a�.��?i^�Pq�d�?�Unknown
�HostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1�����E@9�����E@A�����D@I�����D@a���q<*�?ii�n8���?�Unknown
[	HostPow"
Adam/Pow_1(1�����L@@9�����L@@A�����L@@I�����L@@a�Lt}JZ�?i5�E�.��?�Unknown
�
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff�0@9fffff�0@Afffff�0@Ifffff�0@a��A8c��?i���4�?�Unknown
dHostDataset"Iterator::Model(1�����L3@9�����L3@A������)@I������)@a�f|`'�?i�щ�Z��?�Unknown
�HostSelectV2"Dgradient_tape/sparse_categorical_crossentropy/clip_by_value/SelectV2(1      (@9      (@A      (@I      (@aIw0��?i�#J���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������&@9������&@A������&@I������&@av�&N��?iۣ�D[W�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1ffffff#@9ffffff#@Affffff#@Iffffff#@aI�C�tv�?iԲ�5��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @9      @A      @I      @a��,|?i��
rc��?�Unknown
qHostDataset"Iterator::Model::ParallelMap(1������@9������@A������@I������@a_���ɮy?iا���?�Unknown
}HostMatMul")gradient_tape/sequential_4/dense_6/MatMul(1333333@9333333@A333333@I333333@a���Hy?i�"QC�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aIw0�x?i�.P�xs�?�Unknown
[HostAddV2"Adam/add(1      @9      @A      @I      @a��l5v?izT(H���?�Unknown
HostMatMul"+gradient_tape/sequential_4/dense_6/MatMul_1(1������@9������@A������@I������@a(8�Dz�u?i��<���?�Unknown
�HostSelectV2"Fgradient_tape/sparse_categorical_crossentropy/clip_by_value/SelectV2_1(1������@9������@A������@I������@a(8�Dz�u?iZ�;1K��?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1ffffff!@9ffffff!@A������@I������@a#x��t?i��(9 �?�Unknown
fHostGreaterEqual"GreaterEqual(1      @9      @A      @I      @a��t?i��xT(H�?�Unknown
ZHostArgMax"ArgMax(1333333@9333333@A333333@I333333@a��YCs?i�7,��n�?�Unknown
vHostDataset"!Iterator::Model::ParallelMap::Zip(1     �K@9     �K@A������@I������@a�tn��p?i"!	�c��?�Unknown
�Host	LessEqual"Egradient_tape/sparse_categorical_crossentropy/clip_by_value/LessEqual(1ffffff@9ffffff@Affffff@Iffffff@a`/AG�sp?i����K��?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333�?A333333@I333333�?a�4��Mo?i�W����?�Unknown
vHost_FusedMatMul"sequential_4/dense_6/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@a�M��n?i֤,t��?�Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������@9������@A������@I������@a�
�T�m?iኁ���?�Unknown
�HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(1      @9      @A      @I      @a��,l?i��9��(�?�Unknown
VHostSum"Sum_2(1333333@9333333@A333333@I333333@at˰i�Ik?i�S�p+D�?�Unknown
l HostIteratorGetNext"IteratorGetNext(1ffffff
@9ffffff
@Affffff
@Iffffff
@ai�I@|j?iB����^�?�Unknown
�!HostBiasAddGrad"6gradient_tape/sequential_4/dense_6/BiasAdd/BiasAddGrad(1������	@9������	@A������	@I������	@a_���ɮi?i��zVx�?�Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@aT�{~S�h?io�	�7��?�Unknown
~#HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������@9������@A������@I������@a#x��d?i�s ���?�Unknown
�$HostBiasAddGrad"6gradient_tape/sequential_4/dense_5/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a��ۼ*�a?iaO�����?�Unknown
�%HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a��ۼ*�a?i0+z'f��?�Unknown
�&HostMinimum"5sparse_categorical_crossentropy/clip_by_value/Minimum(1������ @9������ @A������ @I������ @a�tn��`?i���@��?�Unknown
�'HostCast"@ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @aۤ >`?i��N��?�Unknown
q(HostSigmoid"sequential_4/dense_5/Sigmoid(1       @9       @A       @I       @aۤ >`?i4�(X[��?�Unknown
�)HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�M��^?i�a��	�?�Unknown
j*HostReadVariableOp"ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�M��^?iT����?�Unknown
X+HostEqual"Equal(1�������?9�������?A�������?I�������?a��~��\?i�GO9M'�?�Unknown
�,HostGreaterEqual"Hgradient_tape/sparse_categorical_crossentropy/clip_by_value/GreaterEqual(1�������?9�������?A�������?I�������?a��~��\?iJ�Ҋ�5�?�Unknown
]-HostCast"Adam/Cast_1(1�������?9�������?A�������?I�������?a_���ɮY?i����B�?�Unknown
b.HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a_���ɮY?i�i�TnO�?�Unknown
�/HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast(1      �?9      �?A      �?I      �?aIw0�X?i(t7Cx[�?�Unknown
X0HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xV?iO���f�?�Unknown
t1HostLog"#sparse_categorical_crossentropy/Log(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xV?iv��3�q�?�Unknown
�2HostMaximum"-sparse_categorical_crossentropy/clip_by_value(1�������?9�������?A�������?I�������?a#x��T?i���5`|�?�Unknown
X3HostCast"Cast_4(1      �?9      �?A      �?I      �?aۤ >P?iZ���f��?�Unknown
�4HostReadVariableOp"+sequential_4/dense_6/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?aۤ >P?i,�sm��?�Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1�������?9�������?A�������?I�������?a��~��L?i飧����?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a��~��L?i�Ci�ߚ�?�Unknown
T7HostMul"Mul(1�������?9�������?A�������?I�������?a��~��L?ic�*���?�Unknown
�8Host
Reciprocal"8gradient_tape/sparse_categorical_crossentropy/Reciprocal(1�������?9�������?A�������?I�������?a��~��L?i ��R��?�Unknown
t9HostReadVariableOp"Adam/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a_���ɮI?iȻ_ɽ��?�Unknown
�:HostSigmoidGrad"6gradient_tape/sequential_4/dense_6/Sigmoid/SigmoidGrad(1�������?9�������?A�������?I�������?a_���ɮI?ip��{)��?�Unknown
v;HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?i���ǻ�?�Unknown
o<HostReadVariableOp"Adam/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?i���e��?�Unknown
`=HostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?i)iA0��?�Unknown
y>HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?i�:fl���?�Unknown
�?HostSigmoidGrad"6gradient_tape/sequential_4/dense_5/Sigmoid/SigmoidGrad(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?iO��@��?�Unknown
�@HostReadVariableOp"+sequential_4/dense_5/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?i�ݯ����?�Unknown
�AHostReadVariableOp"*sequential_4/dense_6/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?iu�� }��?�Unknown
�BHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1ffffff�?9ffffff�?Affffff�?Iffffff�?a2MF��xF?i��\��?�Unknown
VCHostCast"Cast(1333333�?9333333�?A333333�?I333333�?a��YCC?i���"���?�Unknown
�DHostReadVariableOp"*sequential_4/dense_5/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��YCC?iV����?�Unknown
qEHostSigmoid"sequential_4/dense_6/Sigmoid(1333333�?9333333�?A333333�?I333333�?a��YCC?i��|����?�Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?aۤ >@?i������?�Unknown
�GHostMul"1gradient_tape/sparse_categorical_crossentropy/mul(1      �?9      �?A      �?I      �?aۤ >@?iTǌM���?�Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a_���ɮ9?i�c�&���?�Unknown
wIHostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?a_���ɮ9?i�������?�Unknown