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
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_10: type_17;
@group(0) @binding(2) 
var<uniform> global_11: type_19;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec2<f32>;
    var phi_950_: bool;
    var phi_962_: bool;
    var phi_963_: bool;
    var phi_975_: bool;
    var phi_976_: bool;
    var phi_988_: bool;
    var phi_989_: bool;
    var phi_1009_: bool;
    var phi_1010_: bool;
    var phi_1011_: bool;
    var phi_1023_: bool;
    var phi_1024_: bool;
    var phi_1030_: bool;
    var phi_1084_: u32;
    var phi_1090_: u32;
    var phi_1096_: u32;
    var phi_1106_: u32;
    var phi_1107_: u32;
    var phi_1112_: u32;
    var phi_1113_: u32;
    var local_23: u32;

    let _e104 = global;
    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    let _e109 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(190f, 64f, 6.8f, 0.5f);
    local_11 = vec4<f32>(0.003921569f, 0.0078125f, 0f, 1f);
    local_12 = vec4<f32>(0.15f, 0f, 0f, 0f);
    local_13 = _e105;
    local_14 = _e106;
    local_15 = _e107;
    local_17 = _e109;
    let _e114 = global_11.member[46u];
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e119 = _e105.xy;
    let _e122 = global_11.member[47u];
    let _e127 = textureSampleBias(tex2d2_, samp2_, _e119, bitcast<f32>(_e122.z));
    local_18 = _e127;
    let _e130 = global_11.member[47u];
    let _e135 = textureSampleBias(tex2d0_, samp0_, _e119, bitcast<f32>(_e130.x));
    local_19 = _e135;
    let _e136 = max(vec2<f32>(1f, 1f), vec2<f32>(1f, 1f));
    local_16 = vec4<f32>(_e108.x, _e108.y, _e136.x, _e136.y);
    let _e142 = _e109.zxy;
    let _e148 = global_10.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e149 = _e148.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e142 * _e149)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e165 = local_9[0i];
    let _e167 = local_9[1i];
    let _e170 = local_9[2i];
    local_13[0i] = ((_e165 + _e167) + _e170);
    let _e174 = local_19[3i];
    let _e176 = local_17[3i];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e174 * _e176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u))) != 0i)));
    let _e197 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e199 = local_13[0i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e197.z * _e199)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e197.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e199) & 2139095040u) == 0u))) != 0i)));
    let _e215 = local_14;
    let _e216 = _e215.zxy;
    let _e222 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e216 * _e216)), vec3<u32>(0u, 0u, 0u), ((_e222 | _e222) != vec3<i32>(0i, 0i, 0i))));
    let _e228 = local_8[0i];
    let _e230 = local_8[1i];
    let _e233 = local_8[2i];
    local_13[2i] = ((_e228 + _e230) + _e233);
    let _e237 = local_18[3i];
    let _e238 = local_18[3i];
    local_13[1i] = max(_e237, _e238);
    let _e241 = _e135.xyz;
    let _e247 = global_10.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e248 = _e247.xyz;
    let _e262 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e241 * _e248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e241) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e262.x, _e262.y, _e262.z, _e135.w);
    let _e269 = local_10[0i];
    let _e270 = local_13[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e269 * _e270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e270) & 2139095040u) == 0u))) != 0i)));
    let _e285 = _e127.zxy;
    let _e291 = global_10.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e292 = _e291.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * _e292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e308 = local_7[0i];
    let _e310 = local_7[1i];
    let _e313 = local_7[2i];
    local_13[1i] = ((_e308 + _e310) + _e313);
    let _e315 = local_13[2i];
    local_13[2i] = clamp(inverseSqrt(abs(_e315)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e319 = local_13;
    let _e320 = _e319.zzz;
    let _e321 = _e215.xyz;
    let _e335 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e320 * _e321)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e335.x, _e335.y, _e335.z, _e215.w);
    let _e342 = local_12[0i];
    let _e343 = local_13[1i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e342 * _e343)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e342) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e343) & 2139095040u) == 0u))) != 0i)));
    let _e359 = _e262.xyz;
    let _e360 = _e109.xyz;
    let _e374 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e359 * _e360)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e374.x, _e374.y, _e374.z, _e109.w);
    let _e385 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
    if (_e385.x > 0f) {
        let _e388 = local_16;
        let _e392 = global_11.member[47u];
        let _e397 = textureSampleBias(tex2d1_, samp1_, _e388.xy, bitcast<f32>(_e392.y));
        local_13[2i] = _e397.x;
        let _e399 = local_13[2i];
        if (_e399 > 0f) {
            let _e406 = global_10.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e408 = local_13[2i];
            local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e406.x * _e408)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e406.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e408) & 2139095040u) == 0u))) != 0i)));
            let _e423 = local_13;
            let _e424 = _e423.zzz;
            let _e430 = global_10.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e431 = _e430.xyz;
            let _e445 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e424 * _e431)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e446 = local_16;
            local_16 = vec4<f32>(_e445.x, _e445.y, _e445.z, _e446.w);
            let _e453 = local_11[3i];
            let _e454 = local_13[2i];
            local_16[3i] = (_e453 - _e454);
            let _e457 = local_17;
            let _e458 = _e457.xyz;
            let _e459 = local_16;
            let _e460 = _e459.www;
            let _e476 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e458 * _e460)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e459.xyz);
            local_17 = vec4<f32>(_e476.x, _e476.y, _e476.z, _e457.w);
        }
        let _e483 = local_16[3i];
        let _e484 = local_16[3i];
        local_16[2i] = max(_e483, _e484);
    }
    let _e492 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e494 = local_13[3i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e492.x * _e494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e492.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u))) != 0i)));
    let _e510 = local_14;
    let _e515 = vec4<f32>(_e510.z, _e510.x, _e510.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e516 = local_15;
    let _e517 = _e516.zxy;
    let _e523 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e517 * _e517)), vec3<u32>(0u, 0u, 0u), ((_e523 | _e523) != vec3<i32>(0i, 0i, 0i))));
    let _e529 = local_6[0i];
    let _e531 = local_6[1i];
    let _e534 = local_6[2i];
    local_13[2i] = ((_e529 + _e531) + _e534);
    let _e536 = _e510.xyz;
    let _e538 = local_16;
    let _e539 = (_e536 + vec3<f32>(1f, 1f, 1f)).xyz;
    let _e549 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e539 * vec3<f32>(64f, 64f, 64f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e549.x, _e549.y, _e538.z, _e549.z);
    let _e556 = floor(_e549.xyz);
    let _e557 = local_19;
    local_19 = vec4<f32>(_e557.x, _e556.x, _e556.y, _e556.z);
    let _e563 = local_13[2i];
    local_13[2i] = clamp(inverseSqrt(abs(_e563)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e567 = local_13;
    let _e569 = -(_e567.zzz);
    let _e570 = _e516.xyz;
    let _e584 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e569 * _e570)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e585 = local_20;
    local_20 = vec4<f32>(_e584.x, _e584.y, _e584.z, _e585.w);
    let _e591 = _e584.zxy;
    let _e592 = _e510.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e591 * _e592)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e608 = local_5[0i];
    let _e610 = local_5[1i];
    let _e613 = local_5[2i];
    local_20[3i] = ((_e608 + _e610) + _e613);
    let _e621 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e623 = local_13[0i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e621.w * _e623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e621.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e623) & 2139095040u) == 0u))) != 0i)));
    let _e642 = (_e549.zyx + -(_e556.zyx));
    let _e643 = local_21;
    let _e648 = vec4<f32>(_e642.x, _e642.y, _e642.z, _e643.w);
    local_21 = _e648;
    let _e649 = local_15[3i];
    let _e650 = local_15[3i];
    let _e651 = max(_e649, _e650);
    let _e661 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e648 * vec4<f32>(4f, 8f, 8f, 0.001953125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e663 = local_16[2i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e663 * _e651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e663) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u))) != 0i)));
    let _e678 = local_20;
    let _e679 = _e678.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e679 * _e515)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e679) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e515) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e695 = local_4[0i];
    let _e697 = local_4[1i];
    let _e700 = local_4[2i];
    let _e703 = local_4[3i];
    local_13[2i] = (((_e695 + _e697) + _e700) + _e703);
    let _e710 = global_10.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e712 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e710.w * _e712)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e710.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e712) & 2139095040u) == 0u))) != 0i)));
    let _e727 = -(_e536);
    let _e728 = local_13;
    let _e729 = _e728.zzz;
    let _e745 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e729)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e678.xyz);
    local_16 = vec4<f32>(_e745.x, _e745.y, _e745.z, _e549.z);
    let _e752 = floor(_e661.xyz);
    local_15 = vec4<f32>(_e752.x, _e752.y, _e752.z, _e661.w);
    let _e759 = local_10[3i];
    let _e760 = local_13[0i];
    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e759 * _e760)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e759) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u))) != 0i)));
    let _e776 = _e752.zy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e776 * vec2<f32>(32f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e776) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e788 = local_3[0i];
    let _e790 = local_3[1i];
    let _e793 = local_15[0i];
    local_19[0i] = ((_e788 + _e790) + _e793);
    let _e796 = _e745.zxy;
    let _e802 = global_10.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e804 = -(_e802.zxy);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e796 * _e804)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e820 = local_2[0i];
    let _e822 = local_2[1i];
    let _e825 = local_2[2i];
    local_13[0i] = ((_e820 + _e822) + _e825);
    let _e827 = local_15[3i];
    local_14[1i] = sqrt(abs(_e827));
    let _e831 = local_14;
    let _e832 = _e831.xyww;
    let _e833 = max(_e832, _e832);
    let _e834 = local;
    local = vec4<f32>(_e833.x, _e833.y, _e833.z, _e834.w);
    local[3i] = 1f;
    let _e841 = local_13[0i];
    let _e843 = local_11[2i];
    local_13[0i] = max(_e841, _e843);
    let _e845 = local_19;
    let _e846 = _e845.yzwx;
    let _e857 = local_18[3i];
    let _e859 = local_10[2i];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e857 * _e859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e857) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u))) != 0i)));
    let _e874 = local_13[0i];
    local_13[0i] = clamp(log2(abs(_e874)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e878 = local_13[2i];
    let _e879 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e878 * _e879)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e878) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e879) & 2139095040u) == 0u))) != 0i)));
    let _e894 = local_13;
    let _e895 = _e894.yyy;
    let _e901 = global_10.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e902 = _e901.xyz;
    let _e916 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e895 * _e902)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e894.x, _e916.x, _e916.y, _e916.z);
    let _e922 = local_13[0i];
    local_13[0i] = exp2(_e922);
    let _e924 = local_13;
    let _e925 = _e924.yzw;
    let _e926 = _e924.xxx;
    let _e941 = local_17;
    let _e943 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e925 * _e926)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e941.xyz);
    let _e944 = local_1;
    local_1 = vec4<f32>(_e943.x, _e943.y, _e943.z, _e944.w);
    if (0u != 0u) {
        let _e953 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_950_ = false;
        if (_e953 == 1u) {
            let _e955 = local_1[3i];
            let _e958 = global_11.member[36u];
            phi_950_ = (_e955 < bitcast<f32>(_e958.y));
        }
        let _e963 = phi_950_;
        phi_963_ = true;
        if !(_e963) {
            phi_962_ = false;
            if (_e953 == 2u) {
                let _e966 = local_1[3i];
                let _e969 = global_11.member[36u];
                phi_962_ = (_e966 == bitcast<f32>(_e969.y));
            }
            let _e974 = phi_962_;
            phi_963_ = _e974;
        }
        let _e976 = phi_963_;
        phi_976_ = true;
        if !(_e976) {
            phi_975_ = false;
            if (_e953 == 3u) {
                let _e979 = local_1[3i];
                let _e982 = global_11.member[36u];
                phi_975_ = (_e979 <= bitcast<f32>(_e982.y));
            }
            let _e987 = phi_975_;
            phi_976_ = _e987;
        }
        let _e989 = phi_976_;
        phi_989_ = true;
        if !(_e989) {
            phi_988_ = false;
            if (_e953 == 4u) {
                let _e992 = local_1[3i];
                let _e995 = global_11.member[36u];
                phi_988_ = (_e992 > bitcast<f32>(_e995.y));
            }
            let _e1000 = phi_988_;
            phi_989_ = _e1000;
        }
        let _e1002 = phi_989_;
        phi_1011_ = true;
        if !(_e1002) {
            phi_1010_ = false;
            if (_e953 == 5u) {
                let _e1005 = local_1[3i];
                let _e1008 = global_11.member[36u];
                let _e1011 = vec2<f32>(_e1005, bitcast<f32>(_e1008.y));
                phi_1009_ = true;
                if !(any((_e1011 != _e1011))) {
                    let _e1015 = local_1[3i];
                    let _e1018 = global_11.member[36u];
                    phi_1009_ = (_e1015 != bitcast<f32>(_e1018.y));
                }
                let _e1023 = phi_1009_;
                phi_1010_ = _e1023;
            }
            let _e1025 = phi_1010_;
            phi_1011_ = _e1025;
        }
        let _e1027 = phi_1011_;
        phi_1024_ = true;
        if !(_e1027) {
            phi_1023_ = false;
            if (_e953 == 6u) {
                let _e1030 = local_1[3i];
                let _e1033 = global_11.member[36u];
                phi_1023_ = (_e1030 >= bitcast<f32>(_e1033.y));
            }
            let _e1038 = phi_1023_;
            phi_1024_ = _e1038;
        }
        let _e1040 = phi_1024_;
        phi_1030_ = true;
        if !(_e1040) {
            phi_1030_ = select(false, true, (_e953 == 7u));
        }
        let _e1045 = phi_1030_;
        if (select(-1f, 1f, _e1045) < 0f) {
            discard;
        }
    }
    let _e1048 = local_1[3i];
    local_22 = (((_e104.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e114.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1051 = global_11.member[46u];
    let _e1055 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1051.x & 256u) == 0u) {
                phi_1113_ = 4294967295u;
                break;
            }
            let _e1061 = local_22[0i];
            let _e1065 = local_22[1i];
            let _e1077 = f32(((_e1051.x >> bitcast<u32>(((((u32(_e1061) & 1u) | ((u32(_e1065) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1055.y == 1u) {
                phi_1112_ = select(0u, 1u, (_e1048 >= (1f - (_e1077 * 0.25f))));
            } else {
                if (_e1055.y == 2u) {
                    let _e1100 = (_e1077 * 0.125f);
                    let _e1103 = select(0u, 2u, (_e1048 >= (0.5f - _e1100)));
                    phi_1106_ = _e1103;
                    if (_e1048 >= (1f - _e1100)) {
                        phi_1106_ = (_e1103 | 1u);
                    }
                    let _e1108 = phi_1106_;
                    phi_1107_ = _e1108;
                } else {
                    if (_e1055.y == 4u) {
                        let _e1081 = (_e1077 * 0.0625f);
                        let _e1084 = select(0u, 1u, (_e1048 >= (0.75f - _e1081)));
                        phi_1084_ = _e1084;
                        if (_e1048 >= (0.25f - _e1081)) {
                            phi_1084_ = (_e1084 | 4u);
                        }
                        let _e1089 = phi_1084_;
                        phi_1090_ = _e1089;
                        if (_e1048 >= (0.5f - _e1081)) {
                            phi_1090_ = (_e1089 | 2u);
                        }
                        let _e1094 = phi_1090_;
                        phi_1096_ = _e1094;
                        if (_e1048 >= (1f - _e1081)) {
                            phi_1096_ = (_e1094 | 8u);
                        }
                        let _e1099 = phi_1096_;
                        local_23 = _e1099;
                    } else {
                        phi_1113_ = 4294967295u;
                        break;
                    }
                    let _e1140 = local_23;
                    phi_1107_ = _e1140;
                }
                let _e1110 = phi_1107_;
                phi_1112_ = _e1110;
            }
            let _e1116 = phi_1112_;
            phi_1113_ = _e1116;
            break;
        }
    }
    let _e1118 = phi_1113_;
    let _e1119 = local;
    let _e1120 = local_1;
    global_6 = _e1120;
    global_7 = _e1118;
    global_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e846 * vec4<f32>(0.0078125f, 0.0078125f, 0.0078125f, 0.003921569f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e846) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    global_9 = _e1119;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(7) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e16 = global_6;
    let _e17 = global_7;
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e16, _e17, _e18, _e19);
}
