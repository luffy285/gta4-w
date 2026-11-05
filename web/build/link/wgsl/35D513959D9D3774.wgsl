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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
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
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec2<f32>;
    var phi_1597_: bool;
    var phi_1609_: bool;
    var phi_1610_: bool;
    var phi_1622_: bool;
    var phi_1623_: bool;
    var phi_1635_: bool;
    var phi_1636_: bool;
    var phi_1656_: bool;
    var phi_1657_: bool;
    var phi_1658_: bool;
    var phi_1670_: bool;
    var phi_1671_: bool;
    var phi_1677_: bool;
    var phi_1731_: u32;
    var phi_1737_: u32;
    var phi_1743_: u32;
    var phi_1753_: u32;
    var phi_1754_: u32;
    var phi_1759_: u32;
    var phi_1760_: u32;
    var local_32: u32;

    let _e136 = global;
    let _e137 = global_1;
    let _e138 = global_2;
    let _e139 = global_3;
    let _e140 = global_4;
    let _e141 = global_5;
    let _e142 = global_6;
    local = vec4<f32>();
    local_12 = vec4<f32>(0.15915494f, 1.9f, 1.3333334f, 0.000015258789f);
    local_13 = vec4<f32>(0.5f, 0.0001f, 0.1f, 0.25f);
    local_14 = vec4<f32>(2f, -3.1415927f, 0.5f, 6.2831855f);
    local_15 = vec4<f32>(3f, 7.138f, 0.0000001f, 1f);
    local_16 = vec4<f32>(-0.25f, 256f, 0f, -1f);
    local_17 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0f);
    local_18 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_19 = vec4<f32>(-0.5f, 0f, 0f, 0f);
    local_20 = _e137;
    local_21 = _e138;
    local_22 = _e139;
    local_23 = _e140;
    local_24 = _e141;
    let _e147 = global_10.member[46u];
    let _e150 = ((_e136.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e147.zw));
    let _e154 = (_e150 * vec2<f32>(select(-1f, 1f, _e142), 1f));
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e158 = local_23;
    let _e159 = _e158.zzz;
    let _e165 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e166 = _e165.zyx;
    let _e186 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e189 = local_22;
    let _e190 = _e189.zxy;
    let _e196 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e190 * _e190)), vec3<u32>(0u, 0u, 0u), ((_e196 | _e196) != vec3<i32>(0i, 0i, 0i))));
    let _e202 = local_11[0i];
    let _e204 = local_11[1i];
    let _e207 = local_11[2i];
    local_20[3i] = ((_e202 + _e204) + _e207);
    let _e211 = abs(vec4<f32>(_e154.x, _e154.y, 0f, 0f).xy);
    let _e217 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e218 = _e217.zw;
    let _e238 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e239 = _e238.xy;
    let _e250 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e211 * _e218)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e211) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e218) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e251 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e239 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e239) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e250 * _e251)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e267 = local_10[0i];
    let _e269 = local_10[1i];
    let _e272 = local_17[3i];
    local_27[1i] = ((_e267 + _e269) + _e272);
    let _e275 = local_21;
    let _e276 = _e275.zxy;
    let _e282 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e276 * _e276)), vec3<u32>(0u, 0u, 0u), ((_e282 | _e282) != vec3<i32>(0i, 0i, 0i))));
    let _e288 = local_9[0i];
    let _e290 = local_9[1i];
    let _e293 = local_9[2i];
    local_20[2i] = ((_e288 + _e290) + _e293);
    let _e296 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e296)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e300 = _e158.yyy;
    let _e306 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e307 = _e306.zyx;
    let _e323 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e300 * _e307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e159 * _e166)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e186.zyx).xyz);
    let _e324 = _e158.xxx;
    let _e330 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e331 = _e330.zyx;
    let _e347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e323.xyz);
    local_25 = vec4<f32>(_e323.x, _e347.x, _e347.y, _e347.z);
    let _e353 = local_20;
    let _e355 = -(_e353.www);
    let _e356 = _e189.xyz;
    let _e370 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e355 * _e356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e370.x, _e370.y, _e370.z, _e189.w);
    let _e376 = local_20[2i];
    local_20[2i] = clamp(inverseSqrt(abs(_e376)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e380 = local_20;
    let _e381 = _e380.zzz;
    let _e391 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e276)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e282) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e391.x, _e391.y, _e391.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e397 = _e370.zxy;
    let _e398 = _e391.xyz;
    let _e408 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e408) != vec3<i32>(0i, 0i, 0i))));
    let _e414 = local_8[0i];
    let _e416 = local_8[1i];
    let _e419 = local_8[2i];
    local_22[3i] = ((_e414 + _e416) + _e419);
    let _e427 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e429 = -(_e427.zxy);
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e398 * _e429)), vec3<u32>(0u, 0u, 0u), ((_e408 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e441 = local_7[0i];
    let _e443 = local_7[1i];
    let _e446 = local_7[2i];
    local_25[0i] = ((_e441 + _e443) + _e446);
    let _e449 = _e391.xxx;
    let _e455 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e456 = _e455.zyx;
    let _e471 = _e391.zzz;
    let _e477 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e478 = _e477.zyx;
    let _e495 = _e391.yyy;
    let _e501 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e502 = _e501.zyx;
    let _e518 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e495 * _e502)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e502) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e471 * _e478)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e471) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e478) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e449 * _e456)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e523 = vec4<f32>(_e518.x, _e518.y, _e518.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e524 = local_25;
    let _e526 = (_e524.yxwz + vec4<f32>(256f, -0.25f, 0f, 0f));
    local_23 = _e526;
    let _e528 = local_15[3i];
    let _e529 = local_15[3i];
    local_30[3i] = max(_e528, _e529);
    let _e532 = local_22;
    let _e533 = _e532.zxyw;
    let _e534 = local_30;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e533 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e533) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e550 = local_6[0i];
    let _e552 = local_6[1i];
    let _e555 = local_6[2i];
    let _e558 = local_6[3i];
    local_20[2i] = (((_e550 + _e552) + _e555) + _e558);
    let _e561 = -(_e534.yzx);
    let _e562 = local_20;
    let _e563 = _e562.zzz;
    let _e579 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e561 * _e563)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e563) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e532.xyz);
    local_22 = vec4<f32>(_e579.x, _e579.y, _e579.z, _e532.w);
    let _e585 = _e526.xzw;
    let _e591 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e585 * _e585)), vec3<u32>(0u, 0u, 0u), ((_e591 | _e591) != vec3<i32>(0i, 0i, 0i))));
    let _e597 = local_5[0i];
    let _e599 = local_5[1i];
    let _e602 = local_5[2i];
    local_20[2i] = ((_e597 + _e599) + _e602);
    let _e609 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e612 = local_15[3i];
    local_29[0i] = (-(_e609.w) + _e612);
    let _e616 = local_12[3i];
    let _e617 = local_20[2i];
    local_23[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e616 * _e617)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e617) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e639 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e642 = local_13[1i];
    local_23[3i] = (_e639.x + _e642);
    let _e645 = local_23[0i];
    local_27[0i] = sqrt(_e645);
    let _e648 = local_27;
    let _e649 = _e648.xy;
    let _e660 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e649 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e649) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e661 = local_20;
    local_20 = vec4<f32>(_e661.x, _e661.y, _e660.x, _e660.y);
    let _e667 = _e518.xyz;
    let _e668 = _e660.xxx;
    let _e684 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e667 * _e668)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e667) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e524.yzw);
    local_28 = vec4<f32>(_e684.x, _e684.y, _e684.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e690 = _e684.yz;
    let _e696 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e697 = _e696.zz;
    let _e711 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e690 * _e697)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e690) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e697) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_26 = vec4<f32>(_e711.x, _e711.y, _e523.z, _e523.w);
    let _e717 = local_20[3i];
    local_26[2i] = fract(_e717);
    let _e720 = local_26;
    let _e721 = _e720.zxy;
    let _e731 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e721 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e524.x, _e731.x, _e731.y, _e731.z);
    let _e738 = local_26[1i];
    let _e741 = local_26[0i];
    local_25[0i] = max(abs(_e738), abs(_e741));
    let _e744 = local_25;
    let _e746 = (_e744.xy + vec2<f32>(2f, -3.1415927f));
    local_20 = vec4<f32>(_e661.x, _e661.y, _e746.x, _e746.y);
    let _e752 = _e579.zxy;
    let _e758 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e760 = -(_e758.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e752 * _e760)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e752) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e776 = local_4[0i];
    let _e778 = local_4[1i];
    let _e781 = local_4[2i];
    local_22[2i] = clamp(((_e776 + _e778) + _e781), 0f, 1f);
    let _e785 = local_20[2i];
    local_22[0i] = clamp((1f / _e785), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e789 = _e744.zw;
    let _e790 = local_22;
    let _e791 = _e790.xx;
    let _e805 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e789 * _e791)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e789) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e791) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e812 = (vec4<f32>(_e805.x, _e805.y, _e790.z, _e790.w).xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_22 = vec4<f32>(_e812.x, _e812.y, _e790.z, _e812.z);
    let _e818 = local_20[3i];
    local_20[2i] = cos(_e818);
    let _e820 = local_22[0i];
    let _e822 = local_15[3i];
    local_22[2i] = (-(_e820) + _e822);
    let _e824 = local_20[3i];
    local_20[3i] = sin(_e824);
    let _e826 = local_20[3i];
    let _e827 = -(_e826);
    let _e829 = local_18[0i];
    let _e844 = local_22[2i];
    local_27[0i] = (bitcast<f32>(select(bitcast<u32>((_e827 * _e829)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e827) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e829) & 2139095040u) == 0u))) != 0i))) + _e844);
    let _e846 = local_20[3i];
    let _e848 = local_18[2i];
    let _e863 = local_22[2i];
    local_26[0i] = (bitcast<f32>(select(bitcast<u32>((_e846 * _e848)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e846) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e848) & 2139095040u) == 0u))) != 0i))) + _e863);
    let _e865 = local_20;
    let _e866 = _e865.zwz;
    let _e877 = local_22;
    let _e879 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e866 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e877.yyz);
    let _e880 = local_27;
    let _e885 = vec4<f32>(_e880.x, _e879.x, _e879.y, _e879.z);
    local_27 = _e885;
    let _e886 = _e865.zzw;
    let _e899 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e886 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e886)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e877.yzy);
    let _e900 = local_26;
    let _e905 = vec4<f32>(_e900.x, _e899.x, _e899.y, _e899.z);
    local_26 = _e905;
    let _e909 = global_10.member[50u];
    let _e914 = textureSampleBias(tex2d15_, samp15_, _e885.yx, bitcast<f32>(_e909.w));
    local_25[0i] = _e914.x;
    let _e919 = global_10.member[50u];
    let _e924 = textureSampleBias(tex2d15_, samp15_, _e879.yz, bitcast<f32>(_e919.w));
    local_25[1i] = _e924.x;
    let _e930 = global_10.member[50u];
    let _e935 = textureSampleBias(tex2d15_, samp15_, _e899.zy, bitcast<f32>(_e930.w));
    local_25[2i] = _e935.x;
    let _e941 = global_10.member[50u];
    let _e946 = textureSampleBias(tex2d15_, samp15_, _e905.yx, bitcast<f32>(_e941.w));
    local_25[3i] = _e946.x;
    let _e952 = global_10.member[47u];
    let _e957 = textureSampleBias(tex2d0_, samp0_, _e865.xy, bitcast<f32>(_e952.x));
    let _e963 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e966 = local_14[2i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e963.w * _e966)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e963.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e966) & 2139095040u) == 0u))) != 0i)));
    let _e982 = local_21[3i];
    let _e988 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_26[1i] = (_e982 + -(_e988.x));
    let _e997 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1004 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e997.w - _e1004.z);
    let _e1012 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1013 = _e1012.xyz;
    let _e1019 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1020 = _e1019.www;
    let _e1034 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1013 * _e1020)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1013) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1020) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1035 = local_27;
    let _e1040 = vec4<f32>(_e1035.x, _e1034.x, _e1034.y, _e1034.z);
    let _e1041 = local_21[3i];
    let _e1043 = local_21[3i];
    let _e1051 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1058 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1061 = (_e1051.xyz + -(_e1058.xyz));
    let _e1062 = local_29;
    local_29 = vec4<f32>(_e1062.x, _e1061.x, _e1061.y, _e1061.z);
    let _e1073 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_26[2i] = (_e1073.w + max(-(_e1041), -(_e1043)));
    let _e1081 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1088 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = (_e1081.y + -(_e1088.x));
    let _e1098 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[1i] = clamp((1f / _e1098.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1103 = _e957.zxy;
    let _e1109 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1110 = _e1109.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1103 * _e1110)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1110) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1126 = local_3[0i];
    let _e1128 = local_3[1i];
    let _e1131 = local_3[2i];
    local_26[0i] = ((_e1126 + _e1128) + _e1131);
    let _e1133 = local_20[0i];
    local_20[0i] = clamp((1f / _e1133), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1136 = local_20[1i];
    let _e1137 = local_21[3i];
    local_20[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1136 * _e1137)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1136) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1137) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1153 = local_20[2i];
    local_20[2i] = clamp((1f / _e1153), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1156 = local_20[1i];
    let _e1162 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1183 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1156 * _e1162.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1156) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1162.w) & 2139095040u) == 0u))) != 0i))) + _e1183.z);
    let _e1187 = local_30[0i];
    let _e1189 = local_19[0i];
    let _e1204 = local_14[2i];
    local_20[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1187 * _e1189)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1187) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1189) & 2139095040u) == 0u))) != 0i))) + _e1204), 0f, 1f);
    let _e1207 = local_26;
    let _e1208 = _e1207.zy;
    let _e1209 = local_20;
    let _e1210 = _e1209.zx;
    let _e1225 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1208 * _e1210)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1208) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1210) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_20 = vec4<f32>(_e1225.x, _e1209.y, _e1225.y, _e1209.w);
    let _e1231 = local_20[2i];
    let _e1232 = local_29[0i];
    let _e1247 = local_20[3i];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1231 * _e1232)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1231) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1232) & 2139095040u) == 0u))) != 0i))) + _e1247);
    let _e1249 = local_20;
    let _e1250 = _e1249.zzz;
    let _e1251 = _e1061.xyz;
    let _e1271 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1274 = _e1249.yyy;
    let _e1280 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1281 = _e1280.xyz;
    let _e1301 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1305 = local_23[1i];
    let _e1307 = local_12[2i];
    local_28[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1305 * _e1307)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1305) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1307) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1329 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1336 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1339 = local_28;
    let _e1340 = _e1339.xwww;
    let _e1354 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1040 * _e1340)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1040) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1340) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_28 = _e1354;
    let _e1356 = local_16[3i];
    local_23[1i] = (_e1356 + max(_e1329.x, _e1336.x));
    let _e1358 = local_25;
    let _e1361 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1358 >= _e1354.xxxx));
    let _e1367 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1374 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1377 = _e1361.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1377 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1377) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1389 = local_2[0i];
    let _e1391 = local_2[1i];
    let _e1394 = local_2[2i];
    let _e1397 = local_2[3i];
    local_20[1i] = (((_e1389 + _e1391) + _e1394) + _e1397);
    let _e1399 = local_16[3i];
    local_23[2i] = (_e1399 + max(_e1367.y, _e1374.y));
    let _e1402 = local_20;
    let _e1404 = (vec2<f32>(1f, 1f) - _e1402.xy);
    local_25 = vec4<f32>(_e1404.x, _e1404.y, _e1361.z, _e1361.w);
    let _e1410 = local_22[3i];
    local_25[2i] = clamp(log2(abs(_e1410)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1414 = local_23;
    let _e1415 = _e1414.yxw;
    let _e1416 = local_25;
    let _e1417 = _e1416.xyz;
    let _e1431 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1415 * _e1417)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e877.x, _e1431.x, _e1431.y, _e1431.z);
    let _e1437 = local_20[1i];
    let _e1438 = local_22[2i];
    local_20[0i] = (_e1437 + _e1438);
    let _e1440 = local_22[3i];
    local_20[1i] = exp2(_e1440);
    let _e1442 = _e1354.yzw;
    let _e1443 = local_20;
    let _e1444 = _e1443.xxx;
    let _e1454 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1460 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1442 * _e1444)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1454) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1274 * _e1281)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1301.xyz).xyz);
    let _e1465 = vec4<f32>(_e1207.x, _e1460.x, _e1460.y, _e1460.z);
    local_26 = _e1465;
    let _e1466 = _e1034.xyz;
    let _e1467 = _e1443.yyy;
    let _e1481 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1466 * _e1467)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1481.x, _e1481.y, _e1481.z, _e1034.z);
    let _e1487 = _e1481.xyz;
    let _e1498 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1487 * _e1444)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1487) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1454) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1504 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1505 = _e1504.www;
    let _e1519 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1498 * _e1505)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e1519.x, _e1519.y, _e1519.z, _e1443.w);
    let _e1525 = _e1465.yzwx;
    let _e1526 = local_24;
    let _e1540 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1525 * _e1526)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1525) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1526) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1541 = _e1519.xyz;
    let _e1547 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1548 = _e1547.xxx;
    let _e1564 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1541 * _e1548)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1540.xyz);
    local_24 = vec4<f32>(_e1564.x, _e1564.y, _e1564.z, _e1540.w);
    let _e1570 = _e1564.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1570 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1582 = local_1[0i];
    let _e1584 = local_1[1i];
    let _e1587 = local_1[2i];
    local_22[0i] = ((_e1582 + _e1584) + _e1587);
    let _e1594 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1597 = local_24[3i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1594.x * _e1597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1594.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u))) != 0i)));
    let _e1617 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1619 = local_20[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1617.x * _e1619)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1617.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1619) & 2139095040u) == 0u))) != 0i)));
    let _e1636 = local_22;
    let _e1637 = _e1636.xxx;
    let _e1639 = (_e1564.xyz + -(_e1637));
    local_24 = vec4<f32>(_e1639.x, _e1639.y, _e1639.z, _e1540.w);
    let _e1646 = (_e1636.xy + vec2<f32>(0.0000001f, 1f));
    let _e1647 = local_20;
    local_20 = vec4<f32>(_e1646.x, _e1646.y, _e1647.z, _e1647.w);
    let _e1653 = _e1639.xyz;
    let _e1654 = _e1646.yyy;
    let _e1669 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1653 * _e1654)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1637);
    local_22 = vec4<f32>(_e1669.x, _e1669.y, _e1669.z, _e1636.w);
    let _e1675 = local_20[0i];
    local_20[0i] = clamp(log2(abs(_e1675)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1679 = local_25[0i];
    let _e1680 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1679 * _e1680)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1679) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1680) & 2139095040u) == 0u))) != 0i)));
    let _e1695 = local_20[0i];
    let _e1696 = local_23[2i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1695 * _e1696)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1695) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1696) & 2139095040u) == 0u))) != 0i)));
    let _e1711 = local_20[0i];
    local_20[0i] = exp2(_e1711);
    let _e1713 = _e1669.xyz;
    let _e1714 = local_20;
    let _e1715 = _e1714.xxx;
    let _e1729 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1713 * _e1715)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e1729.x, _e1729.y, _e1729.z, _e1714.w);
    let _e1736 = _e1729.xyz;
    let _e1738 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1250 * _e1251)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1271.xyz).xyz + -(_e1736));
    local_21 = vec4<f32>(_e1738.x, _e1738.y, _e1738.z, _e275.w);
    let _e1744 = _e1738.xyz;
    let _e1745 = _e1714.www;
    let _e1760 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1744 * _e1745)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1736);
    let _e1761 = local;
    local = vec4<f32>(_e1760.x, _e1760.y, _e1760.z, _e1761.w);
    if (0u != 0u) {
        let _e1770 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1597_ = false;
        if (_e1770 == 1u) {
            let _e1772 = local[3i];
            let _e1775 = global_10.member[36u];
            phi_1597_ = (_e1772 < bitcast<f32>(_e1775.y));
        }
        let _e1780 = phi_1597_;
        phi_1610_ = true;
        if !(_e1780) {
            phi_1609_ = false;
            if (_e1770 == 2u) {
                let _e1783 = local[3i];
                let _e1786 = global_10.member[36u];
                phi_1609_ = (_e1783 == bitcast<f32>(_e1786.y));
            }
            let _e1791 = phi_1609_;
            phi_1610_ = _e1791;
        }
        let _e1793 = phi_1610_;
        phi_1623_ = true;
        if !(_e1793) {
            phi_1622_ = false;
            if (_e1770 == 3u) {
                let _e1796 = local[3i];
                let _e1799 = global_10.member[36u];
                phi_1622_ = (_e1796 <= bitcast<f32>(_e1799.y));
            }
            let _e1804 = phi_1622_;
            phi_1623_ = _e1804;
        }
        let _e1806 = phi_1623_;
        phi_1636_ = true;
        if !(_e1806) {
            phi_1635_ = false;
            if (_e1770 == 4u) {
                let _e1809 = local[3i];
                let _e1812 = global_10.member[36u];
                phi_1635_ = (_e1809 > bitcast<f32>(_e1812.y));
            }
            let _e1817 = phi_1635_;
            phi_1636_ = _e1817;
        }
        let _e1819 = phi_1636_;
        phi_1658_ = true;
        if !(_e1819) {
            phi_1657_ = false;
            if (_e1770 == 5u) {
                let _e1822 = local[3i];
                let _e1825 = global_10.member[36u];
                let _e1828 = vec2<f32>(_e1822, bitcast<f32>(_e1825.y));
                phi_1656_ = true;
                if !(any((_e1828 != _e1828))) {
                    let _e1832 = local[3i];
                    let _e1835 = global_10.member[36u];
                    phi_1656_ = (_e1832 != bitcast<f32>(_e1835.y));
                }
                let _e1840 = phi_1656_;
                phi_1657_ = _e1840;
            }
            let _e1842 = phi_1657_;
            phi_1658_ = _e1842;
        }
        let _e1844 = phi_1658_;
        phi_1671_ = true;
        if !(_e1844) {
            phi_1670_ = false;
            if (_e1770 == 6u) {
                let _e1847 = local[3i];
                let _e1850 = global_10.member[36u];
                phi_1670_ = (_e1847 >= bitcast<f32>(_e1850.y));
            }
            let _e1855 = phi_1670_;
            phi_1671_ = _e1855;
        }
        let _e1857 = phi_1671_;
        phi_1677_ = true;
        if !(_e1857) {
            phi_1677_ = select(false, true, (_e1770 == 7u));
        }
        let _e1862 = phi_1677_;
        if (select(-1f, 1f, _e1862) < 0f) {
            discard;
        }
    }
    let _e1865 = local[3i];
    local_31 = (_e150 + vec2<f32>(0.5f, 0.5f));
    let _e1868 = global_10.member[46u];
    let _e1872 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1868.x & 256u) == 0u) {
                phi_1760_ = 4294967295u;
                break;
            }
            let _e1878 = local_31[0i];
            let _e1882 = local_31[1i];
            let _e1894 = f32(((_e1868.x >> bitcast<u32>(((((u32(_e1878) & 1u) | ((u32(_e1882) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1872.y == 1u) {
                phi_1759_ = select(0u, 1u, (_e1865 >= (1f - (_e1894 * 0.25f))));
            } else {
                if (_e1872.y == 2u) {
                    let _e1917 = (_e1894 * 0.125f);
                    let _e1920 = select(0u, 2u, (_e1865 >= (0.5f - _e1917)));
                    phi_1753_ = _e1920;
                    if (_e1865 >= (1f - _e1917)) {
                        phi_1753_ = (_e1920 | 1u);
                    }
                    let _e1925 = phi_1753_;
                    phi_1754_ = _e1925;
                } else {
                    if (_e1872.y == 4u) {
                        let _e1898 = (_e1894 * 0.0625f);
                        let _e1901 = select(0u, 1u, (_e1865 >= (0.75f - _e1898)));
                        phi_1731_ = _e1901;
                        if (_e1865 >= (0.25f - _e1898)) {
                            phi_1731_ = (_e1901 | 4u);
                        }
                        let _e1906 = phi_1731_;
                        phi_1737_ = _e1906;
                        if (_e1865 >= (0.5f - _e1898)) {
                            phi_1737_ = (_e1906 | 2u);
                        }
                        let _e1911 = phi_1737_;
                        phi_1743_ = _e1911;
                        if (_e1865 >= (1f - _e1898)) {
                            phi_1743_ = (_e1911 | 8u);
                        }
                        let _e1916 = phi_1743_;
                        local_32 = _e1916;
                    } else {
                        phi_1760_ = 4294967295u;
                        break;
                    }
                    let _e1956 = local_32;
                    phi_1754_ = _e1956;
                }
                let _e1927 = phi_1754_;
                phi_1759_ = _e1927;
            }
            let _e1933 = phi_1759_;
            phi_1760_ = _e1933;
            break;
        }
    }
    let _e1935 = phi_1760_;
    let _e1936 = local;
    global_7 = _e1936;
    global_8 = _e1935;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(6) param_4: vec4<f32>, @location(16) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
