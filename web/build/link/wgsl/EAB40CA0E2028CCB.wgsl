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
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
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
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec2<f32>;
    var phi_2101_: bool;
    var phi_2113_: bool;
    var phi_2114_: bool;
    var phi_2126_: bool;
    var phi_2127_: bool;
    var phi_2139_: bool;
    var phi_2140_: bool;
    var phi_2160_: bool;
    var phi_2161_: bool;
    var phi_2162_: bool;
    var phi_2174_: bool;
    var phi_2175_: bool;
    var phi_2181_: bool;
    var phi_2235_: u32;
    var phi_2241_: u32;
    var phi_2247_: u32;
    var phi_2257_: u32;
    var phi_2258_: u32;
    var phi_2263_: u32;
    var phi_2264_: u32;
    var local_34: u32;

    let _e148 = global;
    let _e149 = global_1;
    let _e150 = global_2;
    let _e151 = global_3;
    let _e152 = global_4;
    let _e153 = global_5;
    let _e154 = global_6;
    local = vec4<f32>();
    local_14 = vec4<f32>(1.3333334f, -1f, 0.000015258789f, -0.1f);
    local_15 = vec4<f32>(2f, 0.25f, 0.15915494f, 1.1111112f);
    local_16 = vec4<f32>(3f, 7.138f, 0.1f, -0.5f);
    local_17 = vec4<f32>(0.5f, 1f, -0.25f, 0f);
    local_18 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_19 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_20 = _e149;
    local_21 = _e150;
    local_22 = _e151;
    local_23 = _e153;
    let _e159 = global_10.member[46u];
    let _e162 = ((_e148.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e159.zw));
    let _e166 = (_e162 * vec2<f32>(select(-1f, 1f, _e154), 1f));
    let _e169 = vec4<f32>(_e166.x, _e166.y, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e170 = local_21;
    let _e171 = _e170.zxy;
    let _e177 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e171 * _e171)), vec3<u32>(0u, 0u, 0u), ((_e177 | _e177) != vec3<i32>(0i, 0i, 0i))));
    let _e183 = local_13[0i];
    let _e185 = local_13[1i];
    let _e188 = local_13[2i];
    local_20[2i] = ((_e183 + _e185) + _e188);
    let _e192 = abs(_e169.xy);
    let _e198 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e199 = _e198.zw;
    let _e214 = _e152.zzz;
    let _e220 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e221 = _e220.zyx;
    let _e241 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e244 = local_22;
    let _e245 = _e244.zxy;
    let _e251 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e245 * _e245)), vec3<u32>(0u, 0u, 0u), ((_e251 | _e251) != vec3<i32>(0i, 0i, 0i))));
    let _e257 = local_12[0i];
    let _e259 = local_12[1i];
    let _e262 = local_12[2i];
    local_20[3i] = ((_e257 + _e259) + _e262);
    let _e270 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e271 = _e270.xy;
    let _e281 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e271 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e271) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e282 = local_20[3i];
    local_22[3i] = clamp(inverseSqrt(abs(_e282)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e287 = _e152.yyy;
    let _e293 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e294 = _e293.zyx;
    let _e311 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e192 * _e199)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e192) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e199) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e312 = _e281.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e311 * _e312)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e311) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e312) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e328 = local_11[0i];
    let _e330 = local_11[1i];
    let _e333 = local_17[3i];
    local_20[3i] = ((_e328 + _e330) + _e333);
    let _e335 = _e152.xxx;
    let _e341 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e342 = _e341.zyx;
    let _e358 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e335 * _e342)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e287 * _e294)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e214 * _e221)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e241.zyx).xyz).xyz);
    local_25 = vec4<f32>(_e281.x, _e358.x, _e358.y, _e358.z);
    let _e364 = local_22;
    let _e365 = _e364.www;
    let _e366 = _e364.xyz;
    let _e380 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e365 * _e366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e380.x, _e380.y, _e380.z, _e169.w);
    let _e386 = local_20[2i];
    local_20[2i] = clamp(inverseSqrt(abs(_e386)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e390 = local_20;
    let _e391 = _e390.zzz;
    let _e392 = _e170.xyz;
    let _e406 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e391 * _e392)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e406.x, _e406.y, _e364.z, _e406.z);
    let _e412 = _e406.zxy;
    let _e418 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e420 = -(_e418.zxy);
    let _e427 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e412 * _e420)), vec3<u32>(0u, 0u, 0u), ((_e427 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e436 = local_10[0i];
    let _e438 = local_10[1i];
    let _e441 = local_10[2i];
    local_24[3i] = ((_e436 + _e438) + _e441);
    let _e444 = local_24;
    let _e446 = -(_e444.zxyy);
    let _e451 = vec4<f32>(_e446.x, _e446.y, _e446.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e453 = -(_e444.zxy);
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e453 * _e412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e427) != vec3<i32>(0i, 0i, 0i))));
    let _e465 = local_9[0i];
    let _e467 = local_9[1i];
    let _e470 = local_9[2i];
    local_22[2i] = ((_e465 + _e467) + _e470);
    let _e478 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e480 = local_22[3i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e478.z * _e480)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e478.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e480) & 2139095040u) == 0u))) != 0i)));
    let _e497 = (_e358.xyz + vec3<f32>(256f, 0f, 0f));
    local_28 = vec4<f32>(_e497.x, _e497.y, _e497.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e508 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e510 = local_22[3i];
    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e508.y * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e508.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i)));
    let _e526 = _e497.xzy;
    let _e532 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e526 * _e526)), vec3<u32>(0u, 0u, 0u), ((_e532 | _e532) != vec3<i32>(0i, 0i, 0i))));
    let _e538 = local_8[0i];
    let _e540 = local_8[1i];
    let _e543 = local_8[2i];
    local_25[0i] = ((_e538 + _e540) + _e543);
    let _e551 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e553 = local_22[3i];
    local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e551.x * _e553)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e551.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u))) != 0i)));
    let _e569 = local_22;
    let _e570 = _e569.yyy;
    let _e576 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e577 = _e576.zyx;
    let _e592 = local_27;
    let _e595 = _e569.xxx;
    let _e601 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e602 = _e601.zyx;
    let _e619 = _e569.wxyz;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e619 * _e451)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e619) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e451) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e635 = local_7[0i];
    let _e637 = local_7[1i];
    let _e640 = local_7[2i];
    let _e643 = local_7[3i];
    local_20[2i] = (((_e635 + _e637) + _e640) + _e643);
    let _e646 = -(_e569.xyw);
    let _e647 = local_20;
    let _e648 = _e647.zzz;
    let _e665 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e646 * _e648)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e646) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e648) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e444.xyz));
    let _e670 = vec4<f32>(_e665.x, _e665.y, _e665.z, _e444.w);
    let _e671 = _e665.zxy;
    let _e677 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e671 * _e671)), vec3<u32>(0u, 0u, 0u), ((_e677 | _e677) != vec3<i32>(0i, 0i, 0i))));
    let _e683 = local_6[0i];
    let _e685 = local_6[1i];
    let _e688 = local_6[2i];
    local_20[2i] = ((_e683 + _e685) + _e688);
    let _e690 = local_25[0i];
    let _e692 = local_14[2i];
    local_25[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e690 * _e692)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e692) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e708 = local_20[2i];
    local_20[2i] = clamp(inverseSqrt(abs(_e708)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e712 = _e665.xz;
    let _e713 = local_20;
    let _e714 = _e713.zz;
    let _e728 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e712 * _e714)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e712) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e714) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e670.x, _e728.x, _e728.y, _e670.w);
    let _e735 = local_15[2i];
    let _e736 = local_20[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e735 * _e736)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e735) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e736) & 2139095040u) == 0u))) != 0i)));
    let _e752 = local_24;
    let _e753 = (_e752 + vec4<f32>(0.5f, 1f, 1f, -0.25f));
    local_26 = _e753;
    let _e755 = local_26[0i];
    local_20[2i] = fract(_e755);
    let _e757 = local_25[0i];
    local_20[3i] = sqrt(_e757);
    let _e759 = local_20;
    let _e760 = _e759.wz;
    let _e770 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e760 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e760) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e770.x, _e770.y, _e752.z, _e752.w);
    let _e777 = local_16[2i];
    let _e778 = local_24[0i];
    local_20[2i] = (_e777 + _e778);
    let _e780 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e595 * _e602)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e595) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e577)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e592.xyz).xyz).xyz;
    let _e781 = local_20;
    let _e782 = _e781.zzz;
    let _e797 = local_25;
    let _e799 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e780 * _e782)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e780) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e797.yzw);
    local_27 = vec4<f32>(_e799.x, _e799.y, _e799.z, _e592.w);
    let _e805 = _e799.yz;
    let _e811 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e812 = _e811.zz;
    let _e826 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e805 * _e812)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e805) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e812) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e770.x, _e770.y, _e826.x, _e826.y);
    let _e832 = local_24[3i];
    let _e835 = local_24[2i];
    local_20[2i] = max(abs(_e832), abs(_e835));
    let _e839 = local_15[0i];
    let _e840 = local_20[2i];
    local_20[2i] = (_e839 + _e840);
    let _e842 = _e826.xy;
    let _e853 = local_20[2i];
    local_20[2i] = clamp((1f / _e853), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e856 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e842 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e842) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e857 = local_20;
    let _e858 = _e857.zz;
    let _e872 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e856 * _e858)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e856) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e858) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e877 = vec4<f32>(_e770.x, _e770.y, _e872.x, _e872.y);
    local_24 = _e877;
    let _e879 = (_e877.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_29 = vec4<f32>(_e879.x, _e879.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e879.z);
    let _e885 = _e753.yz;
    let _e895 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e885 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e885) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e857.x, _e857.y, _e895.x, _e895.y);
    let _e902 = local_29[3i];
    local_24[0i] = cos(_e902);
    let _e905 = local_29[0i];
    let _e908 = local_17[1i];
    local_29[2i] = (-(_e905) + _e908);
    let _e911 = local_29[3i];
    local_24[2i] = sin(_e911);
    let _e913 = local_24[0i];
    let _e915 = local_19[2i];
    let _e931 = local_29[1i];
    local_28[1i] = (bitcast<f32>(select(bitcast<u32>((_e913 * _e915)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e913) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e915) & 2139095040u) == 0u))) != 0i))) + _e931);
    let _e934 = local_24;
    let _e935 = _e934.zzx;
    let _e947 = local_29;
    let _e949 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e935 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e935)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e947.zyz);
    let _e950 = local_28;
    let _e956 = local_24[0i];
    let _e957 = -(_e956);
    let _e959 = local_19[0i];
    let _e974 = local_29[1i];
    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e957 * _e959)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e957) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e959) & 2139095040u) == 0u))) != 0i))) + _e974);
    let _e977 = local_24;
    let _e978 = _e977.zxz;
    let _e990 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e978 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e978) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e947.zzy);
    let _e999 = global_10.member[50u];
    let _e1004 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e949.x, _e950.y, _e949.y, _e949.z).yx, bitcast<f32>(_e999.w));
    local_29[0i] = _e1004.x;
    let _e1009 = global_10.member[50u];
    let _e1014 = textureSampleBias(tex2d15_, samp15_, _e990.zy, bitcast<f32>(_e1009.w));
    local_29[1i] = _e1014.x;
    let _e1019 = global_10.member[50u];
    let _e1024 = textureSampleBias(tex2d15_, samp15_, _e949.yz, bitcast<f32>(_e1019.w));
    local_29[2i] = _e1024.x;
    let _e1029 = global_10.member[50u];
    let _e1034 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e990.x, _e977.y, _e990.y, _e990.z).yx, bitcast<f32>(_e1029.w));
    local_29[3i] = _e1034.x;
    let _e1039 = global_10.member[47u];
    let _e1044 = textureSampleBias(tex2d1_, samp1_, _e895.xy, bitcast<f32>(_e1039.y));
    let _e1048 = global_10.member[47u];
    let _e1053 = textureSampleBias(tex2d0_, samp0_, _e857.xy, bitcast<f32>(_e1048.x));
    local_30 = _e1053;
    let _e1059 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1066 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[3i] = (_e1059.y + -(_e1066.x));
    let _e1075 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1082 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_20[2i] = (_e1075.w - _e1082.z);
    let _e1086 = local_21[3i];
    let _e1092 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[1i] = (_e1086 + -(_e1092.x));
    let _e1102 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1110 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1119 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1126 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1129 = (_e1119.xyz + -(_e1126.xyz));
    local_31 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e1129.x, _e1129.y, _e1129.z);
    let _e1135 = local_17[1i];
    local_31[0i] = (_e1135 + max(-(_e1102.w), -(_e1110.w)));
    let _e1145 = global_9.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1146 = (-(_e152.yyyy) + _e1145);
    let _e1147 = local_21[3i];
    let _e1149 = local_21[3i];
    let _e1159 = global_9.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1160 = (-(_e152.xxxx) + _e1159);
    let _e1166 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e1166.w + max(-(_e1147), -(_e1149)));
    let _e1177 = global_9.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1178 = (-(_e152.zzzz) + _e1177);
    let _e1184 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = clamp((1f / _e1184.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1189 = _e1044.xyz;
    let _e1195 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1196 = _e1195.xxx;
    let _e1212 = local_30[3i];
    let _e1213 = local_30[3i];
    let _e1214 = max(_e1212, _e1213);
    let _e1215 = local_20[0i];
    let _e1216 = local_21[3i];
    local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1215 * _e1216)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1215) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1216) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1233 = local_23[3i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1233 * _e1214)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1233) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u))) != 0i)));
    let _e1254 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1259 = local_20[3i];
    local_21[0i] = clamp((1f / _e1259), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1268 = global_9.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1269 = -(_e1268);
    let _e1280 = local_20[2i];
    local_21[1i] = clamp((1f / _e1280), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1284 = local_20[0i];
    let _e1290 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1311 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[2i] = (bitcast<f32>(select(bitcast<u32>((_e1284 * _e1290.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1290.w) & 2139095040u) == 0u))) != 0i))) + _e1311.z);
    let _e1319 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1324 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1160 * _e1160)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1319 | _e1319) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1178 * _e1178)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1254 | _e1254) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1330 = global_9.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1331 = -(_e1330);
    let _e1343 = local_20[1i];
    let _e1345 = local_18[3i];
    local_20[3i] = max(_e1343, _e1345);
    let _e1352 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1354 = local_20[1i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1352.x * _e1354)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1352.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1354) & 2139095040u) == 0u))) != 0i)));
    let _e1374 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1376 = local_20[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1374.x * _e1376)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1374.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1376) & 2139095040u) == 0u))) != 0i)));
    let _e1397 = global_9.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1398 = -(_e1397);
    let _e1405 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1146) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1413 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1146 * _e1398)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1405 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1398) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1160 * _e1331)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1319 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1331) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1178 * _e1269)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1254 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1269) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1420 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1146 * _e1146)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1405 | _e1405) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1324);
    local_32 = _e1420;
    let _e1421 = local_22[3i];
    let _e1423 = local_16[3i];
    let _e1439 = local_17[0i];
    local_20[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1421 * _e1423)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1421) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1423) & 2139095040u) == 0u))) != 0i))) + _e1439), 0f, 1f);
    let _e1442 = local_25;
    let _e1443 = _e1442.zy;
    let _e1444 = local_21;
    let _e1445 = _e1444.yx;
    let _e1460 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1443 * _e1445)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1443) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1445) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_28 = vec4<f32>(_e1460.x, _e1324.y, _e1460.y, _e1324.w);
    let _e1466 = local_20[3i];
    local_20[1i] = clamp((1f / _e1466), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1470 = local_28[2i];
    let _e1471 = local_31[0i];
    let _e1486 = local_20[2i];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1470 * _e1471)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1470) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1471) & 2139095040u) == 0u))) != 0i))) + _e1486);
    let _e1488 = _e1460.yyy;
    let _e1489 = local_31;
    let _e1490 = _e1489.yzw;
    let _e1510 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1513 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1189 * _e1196)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1514 = local_20;
    let _e1515 = _e1514.yyy;
    let _e1532 = _e1514.xxx;
    let _e1538 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1539 = _e1538.xyz;
    let _e1559 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1561 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1532 * _e1539)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1559.xyz);
    local_26 = vec4<f32>(_e1561.x, _e1561.y, _e1561.z, _e753.w);
    let _e1572 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1574 = (_e1572.xy + vec2<f32>(-1f, -1f));
    let _e1579 = vec4<f32>(_e1442.x, _e1574.x, _e1574.y, _e1442.w);
    local_25 = _e1579;
    let _e1581 = local_32[0i];
    local_30[0i] = clamp(inverseSqrt(abs(_e1581)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1586 = _e569.wwww;
    let _e1598 = local_32[1i];
    local_30[1i] = clamp(inverseSqrt(abs(_e1598)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1603 = -(_e1420);
    let _e1609 = global_9.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1625 = _e569.xxxx;
    let _e1637 = _e569.yyyy;
    let _e1648 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1637 * _e1146)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1637) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1405) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1625 * _e1160)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1625) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1319) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1586 * _e1178)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1586) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1254) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_22 = _e1648;
    let _e1649 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1603 * _e1609)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1603) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1609) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1651 = local_32[2i];
    local_30[2i] = clamp(inverseSqrt(abs(_e1651)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1661 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1649) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1665 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1649 * _e1649)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1661 | _e1661) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1667 = local_32[3i];
    local_30[3i] = clamp(inverseSqrt(abs(_e1667)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1671 = local_30;
    let _e1681 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1671) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1685 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1413 * _e1671)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1413) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1681) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1691 = global_9.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1711 = global_9.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1713 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1685 * _e1691)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1685) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1691) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1711), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_24 = _e1713;
    let _e1723 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1665 * _e1649)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1665) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1661) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_31 = _e1723;
    let _e1735 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1723 * _e1649)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1723) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1661) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1745 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1735 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1735) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1751 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1758 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1760 = max(_e1751.w, _e1758.w);
    let _e1774 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1745 * _e1648)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1745) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1775 = local_17[0i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1775 * _e1760)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1775) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1760) & 2139095040u) == 0u))) != 0i)));
    let _e1801 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1774 * _e1671)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1774) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1681) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1807 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1814 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1807.x * _e1814.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1807.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1814.w) & 2139095040u) == 0u))) != 0i)));
    let _e1845 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1801 * _e1713)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1801) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1713) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_30 = _e1845;
    let _e1851 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1858 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1851.y * _e1858.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1851.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1858.w) & 2139095040u) == 0u))) != 0i)));
    let _e1874 = _e1845.wzxy;
    let _e1880 = global_9.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1881 = _e1880.wzxy;
    let _e1888 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1874) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1874 * _e1881)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1888 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1881) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1897 = local_5[0i];
    let _e1899 = local_5[1i];
    let _e1902 = local_5[2i];
    let _e1905 = local_5[3i];
    local_24[0i] = (((_e1897 + _e1899) + _e1902) + _e1905);
    let _e1912 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1919 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e1912.z * _e1919.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1912.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1919.w) & 2139095040u) == 0u))) != 0i)));
    let _e1940 = global_9.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1941 = _e1940.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1874 * _e1941)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1888 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1941) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1953 = local_4[0i];
    let _e1955 = local_4[1i];
    let _e1958 = local_4[2i];
    let _e1961 = local_4[3i];
    local_24[1i] = (((_e1953 + _e1955) + _e1958) + _e1961);
    let _e1964 = local_26[3i];
    let _e1965 = local_26[3i];
    local_20[1i] = max(_e1964, _e1965);
    let _e1972 = global_9.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e1973 = _e1972.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1874 * _e1973)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1888 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1973) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1985 = local_3[0i];
    let _e1987 = local_3[1i];
    let _e1990 = local_3[2i];
    let _e1993 = local_3[3i];
    local_24[2i] = (((_e1985 + _e1987) + _e1990) + _e1993);
    let _e1996 = local_14[0i];
    let _e1997 = local_20[1i];
    local_27[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1996 * _e1997)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1996) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1997) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2014 = local_22;
    let _e2015 = local_27;
    let _e2016 = _e2015.xwww;
    let _e2030 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2014 * _e2016)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2014) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2016) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_27 = _e2030;
    let _e2031 = local_29;
    let _e2034 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2031 >= _e2030.xxxx));
    let _e2035 = _e2034.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2035 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2035) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2047 = local_2[0i];
    let _e2049 = local_2[1i];
    let _e2052 = local_2[2i];
    let _e2055 = local_2[3i];
    local_28[1i] = (((_e2047 + _e2049) + _e2052) + _e2055);
    let _e2057 = local_28;
    let _e2059 = (vec2<f32>(1f, 1f) - _e2057.yx);
    let _e2060 = local_20;
    local_20 = vec4<f32>(_e2059.x, _e2059.y, _e2060.z, _e2060.w);
    let _e2066 = _e1579.yx;
    let _e2067 = _e2059.yx;
    let _e2081 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2066 * _e2067)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2066) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2067) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e2034.x, _e2081.x, _e2081.y, _e2034.w);
    let _e2087 = local_28[1i];
    let _e2088 = local_22[2i];
    local_20[2i] = (_e2087 + _e2088);
    let _e2090 = _e2030.wzy;
    let _e2091 = local_20;
    let _e2092 = _e2091.zzz;
    let _e2107 = local_24;
    let _e2109 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2090 * _e2092)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2090) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2092) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2107.xyz);
    local_24 = vec4<f32>(_e2109.x, _e2109.y, _e2109.z, _e2107.w);
    let _e2115 = _e1561.xyz;
    let _e2116 = local_23;
    let _e2117 = _e2116.xxx;
    let _e2134 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1513 * _e1515)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1053.xyz).zyx;
    let _e2135 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2115 * _e2117)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2117) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2109.zyx).zyx;
    let _e2149 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2134 * _e2135)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2134) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2150 = _e2149.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2150 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2162 = local_1[0i];
    let _e2164 = local_1[1i];
    let _e2167 = local_1[2i];
    local_22[0i] = ((_e2162 + _e2164) + _e2167);
    let _e2169 = local_22;
    let _e2170 = _e2169.xxx;
    let _e2173 = (-(_e2170) + _e2149.yxz);
    local_23 = vec4<f32>(_e2173.x, _e2173.y, _e2173.z, _e2116.w);
    let _e2180 = (_e2169.xy + vec2<f32>(0.0000001f, 1f));
    local_20 = vec4<f32>(_e2180.x, _e2091.y, _e2180.y, _e2091.w);
    let _e2186 = _e2173.xyz;
    let _e2187 = _e2180.yyy;
    let _e2202 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2186 * _e2187)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2170);
    local_22 = vec4<f32>(_e2202.x, _e2202.y, _e2202.z, _e2169.w);
    let _e2208 = local_20[0i];
    local_20[0i] = clamp(log2(abs(_e2208)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2212 = local_20[1i];
    let _e2213 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2212 * _e2213)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2212) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2213) & 2139095040u) == 0u))) != 0i)));
    let _e2228 = local_20[0i];
    let _e2229 = local_25[2i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2228 * _e2229)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2228) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2229) & 2139095040u) == 0u))) != 0i)));
    let _e2244 = local_20[0i];
    local_20[0i] = exp2(_e2244);
    let _e2246 = _e2202.yxz;
    let _e2247 = local_20;
    let _e2248 = _e2247.xxx;
    let _e2262 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2246 * _e2248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e2262.x, _e2262.y, _e2262.z, _e2247.w);
    let _e2271 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1488 * _e1490)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1510.xyz).yzx + -(_e2262.yxz));
    local_21 = vec4<f32>(_e2271.x, _e2271.y, _e2271.z, _e1444.w);
    let _e2277 = _e2271.zxy;
    let _e2278 = _e2247.www;
    let _e2294 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2277 * _e2278)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2262.zyx);
    let _e2295 = local;
    local = vec4<f32>(_e2294.x, _e2294.y, _e2294.z, _e2295.w);
    if (0u != 0u) {
        let _e2304 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2101_ = false;
        if (_e2304 == 1u) {
            let _e2306 = local[3i];
            let _e2309 = global_10.member[36u];
            phi_2101_ = (_e2306 < bitcast<f32>(_e2309.y));
        }
        let _e2314 = phi_2101_;
        phi_2114_ = true;
        if !(_e2314) {
            phi_2113_ = false;
            if (_e2304 == 2u) {
                let _e2317 = local[3i];
                let _e2320 = global_10.member[36u];
                phi_2113_ = (_e2317 == bitcast<f32>(_e2320.y));
            }
            let _e2325 = phi_2113_;
            phi_2114_ = _e2325;
        }
        let _e2327 = phi_2114_;
        phi_2127_ = true;
        if !(_e2327) {
            phi_2126_ = false;
            if (_e2304 == 3u) {
                let _e2330 = local[3i];
                let _e2333 = global_10.member[36u];
                phi_2126_ = (_e2330 <= bitcast<f32>(_e2333.y));
            }
            let _e2338 = phi_2126_;
            phi_2127_ = _e2338;
        }
        let _e2340 = phi_2127_;
        phi_2140_ = true;
        if !(_e2340) {
            phi_2139_ = false;
            if (_e2304 == 4u) {
                let _e2343 = local[3i];
                let _e2346 = global_10.member[36u];
                phi_2139_ = (_e2343 > bitcast<f32>(_e2346.y));
            }
            let _e2351 = phi_2139_;
            phi_2140_ = _e2351;
        }
        let _e2353 = phi_2140_;
        phi_2162_ = true;
        if !(_e2353) {
            phi_2161_ = false;
            if (_e2304 == 5u) {
                let _e2356 = local[3i];
                let _e2359 = global_10.member[36u];
                let _e2362 = vec2<f32>(_e2356, bitcast<f32>(_e2359.y));
                phi_2160_ = true;
                if !(any((_e2362 != _e2362))) {
                    let _e2366 = local[3i];
                    let _e2369 = global_10.member[36u];
                    phi_2160_ = (_e2366 != bitcast<f32>(_e2369.y));
                }
                let _e2374 = phi_2160_;
                phi_2161_ = _e2374;
            }
            let _e2376 = phi_2161_;
            phi_2162_ = _e2376;
        }
        let _e2378 = phi_2162_;
        phi_2175_ = true;
        if !(_e2378) {
            phi_2174_ = false;
            if (_e2304 == 6u) {
                let _e2381 = local[3i];
                let _e2384 = global_10.member[36u];
                phi_2174_ = (_e2381 >= bitcast<f32>(_e2384.y));
            }
            let _e2389 = phi_2174_;
            phi_2175_ = _e2389;
        }
        let _e2391 = phi_2175_;
        phi_2181_ = true;
        if !(_e2391) {
            phi_2181_ = select(false, true, (_e2304 == 7u));
        }
        let _e2396 = phi_2181_;
        if (select(-1f, 1f, _e2396) < 0f) {
            discard;
        }
    }
    let _e2399 = local[3i];
    local_33 = (_e162 + vec2<f32>(0.5f, 0.5f));
    let _e2402 = global_10.member[46u];
    let _e2406 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2402.x & 256u) == 0u) {
                phi_2264_ = 4294967295u;
                break;
            }
            let _e2412 = local_33[0i];
            let _e2416 = local_33[1i];
            let _e2428 = f32(((_e2402.x >> bitcast<u32>(((((u32(_e2412) & 1u) | ((u32(_e2416) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2406.y == 1u) {
                phi_2263_ = select(0u, 1u, (_e2399 >= (1f - (_e2428 * 0.25f))));
            } else {
                if (_e2406.y == 2u) {
                    let _e2451 = (_e2428 * 0.125f);
                    let _e2454 = select(0u, 2u, (_e2399 >= (0.5f - _e2451)));
                    phi_2257_ = _e2454;
                    if (_e2399 >= (1f - _e2451)) {
                        phi_2257_ = (_e2454 | 1u);
                    }
                    let _e2459 = phi_2257_;
                    phi_2258_ = _e2459;
                } else {
                    if (_e2406.y == 4u) {
                        let _e2432 = (_e2428 * 0.0625f);
                        let _e2435 = select(0u, 1u, (_e2399 >= (0.75f - _e2432)));
                        phi_2235_ = _e2435;
                        if (_e2399 >= (0.25f - _e2432)) {
                            phi_2235_ = (_e2435 | 4u);
                        }
                        let _e2440 = phi_2235_;
                        phi_2241_ = _e2440;
                        if (_e2399 >= (0.5f - _e2432)) {
                            phi_2241_ = (_e2440 | 2u);
                        }
                        let _e2445 = phi_2241_;
                        phi_2247_ = _e2445;
                        if (_e2399 >= (1f - _e2432)) {
                            phi_2247_ = (_e2445 | 8u);
                        }
                        let _e2450 = phi_2247_;
                        local_34 = _e2450;
                    } else {
                        phi_2264_ = 4294967295u;
                        break;
                    }
                    let _e2490 = local_34;
                    phi_2258_ = _e2490;
                }
                let _e2461 = phi_2258_;
                phi_2263_ = _e2461;
            }
            let _e2467 = phi_2263_;
            phi_2264_ = _e2467;
            break;
        }
    }
    let _e2469 = phi_2264_;
    let _e2470 = local;
    global_7 = _e2470;
    global_8 = _e2469;
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
