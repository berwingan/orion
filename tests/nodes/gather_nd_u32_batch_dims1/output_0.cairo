use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::U32Tensor;

fn output_0() -> Tensor<u32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(3);
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(15);
    data.append(16);
    data.append(17);
    data.append(0);
    data.append(1);
    data.append(2);
    data.append(12);
    data.append(13);
    data.append(14);
    data.append(39);
    data.append(40);
    data.append(41);
    data.append(39);
    data.append(40);
    data.append(41);
    data.append(39);
    data.append(40);
    data.append(41);
    data.append(75);
    data.append(76);
    data.append(77);
    data.append(84);
    data.append(85);
    data.append(86);
    data.append(87);
    data.append(88);
    data.append(89);
    TensorTrait::new(shape.span(), data.span())
}
