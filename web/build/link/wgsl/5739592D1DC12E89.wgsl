diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec2<f32>;
    var phi_663_: bool;
    var phi_676_: bool;
    var phi_677_: bool;
    var phi_690_: bool;
    var phi_691_: bool;
    var phi_704_: bool;
    var phi_705_: bool;
    var phi_726_: bool;
    var phi_727_: bool;
    var phi_728_: bool;
    var phi_741_: bool;
    var phi_742_: bool;
    var phi_748_: bool;
    var phi_803_: u32;
    var phi_809_: u32;
    var phi_815_: u32;
    var phi_825_: u32;
    var phi_826_: u32;
    var phi_831_: u32;
    var phi_832_: u32;
    var local_16: u32;

    let _e90 = global;
    let _e91 = global_1;
    let _e92 = global_2;
    let _e93 = global_3;
    let _e94 = global_4;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_8 = vec4<f32>(0f, 1f, 0.5f, -0.5f);
    local_9 = vec4<f32>(0.001953125f, 0f, 0f, 0f);
    local_10 = _e91;
    local_13 = _e94;
    let _e99 = global_10.member[46u];
    let _e104 = _e93.zxy;
    let _e110 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e104) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e104 * _e104)), vec3<u32>(0u, 0u, 0u), ((_e110 | _e110) != vec3<i32>(0i, 0i, 0i))));
    let _e116 = local_7[0i];
    let _e118 = local_7[1i];
    let _e121 = local_7[2i];
    local_10[3i] = ((_e116 + _e118) + _e121);
    let _e124 = _e92.zxy;
    let _e130 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e124 * _e124)), vec3<u32>(0u, 0u, 0u), ((_e130 | _e130) != vec3<i32>(0i, 0i, 0i))));
    let _e136 = local_6[0i];
    let _e138 = local_6[1i];
    let _e141 = local_6[2i];
    local_10[2i] = ((_e136 + _e138) + _e141);
    let _e144 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e144)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e148 = local_10;
    let _e149 = _e148.www;
    let _e150 = _e93.xyz;
    let _e164 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e149 * _e150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e165 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e165)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e169 = local_10;
    let _e170 = _e169.zzz;
    let _e171 = _e92.xyz;
    let _e185 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e170 * _e171)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e170) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e185.x, _e185.y, _e185.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e192 = -(_e164.zxyy);
    let _e197 = vec4<f32>(_e192.x, _e192.y, _e192.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e199 = -(_e164.zxy);
    let _e200 = _e185.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e199 * _e200)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e216 = local_5[0i];
    let _e218 = local_5[1i];
    let _e221 = local_5[2i];
    local_14[3i] = ((_e216 + _e218) + _e221);
    let _e224 = local_14;
    let _e225 = _e224.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e225 * _e197)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e225) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e197) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e241 = local_4[0i];
    let _e243 = local_4[1i];
    let _e246 = local_4[2i];
    let _e249 = local_4[3i];
    local_10[2i] = (((_e241 + _e243) + _e246) + _e249);
    let _e252 = -(_e224.xyz);
    let _e253 = local_10;
    let _e254 = _e253.zzz;
    let _e271 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * _e254)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e254) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e164.xyz));
    let _e272 = _e271.zxy;
    let _e278 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e272 * _e272)), vec3<u32>(0u, 0u, 0u), ((_e278 | _e278) != vec3<i32>(0i, 0i, 0i))));
    let _e284 = local_3[0i];
    let _e286 = local_3[1i];
    let _e289 = local_3[2i];
    local_10[2i] = ((_e284 + _e286) + _e289);
    let _e291 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e291)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e295 = _e271.xz;
    let _e296 = local_10;
    let _e297 = _e296.zz;
    let _e313 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e295 * _e297)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e295) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e297) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e323 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e313 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e313) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e296.x, _e296.y, _e323.x, _e323.y);
    let _e332 = global_10.member[47u];
    let _e337 = textureSampleBias(tex2d0_, samp0_, _e296.xy, bitcast<f32>(_e332.x));
    local_11 = _e337;
    let _e341 = global_10.member[47u];
    let _e346 = textureSampleBias(tex2d1_, samp1_, _e323.xy, bitcast<f32>(_e341.y));
    local_12 = vec4<f32>(_e346.x, _e346.y, _e346.z, _e93.w);
    let _e352 = local_10[3i];
    local_10[0i] = select(0f, 1f, (-(abs(_e352)) > 0f));
    let _e360 = global_10.member[33u];
    if ((_e360.x & 131072u) != 0u) {
        let _e364 = local_10[3i];
        local_10[0i] = select(0f, 1f, (abs(_e364) >= 0f));
    }
    let _e373 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e376 = local_9[0i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e373.x * _e376)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e373.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e376) & 2139095040u) == 0u))) != 0i)));
    let _e396 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e403 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e396.x * _e403.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e396.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e403.x) & 2139095040u) == 0u))) != 0i)));
    let _e425 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e428 = local_8[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e425.x * _e428)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e425.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e428) & 2139095040u) == 0u))) != 0i)));
    let _e445 = local_13[0i];
    let _e446 = local_13[0i];
    local[2i] = max(_e445, _e446);
    let _e449 = local_12;
    let _e450 = _e449.yz;
    let _e456 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e457 = _e456.xx;
    let _e471 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e450 * _e457)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e450) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e457) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e449.x, _e471.x, _e471.y, _e449.w);
    let _e477 = local_10[1i];
    let _e478 = local_10[1i];
    let _e479 = max(_e477, _e478);
    let _e481 = local_11[3i];
    let _e483 = local_13[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e481 * _e483)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e481) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e483) & 2139095040u) == 0u))) != 0i)));
    let _e499 = local_12[0i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e499 * _e479)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e499) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e479) & 2139095040u) == 0u))) != 0i)));
    let _e514 = local_12;
    let _e515 = _e514.yz;
    let _e521 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e522 = _e521.xx;
    let _e536 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e515 * _e522)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e515) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e522) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e541 = vec4<f32>(_e514.x, _e536.x, _e536.y, _e514.w);
    local_12 = _e541;
    let _e547 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e549 = local_10[1i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e547.x * _e549)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e547.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e549) & 2139095040u) == 0u))) != 0i)));
    let _e564 = local_11[3i];
    let _e565 = local_10[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e564 * _e565)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e564) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e565) & 2139095040u) == 0u))) != 0i)));
    let _e581 = local_10[2i];
    local[1i] = sqrt(abs(_e581));
    let _e585 = local_14;
    let _e587 = (_e585.xyz + vec3<f32>(1f, 1f, 1f));
    let _e588 = local_10;
    local_10 = vec4<f32>(_e588.x, _e587.x, _e587.y, _e587.z);
    let _e594 = local_11[3i];
    let _e595 = local_11[3i];
    let _e596 = max(_e594, _e595);
    let _e597 = _e587.xyz;
    let _e607 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e597 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e608 = local_1;
    local_1 = vec4<f32>(_e607.x, _e607.y, _e607.z, _e608.w);
    let _e614 = local_10[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e614 * _e596)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e614) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e596) & 2139095040u) == 0u))) != 0i)));
    let _e631 = local_11;
    let _e633 = (_e541.xyz + _e631.xyz);
    let _e638 = vec4<f32>(_e633.x, _e633.y, _e633.z, _e631.w);
    local_11 = _e638;
    local_2 = max(_e638, _e638);
    if (0u != 0u) {
        let _e643 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_663_ = false;
        if (_e643 == 1u) {
            let _e646 = local_2[3i];
            let _e649 = global_10.member[36u];
            phi_663_ = (_e646 < bitcast<f32>(_e649.y));
        }
        let _e654 = phi_663_;
        phi_677_ = true;
        if !(_e654) {
            phi_676_ = false;
            if (_e643 == 2u) {
                let _e658 = local_2[3i];
                let _e661 = global_10.member[36u];
                phi_676_ = (_e658 == bitcast<f32>(_e661.y));
            }
            let _e666 = phi_676_;
            phi_677_ = _e666;
        }
        let _e668 = phi_677_;
        phi_691_ = true;
        if !(_e668) {
            phi_690_ = false;
            if (_e643 == 3u) {
                let _e672 = local_2[3i];
                let _e675 = global_10.member[36u];
                phi_690_ = (_e672 <= bitcast<f32>(_e675.y));
            }
            let _e680 = phi_690_;
            phi_691_ = _e680;
        }
        let _e682 = phi_691_;
        phi_705_ = true;
        if !(_e682) {
            phi_704_ = false;
            if (_e643 == 4u) {
                let _e686 = local_2[3i];
                let _e689 = global_10.member[36u];
                phi_704_ = (_e686 > bitcast<f32>(_e689.y));
            }
            let _e694 = phi_704_;
            phi_705_ = _e694;
        }
        let _e696 = phi_705_;
        phi_728_ = true;
        if !(_e696) {
            phi_727_ = false;
            if (_e643 == 5u) {
                let _e700 = local_2[3i];
                let _e703 = global_10.member[36u];
                let _e706 = vec2<f32>(_e700, bitcast<f32>(_e703.y));
                phi_726_ = true;
                if !(any((_e706 != _e706))) {
                    let _e710 = local_2[3i];
                    let _e713 = global_10.member[36u];
                    phi_726_ = (_e710 != bitcast<f32>(_e713.y));
                }
                let _e718 = phi_726_;
                phi_727_ = _e718;
            }
            let _e720 = phi_727_;
            phi_728_ = _e720;
        }
        let _e722 = phi_728_;
        phi_742_ = true;
        if !(_e722) {
            phi_741_ = false;
            if (_e643 == 6u) {
                let _e726 = local_2[3i];
                let _e729 = global_10.member[36u];
                phi_741_ = (_e726 >= bitcast<f32>(_e729.y));
            }
            let _e734 = phi_741_;
            phi_742_ = _e734;
        }
        let _e736 = phi_742_;
        phi_748_ = true;
        if !(_e736) {
            phi_748_ = select(false, true, (_e643 == 7u));
        }
        let _e741 = phi_748_;
        if (select(-1f, 1f, _e741) < 0f) {
            discard;
        }
    }
    let _e745 = local_2[3i];
    local_15 = (((_e90.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e99.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e748 = global_10.member[46u];
    let _e752 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e748.x & 256u) == 0u) {
                phi_832_ = 4294967295u;
                break;
            }
            let _e758 = local_15[0i];
            let _e762 = local_15[1i];
            let _e774 = f32(((_e748.x >> bitcast<u32>(((((u32(_e758) & 1u) | ((u32(_e762) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e752.y == 1u) {
                phi_831_ = select(0u, 1u, (_e745 >= (1f - (_e774 * 0.25f))));
            } else {
                if (_e752.y == 2u) {
                    let _e797 = (_e774 * 0.125f);
                    let _e800 = select(0u, 2u, (_e745 >= (0.5f - _e797)));
                    phi_825_ = _e800;
                    if (_e745 >= (1f - _e797)) {
                        phi_825_ = (_e800 | 1u);
                    }
                    let _e805 = phi_825_;
                    phi_826_ = _e805;
                } else {
                    if (_e752.y == 4u) {
                        let _e778 = (_e774 * 0.0625f);
                        let _e781 = select(0u, 1u, (_e745 >= (0.75f - _e778)));
                        phi_803_ = _e781;
                        if (_e745 >= (0.25f - _e778)) {
                            phi_803_ = (_e781 | 4u);
                        }
                        let _e786 = phi_803_;
                        phi_809_ = _e786;
                        if (_e745 >= (0.5f - _e778)) {
                            phi_809_ = (_e786 | 2u);
                        }
                        let _e791 = phi_809_;
                        phi_815_ = _e791;
                        if (_e745 >= (1f - _e778)) {
                            phi_815_ = (_e791 | 8u);
                        }
                        let _e796 = phi_815_;
                        local_16 = _e796;
                    } else {
                        phi_832_ = 4294967295u;
                        break;
                    }
                    let _e838 = local_16;
                    phi_826_ = _e838;
                }
                let _e807 = phi_826_;
                phi_831_ = _e807;
            }
            let _e813 = phi_831_;
            phi_832_ = _e813;
            break;
        }
    }
    let _e815 = phi_832_;
    let _e816 = local;
    let _e817 = local_1;
    let _e818 = local_2;
    global_5 = _e818;
    global_6 = _e815;
    global_7 = _e817;
    global_8 = _e816;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e14 = global_5;
    let _e15 = global_6;
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e14, _e15, _e16, _e17);
}
