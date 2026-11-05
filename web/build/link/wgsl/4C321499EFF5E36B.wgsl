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
var<private> global_6: vec4<f32>;
var<private> global_7: bool;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_10: type_17;
@group(0) @binding(2) 
var<uniform> global_11: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
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
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec2<f32>;
    var phi_1843_: bool;
    var phi_1855_: bool;
    var phi_1856_: bool;
    var phi_1868_: bool;
    var phi_1869_: bool;
    var phi_1881_: bool;
    var phi_1882_: bool;
    var phi_1902_: bool;
    var phi_1903_: bool;
    var phi_1904_: bool;
    var phi_1916_: bool;
    var phi_1917_: bool;
    var phi_1923_: bool;
    var phi_1977_: u32;
    var phi_1983_: u32;
    var phi_1989_: u32;
    var phi_1999_: u32;
    var phi_2000_: u32;
    var phi_2005_: u32;
    var phi_2006_: u32;
    var local_30: u32;

    let _e145 = global;
    let _e146 = global_1;
    let _e147 = global_2;
    let _e148 = global_3;
    let _e149 = global_4;
    let _e150 = global_5;
    let _e151 = global_6;
    let _e152 = global_7;
    local = vec4<f32>();
    local_10 = vec4<f32>(6.2831855f, -1f, 1.1111112f, 2f);
    local_11 = vec4<f32>(-0.1f, 0f, 0.25f, 256f);
    local_12 = vec4<f32>(0.5f, -3.1415927f, 640f, 576f);
    local_13 = vec4<f32>(0.000015258789f, 1.3333334f, 0.0000001f, 1f);
    local_14 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_15 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_16 = _e146;
    local_17 = _e147;
    local_18 = _e149;
    local_19 = _e150;
    local_20 = _e151;
    let _e157 = global_11.member[46u];
    let _e160 = ((_e145.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e157.zw));
    let _e164 = (_e160 * vec2<f32>(select(-1f, 1f, _e152), 1f));
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e168 = _e148.zzz;
    let _e174 = global_10.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e175 = _e174.zyx;
    let _e195 = global_10.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e198 = local_20;
    let _e200 = abs(vec4<f32>(_e164.x, _e164.y, 0f, 0f).xy);
    let _e206 = global_10.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e207 = _e206.zw;
    let _e227 = global_10.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e228 = _e227.xy;
    let _e240 = local_18[3i];
    local_16[2i] = clamp((1f / _e240), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e244 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e200 * _e207)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e200) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e207) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e245 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e228 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e228) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e244 * _e245)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e244) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e261 = local_9[0i];
    let _e263 = local_9[1i];
    let _e266 = local_11[1i];
    local_28[0i] = ((_e261 + _e263) + _e266);
    let _e269 = local_16;
    let _e270 = _e269.zz;
    let _e271 = local_18;
    let _e272 = _e271.xy;
    let _e286 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e270 * _e272)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e270) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e272) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e288 = local_19[3i];
    local_16[3i] = clamp((1f / _e288), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e292 = local_17;
    let _e293 = _e292.zxy;
    let _e299 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * _e293)), vec3<u32>(0u, 0u, 0u), ((_e299 | _e299) != vec3<i32>(0i, 0i, 0i))));
    let _e305 = local_8[0i];
    let _e307 = local_8[1i];
    let _e310 = local_8[2i];
    local_16[2i] = ((_e305 + _e307) + _e310);
    let _e312 = _e148.yyy;
    let _e318 = global_10.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e319 = _e318.zyx;
    let _e336 = local_16;
    let _e337 = _e336.ww;
    let _e338 = local_19;
    let _e339 = _e338.xy;
    let _e353 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e337 * _e339)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e337) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e339) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e358 = vec4<f32>(_e286.x, _e286.y, _e353.x, _e353.y);
    local_22 = _e358;
    let _e359 = local_16[2i];
    local_16[2i] = clamp(inverseSqrt(abs(_e359)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e363 = local_16;
    let _e364 = _e363.zzz;
    let _e374 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e364 * _e293)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e299) != vec3<i32>(0i, 0i, 0i))));
    let _e375 = local_28;
    let _e380 = vec4<f32>(_e375.x, _e374.x, _e374.y, _e374.z);
    local_28 = _e380;
    let _e381 = _e148.xxx;
    let _e387 = global_10.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e388 = _e387.zyx;
    let _e404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e312 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e175)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e195.zyx).xyz).xyz);
    local_20 = vec4<f32>(_e198.x, _e404.x, _e404.y, _e404.z);
    let _e410 = _e374.xyz;
    let _e416 = global_10.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e418 = -(_e416.zxy);
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e410 * _e418)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e434 = local_7[0i];
    let _e436 = local_7[1i];
    let _e439 = local_7[2i];
    local_17[1i] = ((_e434 + _e436) + _e439);
    let _e442 = _e374.xxx;
    let _e448 = global_10.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e449 = _e448.zyx;
    let _e464 = _e358.yxzw;
    let _e474 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e464 * vec4<f32>(576f, 640f, 640f, 576f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e464) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_19 = _e474;
    let _e476 = local_11[3i];
    let _e478 = local_20[1i];
    local_22[2i] = (_e476 + _e478);
    let _e481 = _e380.xy;
    let _e491 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e481 * vec2<f32>(0.15915494f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e481) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e492 = local_17;
    let _e497 = vec4<f32>(_e491.x, _e492.y, _e491.y, _e492.w);
    let _e499 = local_19[1i];
    let _e501 = local_19[2i];
    local_22[0i] = (_e499 - _e501);
    let _e504 = _e374.zzz;
    let _e510 = global_10.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e511 = _e510.zyx;
    let _e528 = _e374.yyy;
    let _e534 = global_10.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e535 = _e534.zyx;
    let _e551 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e528 * _e535)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e504 * _e511)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e442 * _e449)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e553 = (_e497.xy + vec2<f32>(0.5f, -0.25f));
    local_19 = vec4<f32>(_e474.x, _e553.x, _e553.y, _e474.w);
    let _e560 = local_19[0i];
    let _e561 = local_19[3i];
    local_22[1i] = (_e560 - _e561);
    let _e564 = local_22;
    let _e565 = _e564.xyz;
    let _e571 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e575 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e565 * _e565)), vec3<u32>(0u, 0u, 0u), ((_e571 | _e571) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e575.x, _e575.y, _e575.z, _e564.w);
    let _e581 = local_22[0i];
    let _e582 = local_22[1i];
    local_16[2i] = (_e581 + _e582);
    let _e584 = local_19[1i];
    local_16[3i] = fract(_e584);
    let _e586 = _e404.zy;
    let _e592 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e586) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e586 * _e586)), vec2<u32>(0u, 0u), ((_e592 | _e592) != vec2<i32>(0i, 0i))));
    let _e598 = local_6[0i];
    let _e600 = local_6[1i];
    let _e602 = local_22[2i];
    local_19[0i] = ((_e598 + _e600) + _e602);
    let _e604 = local_19;
    let _e605 = _e604.xz;
    let _e616 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e605 * vec2<f32>(0.000015258789f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e605) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_19 = vec4<f32>(_e616.x, _e604.y, _e604.z, _e616.y);
    let _e622 = local_16[2i];
    local_16[2i] = sqrt(abs(_e622));
    let _e625 = local_16[3i];
    let _e627 = local_10[0i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e625 * _e627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e625) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u))) != 0i)));
    let _e643 = local_19[0i];
    local_16[3i] = sqrt(_e643);
    let _e645 = local_16;
    let _e646 = _e645.zw;
    let _e656 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e646 * vec2<f32>(0.35f, 1.9f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e646) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e656.x, _e656.y, _e497.z, _e497.w);
    let _e669 = global_10.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e670 = (-(_e148.yyyy) + _e669);
    let _e672 = local_15[3i];
    let _e673 = local_17[1i];
    local_16[2i] = (_e672 + _e673);
    let _e675 = _e551.xyz;
    let _e676 = local_16;
    let _e677 = _e676.zzz;
    let _e693 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e675 * _e677)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e404.xyz);
    local_21 = vec4<f32>(_e551.x, _e693.x, _e693.y, _e693.z);
    let _e699 = _e693.yz;
    let _e705 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e706 = _e705.zz;
    let _e720 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e699 * _e706)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e699) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e616.x, _e720.x, _e720.y, _e616.y);
    let _e726 = local_19[2i];
    let _e728 = local_19[1i];
    local_16[2i] = max(abs(_e726), abs(_e728));
    let _e736 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e743 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e745 = max(_e736.w, _e743.w);
    let _e746 = local_16[2i];
    let _e748 = local_10[3i];
    local_16[2i] = (_e746 + _e748);
    let _e751 = local_12[0i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e751 * _e745)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e751) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e745) & 2139095040u) == 0u))) != 0i)));
    let _e766 = _e720.xy;
    let _e776 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e766 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e777 = local_22;
    let _e782 = vec4<f32>(_e776.x, _e776.y, _e777.z, _e777.w);
    local_22 = _e782;
    let _e783 = local_16[2i];
    local_21[0i] = clamp((1f / _e783), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e787 = _e782.xyz;
    let _e788 = local_21;
    let _e789 = _e788.xxy;
    let _e803 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e787 * _e789)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e804 = local_25;
    let _e809 = vec4<f32>(_e803.x, _e803.y, _e804.z, _e803.z);
    local_25 = _e809;
    let _e811 = (_e809.xyz + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_21 = vec4<f32>(_e811.x, _e811.y, _e788.z, _e811.z);
    let _e817 = local_21[0i];
    let _e820 = local_13[3i];
    local_21[2i] = (-(_e817) + _e820);
    let _e824 = local_21[3i];
    local_16[3i] = sin(_e824);
    let _e831 = global_10.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e838 = global_10.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e841 = (_e831.xyz + -(_e838.xyz));
    local_27 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e841.x, _e841.y, _e841.z);
    let _e847 = local_21[3i];
    local_16[2i] = cos(_e847);
    let _e849 = local_16[2i];
    let _e851 = local_14[0i];
    let _e867 = local_21[1i];
    local_23[1i] = (bitcast<f32>(select(bitcast<u32>((_e849 * _e851)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e849) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e851) & 2139095040u) == 0u))) != 0i))) + _e867);
    let _e870 = local_16;
    let _e871 = _e870.wwz;
    let _e883 = local_21;
    let _e885 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e871 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e871)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e883.zyz);
    let _e886 = local_23;
    let _e892 = local_16[2i];
    let _e893 = -(_e892);
    let _e895 = local_14[2i];
    let _e910 = local_21[1i];
    local_22[1i] = (bitcast<f32>(select(bitcast<u32>((_e893 * _e895)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e893) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e895) & 2139095040u) == 0u))) != 0i))) + _e910);
    let _e912 = _e870.wzw;
    let _e924 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e912 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e883.zzy);
    let _e925 = local_22;
    let _e934 = global_11.member[47u];
    let _e939 = textureSampleBias(tex2d0_, samp0_, _e870.xy, bitcast<f32>(_e934.x));
    local_21 = vec4<f32>(_e939.x, _e939.y, _e939.z, _e883.w);
    let _e948 = global_11.member[50u];
    let _e953 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e885.x, _e886.y, _e885.y, _e885.z).yx, bitcast<f32>(_e948.w));
    local_26[0i] = _e953.x;
    let _e959 = global_11.member[50u];
    let _e964 = textureSampleBias(tex2d15_, samp15_, _e924.zy, bitcast<f32>(_e959.w));
    local_26[1i] = _e964.x;
    let _e970 = global_11.member[50u];
    let _e975 = textureSampleBias(tex2d15_, samp15_, _e885.yz, bitcast<f32>(_e970.w));
    local_26[2i] = _e975.x;
    let _e981 = global_11.member[50u];
    let _e986 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e924.x, _e925.y, _e924.y, _e924.z).yx, bitcast<f32>(_e981.w));
    local_26[3i] = _e986.x;
    let _e994 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e997 = local_13[3i];
    local_27[0i] = (-(_e994.w) + _e997);
    let _e1005 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1009 = local_17[3i];
    local_19[1i] = (-(_e1005.x) - -(_e1009));
    let _e1012 = local_17[3i];
    let _e1019 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    local_19[2i] = (-(_e1012) + _e1019.w);
    let _e1029 = global_10.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1030 = (-(_e148.xxxx) + _e1029);
    let _e1036 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1043 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    local_16[2i] = (_e1036.w - _e1043.z);
    let _e1053 = global_10.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1054 = (-(_e148.zzzz) + _e1053);
    let _e1060 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_16[0i] = clamp((1f / _e1060.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1065 = local_16[0i];
    let _e1066 = local_17[3i];
    local_16[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1065 * _e1066)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1065) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1066) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1087 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1094 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_16[1i] = (_e1087.y - _e1094.x);
    let _e1103 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1054) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1108 = local_16[1i];
    local_16[1i] = clamp((1f / _e1108), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1116 = global_10.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1117 = -(_e1116);
    let _e1128 = local_16[2i];
    local_16[2i] = clamp((1f / _e1128), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1131 = local_16[0i];
    let _e1137 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1158 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1131 * _e1137.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1137.w) & 2139095040u) == 0u))) != 0i))) + _e1158.z);
    let _e1166 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1030) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1177 = global_10.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1178 = -(_e1177);
    let _e1195 = global_10.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1196 = -(_e1195);
    let _e1203 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e670) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1211 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e670 * _e1196)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1203 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1196) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1030 * _e1178)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1166 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1054 * _e1117)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1103 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1117) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1218 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e670 * _e670)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1203 | _e1203) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1030 * _e1030)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1166 | _e1166) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1054 * _e1054)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1103 | _e1103) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_22 = _e1218;
    let _e1219 = local_19;
    let _e1220 = _e1219.zy;
    let _e1221 = local_16;
    let _e1222 = _e1221.zy;
    let _e1237 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1220 * _e1222)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1220) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1222) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_24 = vec4<f32>(_e1237.x, vec4<f32>(0f, 0f, 0f, 0f).y, _e1237.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e1244 = local_24[2i];
    let _e1245 = local_27[0i];
    let _e1260 = local_16[0i];
    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e1244 * _e1245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u))) != 0i))) + _e1260);
    let _e1262 = _e1237.yyy;
    let _e1263 = local_27;
    let _e1264 = _e1263.yzw;
    let _e1284 = global_10.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1287 = _e374.xxxx;
    let _e1298 = local_22[1i];
    local_27[1i] = clamp(inverseSqrt(abs(_e1298)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1303 = -(_e1218);
    let _e1309 = global_10.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1325 = _e374.yyyy;
    let _e1337 = _e374.zzzz;
    let _e1348 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1337 * _e670)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1337) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1203) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1325 * _e1030)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1325) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1166) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1287 * _e1054)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1287) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1103) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1354 = global_10.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1355 = _e1354.xyz;
    let _e1361 = global_10.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1362 = _e1361.www;
    let _e1376 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1355 * _e1362)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1377 = local_16;
    local_16 = vec4<f32>(_e1376.x, _e1376.y, _e1376.z, _e1377.w);
    let _e1383 = local_12[0i];
    let _e1385 = local_17[2i];
    local_17[2i] = clamp((_e1383 + _e1385), 0f, 1f);
    let _e1388 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1303 * _e1309)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1303) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1309) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1389 = local_22[2i];
    local_27[2i] = clamp(inverseSqrt(abs(_e1389)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1399 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1401 = (_e1399.xy + vec2<f32>(-1f, -1f));
    let _e1406 = vec4<f32>(_e1219.x, _e1401.x, _e1401.y, _e1219.w);
    local_19 = _e1406;
    let _e1407 = local_22[0i];
    local_27[0i] = clamp(inverseSqrt(abs(_e1407)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1411 = local_17;
    let _e1412 = _e1411.zzz;
    let _e1418 = global_10.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1419 = _e1418.xyz;
    let _e1439 = global_10.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1441 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1412 * _e1419)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1439.xyz);
    local_22 = vec4<f32>(_e1441.x, _e1441.y, _e1441.z, _e1218.w);
    let _e1452 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1388) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1456 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1388 * _e1388)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1452 | _e1452) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1458 = local_22[3i];
    local_27[3i] = clamp(inverseSqrt(abs(_e1458)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1463 = local_27;
    let _e1473 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1463) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1477 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1211 * _e1463)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1473) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1483 = global_10.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1503 = global_10.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1505 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1477 * _e1483)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1477) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1483) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1503), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_23 = _e1505;
    let _e1515 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1456 * _e1388)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1456) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1452) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1527 = _e1376.xyz;
    let _e1528 = _e1219.www;
    let _e1543 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1515 * _e1388)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1515) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1452) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1553 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1543 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1543) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1567 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1553 * _e1348)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1553) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1348) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1578 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1567 * _e1463)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1567) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1473) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1593 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1578 * _e1505)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1578) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1505) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_27 = _e1593;
    let _e1594 = _e1593.wzxy;
    let _e1600 = global_10.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1601 = _e1600.wzxy;
    let _e1608 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1594 * _e1601)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1608 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1601) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1617 = local_5[0i];
    let _e1619 = local_5[1i];
    let _e1622 = local_5[2i];
    let _e1625 = local_5[3i];
    local_23[0i] = (((_e1617 + _e1619) + _e1622) + _e1625);
    let _e1633 = global_10.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1634 = _e1633.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1594 * _e1634)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1608 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1646 = local_4[0i];
    let _e1648 = local_4[1i];
    let _e1651 = local_4[2i];
    let _e1654 = local_4[3i];
    local_23[1i] = (((_e1646 + _e1648) + _e1651) + _e1654);
    let _e1656 = local_13[3i];
    let _e1658 = local_17[0i];
    local_16[0i] = clamp((_e1656 - _e1658), 0f, 1f);
    let _e1661 = local_16[0i];
    let _e1663 = local_18[2i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1661 * _e1663)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1663) & 2139095040u) == 0u))) != 0i)));
    let _e1683 = global_10.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e1684 = _e1683.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1594 * _e1684)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1608 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1684) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1696 = local_3[0i];
    let _e1698 = local_3[1i];
    let _e1701 = local_3[2i];
    let _e1704 = local_3[3i];
    local_23[2i] = (((_e1696 + _e1698) + _e1701) + _e1704);
    let _e1712 = global_10.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1714 = local_16[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1712.x * _e1714)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1712.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1714) & 2139095040u) == 0u))) != 0i)));
    let _e1734 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1736 = local_16[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1734.x * _e1736)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1734.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1736) & 2139095040u) == 0u))) != 0i)));
    let _e1752 = local_26;
    let _e1755 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1752 >= _e803.zzzz));
    let _e1756 = _e1755.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1756 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1756) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1768 = local_2[0i];
    let _e1770 = local_2[1i];
    let _e1773 = local_2[2i];
    let _e1776 = local_2[3i];
    local_24[1i] = (((_e1768 + _e1770) + _e1773) + _e1776);
    let _e1779 = local_24;
    let _e1781 = (vec2<f32>(1f, 1f) - _e1779.yx);
    let _e1782 = local_16;
    local_16 = vec4<f32>(_e1781.x, _e1781.y, _e1782.z, _e1782.w);
    let _e1788 = _e1406.yx;
    let _e1789 = _e1781.yx;
    let _e1803 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1788 * _e1789)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1788) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1789) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e1755.x, _e1803.x, _e1803.y, _e1755.w);
    let _e1809 = local_24[1i];
    let _e1810 = local_17[2i];
    local_16[2i] = (_e1809 + _e1810);
    let _e1812 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1527 * _e1528)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
    let _e1813 = local_16;
    let _e1814 = _e1813.zzz;
    let _e1829 = local_23;
    let _e1831 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1812 * _e1814)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1829.xyz);
    local_18 = vec4<f32>(_e1831.x, _e1831.y, _e1831.z, _e271.w);
    let _e1837 = _e1441.xyz;
    let _e1838 = _e198.xxx;
    let _e1855 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1837 * _e1838)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1831.zyx).yzx;
    let _e1856 = _e939.yzx;
    let _e1870 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1855 * _e1856)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1855) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1856) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1871 = _e1870.yzx;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1871 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1883 = local_1[0i];
    let _e1885 = local_1[1i];
    let _e1888 = local_1[2i];
    local_17[0i] = ((_e1883 + _e1885) + _e1888);
    let _e1890 = local_17;
    let _e1891 = _e1890.xxx;
    let _e1894 = (-(_e1891) + _e1870.yxz);
    local_20 = vec4<f32>(_e1894.x, _e1894.y, _e1894.z, _e404.z);
    let _e1901 = (_e1890.xy + vec2<f32>(0.0000001f, 1f));
    local_16 = vec4<f32>(_e1901.x, _e1813.y, _e1901.y, _e1813.w);
    let _e1907 = _e1894.xyz;
    let _e1908 = _e1901.yyy;
    let _e1924 = local_16[0i];
    local_16[0i] = clamp(log2(abs(_e1924)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1928 = local_16[1i];
    let _e1929 = local_16[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1928 * _e1929)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1928) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1929) & 2139095040u) == 0u))) != 0i)));
    let _e1944 = local_16[0i];
    let _e1945 = local_19[2i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1944 * _e1945)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1944) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1945) & 2139095040u) == 0u))) != 0i)));
    let _e1960 = local_16[0i];
    local_16[0i] = exp2(_e1960);
    let _e1962 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1907 * _e1908)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1907) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1891).yxz;
    let _e1963 = local_16;
    let _e1964 = _e1963.xxx;
    let _e1978 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1962 * _e1964)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1962) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1978.x, _e1978.y, _e1978.z, _e1963.w);
    let _e1987 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1262 * _e1264)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1284.xyz).zyx + -(_e1978.yxz));
    local_17 = vec4<f32>(_e1987.x, _e1987.y, _e1987.z, _e1890.w);
    let _e1993 = _e1987.zyx;
    let _e1994 = _e1963.www;
    let _e2010 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1993 * _e1994)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1993) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1978.zxy);
    let _e2011 = local;
    local = vec4<f32>(_e2010.x, _e2010.y, _e2010.z, _e2011.w);
    if (0u != 0u) {
        let _e2020 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1843_ = false;
        if (_e2020 == 1u) {
            let _e2022 = local[3i];
            let _e2025 = global_11.member[36u];
            phi_1843_ = (_e2022 < bitcast<f32>(_e2025.y));
        }
        let _e2030 = phi_1843_;
        phi_1856_ = true;
        if !(_e2030) {
            phi_1855_ = false;
            if (_e2020 == 2u) {
                let _e2033 = local[3i];
                let _e2036 = global_11.member[36u];
                phi_1855_ = (_e2033 == bitcast<f32>(_e2036.y));
            }
            let _e2041 = phi_1855_;
            phi_1856_ = _e2041;
        }
        let _e2043 = phi_1856_;
        phi_1869_ = true;
        if !(_e2043) {
            phi_1868_ = false;
            if (_e2020 == 3u) {
                let _e2046 = local[3i];
                let _e2049 = global_11.member[36u];
                phi_1868_ = (_e2046 <= bitcast<f32>(_e2049.y));
            }
            let _e2054 = phi_1868_;
            phi_1869_ = _e2054;
        }
        let _e2056 = phi_1869_;
        phi_1882_ = true;
        if !(_e2056) {
            phi_1881_ = false;
            if (_e2020 == 4u) {
                let _e2059 = local[3i];
                let _e2062 = global_11.member[36u];
                phi_1881_ = (_e2059 > bitcast<f32>(_e2062.y));
            }
            let _e2067 = phi_1881_;
            phi_1882_ = _e2067;
        }
        let _e2069 = phi_1882_;
        phi_1904_ = true;
        if !(_e2069) {
            phi_1903_ = false;
            if (_e2020 == 5u) {
                let _e2072 = local[3i];
                let _e2075 = global_11.member[36u];
                let _e2078 = vec2<f32>(_e2072, bitcast<f32>(_e2075.y));
                phi_1902_ = true;
                if !(any((_e2078 != _e2078))) {
                    let _e2082 = local[3i];
                    let _e2085 = global_11.member[36u];
                    phi_1902_ = (_e2082 != bitcast<f32>(_e2085.y));
                }
                let _e2090 = phi_1902_;
                phi_1903_ = _e2090;
            }
            let _e2092 = phi_1903_;
            phi_1904_ = _e2092;
        }
        let _e2094 = phi_1904_;
        phi_1917_ = true;
        if !(_e2094) {
            phi_1916_ = false;
            if (_e2020 == 6u) {
                let _e2097 = local[3i];
                let _e2100 = global_11.member[36u];
                phi_1916_ = (_e2097 >= bitcast<f32>(_e2100.y));
            }
            let _e2105 = phi_1916_;
            phi_1917_ = _e2105;
        }
        let _e2107 = phi_1917_;
        phi_1923_ = true;
        if !(_e2107) {
            phi_1923_ = select(false, true, (_e2020 == 7u));
        }
        let _e2112 = phi_1923_;
        if (select(-1f, 1f, _e2112) < 0f) {
            discard;
        }
    }
    let _e2115 = local[3i];
    local_29 = (_e160 + vec2<f32>(0.5f, 0.5f));
    let _e2118 = global_11.member[46u];
    let _e2122 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2118.x & 256u) == 0u) {
                phi_2006_ = 4294967295u;
                break;
            }
            let _e2128 = local_29[0i];
            let _e2132 = local_29[1i];
            let _e2144 = f32(((_e2118.x >> bitcast<u32>(((((u32(_e2128) & 1u) | ((u32(_e2132) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2122.y == 1u) {
                phi_2005_ = select(0u, 1u, (_e2115 >= (1f - (_e2144 * 0.25f))));
            } else {
                if (_e2122.y == 2u) {
                    let _e2167 = (_e2144 * 0.125f);
                    let _e2170 = select(0u, 2u, (_e2115 >= (0.5f - _e2167)));
                    phi_1999_ = _e2170;
                    if (_e2115 >= (1f - _e2167)) {
                        phi_1999_ = (_e2170 | 1u);
                    }
                    let _e2175 = phi_1999_;
                    phi_2000_ = _e2175;
                } else {
                    if (_e2122.y == 4u) {
                        let _e2148 = (_e2144 * 0.0625f);
                        let _e2151 = select(0u, 1u, (_e2115 >= (0.75f - _e2148)));
                        phi_1977_ = _e2151;
                        if (_e2115 >= (0.25f - _e2148)) {
                            phi_1977_ = (_e2151 | 4u);
                        }
                        let _e2156 = phi_1977_;
                        phi_1983_ = _e2156;
                        if (_e2115 >= (0.5f - _e2148)) {
                            phi_1983_ = (_e2156 | 2u);
                        }
                        let _e2161 = phi_1983_;
                        phi_1989_ = _e2161;
                        if (_e2115 >= (1f - _e2148)) {
                            phi_1989_ = (_e2161 | 8u);
                        }
                        let _e2166 = phi_1989_;
                        local_30 = _e2166;
                    } else {
                        phi_2006_ = 4294967295u;
                        break;
                    }
                    let _e2206 = local_30;
                    phi_2000_ = _e2206;
                }
                let _e2177 = phi_2000_;
                phi_2005_ = _e2177;
            }
            let _e2183 = phi_2005_;
            phi_2006_ = _e2183;
            break;
        }
    }
    let _e2185 = phi_2006_;
    let _e2186 = local;
    global_8 = _e2186;
    global_9 = _e2185;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(6) param_3: vec4<f32>, @location(7) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(16) param_6: vec4<f32>, @builtin(front_facing) param_7: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e18, _e19);
}
