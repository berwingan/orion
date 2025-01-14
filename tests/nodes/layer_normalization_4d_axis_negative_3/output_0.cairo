use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::FP8x23Tensor;
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 30795284, sign: true });
    data.append(FP8x23 { mag: 24452244, sign: false });
    data.append(FP8x23 { mag: 17639236, sign: true });
    data.append(FP8x23 { mag: 9402301, sign: true });
    data.append(FP8x23 { mag: 20899032, sign: true });
    data.append(FP8x23 { mag: 9595832, sign: true });
    data.append(FP8x23 { mag: 6771320, sign: false });
    data.append(FP8x23 { mag: 8896149, sign: false });
    data.append(FP8x23 { mag: 20488648, sign: true });
    data.append(FP8x23 { mag: 16405, sign: false });
    data.append(FP8x23 { mag: 1124332, sign: true });
    data.append(FP8x23 { mag: 4234479, sign: false });
    data.append(FP8x23 { mag: 45132380, sign: true });
    data.append(FP8x23 { mag: 13698921, sign: false });
    data.append(FP8x23 { mag: 12585182, sign: true });
    data.append(FP8x23 { mag: 11810859, sign: false });
    data.append(FP8x23 { mag: 562048, sign: false });
    data.append(FP8x23 { mag: 646758, sign: false });
    data.append(FP8x23 { mag: 5416873, sign: false });
    data.append(FP8x23 { mag: 4003232, sign: false });
    data.append(FP8x23 { mag: 2271500, sign: true });
    data.append(FP8x23 { mag: 11301107, sign: false });
    data.append(FP8x23 { mag: 11551598, sign: true });
    data.append(FP8x23 { mag: 10750163, sign: true });
    data.append(FP8x23 { mag: 6965746, sign: false });
    data.append(FP8x23 { mag: 20345854, sign: true });
    data.append(FP8x23 { mag: 1702719, sign: true });
    data.append(FP8x23 { mag: 4582737, sign: true });
    data.append(FP8x23 { mag: 82919, sign: false });
    data.append(FP8x23 { mag: 6685446, sign: false });
    data.append(FP8x23 { mag: 36982080, sign: true });
    data.append(FP8x23 { mag: 4222303, sign: true });
    data.append(FP8x23 { mag: 738083, sign: false });
    data.append(FP8x23 { mag: 20419578, sign: true });
    data.append(FP8x23 { mag: 21150390, sign: false });
    data.append(FP8x23 { mag: 6484889, sign: true });
    data.append(FP8x23 { mag: 10663730, sign: true });
    data.append(FP8x23 { mag: 11339833, sign: false });
    data.append(FP8x23 { mag: 4661686, sign: false });
    data.append(FP8x23 { mag: 8139288, sign: true });
    data.append(FP8x23 { mag: 2797626, sign: false });
    data.append(FP8x23 { mag: 3984268, sign: true });
    data.append(FP8x23 { mag: 13723312, sign: true });
    data.append(FP8x23 { mag: 9324158, sign: false });
    data.append(FP8x23 { mag: 3278882, sign: false });
    data.append(FP8x23 { mag: 2948328, sign: true });
    data.append(FP8x23 { mag: 9469186, sign: true });
    data.append(FP8x23 { mag: 5225903, sign: false });
    data.append(FP8x23 { mag: 7613417, sign: true });
    data.append(FP8x23 { mag: 19009284, sign: true });
    data.append(FP8x23 { mag: 1089409, sign: false });
    data.append(FP8x23 { mag: 8903622, sign: false });
    data.append(FP8x23 { mag: 6974317, sign: true });
    data.append(FP8x23 { mag: 9963899, sign: false });
    data.append(FP8x23 { mag: 502413, sign: true });
    data.append(FP8x23 { mag: 12015909, sign: true });
    data.append(FP8x23 { mag: 11418954, sign: true });
    data.append(FP8x23 { mag: 8397312, sign: true });
    data.append(FP8x23 { mag: 3492521, sign: false });
    data.append(FP8x23 { mag: 11426886, sign: true });
    data.append(FP8x23 { mag: 20181712, sign: true });
    data.append(FP8x23 { mag: 16384300, sign: false });
    data.append(FP8x23 { mag: 16232709, sign: true });
    data.append(FP8x23 { mag: 6893410, sign: true });
    data.append(FP8x23 { mag: 7340870, sign: false });
    data.append(FP8x23 { mag: 6947460, sign: true });
    data.append(FP8x23 { mag: 12463704, sign: false });
    data.append(FP8x23 { mag: 13613810, sign: false });
    data.append(FP8x23 { mag: 33562828, sign: false });
    data.append(FP8x23 { mag: 75456, sign: true });
    data.append(FP8x23 { mag: 860922, sign: true });
    data.append(FP8x23 { mag: 9085466, sign: true });
    data.append(FP8x23 { mag: 1045640, sign: false });
    data.append(FP8x23 { mag: 9649592, sign: true });
    data.append(FP8x23 { mag: 23571772, sign: true });
    data.append(FP8x23 { mag: 12698496, sign: true });
    data.append(FP8x23 { mag: 49246, sign: false });
    data.append(FP8x23 { mag: 3492380, sign: false });
    data.append(FP8x23 { mag: 856033, sign: false });
    data.append(FP8x23 { mag: 3361495, sign: false });
    data.append(FP8x23 { mag: 8664075, sign: false });
    data.append(FP8x23 { mag: 6857170, sign: false });
    data.append(FP8x23 { mag: 25788504, sign: true });
    data.append(FP8x23 { mag: 7463156, sign: true });
    data.append(FP8x23 { mag: 3757968, sign: false });
    data.append(FP8x23 { mag: 11816282, sign: false });
    data.append(FP8x23 { mag: 2570839, sign: true });
    data.append(FP8x23 { mag: 4046212, sign: true });
    data.append(FP8x23 { mag: 2796458, sign: true });
    data.append(FP8x23 { mag: 4330926, sign: false });
    data.append(FP8x23 { mag: 17195276, sign: true });
    data.append(FP8x23 { mag: 10822918, sign: true });
    data.append(FP8x23 { mag: 348715, sign: false });
    data.append(FP8x23 { mag: 15089289, sign: true });
    data.append(FP8x23 { mag: 24348896, sign: false });
    data.append(FP8x23 { mag: 5659438, sign: false });
    data.append(FP8x23 { mag: 14449243, sign: true });
    data.append(FP8x23 { mag: 3150978, sign: false });
    data.append(FP8x23 { mag: 1988497, sign: true });
    data.append(FP8x23 { mag: 8541534, sign: true });
    data.append(FP8x23 { mag: 1048302, sign: false });
    data.append(FP8x23 { mag: 5198116, sign: true });
    data.append(FP8x23 { mag: 15995067, sign: true });
    data.append(FP8x23 { mag: 2841452, sign: true });
    data.append(FP8x23 { mag: 3255403, sign: true });
    data.append(FP8x23 { mag: 1682816, sign: true });
    data.append(FP8x23 { mag: 10523466, sign: true });
    data.append(FP8x23 { mag: 4797427, sign: false });
    data.append(FP8x23 { mag: 12720153, sign: false });
    data.append(FP8x23 { mag: 20364616, sign: true });
    data.append(FP8x23 { mag: 5689884, sign: false });
    data.append(FP8x23 { mag: 8559599, sign: false });
    data.append(FP8x23 { mag: 7186609, sign: true });
    data.append(FP8x23 { mag: 9984205, sign: false });
    data.append(FP8x23 { mag: 4139366, sign: true });
    data.append(FP8x23 { mag: 9793996, sign: true });
    data.append(FP8x23 { mag: 44222332, sign: true });
    data.append(FP8x23 { mag: 9786600, sign: true });
    data.append(FP8x23 { mag: 6043721, sign: false });
    data.append(FP8x23 { mag: 10586105, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
