diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
    @location(3) member_4: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_7: type_11;
@group(0) @binding(2) 
var<uniform> global_8: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec2<f32>;
    var phi_225_: bool;
    var phi_666_: bool;
    var phi_678_: bool;
    var phi_679_: bool;
    var phi_691_: bool;
    var phi_692_: bool;
    var phi_704_: bool;
    var phi_705_: bool;
    var phi_725_: bool;
    var phi_726_: bool;
    var phi_727_: bool;
    var phi_739_: bool;
    var phi_740_: bool;
    var phi_746_: bool;
    var phi_801_: u32;
    var phi_807_: u32;
    var phi_813_: u32;
    var phi_823_: u32;
    var phi_824_: u32;
    var phi_829_: u32;
    var phi_830_: u32;
    var local_10: u32;

    let _e78 = global;
    let _e79 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, -1f, 0f, 2f);
    local_5 = _e79;
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e80 = _e79.xy;
    let _e83 = global_8.member[47u];
    let _e88 = textureSampleBias(tex2d0_, samp0_, _e80, bitcast<f32>(_e83.x));
    let _e91 = global_8.member[47u];
    let _e96 = textureSampleBias(tex2d2_, samp2_, _e80, bitcast<f32>(_e91.z));
    let _e99 = global_8.member[47u];
    let _e104 = textureSampleBias(tex2d3_, samp3_, _e80, bitcast<f32>(_e99.w));
    local_6 = vec4<f32>(_e104.x, _e104.y, _e96.x, _e96.y);
    let _e112 = global_8.member[47u];
    let _e117 = textureSampleBias(tex2d1_, samp1_, _e80, bitcast<f32>(_e112.y));
    local_7 = vec4<f32>(_e88.x, _e88.y, _e117.x, _e117.y);
    let _e124 = local_7[3i];
    let _e130 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_8[3i] = (_e124 + -(_e130.w));
    let _e136 = local_5[0i];
    local_5[3i] = select(0f, 1f, (-(abs(_e136)) > 0f));
    let _e143 = local_4[2i];
    phi_225_ = false;
    if (_e143 == 0f) {
        let _e145 = local_8[3i];
        phi_225_ = (-(_e145) >= 0f);
    }
    let _e149 = phi_225_;
    let _e150 = local_5[0i];
    local_5[2i] = select(0f, 1f, (-(abs(_e150)) > 0f));
    if _e149 {
        let _e156 = local_7;
        let _e159 = local_5;
        let _e161 = ((_e156.xz * vec2<f32>(0.0625f, 0.0625f)) + _e159.xy);
        local_7 = vec4<f32>(_e161.x, _e161.y, _e156.z, _e156.w);
    }
    if _e149 {
        let _e167 = local_5;
        let _e171 = global_8.member[48u];
        let _e176 = textureSampleBias(tex2d4_, samp4_, _e167.xy, bitcast<f32>(_e171.x));
        let _e177 = local_6;
        local_6 = vec4<f32>(_e176.y, _e176.x, _e177.z, _e176.z);
    }
    if _e149 {
        let _e183 = local_7;
        let _e187 = global_8.member[48u];
        let _e192 = textureSampleBias(tex2d4_, samp4_, _e183.xy, bitcast<f32>(_e187.x));
        let _e193 = local_5;
        local_5 = vec4<f32>(_e192.y, _e192.z, _e193.z, _e192.w);
    }
    if _e149 {
        let _e199 = local_5[3i];
        let _e205 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e213 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_8[3i] = ((_e199 * _e205.z) + _e213.w);
    }
    if _e149 {
        let _e216 = local_5;
        let _e219 = ((_e216.xyw * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        let _e220 = local_7;
        local_7 = vec4<f32>(_e219.x, _e219.y, _e219.z, _e220.w);
    }
    if _e149 {
        let _e231 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e234 = local_6[1i];
        local_5[0i] = select(0f, 1f, (_e231.x > _e234));
    }
    if _e149 {
        let _e237 = local_5[0i];
        let _e239 = local_5[2i];
        let _e241 = local_4[0i];
        local_5[0i] = select(_e241, _e239, (_e237 == 0f));
    }
    if _e149 {
        let _e243 = local_7;
        let _e250 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e258 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e260 = ((_e243.yzx * _e250.yxz) + _e258.yxz);
        local_7 = vec4<f32>(_e260.x, _e260.y, _e260.z, _e243.w);
    }
    if _e149 {
        let _e266 = local_7;
        let _e273 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e275 = (_e266.yyy * _e273.xzy);
        let _e276 = local_5;
        local_5 = vec4<f32>(_e276.x, _e275.x, _e275.y, _e275.z);
    }
    if _e149 {
        let _e282 = local_7;
        let _e289 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e292 = local_5;
        let _e294 = ((_e282.zz * _e289.xz) + _e292.yz);
        local_5 = vec4<f32>(_e292.x, _e294.x, _e294.y, _e292.w);
    }
    if _e149 {
        let _e301 = local_7[0i];
        let _e307 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e310 = local_5[3i];
        local_5[3i] = ((_e301 * _e307.y) + _e310);
    }
    if _e149 {
        let _e313 = local_7[2i];
        let _e319 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e322 = local_5[3i];
        local_7[2i] = ((_e313 * _e319.y) + _e322);
    }
    if _e149 {
        let _e324 = local_7;
        let _e331 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e334 = local_5;
        let _e336 = ((_e324.xx * _e331.xz) + _e334.yz);
        local_5 = vec4<f32>(_e334.x, _e336.x, _e336.y, _e334.w);
    }
    if _e149 {
        let _e342 = local_5;
        let _e343 = _e342.yz;
        let _e345 = local_4[2i];
        local_6[2i] = (dot(_e343, _e343) + _e345);
    }
    if _e149 {
        let _e348 = local_5[0i];
        let _e349 = local_5[0i];
        local_5[3i] = max(_e348, _e349);
        let _e352 = local_6[2i];
        local_5[0i] = sqrt(abs(_e352));
    }
    if _e149 {
        let _e355 = local_5[0i];
        let _e361 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
        local_5[0i] = (_e355 + -(_e361.x));
        let _e366 = local_6[1i];
        let _e367 = local_6[1i];
        local_6[1i] = (_e366 + _e367);
    }
    if _e149 {
        let _e369 = local_5[0i];
        let _e370 = local_4[2i];
        local_5[0i] = max(_e369, _e370);
        let _e373 = local_6[0i];
        let _e374 = local_6[0i];
        local_6[2i] = (_e373 + _e374);
    }
    if _e149 {
        let _e377 = local_5[0i];
        let _e383 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
        local_6[0i] = (_e377 * _e383.y);
        let _e388 = local_6[3i];
        let _e389 = local_6[3i];
        local_6[3i] = (_e388 + _e389);
    }
    if _e149 {
        let _e391 = local_6;
        local_6 = (_e391.wxzy + vec4<f32>(-1f, 1f, -1f, -1f));
    }
    if _e149 {
        let _e394 = local_6;
        let _e401 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e409 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e411 = ((_e394.xwz * _e401.zxy) + _e409.zxy);
        local_6 = vec4<f32>(_e411.x, _e394.y, _e411.y, _e411.z);
    }
    if _e149 {
        let _e417 = local_5;
        let _e419 = local_6;
        let _e421 = (_e417.yz * _e419.yy);
        let _e422 = local_7;
        local_7 = vec4<f32>(_e421.x, _e421.y, _e422.z, _e422.w);
    }
    if _e149 {
        let _e428 = local_7;
        let _e435 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e437 = (_e428.yxz + _e435.zxy);
        let _e438 = local_5;
        local_5 = vec4<f32>(_e437.x, _e437.y, _e437.z, _e438.w);
        let _e444 = local_5[0i];
        local_6[1i] = select(0f, 1f, (-(abs(_e444)) > 0f));
    }
    if _e149 {
        let _e450 = local_6;
        let _e453 = local_5;
        let _e455 = ((_e450.zwx * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e453.yzx);
        let _e456 = local_7;
        local_7 = vec4<f32>(_e455.x, _e455.y, _e455.z, _e456.w);
    }
    let _e462 = local_6;
    let _e469 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e472 = local_7;
    let _e474 = ((_e462.zwx * _e469.www) + _e472.xyz);
    local_7 = vec4<f32>(_e474.x, _e474.y, _e474.z, _e472.w);
    let _e490 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
    local_5[0i] = dot(_e490.zxyw, vec4<f32>(_e474.z, _e474.x, _e474.y, vec4<f32>(1f, 1f, 1f, 1f).w));
    let _e493 = local_5[0i];
    let _e495 = local_4[2i];
    local_5[2i] = select(0f, 1f, (-(_e493) > _e495));
    let _e498 = local_5[3i];
    local_5[1i] = select(0f, 1f, (_e498 != 0f));
    let _e502 = local_5[2i];
    let _e503 = local_5[1i];
    local_5[1i] = (_e502 + _e503);
    let _e505 = local_5[1i];
    let _e506 = (_e505 != 0f);
    if _e506 {
        let _e507 = local_8[3i];
        let _e513 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e521 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_5[1i] = ((_e507 * _e513.x) + _e521.y);
    }
    if _e506 {
        let _e525 = local_6[1i];
        let _e527 = local_5[1i];
        let _e528 = local_8[3i];
        local_7[3i] = select(_e528, _e527, (_e525 == 0f));
    }
    if _e506 {
        let _e530 = local_6;
        let _e537 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        let _e539 = (_e530.xzw * _e537.zxy);
        local_6 = vec4<f32>(_e539.x, _e530.y, _e539.y, _e539.z);
        let _e546 = local_4[0i];
        let _e548 = local_6[1i];
        local_6[1i] = (_e546 + _e548);
    }
    if _e506 {
        let _e551 = local_7[0i];
        let _e552 = local_7[0i];
        local_8[1i] = max(_e551, _e552);
    }
    if _e506 {
        let _e556 = local_7[1i];
        let _e557 = local_7[1i];
        local_8[2i] = max(_e556, _e557);
        let _e561 = local_7[2i];
        let _e562 = local_7[2i];
        local_8[0i] = max(_e561, _e562);
    }
    if _e506 {
        let _e565 = local_5;
        let _e573 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e576 = local_8;
        let _e578 = ((-(_e565.xxx) * _e573.xyz) + _e576.yzx);
        let _e579 = local_7;
        local_7 = vec4<f32>(_e578.x, _e578.y, _e578.z, _e579.w);
    }
    if !(_e506) {
        let _e586 = local_8[3i];
        let _e587 = local_8[3i];
        local_7[3i] = max(_e586, _e587);
    }
    let _e589 = local_6;
    let _e597 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e599 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e597.zxy, (_e589.yyy > vec3<f32>(0f, 0f, 0f)));
    let _e600 = local_5;
    local_5 = vec4<f32>(_e599.x, _e599.y, _e599.z, _e600.w);
    let _e606 = local_7;
    let _e607 = _e606.xy;
    let _e608 = max(_e607, _e607);
    let _e609 = local_3;
    local_3 = vec4<f32>(_e608.x, _e608.y, _e609.z, _e609.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e617 = _e606.zw;
    let _e618 = max(_e617, _e617);
    let _e619 = local_2;
    local_2 = vec4<f32>(_e618.x, _e618.y, _e619.z, _e619.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e632 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e639 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e643 = ((_e632.xzy * _e639.www) + _e589.zxw);
    local_6 = vec4<f32>(_e643.x, _e589.y, _e643.y, _e643.z);
    let _e650 = local_6[2i];
    let _e651 = local_5[0i];
    local_6[2i] = (_e650 * _e651);
    let _e653 = local_6;
    let _e656 = (_e653.xw * _e599.yz);
    let _e657 = local_1;
    local_1 = vec4<f32>(_e656.x, _e656.y, _e657.z, _e657.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e665 = _e653.zy;
    let _e666 = max(_e665, _e665);
    let _e667 = local;
    local = vec4<f32>(_e666.x, _e666.y, _e667.z, _e667.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e678 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_666_ = false;
        if (_e678 == 1u) {
            let _e680 = local_3[3i];
            let _e683 = global_8.member[36u];
            phi_666_ = (_e680 < bitcast<f32>(_e683.y));
        }
        let _e688 = phi_666_;
        phi_679_ = true;
        if !(_e688) {
            phi_678_ = false;
            if (_e678 == 2u) {
                let _e691 = local_3[3i];
                let _e694 = global_8.member[36u];
                phi_678_ = (_e691 == bitcast<f32>(_e694.y));
            }
            let _e699 = phi_678_;
            phi_679_ = _e699;
        }
        let _e701 = phi_679_;
        phi_692_ = true;
        if !(_e701) {
            phi_691_ = false;
            if (_e678 == 3u) {
                let _e704 = local_3[3i];
                let _e707 = global_8.member[36u];
                phi_691_ = (_e704 <= bitcast<f32>(_e707.y));
            }
            let _e712 = phi_691_;
            phi_692_ = _e712;
        }
        let _e714 = phi_692_;
        phi_705_ = true;
        if !(_e714) {
            phi_704_ = false;
            if (_e678 == 4u) {
                let _e717 = local_3[3i];
                let _e720 = global_8.member[36u];
                phi_704_ = (_e717 > bitcast<f32>(_e720.y));
            }
            let _e725 = phi_704_;
            phi_705_ = _e725;
        }
        let _e727 = phi_705_;
        phi_727_ = true;
        if !(_e727) {
            phi_726_ = false;
            if (_e678 == 5u) {
                let _e730 = local_3[3i];
                let _e733 = global_8.member[36u];
                let _e736 = vec2<f32>(_e730, bitcast<f32>(_e733.y));
                phi_725_ = true;
                if !(any((_e736 != _e736))) {
                    let _e740 = local_3[3i];
                    let _e743 = global_8.member[36u];
                    phi_725_ = (_e740 != bitcast<f32>(_e743.y));
                }
                let _e748 = phi_725_;
                phi_726_ = _e748;
            }
            let _e750 = phi_726_;
            phi_727_ = _e750;
        }
        let _e752 = phi_727_;
        phi_740_ = true;
        if !(_e752) {
            phi_739_ = false;
            if (_e678 == 6u) {
                let _e755 = local_3[3i];
                let _e758 = global_8.member[36u];
                phi_739_ = (_e755 >= bitcast<f32>(_e758.y));
            }
            let _e763 = phi_739_;
            phi_740_ = _e763;
        }
        let _e765 = phi_740_;
        phi_746_ = true;
        if !(_e765) {
            phi_746_ = select(false, true, (_e678 == 7u));
        }
        let _e770 = phi_746_;
        if (select(-1f, 1f, _e770) < 0f) {
            discard;
        }
    }
    let _e773 = local_3[3i];
    local_9 = _e78.xy;
    let _e777 = global_8.member[46u];
    let _e781 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e777.x & 256u) == 0u) {
                phi_830_ = 4294967295u;
                break;
            }
            let _e787 = local_9[0i];
            let _e791 = local_9[1i];
            let _e803 = f32(((_e777.x >> bitcast<u32>(((((u32(_e787) & 1u) | ((u32(_e791) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e781.y == 1u) {
                phi_829_ = select(0u, 1u, (_e773 >= (1f - (_e803 * 0.25f))));
            } else {
                if (_e781.y == 2u) {
                    let _e826 = (_e803 * 0.125f);
                    let _e829 = select(0u, 2u, (_e773 >= (0.5f - _e826)));
                    phi_823_ = _e829;
                    if (_e773 >= (1f - _e826)) {
                        phi_823_ = (_e829 | 1u);
                    }
                    let _e834 = phi_823_;
                    phi_824_ = _e834;
                } else {
                    if (_e781.y == 4u) {
                        let _e807 = (_e803 * 0.0625f);
                        let _e810 = select(0u, 1u, (_e773 >= (0.75f - _e807)));
                        phi_801_ = _e810;
                        if (_e773 >= (0.25f - _e807)) {
                            phi_801_ = (_e810 | 4u);
                        }
                        let _e815 = phi_801_;
                        phi_807_ = _e815;
                        if (_e773 >= (0.5f - _e807)) {
                            phi_807_ = (_e815 | 2u);
                        }
                        let _e820 = phi_807_;
                        phi_813_ = _e820;
                        if (_e773 >= (1f - _e807)) {
                            phi_813_ = (_e820 | 8u);
                        }
                        let _e825 = phi_813_;
                        local_10 = _e825;
                    } else {
                        phi_830_ = 4294967295u;
                        break;
                    }
                    let _e869 = local_10;
                    phi_824_ = _e869;
                }
                let _e836 = phi_824_;
                phi_829_ = _e836;
            }
            let _e842 = phi_829_;
            phi_830_ = _e842;
            break;
        }
    }
    let _e844 = phi_830_;
    let _e845 = local;
    let _e846 = local_1;
    let _e847 = local_2;
    let _e848 = local_3;
    global_2 = _e848;
    global_3 = _e844;
    global_4 = _e847;
    global_5 = _e846;
    global_6 = _e845;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e9 = global_2;
    let _e10 = global_3;
    let _e11 = global_4;
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e9, _e10, _e11, _e12, _e13);
}
