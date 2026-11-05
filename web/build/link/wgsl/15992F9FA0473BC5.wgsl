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
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec2<f32>;
    var phi_1008_: bool;
    var phi_1021_: bool;
    var phi_1022_: bool;
    var phi_1035_: bool;
    var phi_1036_: bool;
    var phi_1049_: bool;
    var phi_1050_: bool;
    var phi_1071_: bool;
    var phi_1072_: bool;
    var phi_1073_: bool;
    var phi_1086_: bool;
    var phi_1087_: bool;
    var phi_1093_: bool;
    var phi_1148_: u32;
    var phi_1154_: u32;
    var phi_1160_: u32;
    var phi_1170_: u32;
    var phi_1171_: u32;
    var phi_1176_: u32;
    var phi_1177_: u32;
    var local_18: u32;

    let _e98 = global;
    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_9 = vec4<f32>(0f, 1f, 0.5f, 0.001953125f);
    local_10 = _e99;
    local_11 = _e100;
    local_12 = _e101;
    local_13 = _e102;
    let _e107 = global_10.member[46u];
    let _e112 = _e99.xy;
    let _e115 = global_10.member[47u];
    let _e120 = textureSampleBias(tex2d2_, samp2_, _e112, bitcast<f32>(_e115.z));
    local_15 = _e120;
    let _e123 = global_10.member[47u];
    let _e128 = textureSampleBias(tex2d0_, samp0_, _e112, bitcast<f32>(_e123.x));
    local_16 = _e128;
    let _e129 = max(vec2<f32>(1f, 1f), vec2<f32>(1f, 1f));
    local_14 = vec4<f32>(_e129.x, vec4<f32>(0f, 0f, 0f, 0f).y, vec4<f32>(0f, 0f, 0f, 0f).z, _e129.y);
    let _e135 = _e102.zxy;
    let _e141 = global_9.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e142 = _e141.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e135 * _e142)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e158 = local_8[0i];
    let _e160 = local_8[1i];
    let _e163 = local_8[2i];
    local_10[3i] = ((_e158 + _e160) + _e163);
    let _e167 = local_16[3i];
    let _e169 = local_13[3i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e167 * _e169)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e167) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e169) & 2139095040u) == 0u))) != 0i)));
    let _e190 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e192 = local_10[3i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e190.z * _e192)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e190.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e192) & 2139095040u) == 0u))) != 0i)));
    let _e207 = local_11;
    let _e208 = _e207.zxy;
    let _e214 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e208 * _e208)), vec3<u32>(0u, 0u, 0u), ((_e214 | _e214) != vec3<i32>(0i, 0i, 0i))));
    let _e220 = local_7[0i];
    let _e222 = local_7[1i];
    let _e225 = local_7[2i];
    local_12[3i] = ((_e220 + _e222) + _e225);
    let _e229 = local_15[3i];
    let _e230 = local_15[3i];
    local_10[2i] = max(_e229, _e230);
    let _e233 = _e128.xyz;
    let _e239 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e240 = _e239.xyz;
    let _e254 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e233 * _e240)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e254.x, _e254.y, _e254.z, _e128.w);
    let _e265 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e267 = local_10[2i];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e265.x * _e267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e265.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u))) != 0i)));
    let _e283 = _e120.zxy;
    let _e289 = global_9.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e290 = _e289.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e283 * _e290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e306 = local_6[0i];
    let _e308 = local_6[1i];
    let _e311 = local_6[2i];
    local_10[2i] = ((_e306 + _e308) + _e311);
    let _e313 = local_12[3i];
    local_12[3i] = clamp(inverseSqrt(abs(_e313)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e317 = local_12;
    let _e318 = _e317.www;
    let _e319 = _e207.xyz;
    let _e333 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e318 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e333.x, _e333.y, _e333.z, _e120.w);
    let _e344 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e346 = local_10[2i];
    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e344.x * _e346)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e344.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e346) & 2139095040u) == 0u))) != 0i)));
    let _e362 = _e254.xyz;
    let _e363 = _e102.xyz;
    let _e377 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e362 * _e363)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e377.x, _e377.y, _e377.z, _e207.w);
    let _e388 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e391 = local_10[3i];
    local_10[2i] = select(0f, 1f, (-(abs(_e391)) > 0f));
    let _e398 = global_10.member[33u];
    if ((_e398.x & 131072u) != 0u) {
        let _e402 = local_10[3i];
        local_10[2i] = select(0f, 1f, (abs(_e402) >= 0f));
    }
    if (_e388.x > 0f) {
        let _e406 = local_10;
        let _e410 = global_10.member[47u];
        let _e415 = textureSampleBias(tex2d1_, samp1_, _e406.xy, bitcast<f32>(_e410.y));
        local_10[1i] = _e415.x;
        let _e418 = local_10[1i];
        if (_e418 > 0f) {
            let _e425 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
            let _e427 = local_10[1i];
            local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e425.x * _e427)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e425.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e427) & 2139095040u) == 0u))) != 0i)));
            let _e443 = local_10;
            let _e444 = _e443.xxx;
            let _e450 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
            let _e451 = _e450.xyz;
            let _e465 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e444 * _e451)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e451) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
            let _e466 = local_13;
            local_13 = vec4<f32>(_e465.x, _e465.y, _e465.z, _e466.w);
            let _e473 = local_9[1i];
            let _e474 = local_10[0i];
            local_14[3i] = (_e473 - _e474);
            let _e477 = local_11;
            let _e478 = _e477.xyz;
            let _e479 = local_14;
            let _e480 = _e479.www;
            let _e496 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e478 * _e480)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e478) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e480) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e465.xyz);
            local_11 = vec4<f32>(_e496.x, _e496.y, _e496.z, _e477.w);
        }
        let _e503 = local_14[3i];
        let _e504 = local_14[3i];
        local_14[0i] = max(_e503, _e504);
    }
    let _e507 = local_14[2i];
    let _e509 = local_14[0i];
    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e507 * _e509)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e507) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u))) != 0i)));
    let _e529 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    if (_e529.x > 0f) {
        let _e532 = local_15;
        let _e537 = vec4<f32>(_e532.z, _e532.x, _e532.y, vec4<f32>(1f, 1f, 1f, 1f).w);
        local_16 = _e537;
        let _e538 = local_12;
        let _e539 = _e538.zxy;
        let _e545 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e539 * _e539)), vec3<u32>(0u, 0u, 0u), ((_e545 | _e545) != vec3<i32>(0i, 0i, 0i))));
        let _e551 = local_5[0i];
        let _e553 = local_5[1i];
        let _e556 = local_5[2i];
        local_10[0i] = ((_e551 + _e553) + _e556);
        let _e564 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
        local_13[1i] = clamp((1f / _e564.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e569 = local_10[0i];
        local_10[0i] = clamp(inverseSqrt(abs(_e569)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e573 = local_10;
        let _e575 = -(_e573.xxx);
        let _e576 = _e538.xyz;
        let _e590 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e575 * _e576)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_12 = vec4<f32>(_e590.x, _e590.y, _e590.z, _e538.w);
        let _e601 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
        local_13[0i] = clamp((1f / _e601.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e606 = _e590.zxy;
        let _e607 = _e532.zxy;
        local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e606 * _e607)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e623 = local_4[0i];
        let _e625 = local_4[1i];
        let _e628 = local_4[2i];
        local_12[3i] = ((_e623 + _e625) + _e628);
        let _e630 = local_14[1i];
        let _e631 = local_14[1i];
        let _e632 = max(_e630, _e631);
        let _e633 = local_12;
        let _e634 = _e633.zxyw;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e634 * _e537)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e537) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e650 = local_3[0i];
        let _e652 = local_3[1i];
        let _e655 = local_3[2i];
        let _e658 = local_3[3i];
        local_10[1i] = (((_e650 + _e652) + _e655) + _e658);
        let _e661 = local_13[0i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e661 * _e632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u))) != 0i)));
        let _e677 = -(_e532.xyz);
        let _e678 = local_10;
        let _e679 = _e678.yyy;
        let _e695 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e677 * _e679)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e633.xyz);
        local_12 = vec4<f32>(_e695.x, _e695.y, _e695.z, _e633.w);
        let _e701 = _e695.zxy;
        let _e707 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
        let _e709 = -(_e707.zxy);
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e701 * _e709)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e725 = local_2[0i];
        let _e727 = local_2[1i];
        let _e730 = local_2[2i];
        local_10[1i] = ((_e725 + _e727) + _e730);
        let _e732 = local_14[2i];
        let _e733 = local_14[2i];
        let _e734 = max(_e732, _e733);
        let _e735 = local_10[1i];
        let _e737 = local_9[0i];
        local_12[1i] = max(_e735, _e737);
        let _e740 = local_13[1i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e740 * _e734)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e740) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e734) & 2139095040u) == 0u))) != 0i)));
        let _e755 = local_10[0i];
        let _e761 = global_9.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e755 * _e761.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e755) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e761.x) & 2139095040u) == 0u))) != 0i)));
        let _e778 = local_12[1i];
        local_10[0i] = clamp(log2(abs(_e778)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e782 = local_12[0i];
        let _e783 = local_10[0i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e782 * _e783)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e782) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e783) & 2139095040u) == 0u))) != 0i)));
        let _e803 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e805 = local_10[1i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e803.x * _e805)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e803.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e805) & 2139095040u) == 0u))) != 0i)));
        let _e820 = local_10[1i];
        let _e826 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e820 * _e826.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e820) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e826.x) & 2139095040u) == 0u))) != 0i)));
        let _e842 = local_10[0i];
        local_10[0i] = exp2(_e842);
        let _e844 = local_10;
        let _e845 = _e844.yyy;
        let _e846 = _e844.xxx;
        let _e861 = local_11;
        let _e863 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e845 * _e846)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e845) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e861.xyz);
        local_11 = vec4<f32>(_e863.x, _e863.y, _e863.z, _e861.w);
    }
    let _e874 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e876 = local_11[3i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e874.x * _e876)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e874.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e876) & 2139095040u) == 0u))) != 0i)));
    let _e891 = local_11[3i];
    let _e892 = local_10[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e891 * _e892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e891) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e892) & 2139095040u) == 0u))) != 0i)));
    let _e908 = local_11[3i];
    let _e909 = local_10[2i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e908 * _e909)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e908) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e909) & 2139095040u) == 0u))) != 0i)));
    let _e924 = local_14;
    let _e925 = _e924.yx;
    let _e931 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e932 = _e931.ww;
    let _e946 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e925 * _e932)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e925) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e932) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e947 = local_10;
    local_10 = vec4<f32>(_e946.x, _e946.y, _e947.z, _e947.w);
    let _e953 = local_15;
    let _e955 = (_e953.xyz + vec3<f32>(1f, 1f, 1f));
    let _e956 = local_12;
    local_12 = vec4<f32>(_e956.x, _e955.x, _e955.y, _e955.z);
    let _e963 = local_9[3i];
    let _e965 = local_10[0i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e963 * _e965)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e963) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e965) & 2139095040u) == 0u))) != 0i)));
    let _e981 = local_12;
    let _e982 = _e981.yzw;
    let _e992 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e982 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e993 = local;
    local = vec4<f32>(_e992.x, _e992.y, _e992.z, _e993.w);
    let _e999 = local_11;
    local_1 = max(_e999, _e999);
    let _e1002 = local_10[1i];
    let _e1004 = local_9[2i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e1002 * _e1004)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1002) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1004) & 2139095040u) == 0u))) != 0i)));
    let _e1019 = local_12[0i];
    local_10[1i] = sqrt(abs(_e1019));
    let _e1022 = local_10;
    let _e1023 = _e1022.xywz;
    if (0u != 0u) {
        let _e1028 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1008_ = false;
        if (_e1028 == 1u) {
            let _e1031 = local_1[3i];
            let _e1034 = global_10.member[36u];
            phi_1008_ = (_e1031 < bitcast<f32>(_e1034.y));
        }
        let _e1039 = phi_1008_;
        phi_1022_ = true;
        if !(_e1039) {
            phi_1021_ = false;
            if (_e1028 == 2u) {
                let _e1043 = local_1[3i];
                let _e1046 = global_10.member[36u];
                phi_1021_ = (_e1043 == bitcast<f32>(_e1046.y));
            }
            let _e1051 = phi_1021_;
            phi_1022_ = _e1051;
        }
        let _e1053 = phi_1022_;
        phi_1036_ = true;
        if !(_e1053) {
            phi_1035_ = false;
            if (_e1028 == 3u) {
                let _e1057 = local_1[3i];
                let _e1060 = global_10.member[36u];
                phi_1035_ = (_e1057 <= bitcast<f32>(_e1060.y));
            }
            let _e1065 = phi_1035_;
            phi_1036_ = _e1065;
        }
        let _e1067 = phi_1036_;
        phi_1050_ = true;
        if !(_e1067) {
            phi_1049_ = false;
            if (_e1028 == 4u) {
                let _e1071 = local_1[3i];
                let _e1074 = global_10.member[36u];
                phi_1049_ = (_e1071 > bitcast<f32>(_e1074.y));
            }
            let _e1079 = phi_1049_;
            phi_1050_ = _e1079;
        }
        let _e1081 = phi_1050_;
        phi_1073_ = true;
        if !(_e1081) {
            phi_1072_ = false;
            if (_e1028 == 5u) {
                let _e1085 = local_1[3i];
                let _e1088 = global_10.member[36u];
                let _e1091 = vec2<f32>(_e1085, bitcast<f32>(_e1088.y));
                phi_1071_ = true;
                if !(any((_e1091 != _e1091))) {
                    let _e1095 = local_1[3i];
                    let _e1098 = global_10.member[36u];
                    phi_1071_ = (_e1095 != bitcast<f32>(_e1098.y));
                }
                let _e1103 = phi_1071_;
                phi_1072_ = _e1103;
            }
            let _e1105 = phi_1072_;
            phi_1073_ = _e1105;
        }
        let _e1107 = phi_1073_;
        phi_1087_ = true;
        if !(_e1107) {
            phi_1086_ = false;
            if (_e1028 == 6u) {
                let _e1111 = local_1[3i];
                let _e1114 = global_10.member[36u];
                phi_1086_ = (_e1111 >= bitcast<f32>(_e1114.y));
            }
            let _e1119 = phi_1086_;
            phi_1087_ = _e1119;
        }
        let _e1121 = phi_1087_;
        phi_1093_ = true;
        if !(_e1121) {
            phi_1093_ = select(false, true, (_e1028 == 7u));
        }
        let _e1126 = phi_1093_;
        if (select(-1f, 1f, _e1126) < 0f) {
            discard;
        }
    }
    let _e1130 = local_1[3i];
    local_17 = (((_e98.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e107.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1133 = global_10.member[46u];
    let _e1137 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1133.x & 256u) == 0u) {
                phi_1177_ = 4294967295u;
                break;
            }
            let _e1143 = local_17[0i];
            let _e1147 = local_17[1i];
            let _e1159 = f32(((_e1133.x >> bitcast<u32>(((((u32(_e1143) & 1u) | ((u32(_e1147) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1137.y == 1u) {
                phi_1176_ = select(0u, 1u, (_e1130 >= (1f - (_e1159 * 0.25f))));
            } else {
                if (_e1137.y == 2u) {
                    let _e1182 = (_e1159 * 0.125f);
                    let _e1185 = select(0u, 2u, (_e1130 >= (0.5f - _e1182)));
                    phi_1170_ = _e1185;
                    if (_e1130 >= (1f - _e1182)) {
                        phi_1170_ = (_e1185 | 1u);
                    }
                    let _e1190 = phi_1170_;
                    phi_1171_ = _e1190;
                } else {
                    if (_e1137.y == 4u) {
                        let _e1163 = (_e1159 * 0.0625f);
                        let _e1166 = select(0u, 1u, (_e1130 >= (0.75f - _e1163)));
                        phi_1148_ = _e1166;
                        if (_e1130 >= (0.25f - _e1163)) {
                            phi_1148_ = (_e1166 | 4u);
                        }
                        let _e1171 = phi_1148_;
                        phi_1154_ = _e1171;
                        if (_e1130 >= (0.5f - _e1163)) {
                            phi_1154_ = (_e1171 | 2u);
                        }
                        let _e1176 = phi_1154_;
                        phi_1160_ = _e1176;
                        if (_e1130 >= (1f - _e1163)) {
                            phi_1160_ = (_e1176 | 8u);
                        }
                        let _e1181 = phi_1160_;
                        local_18 = _e1181;
                    } else {
                        phi_1177_ = 4294967295u;
                        break;
                    }
                    let _e1222 = local_18;
                    phi_1171_ = _e1222;
                }
                let _e1192 = phi_1171_;
                phi_1176_ = _e1192;
            }
            let _e1198 = phi_1176_;
            phi_1177_ = _e1198;
            break;
        }
    }
    let _e1200 = phi_1177_;
    let _e1201 = local;
    let _e1202 = local_1;
    global_5 = _e1202;
    global_6 = _e1200;
    global_7 = _e1201;
    global_8 = max(_e1023, _e1023);
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
