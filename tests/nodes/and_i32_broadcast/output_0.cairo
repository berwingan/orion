use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::BoolTensor;

fn output_0() -> Tensor<bool> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(2);

    let mut data = ArrayTrait::new();
    data.append(false);
    data.append(true);
    data.append(false);
    data.append(true);
    TensorTrait::new(shape.span(), data.span())
}
