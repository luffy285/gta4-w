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
    var phi_227_: bool;
    var phi_708_: bool;
    var phi_720_: bool;
    var phi_721_: bool;
    var phi_733_: bool;
    var phi_734_: bool;
    var phi_746_: bool;
    var phi_747_: bool;
    var phi_767_: bool;
    var phi_768_: bool;
    var phi_769_: bool;
    var phi_781_: bool;
    var phi_782_: bool;
    var phi_788_: bool;
    var phi_843_: u32;
    var phi_849_: u32;
    var phi_855_: u32;
    var phi_865_: u32;
    var phi_866_: u32;
    var phi_871_: u32;
    var phi_872_: u32;
    var local_10: u32;

    let _e80 = global;
    let _e81 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, -1f, 0f, 2f);
    local_5 = _e81;
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e82 = _e81.xy;
    let _e85 = global_8.member[47u];
    let _e90 = textureSampleBias(tex2d0_, samp0_, _e82, bitcast<f32>(_e85.x));
    let _e93 = global_8.member[47u];
    let _e98 = textureSampleBias(tex2d2_, samp2_, _e82, bitcast<f32>(_e93.z));
    let _e101 = global_8.member[47u];
    let _e106 = textureSampleBias(tex2d3_, samp3_, _e82, bitcast<f32>(_e101.w));
    local_6 = vec4<f32>(_e106.x, _e106.y, _e98.x, _e98.y);
    let _e114 = global_8.member[47u];
    let _e119 = textureSampleBias(tex2d1_, samp1_, _e82, bitcast<f32>(_e114.y));
    local_7 = vec4<f32>(_e90.x, _e90.y, _e119.x, _e119.y);
    let _e126 = local_7[3i];
    let _e132 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_8[3i] = (_e126 + -(_e132.w));
    let _e138 = local_5[0i];
    local_5[3i] = select(0f, 1f, (-(abs(_e138)) > 0f));
    let _e145 = local_4[2i];
    phi_227_ = false;
    if (_e145 == 0f) {
        let _e147 = local_8[3i];
        phi_227_ = (-(_e147) >= 0f);
    }
    let _e151 = phi_227_;
    let _e152 = local_5[0i];
    local_5[2i] = select(0f, 1f, (-(abs(_e152)) > 0f));
    if _e151 {
        let _e158 = local_7;
        let _e161 = local_5;
        let _e163 = ((_e158.xz * vec2<f32>(0.0625f, 0.0625f)) + _e161.xy);
        local_7 = vec4<f32>(_e163.x, _e163.y, _e158.z, _e158.w);
    }
    if _e151 {
        let _e169 = local_5;
        let _e173 = global_8.member[48u];
        let _e178 = textureSampleBias(tex2d4_, samp4_, _e169.xy, bitcast<f32>(_e173.x));
        let _e179 = local_6;
        local_6 = vec4<f32>(_e178.y, _e178.x, _e179.z, _e178.z);
    }
    if _e151 {
        let _e185 = local_7;
        let _e189 = global_8.member[48u];
        let _e194 = textureSampleBias(tex2d4_, samp4_, _e185.xy, bitcast<f32>(_e189.x));
        let _e195 = local_5;
        local_5 = vec4<f32>(_e194.y, _e194.z, _e195.z, _e194.w);
    }
    if _e151 {
        let _e201 = local_5[3i];
        let _e207 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e215 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_8[3i] = ((_e201 * _e207.z) + _e215.w);
    }
    if _e151 {
        let _e218 = local_5;
        let _e221 = ((_e218.xyw * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        let _e222 = local_7;
        local_7 = vec4<f32>(_e221.x, _e221.y, _e221.z, _e222.w);
    }
    if _e151 {
        let _e233 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e236 = local_6[1i];
        local_5[0i] = select(0f, 1f, (_e233.x > _e236));
    }
    if _e151 {
        let _e239 = local_5[0i];
        let _e241 = local_5[2i];
        let _e243 = local_4[0i];
        local_5[0i] = select(_e243, _e241, (_e239 == 0f));
    }
    if _e151 {
        let _e245 = local_7;
        let _e252 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e260 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e262 = ((_e245.yzx * _e252.yxz) + _e260.yxz);
        local_7 = vec4<f32>(_e262.x, _e262.y, _e262.z, _e245.w);
    }
    if _e151 {
        let _e268 = local_7;
        let _e275 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e277 = (_e268.yyy * _e275.xzy);
        let _e278 = local_5;
        local_5 = vec4<f32>(_e278.x, _e277.x, _e277.y, _e277.z);
    }
    if _e151 {
        let _e284 = local_7;
        let _e291 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e294 = local_5;
        let _e296 = ((_e284.zz * _e291.xz) + _e294.yz);
        local_5 = vec4<f32>(_e294.x, _e296.x, _e296.y, _e294.w);
    }
    if _e151 {
        let _e303 = local_7[0i];
        let _e309 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e312 = local_5[3i];
        local_5[3i] = ((_e303 * _e309.y) + _e312);
    }
    if _e151 {
        let _e315 = local_7[2i];
        let _e321 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e324 = local_5[3i];
        local_7[2i] = ((_e315 * _e321.y) + _e324);
    }
    if _e151 {
        let _e326 = local_7;
        let _e333 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e336 = local_5;
        let _e338 = ((_e326.xx * _e333.xz) + _e336.yz);
        local_5 = vec4<f32>(_e336.x, _e338.x, _e338.y, _e336.w);
    }
    if _e151 {
        let _e344 = local_5;
        let _e345 = _e344.yz;
        let _e347 = local_4[2i];
        local_6[2i] = (dot(_e345, _e345) + _e347);
    }
    if _e151 {
        let _e350 = local_5[0i];
        let _e351 = local_5[0i];
        local_5[3i] = max(_e350, _e351);
        let _e354 = local_6[2i];
        local_5[0i] = sqrt(abs(_e354));
    }
    if _e151 {
        let _e357 = local_5[0i];
        let _e363 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
        local_5[0i] = (_e357 + -(_e363.x));
        let _e368 = local_6[1i];
        let _e369 = local_6[1i];
        local_6[1i] = (_e368 + _e369);
    }
    if _e151 {
        let _e371 = local_5[0i];
        let _e372 = local_4[2i];
        local_5[0i] = max(_e371, _e372);
        let _e375 = local_6[0i];
        let _e376 = local_6[0i];
        local_6[2i] = (_e375 + _e376);
    }
    if _e151 {
        let _e379 = local_5[0i];
        let _e385 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
        local_6[0i] = (_e379 * _e385.y);
        let _e390 = local_6[3i];
        let _e391 = local_6[3i];
        local_6[3i] = (_e390 + _e391);
    }
    if _e151 {
        let _e393 = local_6;
        local_6 = (_e393.wxzy + vec4<f32>(-1f, 1f, -1f, -1f));
    }
    if _e151 {
        let _e396 = local_6;
        let _e403 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e411 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e413 = ((_e396.xwz * _e403.zxy) + _e411.zxy);
        local_6 = vec4<f32>(_e413.x, _e396.y, _e413.y, _e413.z);
    }
    if _e151 {
        let _e419 = local_5;
        let _e421 = local_6;
        let _e423 = (_e419.yz * _e421.yy);
        let _e424 = local_7;
        local_7 = vec4<f32>(_e423.x, _e423.y, _e424.z, _e424.w);
    }
    if _e151 {
        let _e430 = local_7;
        let _e437 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e439 = (_e430.yxz + _e437.zxy);
        let _e440 = local_5;
        local_5 = vec4<f32>(_e439.x, _e439.y, _e439.z, _e440.w);
        let _e446 = local_5[0i];
        local_6[1i] = select(0f, 1f, (-(abs(_e446)) > 0f));
    }
    if _e151 {
        let _e452 = local_6;
        let _e455 = local_5;
        let _e457 = ((_e452.zwx * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e455.yzx);
        let _e458 = local_7;
        local_7 = vec4<f32>(_e457.x, _e457.y, _e457.z, _e458.w);
    }
    let _e464 = local_6;
    let _e471 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e474 = local_7;
    let _e476 = ((_e464.zxw * _e471.www) + _e474.xzy);
    let _e477 = local_5;
    local_5 = vec4<f32>(_e476.x, _e476.y, _e476.z, _e477.w);
    let _e487 = vec4<f32>(_e476.y, _e476.x, _e476.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_7 = _e487;
    let _e493 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
    local_7[0i] = dot(_e493.zxyw, _e487);
    let _e497 = local_7[0i];
    let _e499 = local_4[2i];
    local_7[1i] = select(0f, 1f, (-(_e497) > _e499));
    let _e503 = local_5[3i];
    local_5[3i] = select(0f, 1f, (_e503 != 0f));
    let _e506 = local_7[1i];
    let _e507 = local_5[3i];
    local_5[3i] = (_e506 + _e507);
    let _e509 = local_5[3i];
    let _e510 = (_e509 != 0f);
    if _e510 {
        let _e511 = local_8[3i];
        let _e517 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e525 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_5[3i] = ((_e511 * _e517.x) + _e525.y);
    }
    if _e510 {
        let _e529 = local_6[1i];
        let _e531 = local_5[3i];
        let _e532 = local_8[3i];
        local_5[3i] = select(_e532, _e531, (_e529 == 0f));
    }
    if _e510 {
        let _e534 = local_6;
        let _e541 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        let _e543 = (_e534.xzw * _e541.zxy);
        local_6 = vec4<f32>(_e543.x, _e534.y, _e543.y, _e543.z);
        let _e550 = local_4[0i];
        let _e552 = local_6[1i];
        local_6[1i] = (_e550 + _e552);
    }
    if _e510 {
        let _e554 = local_5[0i];
        let _e555 = local_5[0i];
        local_8[1i] = max(_e554, _e555);
    }
    if _e510 {
        let _e558 = local_5[2i];
        let _e559 = local_5[2i];
        local_8[2i] = max(_e558, _e559);
        let _e563 = local_5[1i];
        let _e564 = local_5[1i];
        local_8[0i] = max(_e563, _e564);
    }
    if _e510 {
        let _e567 = local_7;
        let _e575 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e578 = local_8;
        let _e580 = ((-(_e567.xxx) * _e575.xzy) + _e578.yxz);
        let _e581 = local_5;
        local_5 = vec4<f32>(_e580.x, _e580.y, _e580.z, _e581.w);
    }
    if !(_e510) {
        let _e588 = local_8[3i];
        let _e589 = local_8[3i];
        local_5[3i] = max(_e588, _e589);
    }
    let _e591 = local_5[0i];
    let _e597 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
    local_7[0i] = (_e591 * _e597.x);
    let _e605 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
    let _e608 = local_5[1i];
    local_7[1i] = (_e605.x * _e608);
    let _e610 = local_7;
    let _e614 = global_8.member[48u];
    let _e619 = textureSampleBias(tex2d4_, samp4_, _e610.xy, bitcast<f32>(_e614.x));
    let _e620 = local_8;
    local_8 = vec4<f32>(_e619.x, _e619.y, _e619.z, _e620.w);
    let _e626 = local_6;
    let _e634 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e636 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e634.zxy, (_e626.yyy > vec3<f32>(0f, 0f, 0f)));
    local_7 = vec4<f32>(_e636.x, _e636.y, _e636.z, _e610.w);
    let _e642 = local_5;
    let _e643 = _e642.xz;
    let _e644 = max(_e643, _e643);
    let _e645 = local_3;
    local_3 = vec4<f32>(_e644.x, _e644.y, _e645.z, _e645.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e653 = _e642.yw;
    let _e654 = max(_e653, _e653);
    let _e655 = local_2;
    local_2 = vec4<f32>(_e654.x, _e654.y, _e655.z, _e655.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e672 = global_7.member[(u32(3584u) >> bitcast<u32>(4u))];
    let _e680 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e689 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e693 = ((((((_e619.zxy * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f)).xyz * _e672.zxy) + _e680.zxy).xyz * _e689.www) + _e626.xzw);
    local_5 = vec4<f32>(_e693.x, _e693.y, _e693.z, _e642.w);
    let _e699 = local_5[0i];
    let _e700 = local_7[0i];
    local_6[2i] = (_e699 * _e700);
    let _e705 = (_e693.yz * _e636.yz);
    let _e706 = local_1;
    local_1 = vec4<f32>(_e705.x, _e705.y, _e706.z, _e706.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e714 = local_6;
    let _e715 = _e714.zy;
    let _e716 = max(_e715, _e715);
    let _e717 = local;
    local = vec4<f32>(_e716.x, _e716.y, _e717.z, _e717.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e728 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_708_ = false;
        if (_e728 == 1u) {
            let _e730 = local_3[3i];
            let _e733 = global_8.member[36u];
            phi_708_ = (_e730 < bitcast<f32>(_e733.y));
        }
        let _e738 = phi_708_;
        phi_721_ = true;
        if !(_e738) {
            phi_720_ = false;
            if (_e728 == 2u) {
                let _e741 = local_3[3i];
                let _e744 = global_8.member[36u];
                phi_720_ = (_e741 == bitcast<f32>(_e744.y));
            }
            let _e749 = phi_720_;
            phi_721_ = _e749;
        }
        let _e751 = phi_721_;
        phi_734_ = true;
        if !(_e751) {
            phi_733_ = false;
            if (_e728 == 3u) {
                let _e754 = local_3[3i];
                let _e757 = global_8.member[36u];
                phi_733_ = (_e754 <= bitcast<f32>(_e757.y));
            }
            let _e762 = phi_733_;
            phi_734_ = _e762;
        }
        let _e764 = phi_734_;
        phi_747_ = true;
        if !(_e764) {
            phi_746_ = false;
            if (_e728 == 4u) {
                let _e767 = local_3[3i];
                let _e770 = global_8.member[36u];
                phi_746_ = (_e767 > bitcast<f32>(_e770.y));
            }
            let _e775 = phi_746_;
            phi_747_ = _e775;
        }
        let _e777 = phi_747_;
        phi_769_ = true;
        if !(_e777) {
            phi_768_ = false;
            if (_e728 == 5u) {
                let _e780 = local_3[3i];
                let _e783 = global_8.member[36u];
                let _e786 = vec2<f32>(_e780, bitcast<f32>(_e783.y));
                phi_767_ = true;
                if !(any((_e786 != _e786))) {
                    let _e790 = local_3[3i];
                    let _e793 = global_8.member[36u];
                    phi_767_ = (_e790 != bitcast<f32>(_e793.y));
                }
                let _e798 = phi_767_;
                phi_768_ = _e798;
            }
            let _e800 = phi_768_;
            phi_769_ = _e800;
        }
        let _e802 = phi_769_;
        phi_782_ = true;
        if !(_e802) {
            phi_781_ = false;
            if (_e728 == 6u) {
                let _e805 = local_3[3i];
                let _e808 = global_8.member[36u];
                phi_781_ = (_e805 >= bitcast<f32>(_e808.y));
            }
            let _e813 = phi_781_;
            phi_782_ = _e813;
        }
        let _e815 = phi_782_;
        phi_788_ = true;
        if !(_e815) {
            phi_788_ = select(false, true, (_e728 == 7u));
        }
        let _e820 = phi_788_;
        if (select(-1f, 1f, _e820) < 0f) {
            discard;
        }
    }
    let _e823 = local_3[3i];
    local_9 = _e80.xy;
    let _e827 = global_8.member[46u];
    let _e831 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e827.x & 256u) == 0u) {
                phi_872_ = 4294967295u;
                break;
            }
            let _e837 = local_9[0i];
            let _e841 = local_9[1i];
            let _e853 = f32(((_e827.x >> bitcast<u32>(((((u32(_e837) & 1u) | ((u32(_e841) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e831.y == 1u) {
                phi_871_ = select(0u, 1u, (_e823 >= (1f - (_e853 * 0.25f))));
            } else {
                if (_e831.y == 2u) {
                    let _e876 = (_e853 * 0.125f);
                    let _e879 = select(0u, 2u, (_e823 >= (0.5f - _e876)));
                    phi_865_ = _e879;
                    if (_e823 >= (1f - _e876)) {
                        phi_865_ = (_e879 | 1u);
                    }
                    let _e884 = phi_865_;
                    phi_866_ = _e884;
                } else {
                    if (_e831.y == 4u) {
                        let _e857 = (_e853 * 0.0625f);
                        let _e860 = select(0u, 1u, (_e823 >= (0.75f - _e857)));
                        phi_843_ = _e860;
                        if (_e823 >= (0.25f - _e857)) {
                            phi_843_ = (_e860 | 4u);
                        }
                        let _e865 = phi_843_;
                        phi_849_ = _e865;
                        if (_e823 >= (0.5f - _e857)) {
                            phi_849_ = (_e865 | 2u);
                        }
                        let _e870 = phi_849_;
                        phi_855_ = _e870;
                        if (_e823 >= (1f - _e857)) {
                            phi_855_ = (_e870 | 8u);
                        }
                        let _e875 = phi_855_;
                        local_10 = _e875;
                    } else {
                        phi_872_ = 4294967295u;
                        break;
                    }
                    let _e919 = local_10;
                    phi_866_ = _e919;
                }
                let _e886 = phi_866_;
                phi_871_ = _e886;
            }
            let _e892 = phi_871_;
            phi_872_ = _e892;
            break;
        }
    }
    let _e894 = phi_872_;
    let _e895 = local;
    let _e896 = local_1;
    let _e897 = local_2;
    let _e898 = local_3;
    global_2 = _e898;
    global_3 = _e894;
    global_4 = _e897;
    global_5 = _e896;
    global_6 = _e895;
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
