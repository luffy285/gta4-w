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
    var phi_233_: bool;
    var phi_766_: bool;
    var phi_778_: bool;
    var phi_779_: bool;
    var phi_791_: bool;
    var phi_792_: bool;
    var phi_804_: bool;
    var phi_805_: bool;
    var phi_825_: bool;
    var phi_826_: bool;
    var phi_827_: bool;
    var phi_839_: bool;
    var phi_840_: bool;
    var phi_846_: bool;
    var phi_901_: u32;
    var phi_907_: u32;
    var phi_913_: u32;
    var phi_923_: u32;
    var phi_924_: u32;
    var phi_929_: u32;
    var phi_930_: u32;
    var local_10: u32;

    let _e84 = global;
    let _e85 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, -1f, 0f, 0.0625f);
    local_5 = _e85;
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e86 = _e85.xy;
    let _e89 = global_8.member[47u];
    let _e94 = textureSampleBias(tex2d0_, samp0_, _e86, bitcast<f32>(_e89.x));
    let _e97 = global_8.member[47u];
    let _e102 = textureSampleBias(tex2d2_, samp2_, _e86, bitcast<f32>(_e97.z));
    let _e105 = global_8.member[47u];
    let _e110 = textureSampleBias(tex2d3_, samp3_, _e86, bitcast<f32>(_e105.w));
    local_7 = vec4<f32>(_e110.x, _e110.y, _e102.x, _e102.y);
    let _e118 = global_8.member[47u];
    let _e123 = textureSampleBias(tex2d1_, samp1_, _e86, bitcast<f32>(_e118.y));
    local_6 = vec4<f32>(_e94.x, _e94.y, _e123.x, _e123.y);
    let _e130 = local_6[3i];
    let _e136 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    local_5[2i] = (_e130 + -(_e136.w));
    let _e142 = local_5[0i];
    local_6[3i] = select(0f, 1f, (-(abs(_e142)) > 0f));
    let _e148 = local_4[2i];
    phi_233_ = false;
    if (_e148 == 0f) {
        let _e150 = local_5[2i];
        phi_233_ = (-(_e150) >= 0f);
    }
    let _e154 = phi_233_;
    let _e155 = local_5[0i];
    local_5[3i] = select(0f, 1f, (-(abs(_e155)) > 0f));
    if _e154 {
        let _e161 = local_6;
        let _e164 = local_5;
        let _e166 = ((_e161.xz * vec2<f32>(0.0625f, 0.0625f)) + _e164.xy);
        local_6 = vec4<f32>(_e166.x, _e166.y, _e161.z, _e161.w);
    }
    if _e154 {
        let _e172 = local_5;
        let _e176 = global_8.member[48u];
        let _e181 = textureSampleBias(tex2d5_, samp5_, _e172.xy, bitcast<f32>(_e176.y));
        let _e182 = local_7;
        local_7 = vec4<f32>(_e181.y, _e181.x, _e182.z, _e181.z);
    }
    if _e154 {
        let _e188 = local_6;
        let _e192 = global_8.member[48u];
        let _e197 = textureSampleBias(tex2d5_, samp5_, _e188.xy, bitcast<f32>(_e192.y));
        local_6 = vec4<f32>(_e197.y, _e197.z, _e197.w, _e188.w);
    }
    if _e154 {
        let _e204 = local_6[2i];
        let _e210 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e218 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_5[2i] = ((_e204 * _e210.z) + _e218.w);
    }
    if _e154 {
        let _e221 = local_6;
        let _e224 = ((_e221.xyz * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        local_6 = vec4<f32>(_e224.x, _e224.y, _e224.z, _e221.w);
    }
    if _e154 {
        let _e235 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e238 = local_7[1i];
        local_5[0i] = select(0f, 1f, (_e235.x > _e238));
    }
    if _e154 {
        let _e241 = local_5[0i];
        let _e243 = local_5[3i];
        let _e245 = local_4[0i];
        local_5[0i] = select(_e245, _e243, (_e241 == 0f));
    }
    if _e154 {
        let _e247 = local_6;
        let _e254 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e262 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e264 = ((_e247.yzx * _e254.yxz) + _e262.yxz);
        local_6 = vec4<f32>(_e264.x, _e264.y, _e264.z, _e247.w);
    }
    if _e154 {
        let _e270 = local_6;
        let _e277 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e279 = (_e270.yyy * _e277.yxz);
        let _e280 = local_8;
        local_8 = vec4<f32>(_e279.x, _e279.y, _e279.z, _e280.w);
    }
    if _e154 {
        let _e286 = local_6;
        let _e293 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e296 = local_8;
        let _e298 = ((_e286.zz * _e293.xz) + _e296.yz);
        let _e299 = local_5;
        local_5 = vec4<f32>(_e299.x, _e298.x, _e299.z, _e298.y);
    }
    if _e154 {
        let _e306 = local_6[0i];
        let _e312 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e316 = local_8[0i];
        local_6[3i] = ((_e306 * _e312.y) + _e316);
    }
    if _e154 {
        let _e319 = local_6[2i];
        let _e325 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e328 = local_6[3i];
        local_6[2i] = ((_e319 * _e325.y) + _e328);
    }
    if _e154 {
        let _e330 = local_6;
        let _e337 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e340 = local_5;
        let _e342 = ((_e330.xx * _e337.xz) + _e340.yw);
        local_5 = vec4<f32>(_e340.x, _e342.x, _e340.z, _e342.y);
    }
    if _e154 {
        let _e348 = local_5;
        let _e349 = _e348.yw;
        let _e351 = local_4[2i];
        local_6[0i] = (dot(_e349, _e349) + _e351);
    }
    if _e154 {
        let _e354 = local_5[0i];
        let _e355 = local_5[0i];
        local_6[3i] = max(_e354, _e355);
        let _e358 = local_6[0i];
        local_5[0i] = sqrt(abs(_e358));
    }
    if _e154 {
        let _e361 = local_5[0i];
        let _e367 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        local_5[0i] = (_e361 + -(_e367.x));
        let _e372 = local_7[1i];
        let _e373 = local_7[1i];
        local_7[1i] = (_e372 + _e373);
    }
    if _e154 {
        let _e375 = local_5[0i];
        let _e376 = local_4[2i];
        local_5[0i] = max(_e375, _e376);
        let _e379 = local_7[0i];
        let _e380 = local_7[0i];
        local_7[2i] = (_e379 + _e380);
    }
    if _e154 {
        let _e383 = local_5[0i];
        let _e389 = global_7.member[(u32(3616u) >> bitcast<u32>(4u))];
        local_7[0i] = (_e383 * _e389.y);
        let _e394 = local_7[3i];
        let _e395 = local_7[3i];
        local_7[3i] = (_e394 + _e395);
    }
    if _e154 {
        let _e397 = local_7;
        local_7 = (_e397.wxzy + vec4<f32>(-1f, 1f, -1f, -1f));
    }
    if _e154 {
        let _e400 = local_7;
        let _e407 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e415 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e417 = ((_e400.xwz * _e407.zxy) + _e415.zxy);
        local_7 = vec4<f32>(_e417.x, _e400.y, _e417.y, _e417.z);
    }
    if _e154 {
        let _e423 = local_5;
        let _e425 = local_7;
        let _e427 = (_e423.yw * _e425.yy);
        let _e428 = local_6;
        local_6 = vec4<f32>(_e427.x, _e427.y, _e428.z, _e428.w);
    }
    if _e154 {
        let _e434 = local_6;
        let _e441 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e443 = (_e434.yxz + _e441.zxy);
        let _e444 = local_5;
        local_5 = vec4<f32>(_e443.x, _e443.y, _e444.z, _e443.z);
        let _e450 = local_5[0i];
        local_7[1i] = select(0f, 1f, (-(abs(_e450)) > 0f));
    }
    if _e154 {
        let _e456 = local_7;
        let _e459 = local_5;
        let _e461 = ((_e456.zwx * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e459.ywx);
        let _e462 = local_6;
        local_6 = vec4<f32>(_e461.x, _e461.y, _e461.z, _e462.w);
    }
    let _e468 = local_7;
    let _e475 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e478 = local_6;
    let _e480 = ((_e468.zxw * _e475.www) + _e478.xzy);
    local_6 = vec4<f32>(_e480.x, _e480.y, _e480.z, _e478.w);
    let _e486 = local_5;
    let _e493 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
    let _e502 = global_7.member[(u32(3552u) >> bitcast<u32>(4u))];
    let _e506 = ((_e480.xxx * _e502.xyz) + (_e480.zzz * _e493.zxy).yzx);
    local_5 = vec4<f32>(_e506.x, _e506.y, _e486.z, _e506.z);
    let _e515 = global_8.member[48u];
    let _e520 = textureSampleBias(tex2d4_, samp4_, _e506.xy, bitcast<f32>(_e515.x));
    local_5[1i] = _e520.x;
    let _e524 = local_4[0i];
    let _e525 = local_5[1i];
    local_5[0i] = (_e524 - _e525);
    let _e527 = local_5[3i];
    let _e528 = local_5[0i];
    local_5[3i] = select(0f, 1f, (_e527 >= _e528));
    let _e531 = local_6[3i];
    local_5[1i] = select(0f, 1f, (_e531 != 0f));
    let _e534 = local_5[3i];
    let _e535 = local_5[1i];
    local_5[1i] = (_e534 + _e535);
    let _e537 = local_5[1i];
    let _e538 = local_4[2i];
    local_5[1i] = select(0f, 1f, (_e537 != _e538));
    let _e542 = local_7[1i];
    local_5[3i] = select(0f, 1f, (_e542 == 0f));
    let _e545 = local_5[3i];
    let _e546 = local_5[1i];
    local_5[1i] = (_e545 * _e546);
    let _e548 = local_5[1i];
    let _e549 = (_e548 != 0f);
    if _e549 {
        let _e550 = local_5;
        let _e555 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (-(abs(_e550.xxx)) > vec3<f32>(0f, 0f, 0f)));
        let _e556 = local_7;
        local_7 = vec4<f32>(_e555.x, _e556.y, _e555.y, _e555.z);
        let _e562 = local_5[0i];
        local_6[2i] = _e562;
    }
    if _e549 {
        let _e564 = local_5[2i];
        let _e570 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        let _e578 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
        local_5[0i] = ((_e564 * _e570.x) + _e578.y);
    }
    if _e549 {
        let _e581 = local_7[1i];
        let _e583 = local_5[0i];
        let _e584 = local_5[2i];
        local_6[3i] = select(_e584, _e583, (_e581 == 0f));
    }
    if _e549 {
        let _e587 = local_6[0i];
        let _e588 = local_6[0i];
        local_5[0i] = max(_e587, _e588);
    }
    if _e549 {
        let _e591 = local_6[1i];
        let _e592 = local_6[1i];
        local_5[1i] = max(_e591, _e592);
        let _e594 = local_4[0i];
        let _e595 = local_7[1i];
        local_5[3i] = (_e594 + _e595);
    }
    if _e549 {
        let _e597 = local_5;
        let _e604 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e606 = (_e597.xy + _e604.xz);
        let _e607 = local_6;
        local_6 = vec4<f32>(_e606.x, _e606.y, _e607.z, _e607.w);
        let _e618 = global_7.member[(u32(3568u) >> bitcast<u32>(4u))];
        local_5[0i] = clamp((1f / _e618.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    if _e549 {
        let _e623 = local_6[2i];
        let _e624 = local_5[0i];
        let _e631 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
        local_6[2i] = ((_e623 * _e624) + _e631.y);
    }
    let _e634 = !(_e549);
    if _e634 {
        let _e635 = local_7[1i];
        let _e636 = local_7[1i];
        local_5[3i] = max(_e635, _e636);
    }
    if _e634 {
        let _e638 = local_5[2i];
        let _e639 = local_5[2i];
        local_6[3i] = max(_e638, _e639);
    }
    let _e642 = local_6[0i];
    let _e648 = global_7.member[(u32(3632u) >> bitcast<u32>(4u))];
    local_5[0i] = (_e642 * _e648.x);
    let _e656 = global_7.member[(u32(3632u) >> bitcast<u32>(4u))];
    let _e659 = local_6[1i];
    local_5[1i] = (_e656.x * _e659);
    let _e661 = local_5;
    let _e665 = global_8.member[48u];
    let _e670 = textureSampleBias(tex2d5_, samp5_, _e661.xy, bitcast<f32>(_e665.y));
    let _e671 = local_8;
    local_8 = vec4<f32>(_e670.x, _e670.y, _e670.z, _e671.w);
    let _e684 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e686 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e684.zxy, (_e661.www > vec3<f32>(0f, 0f, 0f)));
    local_5 = vec4<f32>(_e686.x, _e686.y, _e686.z, _e661.w);
    let _e692 = local_6;
    let _e693 = _e692.xz;
    let _e694 = max(_e693, _e693);
    let _e695 = local_3;
    local_3 = vec4<f32>(_e694.x, _e694.y, _e695.z, _e695.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e703 = _e692.yw;
    let _e704 = max(_e703, _e703);
    let _e705 = local_2;
    local_2 = vec4<f32>(_e704.x, _e704.y, _e705.z, _e705.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e722 = global_7.member[(u32(3648u) >> bitcast<u32>(4u))];
    let _e730 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e739 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e742 = local_7;
    let _e744 = ((((((_e670.zxy * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f)).xyz * _e722.zxy) + _e730.zxy).xyz * _e739.www) + _e742.xzw);
    local_6 = vec4<f32>(_e744.x, _e744.y, _e744.z, _e692.w);
    let _e750 = local_6[0i];
    let _e751 = local_5[0i];
    local_5[0i] = (_e750 * _e751);
    let _e754 = local_5;
    let _e756 = (_e744.yz * _e754.yz);
    let _e757 = local_1;
    local_1 = vec4<f32>(_e756.x, _e756.y, _e757.z, _e757.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e765 = _e754.xw;
    let _e766 = max(_e765, _e765);
    let _e767 = local;
    local = vec4<f32>(_e766.x, _e766.y, _e767.z, _e767.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e778 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_766_ = false;
        if (_e778 == 1u) {
            let _e780 = local_3[3i];
            let _e783 = global_8.member[36u];
            phi_766_ = (_e780 < bitcast<f32>(_e783.y));
        }
        let _e788 = phi_766_;
        phi_779_ = true;
        if !(_e788) {
            phi_778_ = false;
            if (_e778 == 2u) {
                let _e791 = local_3[3i];
                let _e794 = global_8.member[36u];
                phi_778_ = (_e791 == bitcast<f32>(_e794.y));
            }
            let _e799 = phi_778_;
            phi_779_ = _e799;
        }
        let _e801 = phi_779_;
        phi_792_ = true;
        if !(_e801) {
            phi_791_ = false;
            if (_e778 == 3u) {
                let _e804 = local_3[3i];
                let _e807 = global_8.member[36u];
                phi_791_ = (_e804 <= bitcast<f32>(_e807.y));
            }
            let _e812 = phi_791_;
            phi_792_ = _e812;
        }
        let _e814 = phi_792_;
        phi_805_ = true;
        if !(_e814) {
            phi_804_ = false;
            if (_e778 == 4u) {
                let _e817 = local_3[3i];
                let _e820 = global_8.member[36u];
                phi_804_ = (_e817 > bitcast<f32>(_e820.y));
            }
            let _e825 = phi_804_;
            phi_805_ = _e825;
        }
        let _e827 = phi_805_;
        phi_827_ = true;
        if !(_e827) {
            phi_826_ = false;
            if (_e778 == 5u) {
                let _e830 = local_3[3i];
                let _e833 = global_8.member[36u];
                let _e836 = vec2<f32>(_e830, bitcast<f32>(_e833.y));
                phi_825_ = true;
                if !(any((_e836 != _e836))) {
                    let _e840 = local_3[3i];
                    let _e843 = global_8.member[36u];
                    phi_825_ = (_e840 != bitcast<f32>(_e843.y));
                }
                let _e848 = phi_825_;
                phi_826_ = _e848;
            }
            let _e850 = phi_826_;
            phi_827_ = _e850;
        }
        let _e852 = phi_827_;
        phi_840_ = true;
        if !(_e852) {
            phi_839_ = false;
            if (_e778 == 6u) {
                let _e855 = local_3[3i];
                let _e858 = global_8.member[36u];
                phi_839_ = (_e855 >= bitcast<f32>(_e858.y));
            }
            let _e863 = phi_839_;
            phi_840_ = _e863;
        }
        let _e865 = phi_840_;
        phi_846_ = true;
        if !(_e865) {
            phi_846_ = select(false, true, (_e778 == 7u));
        }
        let _e870 = phi_846_;
        if (select(-1f, 1f, _e870) < 0f) {
            discard;
        }
    }
    let _e873 = local_3[3i];
    local_9 = _e84.xy;
    let _e877 = global_8.member[46u];
    let _e881 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e877.x & 256u) == 0u) {
                phi_930_ = 4294967295u;
                break;
            }
            let _e887 = local_9[0i];
            let _e891 = local_9[1i];
            let _e903 = f32(((_e877.x >> bitcast<u32>(((((u32(_e887) & 1u) | ((u32(_e891) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e881.y == 1u) {
                phi_929_ = select(0u, 1u, (_e873 >= (1f - (_e903 * 0.25f))));
            } else {
                if (_e881.y == 2u) {
                    let _e926 = (_e903 * 0.125f);
                    let _e929 = select(0u, 2u, (_e873 >= (0.5f - _e926)));
                    phi_923_ = _e929;
                    if (_e873 >= (1f - _e926)) {
                        phi_923_ = (_e929 | 1u);
                    }
                    let _e934 = phi_923_;
                    phi_924_ = _e934;
                } else {
                    if (_e881.y == 4u) {
                        let _e907 = (_e903 * 0.0625f);
                        let _e910 = select(0u, 1u, (_e873 >= (0.75f - _e907)));
                        phi_901_ = _e910;
                        if (_e873 >= (0.25f - _e907)) {
                            phi_901_ = (_e910 | 4u);
                        }
                        let _e915 = phi_901_;
                        phi_907_ = _e915;
                        if (_e873 >= (0.5f - _e907)) {
                            phi_907_ = (_e915 | 2u);
                        }
                        let _e920 = phi_907_;
                        phi_913_ = _e920;
                        if (_e873 >= (1f - _e907)) {
                            phi_913_ = (_e920 | 8u);
                        }
                        let _e925 = phi_913_;
                        local_10 = _e925;
                    } else {
                        phi_930_ = 4294967295u;
                        break;
                    }
                    let _e969 = local_10;
                    phi_924_ = _e969;
                }
                let _e936 = phi_924_;
                phi_929_ = _e936;
            }
            let _e942 = phi_929_;
            phi_930_ = _e942;
            break;
        }
    }
    let _e944 = phi_930_;
    let _e945 = local;
    let _e946 = local_1;
    let _e947 = local_2;
    let _e948 = local_3;
    global_2 = _e948;
    global_3 = _e944;
    global_4 = _e947;
    global_5 = _e946;
    global_6 = _e945;
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
