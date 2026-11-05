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
    var local_9: vec2<f32>;
    var phi_232_: bool;
    var phi_724_: bool;
    var phi_736_: bool;
    var phi_737_: bool;
    var phi_749_: bool;
    var phi_750_: bool;
    var phi_762_: bool;
    var phi_763_: bool;
    var phi_783_: bool;
    var phi_784_: bool;
    var phi_785_: bool;
    var phi_797_: bool;
    var phi_798_: bool;
    var phi_804_: bool;
    var phi_859_: u32;
    var phi_865_: u32;
    var phi_871_: u32;
    var phi_881_: u32;
    var phi_882_: u32;
    var phi_887_: u32;
    var phi_888_: u32;
    var local_10: u32;

    let _e82 = global;
    let _e83 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, -1f, 0f, 0.0625f);
    local_5 = _e83;
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e84 = _e83.xy;
    let _e87 = global_8.member[47u];
    let _e92 = textureSampleBias(tex2d0_, samp0_, _e84, bitcast<f32>(_e87.x));
    let _e95 = global_8.member[47u];
    let _e100 = textureSampleBias(tex2d2_, samp2_, _e84, bitcast<f32>(_e95.z));
    let _e103 = global_8.member[47u];
    let _e108 = textureSampleBias(tex2d3_, samp3_, _e84, bitcast<f32>(_e103.w));
    local_6 = vec4<f32>(_e108.x, _e108.y, _e100.x, _e100.y);
    let _e116 = global_8.member[47u];
    let _e121 = textureSampleBias(tex2d1_, samp1_, _e84, bitcast<f32>(_e116.y));
    local_7 = vec4<f32>(_e92.x, _e92.y, _e121.x, _e121.y);
    let _e128 = local_7[3i];
    let _e134 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_5[3i] = (_e128 + -(_e134.w));
    let _e140 = local_5[0i];
    local_5[2i] = select(0f, 1f, (-(abs(_e140)) > 0f));
    let _e147 = local_4[2i];
    phi_232_ = false;
    if (_e147 == 0f) {
        let _e149 = local_5[3i];
        phi_232_ = (-(_e149) >= 0f);
    }
    let _e153 = phi_232_;
    let _e154 = local_5[0i];
    local_7[3i] = select(0f, 1f, (-(abs(_e154)) > 0f));
    if _e153 {
        let _e159 = local_7;
        let _e162 = local_5;
        let _e164 = ((_e159.xz * vec2<f32>(0.0625f, 0.0625f)) + _e162.xy);
        local_5 = vec4<f32>(_e162.x, _e162.y, _e164.x, _e164.y);
    }
    if _e153 {
        let _e170 = local_5;
        let _e174 = global_8.member[48u];
        let _e179 = textureSampleBias(tex2d5_, samp5_, _e170.xy, bitcast<f32>(_e174.y));
        let _e180 = local_6;
        local_6 = vec4<f32>(_e179.y, _e179.x, _e180.z, _e179.z);
    }
    if _e153 {
        let _e186 = local_5;
        let _e190 = global_8.member[48u];
        let _e195 = textureSampleBias(tex2d5_, samp5_, _e186.zw, bitcast<f32>(_e190.y));
        local_5 = vec4<f32>(_e195.y, _e195.z, _e195.w, _e186.w);
    }
    if _e153 {
        let _e201 = local_5[2i];
        let _e207 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e215 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_5[3i] = ((_e201 * _e207.z) + _e215.w);
    }
    if _e153 {
        let _e218 = local_5;
        let _e221 = ((_e218.xyz * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        let _e222 = local_7;
        local_7 = vec4<f32>(_e221.x, _e221.y, _e221.z, _e222.w);
    }
    if _e153 {
        let _e233 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e236 = local_6[1i];
        local_5[0i] = select(0f, 1f, (_e233.x > _e236));
    }
    if _e153 {
        let _e239 = local_5[0i];
        let _e241 = local_7[3i];
        let _e243 = local_4[0i];
        local_5[0i] = select(_e243, _e241, (_e239 == 0f));
    }
    if _e153 {
        let _e245 = local_7;
        let _e252 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e260 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e262 = ((_e245.yzx * _e252.yxz) + _e260.yxz);
        local_7 = vec4<f32>(_e262.x, _e262.y, _e262.z, _e245.w);
    }
    if _e153 {
        let _e268 = local_7;
        let _e275 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e277 = (_e268.yyy * _e275.yxz);
        let _e278 = local_8;
        local_8 = vec4<f32>(_e277.x, _e277.y, _e277.z, _e278.w);
    }
    if _e153 {
        let _e284 = local_7;
        let _e291 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e294 = local_8;
        let _e296 = ((_e284.zz * _e291.xz) + _e294.yz);
        let _e297 = local_5;
        local_5 = vec4<f32>(_e297.x, _e296.x, _e296.y, _e297.w);
    }
    if _e153 {
        let _e304 = local_7[0i];
        let _e310 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e314 = local_8[0i];
        local_6[2i] = ((_e304 * _e310.y) + _e314);
    }
    if _e153 {
        let _e318 = local_7[2i];
        let _e324 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e328 = local_6[2i];
        local_7[2i] = ((_e318 * _e324.y) + _e328);
    }
    if _e153 {
        let _e330 = local_7;
        let _e337 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e340 = local_5;
        let _e342 = ((_e330.xx * _e337.xz) + _e340.yz);
        local_7 = vec4<f32>(_e342.x, _e342.y, _e330.z, _e330.w);
    }
    if _e153 {
        let _e348 = local_7;
        let _e349 = _e348.xy;
        let _e351 = local_4[2i];
        local_5[1i] = (dot(_e349, _e349) + _e351);
    }
    if _e153 {
        let _e354 = local_5[0i];
        let _e355 = local_5[0i];
        local_5[2i] = max(_e354, _e355);
        let _e358 = local_5[1i];
        local_5[0i] = sqrt(abs(_e358));
    }
    if _e153 {
        let _e361 = local_5[0i];
        let _e367 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        local_5[0i] = (_e361 + -(_e367.x));
        let _e372 = local_6[1i];
        let _e373 = local_6[1i];
        local_6[1i] = (_e372 + _e373);
    }
    if _e153 {
        let _e375 = local_5[0i];
        let _e376 = local_4[2i];
        local_5[0i] = max(_e375, _e376);
        let _e379 = local_6[0i];
        let _e380 = local_6[0i];
        local_6[2i] = (_e379 + _e380);
    }
    if _e153 {
        let _e383 = local_5[0i];
        let _e389 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        local_6[0i] = (_e383 * _e389.y);
        let _e394 = local_6[3i];
        let _e395 = local_6[3i];
        local_6[3i] = (_e394 + _e395);
    }
    if _e153 {
        let _e397 = local_6;
        local_6 = (_e397.wxzy + vec4<f32>(-1f, 1f, -1f, -1f));
    }
    if _e153 {
        let _e400 = local_6;
        let _e407 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e415 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e417 = ((_e400.xwz * _e407.zxy) + _e415.zxy);
        local_6 = vec4<f32>(_e417.x, _e400.y, _e417.y, _e417.z);
    }
    if _e153 {
        let _e423 = local_7;
        let _e425 = local_6;
        let _e427 = (_e423.xy * _e425.yy);
        local_7 = vec4<f32>(_e427.x, _e427.y, _e423.z, _e423.w);
    }
    if _e153 {
        let _e433 = local_7;
        let _e440 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e442 = (_e433.yxz + _e440.zxy);
        local_7 = vec4<f32>(_e442.x, _e442.y, _e442.z, _e433.w);
        let _e448 = local_5[0i];
        local_6[1i] = select(0f, 1f, (-(abs(_e448)) > 0f));
    }
    if _e153 {
        let _e454 = local_6;
        let _e457 = local_7;
        let _e459 = ((_e454.zwx * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e457.yzx);
        local_7 = vec4<f32>(_e459.x, _e459.y, _e459.z, _e457.w);
    }
    let _e465 = local_6;
    let _e472 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e475 = local_7;
    let _e477 = ((_e465.zwx * _e472.www) + _e475.xyz);
    local_7 = vec4<f32>(_e477.x, _e477.y, _e477.z, _e475.w);
    let _e483 = local_8;
    let _e490 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
    let _e499 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
    let _e503 = ((_e477.xxx * _e499.zxy) + (_e477.yyy * _e490.zxy).xyz);
    local_8 = vec4<f32>(_e503.x, _e503.y, _e503.z, _e483.w);
    let _e512 = global_8.member[48u];
    let _e517 = textureSampleBias(tex2d4_, samp4_, _e503.yz, bitcast<f32>(_e512.x));
    local_5[1i] = _e517.x;
    let _e521 = local_4[0i];
    let _e522 = local_5[1i];
    local_5[0i] = (_e521 - _e522);
    let _e525 = local_8[0i];
    let _e526 = local_5[0i];
    local_7[3i] = select(0f, 1f, (_e525 >= _e526));
    let _e529 = local_5[2i];
    local_5[1i] = select(0f, 1f, (_e529 != 0f));
    let _e532 = local_7[3i];
    let _e533 = local_5[1i];
    local_5[1i] = (_e532 + _e533);
    let _e535 = local_5[1i];
    let _e536 = local_4[2i];
    local_5[1i] = select(0f, 1f, (_e535 != _e536));
    let _e540 = local_6[1i];
    local_5[2i] = select(0f, 1f, (_e540 == 0f));
    let _e543 = local_5[2i];
    let _e544 = local_5[1i];
    local_5[1i] = (_e543 * _e544);
    let _e546 = local_5[1i];
    let _e547 = (_e546 != 0f);
    if _e547 {
        let _e548 = local_5;
        let _e553 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (-(abs(_e548.xxx)) > vec3<f32>(0f, 0f, 0f)));
        let _e554 = local_6;
        local_6 = vec4<f32>(_e553.x, _e554.y, _e553.y, _e553.z);
        let _e560 = local_5[0i];
        local_7[1i] = _e560;
    }
    if _e547 {
        let _e562 = local_5[3i];
        let _e568 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        let _e576 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        local_5[0i] = ((_e562 * _e568.x) + _e576.y);
    }
    if _e547 {
        let _e579 = local_6[1i];
        let _e581 = local_5[0i];
        let _e582 = local_5[3i];
        local_7[3i] = select(_e582, _e581, (_e579 == 0f));
    }
    if _e547 {
        let _e585 = local_7[0i];
        let _e586 = local_7[0i];
        local_5[0i] = max(_e585, _e586);
    }
    if _e547 {
        let _e589 = local_7[2i];
        let _e590 = local_7[2i];
        local_5[1i] = max(_e589, _e590);
        let _e592 = local_4[0i];
        let _e593 = local_6[1i];
        local_5[2i] = (_e592 + _e593);
    }
    if _e547 {
        let _e595 = local_5;
        let _e602 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e604 = (_e595.xy + _e602.xz);
        let _e605 = local_7;
        local_7 = vec4<f32>(_e604.x, _e605.y, _e604.y, _e605.w);
        let _e616 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
        local_5[0i] = clamp((1f / _e616.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e547 {
        let _e621 = local_7[1i];
        let _e622 = local_5[0i];
        let _e629 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_7[1i] = ((_e621 * _e622) + _e629.y);
    }
    let _e632 = !(_e547);
    if _e632 {
        let _e633 = local_6[1i];
        let _e634 = local_6[1i];
        local_5[2i] = max(_e633, _e634);
    }
    if _e632 {
        let _e636 = local_5[3i];
        let _e637 = local_5[3i];
        local_7[3i] = max(_e636, _e637);
    }
    let _e639 = local_5;
    let _e647 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e649 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e647.zxy, (_e639.zzz > vec3<f32>(0f, 0f, 0f)));
    local_5 = vec4<f32>(_e649.x, _e649.y, _e639.z, _e649.z);
    let _e655 = local_7;
    let _e656 = _e655.xy;
    let _e657 = max(_e656, _e656);
    let _e658 = local_3;
    local_3 = vec4<f32>(_e657.x, _e657.y, _e658.z, _e658.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e666 = _e655.zw;
    let _e667 = max(_e666, _e666);
    let _e668 = local_2;
    local_2 = vec4<f32>(_e667.x, _e667.y, _e668.z, _e668.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e681 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e688 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e691 = local_6;
    let _e693 = ((_e681.zxy * _e688.www) + _e691.xzw);
    local_6 = vec4<f32>(_e693.x, _e693.y, _e693.z, _e691.w);
    let _e700 = local_6[0i];
    let _e701 = local_5[0i];
    local_5[0i] = (_e700 * _e701);
    let _e704 = local_5;
    let _e706 = (_e693.yz * _e704.yw);
    let _e707 = local_1;
    local_1 = vec4<f32>(_e706.x, _e706.y, _e707.z, _e707.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e715 = _e704.xz;
    let _e716 = max(_e715, _e715);
    let _e717 = local;
    local = vec4<f32>(_e716.x, _e716.y, _e717.z, _e717.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e728 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_724_ = false;
        if (_e728 == 1u) {
            let _e730 = local_3[3i];
            let _e733 = global_8.member[36u];
            phi_724_ = (_e730 < bitcast<f32>(_e733.y));
        }
        let _e738 = phi_724_;
        phi_737_ = true;
        if !(_e738) {
            phi_736_ = false;
            if (_e728 == 2u) {
                let _e741 = local_3[3i];
                let _e744 = global_8.member[36u];
                phi_736_ = (_e741 == bitcast<f32>(_e744.y));
            }
            let _e749 = phi_736_;
            phi_737_ = _e749;
        }
        let _e751 = phi_737_;
        phi_750_ = true;
        if !(_e751) {
            phi_749_ = false;
            if (_e728 == 3u) {
                let _e754 = local_3[3i];
                let _e757 = global_8.member[36u];
                phi_749_ = (_e754 <= bitcast<f32>(_e757.y));
            }
            let _e762 = phi_749_;
            phi_750_ = _e762;
        }
        let _e764 = phi_750_;
        phi_763_ = true;
        if !(_e764) {
            phi_762_ = false;
            if (_e728 == 4u) {
                let _e767 = local_3[3i];
                let _e770 = global_8.member[36u];
                phi_762_ = (_e767 > bitcast<f32>(_e770.y));
            }
            let _e775 = phi_762_;
            phi_763_ = _e775;
        }
        let _e777 = phi_763_;
        phi_785_ = true;
        if !(_e777) {
            phi_784_ = false;
            if (_e728 == 5u) {
                let _e780 = local_3[3i];
                let _e783 = global_8.member[36u];
                let _e786 = vec2<f32>(_e780, bitcast<f32>(_e783.y));
                phi_783_ = true;
                if !(any((_e786 != _e786))) {
                    let _e790 = local_3[3i];
                    let _e793 = global_8.member[36u];
                    phi_783_ = (_e790 != bitcast<f32>(_e793.y));
                }
                let _e798 = phi_783_;
                phi_784_ = _e798;
            }
            let _e800 = phi_784_;
            phi_785_ = _e800;
        }
        let _e802 = phi_785_;
        phi_798_ = true;
        if !(_e802) {
            phi_797_ = false;
            if (_e728 == 6u) {
                let _e805 = local_3[3i];
                let _e808 = global_8.member[36u];
                phi_797_ = (_e805 >= bitcast<f32>(_e808.y));
            }
            let _e813 = phi_797_;
            phi_798_ = _e813;
        }
        let _e815 = phi_798_;
        phi_804_ = true;
        if !(_e815) {
            phi_804_ = select(false, true, (_e728 == 7u));
        }
        let _e820 = phi_804_;
        if (select(-1f, 1f, _e820) < 0f) {
            discard;
        }
    }
    let _e823 = local_3[3i];
    local_9 = _e82.xy;
    let _e827 = global_8.member[46u];
    let _e831 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e827.x & 256u) == 0u) {
                phi_888_ = 4294967295u;
                break;
            }
            let _e837 = local_9[0i];
            let _e841 = local_9[1i];
            let _e853 = f32(((_e827.x >> bitcast<u32>(((((u32(_e837) & 1u) | ((u32(_e841) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e831.y == 1u) {
                phi_887_ = select(0u, 1u, (_e823 >= (1f - (_e853 * 0.25f))));
            } else {
                if (_e831.y == 2u) {
                    let _e876 = (_e853 * 0.125f);
                    let _e879 = select(0u, 2u, (_e823 >= (0.5f - _e876)));
                    phi_881_ = _e879;
                    if (_e823 >= (1f - _e876)) {
                        phi_881_ = (_e879 | 1u);
                    }
                    let _e884 = phi_881_;
                    phi_882_ = _e884;
                } else {
                    if (_e831.y == 4u) {
                        let _e857 = (_e853 * 0.0625f);
                        let _e860 = select(0u, 1u, (_e823 >= (0.75f - _e857)));
                        phi_859_ = _e860;
                        if (_e823 >= (0.25f - _e857)) {
                            phi_859_ = (_e860 | 4u);
                        }
                        let _e865 = phi_859_;
                        phi_865_ = _e865;
                        if (_e823 >= (0.5f - _e857)) {
                            phi_865_ = (_e865 | 2u);
                        }
                        let _e870 = phi_865_;
                        phi_871_ = _e870;
                        if (_e823 >= (1f - _e857)) {
                            phi_871_ = (_e870 | 8u);
                        }
                        let _e875 = phi_871_;
                        local_10 = _e875;
                    } else {
                        phi_888_ = 4294967295u;
                        break;
                    }
                    let _e919 = local_10;
                    phi_882_ = _e919;
                }
                let _e886 = phi_882_;
                phi_887_ = _e886;
            }
            let _e892 = phi_887_;
            phi_888_ = _e892;
            break;
        }
    }
    let _e894 = phi_888_;
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
