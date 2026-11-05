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
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
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
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec2<f32>;
    var phi_232_: bool;
    var phi_667_: bool;
    var phi_679_: bool;
    var phi_680_: bool;
    var phi_692_: bool;
    var phi_693_: bool;
    var phi_705_: bool;
    var phi_706_: bool;
    var phi_726_: bool;
    var phi_727_: bool;
    var phi_728_: bool;
    var phi_740_: bool;
    var phi_741_: bool;
    var phi_747_: bool;
    var phi_802_: u32;
    var phi_808_: u32;
    var phi_814_: u32;
    var phi_824_: u32;
    var phi_825_: u32;
    var phi_830_: u32;
    var phi_831_: u32;
    var local_12: u32;

    let _e82 = global;
    let _e83 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(0f, 0.2f, 2f, 0f);
    local_5 = vec4<f32>(1f, -1f, 0.0625f, 0.9995f);
    local_6 = _e83;
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e84 = _e83.xy;
    let _e87 = global_8.member[47u];
    let _e92 = textureSampleBias(tex2d0_, samp0_, _e84, bitcast<f32>(_e87.x));
    let _e95 = global_8.member[47u];
    let _e100 = textureSampleBias(tex2d2_, samp2_, _e84, bitcast<f32>(_e95.z));
    let _e103 = global_8.member[47u];
    let _e108 = textureSampleBias(tex2d3_, samp3_, _e84, bitcast<f32>(_e103.w));
    local_7 = vec4<f32>(_e108.x, _e108.y, _e100.x, _e100.y);
    let _e116 = global_8.member[47u];
    let _e121 = textureSampleBias(tex2d1_, samp1_, _e84, bitcast<f32>(_e116.y));
    local_8 = vec4<f32>(_e121.y, _e121.x, _e92.x, _e92.y);
    let _e128 = local_8[0i];
    let _e134 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_9[3i] = (_e128 + -(_e134.w));
    let _e140 = local_6[0i];
    local_8[0i] = select(0f, 1f, (-(abs(_e140)) > 0f));
    let _e146 = local_4[0i];
    phi_232_ = false;
    if (_e146 == 0f) {
        let _e148 = local_9[3i];
        phi_232_ = (-(_e148) >= 0f);
    }
    let _e152 = phi_232_;
    let _e153 = local_6[0i];
    local_6[3i] = select(0f, 1f, (-(abs(_e153)) > 0f));
    if _e152 {
        let _e159 = local_8;
        let _e162 = local_6;
        let _e164 = ((_e159.zw * vec2<f32>(0.0625f, 0.0625f)) + _e162.xy);
        local_8 = vec4<f32>(_e164.x, _e164.y, _e159.z, _e159.w);
    }
    if _e152 {
        let _e170 = local_6;
        let _e174 = global_8.member[48u];
        let _e179 = textureSampleBias(tex2d5_, samp5_, _e170.xy, bitcast<f32>(_e174.y));
        let _e180 = local_7;
        local_7 = vec4<f32>(_e179.x, _e179.y, _e179.z, _e180.w);
    }
    if _e152 {
        let _e186 = local_8;
        let _e190 = global_8.member[48u];
        let _e195 = textureSampleBias(tex2d5_, samp5_, _e186.xy, bitcast<f32>(_e190.y));
        let _e196 = local_6;
        local_6 = vec4<f32>(_e195.y, _e195.z, _e195.w, _e196.w);
    }
    if _e152 {
        let _e203 = local_6[2i];
        let _e209 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e217 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_9[3i] = ((_e203 * _e209.z) + _e217.w);
    }
    if _e152 {
        let _e225 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e228 = local_7[0i];
        local_7[3i] = select(0f, 1f, (_e225.x > _e228));
    }
    if _e152 {
        let _e232 = local_6;
        let _e235 = ((_e232.xyz * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        local_6 = vec4<f32>(_e235.x, _e235.y, _e235.z, _e232.w);
    }
    if _e152 {
        let _e241 = local_6;
        let _e248 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e250 = (_e241.xzy * _e248.zxy);
        local_6 = vec4<f32>(_e250.x, _e250.y, _e250.z, _e241.w);
    }
    if _e152 {
        let _e257 = local_7[3i];
        let _e259 = local_6[3i];
        let _e261 = local_5[0i];
        local_6[3i] = select(_e261, _e259, (_e257 == 0f));
    }
    if _e152 {
        let _e263 = local_7;
        let _e264 = _e263.xyz;
        let _e265 = (_e264 + _e264);
        let _e266 = local_10;
        local_10 = vec4<f32>(_e266.x, _e265.x, _e265.y, _e265.z);
        let _e277 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e279 = local_6[0i];
        local_7[0i] = (_e277.z + _e279);
    }
    if _e152 {
        let _e287 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e294 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e298 = local_6;
        let _e300 = ((_e287.yy * -(_e294.xy)) + _e298.yz);
        local_6 = vec4<f32>(_e300.x, _e298.y, _e300.y, _e298.w);
    }
    if _e152 {
        let _e306 = local_6;
        let _e307 = _e306.xz;
        let _e309 = local_4[0i];
        local_6[1i] = (dot(_e307, _e307) + _e309);
    }
    if _e152 {
        let _e313 = local_7[0i];
        let _e319 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        local_8[1i] = (_e313 + _e319.z);
        let _e324 = local_6[1i];
        local_6[1i] = sqrt(abs(_e324));
    }
    if _e152 {
        let _e332 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        let _e336 = local_6[1i];
        local_6[1i] = (-(_e332.x) - -(_e336));
    }
    if _e152 {
        let _e340 = local_6[1i];
        let _e341 = local_4[0i];
        local_6[1i] = max(_e340, _e341);
    }
    if _e152 {
        let _e344 = local_6[1i];
        let _e350 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        local_10[0i] = (_e344 * _e350.y);
        let _e354 = local_6[0i];
        local_7[1i] = select(0f, 1f, (-(abs(_e354)) > 0f));
    }
    if _e152 {
        let _e360 = local_10;
        local_10 = (_e360.xwzy + vec4<f32>(1f, -1f, -1f, -1f));
        let _e363 = local_6[3i];
        let _e364 = local_6[3i];
        local_8[0i] = max(_e363, _e364);
    }
    if _e152 {
        let _e366 = local_10;
        let _e373 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e381 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e383 = ((_e366.ywz * _e373.zxy) + _e381.zxy);
        let _e384 = local_7;
        local_7 = vec4<f32>(_e383.x, _e384.y, _e383.y, _e383.z);
    }
    if _e152 {
        let _e390 = local_6;
        let _e392 = local_10;
        let _e400 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e402 = ((_e390.zx * _e392.xx) + _e400.yx);
        let _e403 = local_8;
        local_8 = vec4<f32>(_e403.x, _e403.y, _e402.x, _e402.y);
    }
    if _e152 {
        let _e409 = local_7;
        let _e412 = local_8;
        let _e414 = ((_e409.xzw * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e412.ywz);
        local_8 = vec4<f32>(_e412.x, _e414.x, _e414.y, _e414.z);
    }
    let _e420 = local_7;
    let _e427 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e430 = local_8;
    let _e432 = ((_e420.zwx * _e427.www) + _e430.zwy);
    let _e433 = local_9;
    local_9 = vec4<f32>(_e432.x, _e432.y, _e432.z, _e433.w);
    let _e439 = local_6;
    let _e446 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
    let _e455 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
    let _e459 = ((_e432.xxx * _e455.xzy) + (_e432.yyy * _e446.yxz).yzx);
    local_6 = vec4<f32>(_e459.x, _e459.y, _e459.z, _e439.w);
    let _e466 = local_5[0i];
    let _e468 = local_6[2i];
    local_6[3i] = (_e466 - _e468);
    let _e470 = local_6;
    let _e474 = global_8.member[48u];
    let _e479 = textureSampleBias(tex2d4_, samp4_, _e470.xw, bitcast<f32>(_e474.x));
    local_6[0i] = _e479.x;
    let _e481 = local_6[0i];
    let _e483 = local_6[1i];
    local_6[2i] = select(0f, 1f, (_e481 >= _e483));
    let _e486 = local_8[0i];
    local_6[1i] = select(0f, 1f, (_e486 != 0f));
    let _e489 = local_6[2i];
    let _e490 = local_6[1i];
    local_6[1i] = (_e489 + _e490);
    let _e492 = local_6[1i];
    let _e493 = local_4[0i];
    local_6[1i] = select(0f, 1f, (_e492 != _e493));
    let _e497 = local_7[1i];
    local_6[2i] = select(0f, 1f, (_e497 == 0f));
    let _e500 = local_6[2i];
    let _e501 = local_6[1i];
    local_6[1i] = (_e500 * _e501);
    let _e503 = local_6[1i];
    let _e504 = (_e503 != 0f);
    if _e504 {
        let _e505 = local_5[0i];
        let _e506 = local_7[1i];
        local_6[1i] = (_e505 + _e506);
    }
    if _e504 {
        let _e508 = local_6;
        let _e513 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (-(abs(_e508.xxx)) > vec3<f32>(0f, 0f, 0f)));
        let _e514 = local_7;
        local_7 = vec4<f32>(_e513.x, _e514.y, _e513.y, _e513.z);
        let _e520 = local_6[0i];
        local_6[2i] = _e520;
    }
    if _e504 {
        let _e521 = local_9[3i];
        let _e527 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        let _e535 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        local_6[0i] = ((_e521 * _e527.x) + _e535.y);
    }
    if _e504 {
        let _e538 = local_7[1i];
        let _e540 = local_6[0i];
        let _e541 = local_9[3i];
        local_9[3i] = select(_e541, _e540, (_e538 == 0f));
    }
    if _e504 {
        let _e543 = local_9;
        let _e550 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e552 = (_e543.xy + _e550.xy);
        local_9 = vec4<f32>(_e552.x, _e552.y, _e543.z, _e543.w);
        local_6[0i] = 0x1.fffffep+127f;
    }
    if _e504 {
        let _e558 = local_6[2i];
        let _e559 = local_6[0i];
        let _e566 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_9[2i] = ((_e558 * _e559) + _e566.z);
    }
    if !(_e504) {
        let _e571 = local_7[1i];
        let _e572 = local_7[1i];
        local_6[1i] = max(_e571, _e572);
    }
    let _e574 = local_6;
    let _e582 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e584 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e582.zxy, (_e574.yyy > vec3<f32>(0f, 0f, 0f)));
    local_6 = vec4<f32>(_e584.x, _e574.y, _e584.y, _e584.z);
    let _e590 = local_9;
    let _e591 = _e590.xy;
    let _e592 = max(_e591, _e591);
    let _e593 = local_3;
    local_3 = vec4<f32>(_e592.x, _e592.y, _e593.z, _e593.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e601 = _e590.zw;
    let _e602 = max(_e601, _e601);
    let _e603 = local_2;
    local_2 = vec4<f32>(_e602.x, _e602.y, _e603.z, _e603.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e616 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e623 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e626 = local_7;
    let _e628 = ((_e616.zxy * _e623.www) + _e626.xzw);
    local_7 = vec4<f32>(_e628.x, _e628.y, _e628.z, _e626.w);
    let _e635 = local_7[0i];
    let _e636 = local_6[0i];
    local_6[0i] = (_e635 * _e636);
    let _e639 = local_6;
    let _e641 = (_e628.yz * _e639.zw);
    let _e642 = local_1;
    local_1 = vec4<f32>(_e641.x, _e641.y, _e642.z, _e642.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e650 = _e639.xy;
    let _e651 = max(_e650, _e650);
    let _e652 = local;
    local = vec4<f32>(_e651.x, _e651.y, _e652.z, _e652.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e663 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_667_ = false;
        if (_e663 == 1u) {
            let _e665 = local_3[3i];
            let _e668 = global_8.member[36u];
            phi_667_ = (_e665 < bitcast<f32>(_e668.y));
        }
        let _e673 = phi_667_;
        phi_680_ = true;
        if !(_e673) {
            phi_679_ = false;
            if (_e663 == 2u) {
                let _e676 = local_3[3i];
                let _e679 = global_8.member[36u];
                phi_679_ = (_e676 == bitcast<f32>(_e679.y));
            }
            let _e684 = phi_679_;
            phi_680_ = _e684;
        }
        let _e686 = phi_680_;
        phi_693_ = true;
        if !(_e686) {
            phi_692_ = false;
            if (_e663 == 3u) {
                let _e689 = local_3[3i];
                let _e692 = global_8.member[36u];
                phi_692_ = (_e689 <= bitcast<f32>(_e692.y));
            }
            let _e697 = phi_692_;
            phi_693_ = _e697;
        }
        let _e699 = phi_693_;
        phi_706_ = true;
        if !(_e699) {
            phi_705_ = false;
            if (_e663 == 4u) {
                let _e702 = local_3[3i];
                let _e705 = global_8.member[36u];
                phi_705_ = (_e702 > bitcast<f32>(_e705.y));
            }
            let _e710 = phi_705_;
            phi_706_ = _e710;
        }
        let _e712 = phi_706_;
        phi_728_ = true;
        if !(_e712) {
            phi_727_ = false;
            if (_e663 == 5u) {
                let _e715 = local_3[3i];
                let _e718 = global_8.member[36u];
                let _e721 = vec2<f32>(_e715, bitcast<f32>(_e718.y));
                phi_726_ = true;
                if !(any((_e721 != _e721))) {
                    let _e725 = local_3[3i];
                    let _e728 = global_8.member[36u];
                    phi_726_ = (_e725 != bitcast<f32>(_e728.y));
                }
                let _e733 = phi_726_;
                phi_727_ = _e733;
            }
            let _e735 = phi_727_;
            phi_728_ = _e735;
        }
        let _e737 = phi_728_;
        phi_741_ = true;
        if !(_e737) {
            phi_740_ = false;
            if (_e663 == 6u) {
                let _e740 = local_3[3i];
                let _e743 = global_8.member[36u];
                phi_740_ = (_e740 >= bitcast<f32>(_e743.y));
            }
            let _e748 = phi_740_;
            phi_741_ = _e748;
        }
        let _e750 = phi_741_;
        phi_747_ = true;
        if !(_e750) {
            phi_747_ = select(false, true, (_e663 == 7u));
        }
        let _e755 = phi_747_;
        if (select(-1f, 1f, _e755) < 0f) {
            discard;
        }
    }
    let _e758 = local_3[3i];
    local_11 = _e82.xy;
    let _e762 = global_8.member[46u];
    let _e766 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e762.x & 256u) == 0u) {
                phi_831_ = 4294967295u;
                break;
            }
            let _e772 = local_11[0i];
            let _e776 = local_11[1i];
            let _e788 = f32(((_e762.x >> bitcast<u32>(((((u32(_e772) & 1u) | ((u32(_e776) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e766.y == 1u) {
                phi_830_ = select(0u, 1u, (_e758 >= (1f - (_e788 * 0.25f))));
            } else {
                if (_e766.y == 2u) {
                    let _e811 = (_e788 * 0.125f);
                    let _e814 = select(0u, 2u, (_e758 >= (0.5f - _e811)));
                    phi_824_ = _e814;
                    if (_e758 >= (1f - _e811)) {
                        phi_824_ = (_e814 | 1u);
                    }
                    let _e819 = phi_824_;
                    phi_825_ = _e819;
                } else {
                    if (_e766.y == 4u) {
                        let _e792 = (_e788 * 0.0625f);
                        let _e795 = select(0u, 1u, (_e758 >= (0.75f - _e792)));
                        phi_802_ = _e795;
                        if (_e758 >= (0.25f - _e792)) {
                            phi_802_ = (_e795 | 4u);
                        }
                        let _e800 = phi_802_;
                        phi_808_ = _e800;
                        if (_e758 >= (0.5f - _e792)) {
                            phi_808_ = (_e800 | 2u);
                        }
                        let _e805 = phi_808_;
                        phi_814_ = _e805;
                        if (_e758 >= (1f - _e792)) {
                            phi_814_ = (_e805 | 8u);
                        }
                        let _e810 = phi_814_;
                        local_12 = _e810;
                    } else {
                        phi_831_ = 4294967295u;
                        break;
                    }
                    let _e854 = local_12;
                    phi_825_ = _e854;
                }
                let _e821 = phi_825_;
                phi_830_ = _e821;
            }
            let _e827 = phi_830_;
            phi_831_ = _e827;
            break;
        }
    }
    let _e829 = phi_831_;
    let _e830 = local;
    let _e831 = local_1;
    let _e832 = local_2;
    let _e833 = local_3;
    global_2 = _e833;
    global_3 = _e829;
    global_4 = _e832;
    global_5 = _e831;
    global_6 = _e830;
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
