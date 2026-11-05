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
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
    var local_10: vec3<f32>;
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
    var phi_1622_: bool;
    var phi_1634_: bool;
    var phi_1635_: bool;
    var phi_1647_: bool;
    var phi_1648_: bool;
    var phi_1660_: bool;
    var phi_1661_: bool;
    var phi_1681_: bool;
    var phi_1682_: bool;
    var phi_1683_: bool;
    var phi_1695_: bool;
    var phi_1696_: bool;
    var phi_1702_: bool;
    var phi_1756_: u32;
    var phi_1762_: u32;
    var phi_1768_: u32;
    var phi_1778_: u32;
    var phi_1779_: u32;
    var phi_1784_: u32;
    var phi_1785_: u32;
    var local_32: u32;

    let _e136 = global;
    let _e137 = global_1;
    let _e138 = global_2;
    let _e139 = global_3;
    let _e140 = global_4;
    let _e141 = global_5;
    let _e142 = global_6;
    local = vec4<f32>();
    local_11 = vec4<f32>(0.15915494f, 1.9f, 1.3333334f, 0.000015258789f);
    local_12 = vec4<f32>(0.5f, 0.0001f, 0.1f, 0.25f);
    local_13 = vec4<f32>(2f, -3.1415927f, 0.5f, 6.2831855f);
    local_14 = vec4<f32>(3f, 7.138f, 0.0000001f, 1f);
    local_15 = vec4<f32>(-0.25f, 256f, 0f, -1f);
    local_16 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0f);
    local_17 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_18 = vec4<f32>(-0.5f, 0f, 0f, 0f);
    local_19 = _e137;
    local_20 = _e138;
    local_21 = _e139;
    local_22 = _e140;
    local_23 = _e141;
    let _e147 = global_10.member[46u];
    let _e150 = ((_e136.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e147.zw));
    let _e154 = (_e150 * vec2<f32>(select(-1f, 1f, _e142), 1f));
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e158 = local_22;
    let _e159 = _e158.zzz;
    let _e165 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e166 = _e165.zyx;
    let _e186 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e189 = local_21;
    let _e190 = _e189.zxy;
    let _e196 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e190 * _e190)), vec3<u32>(0u, 0u, 0u), ((_e196 | _e196) != vec3<i32>(0i, 0i, 0i))));
    let _e202 = local_10[0i];
    let _e204 = local_10[1i];
    let _e207 = local_10[2i];
    local_19[3i] = ((_e202 + _e204) + _e207);
    let _e211 = abs(vec4<f32>(_e154.x, _e154.y, 0f, 0f).xy);
    let _e217 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e218 = _e217.zw;
    let _e238 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e239 = _e238.xy;
    let _e250 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e211 * _e218)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e211) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e218) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e251 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e239 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e239) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e250 * _e251)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e267 = local_9[0i];
    let _e269 = local_9[1i];
    let _e272 = local_16[3i];
    local_26[1i] = ((_e267 + _e269) + _e272);
    let _e275 = local_20;
    let _e276 = _e275.zxy;
    let _e282 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e276 * _e276)), vec3<u32>(0u, 0u, 0u), ((_e282 | _e282) != vec3<i32>(0i, 0i, 0i))));
    let _e288 = local_8[0i];
    let _e290 = local_8[1i];
    let _e293 = local_8[2i];
    local_19[2i] = ((_e288 + _e290) + _e293);
    let _e296 = local_19[3i];
    local_19[3i] = clamp(inverseSqrt(abs(_e296)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e300 = _e158.yyy;
    let _e306 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e307 = _e306.zyx;
    let _e323 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e300 * _e307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e159 * _e166)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e186.zyx).xyz);
    let _e324 = _e158.xxx;
    let _e330 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e331 = _e330.zyx;
    let _e347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e323.xyz);
    local_24 = vec4<f32>(_e323.x, _e347.x, _e347.y, _e347.z);
    let _e353 = local_19;
    let _e355 = -(_e353.www);
    let _e356 = _e189.xyz;
    let _e370 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e355 * _e356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e370.x, _e370.y, _e370.z, _e189.w);
    let _e376 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e376)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e380 = local_19;
    let _e381 = _e380.zzz;
    let _e391 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e276)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e282) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e391.x, _e391.y, _e391.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e397 = _e370.zxy;
    let _e398 = _e391.xyz;
    let _e408 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e408) != vec3<i32>(0i, 0i, 0i))));
    let _e414 = local_7[0i];
    let _e416 = local_7[1i];
    let _e419 = local_7[2i];
    local_21[3i] = ((_e414 + _e416) + _e419);
    let _e427 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e429 = -(_e427.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e398 * _e429)), vec3<u32>(0u, 0u, 0u), ((_e408 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e441 = local_6[0i];
    let _e443 = local_6[1i];
    let _e446 = local_6[2i];
    local_24[0i] = ((_e441 + _e443) + _e446);
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
    let _e524 = local_24;
    let _e526 = (_e524.yxwz + vec4<f32>(256f, -0.25f, 0f, 0f));
    local_22 = _e526;
    let _e528 = local_14[3i];
    let _e529 = local_14[3i];
    local_30[3i] = max(_e528, _e529);
    let _e532 = local_21;
    let _e533 = _e532.zxyw;
    let _e534 = local_30;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e533 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e533) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e550 = local_5[0i];
    let _e552 = local_5[1i];
    let _e555 = local_5[2i];
    let _e558 = local_5[3i];
    local_19[2i] = (((_e550 + _e552) + _e555) + _e558);
    let _e561 = -(_e534.yzx);
    let _e562 = local_19;
    let _e563 = _e562.zzz;
    let _e579 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e561 * _e563)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e563) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e532.xyz);
    local_21 = vec4<f32>(_e579.x, _e579.y, _e579.z, _e532.w);
    let _e585 = _e526.xzw;
    let _e591 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e585 * _e585)), vec3<u32>(0u, 0u, 0u), ((_e591 | _e591) != vec3<i32>(0i, 0i, 0i))));
    let _e597 = local_4[0i];
    let _e599 = local_4[1i];
    let _e602 = local_4[2i];
    local_19[2i] = ((_e597 + _e599) + _e602);
    let _e605 = local_20[3i];
    let _e612 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_29[1i] = (-(_e605) + _e612.w);
    let _e617 = local_11[3i];
    let _e618 = local_19[2i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e617 * _e618)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e617) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e618) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e635 = local_20[3i];
    let _e641 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_29[0i] = (_e635 + -(_e641.x));
    let _e646 = local_22[0i];
    local_26[0i] = sqrt(_e646);
    let _e649 = local_26;
    let _e650 = _e649.xy;
    let _e661 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e650 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e650) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e662 = local_19;
    local_19 = vec4<f32>(_e662.x, _e662.y, _e661.x, _e661.y);
    let _e668 = _e518.xyz;
    let _e669 = _e661.xxx;
    let _e685 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e668 * _e669)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e669) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e524.yzw);
    local_27 = vec4<f32>(_e685.x, _e685.y, _e685.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e691 = _e685.yz;
    let _e697 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e698 = _e697.zz;
    let _e712 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e691 * _e698)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e691) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e698) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_25 = vec4<f32>(_e712.x, _e712.y, _e523.z, _e523.w);
    let _e718 = local_19[3i];
    local_25[2i] = fract(_e718);
    let _e721 = local_25;
    let _e722 = _e721.zxy;
    let _e732 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e722 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e524.x, _e732.x, _e732.y, _e732.z);
    let _e739 = local_25[1i];
    let _e742 = local_25[0i];
    local_24[0i] = max(abs(_e739), abs(_e742));
    let _e745 = local_24;
    let _e747 = (_e745.xy + vec2<f32>(2f, -3.1415927f));
    local_19 = vec4<f32>(_e662.x, _e662.y, _e747.x, _e747.y);
    let _e753 = _e579.zxy;
    let _e759 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e761 = -(_e759.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e753 * _e761)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e753) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e777 = local_3[0i];
    let _e779 = local_3[1i];
    let _e782 = local_3[2i];
    local_21[2i] = clamp(((_e777 + _e779) + _e782), 0f, 1f);
    let _e786 = local_19[2i];
    local_21[0i] = clamp((1f / _e786), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e790 = _e745.zw;
    let _e791 = local_21;
    let _e792 = _e791.xx;
    let _e806 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e790 * _e792)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e790) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e792) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e813 = (vec4<f32>(_e806.x, _e806.y, _e791.z, _e791.w).xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_21 = vec4<f32>(_e813.x, _e813.y, _e791.z, _e813.z);
    let _e819 = local_19[3i];
    local_19[2i] = cos(_e819);
    let _e821 = local_21[0i];
    let _e823 = local_14[3i];
    local_21[2i] = (-(_e821) + _e823);
    let _e825 = local_19[3i];
    local_19[3i] = sin(_e825);
    let _e827 = local_19[3i];
    let _e828 = -(_e827);
    let _e830 = local_17[0i];
    let _e845 = local_21[2i];
    local_26[0i] = (bitcast<f32>(select(bitcast<u32>((_e828 * _e830)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e828) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e830) & 2139095040u) == 0u))) != 0i))) + _e845);
    let _e847 = local_19[3i];
    let _e849 = local_17[2i];
    let _e864 = local_21[2i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e847 * _e849)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e847) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e849) & 2139095040u) == 0u))) != 0i))) + _e864);
    let _e866 = local_19;
    let _e867 = _e866.zwz;
    let _e878 = local_21;
    let _e880 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e867 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e867) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e878.yyz);
    let _e881 = local_26;
    let _e886 = vec4<f32>(_e881.x, _e880.x, _e880.y, _e880.z);
    local_26 = _e886;
    let _e887 = _e866.zzw;
    let _e900 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e887 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e887)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e878.yzy);
    let _e901 = local_25;
    let _e910 = global_10.member[50u];
    let _e915 = textureSampleBias(tex2d15_, samp15_, _e886.yx, bitcast<f32>(_e910.w));
    local_24[0i] = _e915.x;
    let _e920 = global_10.member[50u];
    let _e925 = textureSampleBias(tex2d15_, samp15_, _e880.yz, bitcast<f32>(_e920.w));
    local_24[1i] = _e925.x;
    let _e931 = global_10.member[50u];
    let _e936 = textureSampleBias(tex2d15_, samp15_, _e900.zy, bitcast<f32>(_e931.w));
    local_24[2i] = _e936.x;
    let _e942 = global_10.member[50u];
    let _e947 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e901.x, _e900.x, _e900.y, _e900.z).yx, bitcast<f32>(_e942.w));
    local_24[3i] = _e947.x;
    let _e953 = global_10.member[47u];
    let _e958 = textureSampleBias(tex2d0_, samp0_, _e866.xy, bitcast<f32>(_e953.x));
    let _e964 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e967 = local_12[1i];
    local_22[3i] = (_e964.x + _e967);
    let _e975 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e978 = local_13[2i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e975.w * _e978)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e975.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e978) & 2139095040u) == 0u))) != 0i)));
    let _e998 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1001 = local_14[3i];
    local_28[0i] = (-(_e998.w) + _e1001);
    let _e1009 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1010 = _e1009.xyz;
    let _e1016 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1017 = _e1016.www;
    let _e1031 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1010 * _e1017)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1010) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1032 = local_26;
    let _e1037 = vec4<f32>(_e1032.x, _e1031.x, _e1031.y, _e1031.z);
    let _e1043 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1050 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_19[0i] = (_e1043.w - _e1050.z);
    let _e1059 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1066 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1069 = (_e1059.xyz + -(_e1066.xyz));
    let _e1070 = local_28;
    local_28 = vec4<f32>(_e1070.x, _e1069.x, _e1069.y, _e1069.z);
    let _e1081 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[1i] = clamp((1f / _e1081.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1086 = local_19[1i];
    let _e1087 = local_20[3i];
    local_19[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1086 * _e1087)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1086) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1087) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1108 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1115 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[2i] = (_e1108.y - _e1115.x);
    let _e1118 = _e958.wxyz;
    let _e1124 = global_9.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e1125 = _e1124.wxyz;
    let _e1139 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1118 * _e1125)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1118) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e1139;
    let _e1140 = local_19[2i];
    local_20[0i] = clamp((1f / _e1140), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1144 = local_19[1i];
    let _e1150 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1171 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[2i] = (bitcast<f32>(select(bitcast<u32>((_e1144 * _e1150.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1150.w) & 2139095040u) == 0u))) != 0i))) + _e1171.z);
    let _e1174 = local_25[0i];
    let _e1176 = local_23[3i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1174 * _e1176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1176) & 2139095040u) == 0u))) != 0i)));
    let _e1191 = local_19[0i];
    local_20[1i] = clamp((1f / _e1191), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1196 = local_30[0i];
    let _e1198 = local_18[0i];
    let _e1213 = local_13[2i];
    local_19[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1196 * _e1198)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1198) & 2139095040u) == 0u))) != 0i))) + _e1213), 0f, 1f);
    let _e1216 = local_29;
    let _e1217 = _e1216.yx;
    let _e1218 = local_20;
    let _e1219 = _e1218.yx;
    let _e1234 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1217 * _e1219)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1217) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_29 = vec4<f32>(_e1234.x, _e1216.y, _e1234.y, _e1216.w);
    let _e1245 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1247 = local_19[1i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1245.x * _e1247)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1245.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1247) & 2139095040u) == 0u))) != 0i)));
    let _e1267 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1269 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1267.x * _e1269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1267.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u))) != 0i)));
    let _e1286 = local_29[2i];
    let _e1287 = local_28[0i];
    let _e1302 = local_19[2i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1286 * _e1287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1286) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u))) != 0i))) + _e1302);
    let _e1304 = _e1234.yyy;
    let _e1305 = _e1069.xyz;
    let _e1325 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1328 = local_19;
    let _e1329 = _e1328.xxx;
    let _e1335 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1336 = _e1335.xyz;
    let _e1356 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1358 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1329 * _e1336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1356.xyz);
    local_28 = vec4<f32>(_e1358.x, _e1358.y, _e1358.z, _e1069.z);
    let _e1365 = local_22[1i];
    let _e1367 = local_11[2i];
    local_27[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1365 * _e1367)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1365) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1367) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1389 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1396 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1399 = local_27;
    let _e1400 = _e1399.xwww;
    let _e1414 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1037 * _e1400)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1037) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1400) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1416 = local_15[3i];
    local_22[1i] = (_e1416 + max(_e1389.x, _e1396.x));
    let _e1418 = local_24;
    let _e1421 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1418 >= _e1414.xxxx));
    let _e1427 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1434 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1437 = _e1421.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1437 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1449 = local_2[0i];
    let _e1451 = local_2[1i];
    let _e1454 = local_2[2i];
    let _e1457 = local_2[3i];
    local_29[1i] = (((_e1449 + _e1451) + _e1454) + _e1457);
    let _e1459 = local_15[3i];
    local_22[2i] = (_e1459 + max(_e1427.y, _e1434.y));
    let _e1462 = local_29;
    let _e1464 = (vec2<f32>(1f, 1f) - _e1462.xy);
    local_24 = vec4<f32>(_e1464.x, _e1464.y, _e1421.z, _e1421.w);
    let _e1470 = local_21[3i];
    local_24[2i] = clamp(log2(abs(_e1470)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1474 = local_22;
    let _e1475 = _e1474.yxw;
    let _e1476 = local_24;
    let _e1477 = _e1476.xyz;
    let _e1491 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1475 * _e1477)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e878.x, _e1491.x, _e1491.y, _e1491.z);
    let _e1497 = local_29[1i];
    let _e1498 = local_21[2i];
    local_19[0i] = (_e1497 + _e1498);
    let _e1500 = local_21[3i];
    local_19[1i] = exp2(_e1500);
    let _e1502 = _e1031.xyz;
    let _e1503 = local_19;
    let _e1504 = _e1503.yyy;
    let _e1518 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1502 * _e1504)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1502) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1518.x, _e1518.y, _e1518.z, _e1031.z);
    let _e1524 = _e1414.yzw;
    let _e1525 = _e1503.xxx;
    let _e1535 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1539 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1524 * _e1525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1535) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1539.x, _e1539.y, _e1539.z, _e1414.w);
    let _e1545 = _e1358.xyz;
    let _e1546 = local_23;
    let _e1547 = _e1546.xxx;
    let _e1564 = _e1518.xyz;
    let _e1575 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1564 * _e1525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1535) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1581 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1582 = _e1581.www;
    let _e1597 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1575 * _e1582)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1603 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1604 = _e1603.xxx;
    let _e1619 = _e1139.yzw;
    let _e1620 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1545 * _e1547)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1539.xyz).xyz;
    let _e1636 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1619 * _e1620)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1597 * _e1604)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1604) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1641 = vec4<f32>(_e1636.x, _e1636.y, _e1636.z, _e1503.w);
    let _e1642 = _e1636.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1642 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1642) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1654 = local_1[0i];
    let _e1656 = local_1[1i];
    let _e1659 = local_1[2i];
    local_21[0i] = ((_e1654 + _e1656) + _e1659);
    let _e1662 = local_21;
    let _e1663 = _e1662.xxx;
    let _e1665 = (_e1636.xyz + -(_e1663));
    local_23 = vec4<f32>(_e1665.x, _e1665.y, _e1665.z, _e1546.w);
    let _e1672 = (_e1662.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e1672.x, _e1672.y, _e1641.z, _e1641.w);
    let _e1678 = _e1665.xyz;
    let _e1679 = _e1672.yyy;
    let _e1694 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1678 * _e1679)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1663);
    local_21 = vec4<f32>(_e1694.x, _e1694.y, _e1694.z, _e1662.w);
    let _e1700 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e1700)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1704 = local_24[0i];
    let _e1705 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1704 * _e1705)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1704) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1705) & 2139095040u) == 0u))) != 0i)));
    let _e1720 = local_19[0i];
    let _e1721 = local_22[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1720 * _e1721)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1720) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1721) & 2139095040u) == 0u))) != 0i)));
    let _e1736 = local_19[0i];
    local_19[0i] = exp2(_e1736);
    let _e1738 = _e1694.xyz;
    let _e1739 = local_19;
    let _e1740 = _e1739.xxx;
    let _e1754 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1738 * _e1740)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e1754.x, _e1754.y, _e1754.z, _e1739.w);
    let _e1761 = _e1754.xyz;
    let _e1763 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1304 * _e1305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1325.xyz).xyz + -(_e1761));
    local_20 = vec4<f32>(_e1763.x, _e1763.y, _e1763.z, _e1218.w);
    let _e1769 = _e1763.xyz;
    let _e1770 = _e1739.www;
    let _e1785 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1769 * _e1770)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1769) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1761);
    let _e1786 = local;
    local = vec4<f32>(_e1785.x, _e1785.y, _e1785.z, _e1786.w);
    if (0u != 0u) {
        let _e1795 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1622_ = false;
        if (_e1795 == 1u) {
            let _e1797 = local[3i];
            let _e1800 = global_10.member[36u];
            phi_1622_ = (_e1797 < bitcast<f32>(_e1800.y));
        }
        let _e1805 = phi_1622_;
        phi_1635_ = true;
        if !(_e1805) {
            phi_1634_ = false;
            if (_e1795 == 2u) {
                let _e1808 = local[3i];
                let _e1811 = global_10.member[36u];
                phi_1634_ = (_e1808 == bitcast<f32>(_e1811.y));
            }
            let _e1816 = phi_1634_;
            phi_1635_ = _e1816;
        }
        let _e1818 = phi_1635_;
        phi_1648_ = true;
        if !(_e1818) {
            phi_1647_ = false;
            if (_e1795 == 3u) {
                let _e1821 = local[3i];
                let _e1824 = global_10.member[36u];
                phi_1647_ = (_e1821 <= bitcast<f32>(_e1824.y));
            }
            let _e1829 = phi_1647_;
            phi_1648_ = _e1829;
        }
        let _e1831 = phi_1648_;
        phi_1661_ = true;
        if !(_e1831) {
            phi_1660_ = false;
            if (_e1795 == 4u) {
                let _e1834 = local[3i];
                let _e1837 = global_10.member[36u];
                phi_1660_ = (_e1834 > bitcast<f32>(_e1837.y));
            }
            let _e1842 = phi_1660_;
            phi_1661_ = _e1842;
        }
        let _e1844 = phi_1661_;
        phi_1683_ = true;
        if !(_e1844) {
            phi_1682_ = false;
            if (_e1795 == 5u) {
                let _e1847 = local[3i];
                let _e1850 = global_10.member[36u];
                let _e1853 = vec2<f32>(_e1847, bitcast<f32>(_e1850.y));
                phi_1681_ = true;
                if !(any((_e1853 != _e1853))) {
                    let _e1857 = local[3i];
                    let _e1860 = global_10.member[36u];
                    phi_1681_ = (_e1857 != bitcast<f32>(_e1860.y));
                }
                let _e1865 = phi_1681_;
                phi_1682_ = _e1865;
            }
            let _e1867 = phi_1682_;
            phi_1683_ = _e1867;
        }
        let _e1869 = phi_1683_;
        phi_1696_ = true;
        if !(_e1869) {
            phi_1695_ = false;
            if (_e1795 == 6u) {
                let _e1872 = local[3i];
                let _e1875 = global_10.member[36u];
                phi_1695_ = (_e1872 >= bitcast<f32>(_e1875.y));
            }
            let _e1880 = phi_1695_;
            phi_1696_ = _e1880;
        }
        let _e1882 = phi_1696_;
        phi_1702_ = true;
        if !(_e1882) {
            phi_1702_ = select(false, true, (_e1795 == 7u));
        }
        let _e1887 = phi_1702_;
        if (select(-1f, 1f, _e1887) < 0f) {
            discard;
        }
    }
    let _e1890 = local[3i];
    local_31 = (_e150 + vec2<f32>(0.5f, 0.5f));
    let _e1893 = global_10.member[46u];
    let _e1897 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1893.x & 256u) == 0u) {
                phi_1785_ = 4294967295u;
                break;
            }
            let _e1903 = local_31[0i];
            let _e1907 = local_31[1i];
            let _e1919 = f32(((_e1893.x >> bitcast<u32>(((((u32(_e1903) & 1u) | ((u32(_e1907) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1897.y == 1u) {
                phi_1784_ = select(0u, 1u, (_e1890 >= (1f - (_e1919 * 0.25f))));
            } else {
                if (_e1897.y == 2u) {
                    let _e1942 = (_e1919 * 0.125f);
                    let _e1945 = select(0u, 2u, (_e1890 >= (0.5f - _e1942)));
                    phi_1778_ = _e1945;
                    if (_e1890 >= (1f - _e1942)) {
                        phi_1778_ = (_e1945 | 1u);
                    }
                    let _e1950 = phi_1778_;
                    phi_1779_ = _e1950;
                } else {
                    if (_e1897.y == 4u) {
                        let _e1923 = (_e1919 * 0.0625f);
                        let _e1926 = select(0u, 1u, (_e1890 >= (0.75f - _e1923)));
                        phi_1756_ = _e1926;
                        if (_e1890 >= (0.25f - _e1923)) {
                            phi_1756_ = (_e1926 | 4u);
                        }
                        let _e1931 = phi_1756_;
                        phi_1762_ = _e1931;
                        if (_e1890 >= (0.5f - _e1923)) {
                            phi_1762_ = (_e1931 | 2u);
                        }
                        let _e1936 = phi_1762_;
                        phi_1768_ = _e1936;
                        if (_e1890 >= (1f - _e1923)) {
                            phi_1768_ = (_e1936 | 8u);
                        }
                        let _e1941 = phi_1768_;
                        local_32 = _e1941;
                    } else {
                        phi_1785_ = 4294967295u;
                        break;
                    }
                    let _e1981 = local_32;
                    phi_1779_ = _e1981;
                }
                let _e1952 = phi_1779_;
                phi_1784_ = _e1952;
            }
            let _e1958 = phi_1784_;
            phi_1785_ = _e1958;
            break;
        }
    }
    let _e1960 = phi_1785_;
    let _e1961 = local;
    global_7 = _e1961;
    global_8 = _e1960;
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
