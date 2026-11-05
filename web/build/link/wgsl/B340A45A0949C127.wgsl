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
    var local_29: vec2<f32>;
    var phi_1630_: bool;
    var phi_1642_: bool;
    var phi_1643_: bool;
    var phi_1655_: bool;
    var phi_1656_: bool;
    var phi_1668_: bool;
    var phi_1669_: bool;
    var phi_1689_: bool;
    var phi_1690_: bool;
    var phi_1691_: bool;
    var phi_1703_: bool;
    var phi_1704_: bool;
    var phi_1710_: bool;
    var phi_1764_: u32;
    var phi_1770_: u32;
    var phi_1776_: u32;
    var phi_1786_: u32;
    var phi_1787_: u32;
    var phi_1792_: u32;
    var phi_1793_: u32;
    var local_30: u32;

    let _e133 = global;
    let _e134 = global_1;
    let _e135 = global_2;
    let _e136 = global_3;
    let _e137 = global_4;
    let _e138 = global_5;
    let _e139 = global_6;
    local = vec4<f32>();
    local_11 = vec4<f32>(0.15915494f, 1.9f, 1.3333334f, 0.000015258789f);
    local_12 = vec4<f32>(0.5f, 0.0001f, 0.1f, 0.25f);
    local_13 = vec4<f32>(2f, -3.1415927f, 0.5f, 6.2831855f);
    local_14 = vec4<f32>(3f, 7.138f, 0.0000001f, 1f);
    local_15 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0f);
    local_16 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_17 = vec4<f32>(-0.5f, 0f, 0f, 0f);
    local_18 = _e134;
    local_19 = _e135;
    local_20 = _e136;
    local_21 = _e137;
    local_22 = _e138;
    let _e144 = global_10.member[46u];
    let _e147 = ((_e133.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e144.zw));
    let _e151 = (_e147 * vec2<f32>(select(-1f, 1f, _e139), 1f));
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e155 = local_21;
    let _e156 = _e155.zzz;
    let _e162 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e163 = _e162.zyx;
    let _e183 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e186 = local_20;
    let _e187 = _e186.zxy;
    let _e193 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e187 * _e187)), vec3<u32>(0u, 0u, 0u), ((_e193 | _e193) != vec3<i32>(0i, 0i, 0i))));
    let _e199 = local_10[0i];
    let _e201 = local_10[1i];
    let _e204 = local_10[2i];
    local_18[3i] = ((_e199 + _e201) + _e204);
    let _e208 = abs(vec4<f32>(_e151.x, _e151.y, 0f, 0f).xy);
    let _e214 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e215 = _e214.zw;
    let _e235 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e236 = _e235.xy;
    let _e247 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e208 * _e215)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e208) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e215) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e248 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e236 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e236) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e247 * _e248)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e247) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e248) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e264 = local_9[0i];
    let _e266 = local_9[1i];
    let _e269 = local_15[3i];
    local_25[1i] = ((_e264 + _e266) + _e269);
    let _e272 = local_19;
    let _e273 = _e272.zxy;
    let _e279 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e273 * _e273)), vec3<u32>(0u, 0u, 0u), ((_e279 | _e279) != vec3<i32>(0i, 0i, 0i))));
    let _e285 = local_8[0i];
    let _e287 = local_8[1i];
    let _e290 = local_8[2i];
    local_18[2i] = ((_e285 + _e287) + _e290);
    let _e293 = local_18[3i];
    local_18[3i] = clamp(inverseSqrt(abs(_e293)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e297 = _e155.yyy;
    let _e303 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e304 = _e303.zyx;
    let _e320 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e297 * _e304)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e156 * _e163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e183.zyx).xyz);
    let _e321 = _e155.xxx;
    let _e327 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e328 = _e327.zyx;
    let _e344 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e321 * _e328)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e320.xyz);
    local_23 = vec4<f32>(_e320.x, _e344.x, _e344.y, _e344.z);
    let _e350 = local_18;
    let _e352 = -(_e350.www);
    let _e353 = _e186.xyz;
    let _e367 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e352 * _e353)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e367.x, _e367.y, _e367.z, _e186.w);
    let _e373 = local_18[2i];
    local_18[2i] = clamp(inverseSqrt(abs(_e373)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e377 = local_18;
    let _e378 = _e377.zzz;
    let _e388 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e378 * _e273)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e279) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e388.x, _e388.y, _e388.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e394 = _e367.zxy;
    let _e395 = _e388.xyz;
    let _e405 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e394 * _e395)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e405) != vec3<i32>(0i, 0i, 0i))));
    let _e411 = local_7[0i];
    let _e413 = local_7[1i];
    let _e416 = local_7[2i];
    local_20[3i] = ((_e411 + _e413) + _e416);
    let _e424 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e426 = -(_e424.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e395 * _e426)), vec3<u32>(0u, 0u, 0u), ((_e405 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e438 = local_6[0i];
    let _e440 = local_6[1i];
    let _e443 = local_6[2i];
    local_23[0i] = ((_e438 + _e440) + _e443);
    let _e446 = _e388.xxx;
    let _e452 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e453 = _e452.zyx;
    let _e468 = _e388.zzz;
    let _e474 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e475 = _e474.zyx;
    let _e492 = _e388.yyy;
    let _e498 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e499 = _e498.zyx;
    let _e515 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e492 * _e499)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e499) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e468 * _e475)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e446 * _e453)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e520 = vec4<f32>(_e515.x, _e515.y, _e515.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e521 = local_23;
    let _e523 = (_e521.yzwx + vec4<f32>(256f, 0f, 0f, -0.25f));
    local_21 = _e523;
    let _e525 = local_14[3i];
    let _e526 = local_14[3i];
    local_28[3i] = max(_e525, _e526);
    let _e529 = local_20;
    let _e530 = _e529.zxyw;
    let _e531 = local_28;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e530 * _e531)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e530) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e531) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e547 = local_5[0i];
    let _e549 = local_5[1i];
    let _e552 = local_5[2i];
    let _e555 = local_5[3i];
    local_18[2i] = (((_e547 + _e549) + _e552) + _e555);
    let _e558 = -(_e531.yzx);
    let _e559 = local_18;
    let _e560 = _e559.zzz;
    let _e576 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e558 * _e560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e529.xyz);
    local_20 = vec4<f32>(_e576.x, _e576.y, _e576.z, _e529.w);
    let _e582 = _e523.xzy;
    let _e588 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e582 * _e582)), vec3<u32>(0u, 0u, 0u), ((_e588 | _e588) != vec3<i32>(0i, 0i, 0i))));
    let _e594 = local_4[0i];
    let _e596 = local_4[1i];
    let _e599 = local_4[2i];
    local_18[2i] = ((_e594 + _e596) + _e599);
    let _e602 = local_11[3i];
    let _e603 = local_18[2i];
    local_21[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e602 * _e603)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e602) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e603) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e620 = local_21[0i];
    local_25[0i] = sqrt(_e620);
    let _e623 = local_25;
    let _e624 = _e623.xy;
    let _e635 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e624 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e624) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e636 = local_18;
    local_18 = vec4<f32>(_e636.x, _e636.y, _e635.x, _e635.y);
    let _e642 = _e515.xyz;
    let _e643 = _e635.xxx;
    let _e659 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e642 * _e643)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e642) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e521.yzw);
    local_26 = vec4<f32>(_e659.x, _e659.y, _e659.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e665 = _e659.yz;
    let _e671 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e672 = _e671.zz;
    let _e686 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e665 * _e672)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e665) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e672) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e686.x, _e686.y, _e520.z, _e520.w);
    let _e692 = local_18[3i];
    local_24[2i] = fract(_e692);
    let _e695 = local_24;
    let _e696 = _e695.zxy;
    let _e706 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e696 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e696) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e521.x, _e706.x, _e706.y, _e706.z);
    let _e713 = local_24[1i];
    let _e716 = local_24[0i];
    local_23[0i] = max(abs(_e713), abs(_e716));
    let _e719 = local_23;
    let _e721 = (_e719.xy + vec2<f32>(2f, -3.1415927f));
    local_18 = vec4<f32>(_e636.x, _e636.y, _e721.x, _e721.y);
    let _e727 = _e576.zxy;
    let _e733 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e735 = -(_e733.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e735)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e751 = local_3[0i];
    let _e753 = local_3[1i];
    let _e756 = local_3[2i];
    local_20[2i] = clamp(((_e751 + _e753) + _e756), 0f, 1f);
    let _e760 = local_18[2i];
    local_20[0i] = clamp((1f / _e760), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e764 = _e719.zw;
    let _e765 = local_20;
    let _e766 = _e765.xx;
    let _e780 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e764 * _e766)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e764) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e766) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e787 = (vec4<f32>(_e780.x, _e780.y, _e765.z, _e765.w).xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_20 = vec4<f32>(_e787.x, _e787.y, _e765.z, _e787.z);
    let _e793 = local_18[3i];
    local_18[2i] = cos(_e793);
    let _e795 = local_20[0i];
    let _e797 = local_14[3i];
    local_20[2i] = (-(_e795) + _e797);
    let _e799 = local_18[3i];
    local_18[3i] = sin(_e799);
    let _e801 = local_18[3i];
    let _e802 = -(_e801);
    let _e804 = local_16[0i];
    let _e819 = local_20[2i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e802 * _e804)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e802) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e804) & 2139095040u) == 0u))) != 0i))) + _e819);
    let _e821 = local_18[3i];
    let _e823 = local_16[2i];
    let _e838 = local_20[2i];
    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e821 * _e823)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e821) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e823) & 2139095040u) == 0u))) != 0i))) + _e838);
    let _e840 = local_18;
    let _e841 = _e840.zwz;
    let _e852 = local_20;
    let _e854 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e841 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e852.yyz);
    let _e855 = local_25;
    let _e860 = vec4<f32>(_e855.x, _e854.x, _e854.y, _e854.z);
    local_25 = _e860;
    let _e861 = _e840.zzw;
    let _e874 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e861 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e861)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e852.yzy);
    let _e875 = local_24;
    let _e884 = global_10.member[50u];
    let _e889 = textureSampleBias(tex2d15_, samp15_, _e860.yx, bitcast<f32>(_e884.w));
    local_23[0i] = _e889.x;
    let _e894 = global_10.member[50u];
    let _e899 = textureSampleBias(tex2d15_, samp15_, _e854.yz, bitcast<f32>(_e894.w));
    local_23[1i] = _e899.x;
    let _e905 = global_10.member[50u];
    let _e910 = textureSampleBias(tex2d15_, samp15_, _e874.zy, bitcast<f32>(_e905.w));
    local_23[2i] = _e910.x;
    let _e916 = global_10.member[50u];
    let _e921 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e875.x, _e874.x, _e874.y, _e874.z).yx, bitcast<f32>(_e916.w));
    local_23[3i] = _e921.x;
    let _e927 = global_10.member[47u];
    let _e932 = textureSampleBias(tex2d0_, samp0_, _e840.xy, bitcast<f32>(_e927.x));
    local_24 = _e932;
    let _e938 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e941 = local_13[2i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e938.w * _e941)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e938.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e941) & 2139095040u) == 0u))) != 0i)));
    let _e961 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e968 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_18[2i] = (_e961.w - _e968.z);
    let _e972 = local_19[3i];
    let _e978 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e972 + -(_e978.x));
    let _e988 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e996 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1000 = local_19[3i];
    let _e1007 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[3i] = (-(_e1000) + _e1007.w);
    let _e1011 = local_14[3i];
    local_27[0i] = (_e1011 + max(-(_e988.w), -(_e996.w)));
    let _e1019 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1021 = (_e1019.xy + vec2<f32>(-1f, -1f));
    let _e1022 = local_21;
    local_21 = vec4<f32>(_e1022.x, _e1021.x, _e1021.y, _e1022.w);
    let _e1033 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1040 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1033.x * _e1040.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1033.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1040.w) & 2139095040u) == 0u))) != 0i)));
    let _e1061 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1068 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[0i] = (_e1061.y + -(_e1068.x));
    let _e1078 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = clamp((1f / _e1078.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1083 = local_24[3i];
    let _e1085 = local_22[3i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1083 * _e1085)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1083) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u))) != 0i)));
    let _e1101 = local_18[0i];
    local_18[0i] = clamp((1f / _e1101), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1104 = local_18[3i];
    let _e1105 = local_19[3i];
    local_18[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1104 * _e1105)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1104) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1105) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1121 = local_18[2i];
    local_18[2i] = clamp((1f / _e1121), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1124 = local_18[3i];
    let _e1130 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1151 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e1124 * _e1130.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1124) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1130.w) & 2139095040u) == 0u))) != 0i))) + _e1151.z);
    let _e1159 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1166 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1169 = (_e1159.xyz + -(_e1166.xyz));
    let _e1170 = local_27;
    local_27 = vec4<f32>(_e1170.x, _e1169.x, _e1169.y, _e1169.z);
    let _e1181 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1183 = local_18[1i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1181.x * _e1183)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1181.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1183) & 2139095040u) == 0u))) != 0i)));
    let _e1203 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1205 = local_18[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1203.x * _e1205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1203.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1205) & 2139095040u) == 0u))) != 0i)));
    let _e1222 = local_28[0i];
    let _e1224 = local_17[0i];
    let _e1239 = local_13[2i];
    local_18[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1222 * _e1224)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1222) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1224) & 2139095040u) == 0u))) != 0i))) + _e1239), 0f, 1f);
    let _e1242 = local_25;
    let _e1243 = _e1242.wz;
    let _e1244 = local_18;
    let _e1245 = _e1244.zx;
    let _e1260 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1243 * _e1245)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1243) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_18 = vec4<f32>(_e1260.x, _e1244.y, _e1260.y, _e1244.w);
    let _e1271 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1278 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1271.y * _e1278.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1271.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1278.w) & 2139095040u) == 0u))) != 0i)));
    let _e1294 = local_18[2i];
    let _e1295 = local_27[0i];
    let _e1310 = local_18[3i];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e1294 * _e1295)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1294) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1295) & 2139095040u) == 0u))) != 0i))) + _e1310);
    let _e1312 = local_18;
    let _e1313 = _e1312.zzz;
    let _e1314 = _e1169.xyz;
    let _e1334 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1337 = _e1312.yyy;
    let _e1343 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1344 = _e1343.xyz;
    let _e1364 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1366 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1337 * _e1344)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1364.xyz);
    local_27 = vec4<f32>(_e1366.x, _e1366.y, _e1366.z, _e1169.z);
    let _e1373 = local_21[3i];
    let _e1375 = local_11[2i];
    local_26[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1373 * _e1375)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1373) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1375) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1397 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1404 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1397.z * _e1404.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1397.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1404.w) & 2139095040u) == 0u))) != 0i)));
    let _e1420 = local_25;
    let _e1421 = local_26;
    let _e1422 = _e1421.xwww;
    let _e1436 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1420 * _e1422)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1420) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1422) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1437 = local_23;
    let _e1440 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1437 >= _e1436.xxxx));
    let _e1446 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1453 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1456 = _e1440.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1456 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1456) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1468 = local_2[0i];
    let _e1470 = local_2[1i];
    let _e1473 = local_2[2i];
    let _e1476 = local_2[3i];
    local_18[1i] = (((_e1468 + _e1470) + _e1473) + _e1476);
    let _e1479 = local_12[1i];
    local_21[3i] = (_e1479 + max(_e1446.x, _e1453.x));
    let _e1481 = local_18;
    let _e1483 = (vec2<f32>(1f, 1f) - _e1481.xy);
    local_23 = vec4<f32>(_e1483.x, _e1483.y, _e1440.z, _e1440.w);
    let _e1489 = local_20[3i];
    local_23[2i] = clamp(log2(abs(_e1489)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1493 = local_21;
    let _e1494 = _e1493.yxw;
    let _e1495 = local_23;
    let _e1496 = _e1495.xyz;
    let _e1510 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1494 * _e1496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e852.x, _e1510.x, _e1510.y, _e1510.z);
    let _e1516 = local_18[1i];
    let _e1517 = local_20[2i];
    local_18[0i] = (_e1516 + _e1517);
    let _e1519 = local_20[3i];
    local_18[1i] = exp2(_e1519);
    let _e1521 = _e1420.yzw;
    let _e1522 = local_18;
    let _e1523 = _e1522.yyy;
    let _e1537 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1521 * _e1523)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1521) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e1537.x, _e1537.y, _e1537.z, _e1420.w);
    let _e1543 = _e1436.yzw;
    let _e1544 = _e1522.xxx;
    let _e1554 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1544) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1558 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1543 * _e1544)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1554) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1558.x, _e1558.y, _e1558.z, _e1436.w);
    let _e1564 = _e1366.xyz;
    let _e1565 = local_22;
    let _e1566 = _e1565.xxx;
    let _e1583 = _e1537.xyz;
    let _e1594 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1583 * _e1544)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1554) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1600 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1601 = _e1600.www;
    let _e1616 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1594 * _e1601)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1594) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1601) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1622 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1623 = _e1622.xxx;
    let _e1638 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1564 * _e1566)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1558.xyz).xyz;
    let _e1639 = _e932.xyz;
    let _e1655 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1638 * _e1639)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1616 * _e1623)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1623) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1660 = vec4<f32>(_e1655.x, _e1655.y, _e1655.z, _e1522.w);
    let _e1661 = _e1655.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1661 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1661) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1673 = local_1[0i];
    let _e1675 = local_1[1i];
    let _e1678 = local_1[2i];
    local_20[0i] = ((_e1673 + _e1675) + _e1678);
    let _e1681 = local_20;
    let _e1682 = _e1681.xxx;
    let _e1684 = (_e1655.xyz + -(_e1682));
    local_22 = vec4<f32>(_e1684.x, _e1684.y, _e1684.z, _e1565.w);
    let _e1691 = (_e1681.xy + vec2<f32>(0.0000001f, 1f));
    local_18 = vec4<f32>(_e1691.x, _e1691.y, _e1660.z, _e1660.w);
    let _e1697 = _e1684.xyz;
    let _e1698 = _e1691.yyy;
    let _e1713 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1697 * _e1698)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1697) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1698) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1682);
    local_20 = vec4<f32>(_e1713.x, _e1713.y, _e1713.z, _e1681.w);
    let _e1719 = local_18[0i];
    local_18[0i] = clamp(log2(abs(_e1719)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1723 = local_23[0i];
    let _e1724 = local_18[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1723 * _e1724)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1723) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1724) & 2139095040u) == 0u))) != 0i)));
    let _e1739 = local_18[0i];
    let _e1741 = local_21[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1739 * _e1741)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1739) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1741) & 2139095040u) == 0u))) != 0i)));
    let _e1756 = local_18[0i];
    local_18[0i] = exp2(_e1756);
    let _e1758 = _e1713.xyz;
    let _e1759 = local_18;
    let _e1760 = _e1759.xxx;
    let _e1774 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1758 * _e1760)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1774.x, _e1774.y, _e1774.z, _e1759.w);
    let _e1781 = _e1774.xyz;
    let _e1783 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1313 * _e1314)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1334.xyz).xyz + -(_e1781));
    local_19 = vec4<f32>(_e1783.x, _e1783.y, _e1783.z, _e272.w);
    let _e1789 = _e1783.xyz;
    let _e1790 = _e1759.www;
    let _e1805 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1789 * _e1790)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1781);
    let _e1806 = local;
    local = vec4<f32>(_e1805.x, _e1805.y, _e1805.z, _e1806.w);
    if (0u != 0u) {
        let _e1815 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1630_ = false;
        if (_e1815 == 1u) {
            let _e1817 = local[3i];
            let _e1820 = global_10.member[36u];
            phi_1630_ = (_e1817 < bitcast<f32>(_e1820.y));
        }
        let _e1825 = phi_1630_;
        phi_1643_ = true;
        if !(_e1825) {
            phi_1642_ = false;
            if (_e1815 == 2u) {
                let _e1828 = local[3i];
                let _e1831 = global_10.member[36u];
                phi_1642_ = (_e1828 == bitcast<f32>(_e1831.y));
            }
            let _e1836 = phi_1642_;
            phi_1643_ = _e1836;
        }
        let _e1838 = phi_1643_;
        phi_1656_ = true;
        if !(_e1838) {
            phi_1655_ = false;
            if (_e1815 == 3u) {
                let _e1841 = local[3i];
                let _e1844 = global_10.member[36u];
                phi_1655_ = (_e1841 <= bitcast<f32>(_e1844.y));
            }
            let _e1849 = phi_1655_;
            phi_1656_ = _e1849;
        }
        let _e1851 = phi_1656_;
        phi_1669_ = true;
        if !(_e1851) {
            phi_1668_ = false;
            if (_e1815 == 4u) {
                let _e1854 = local[3i];
                let _e1857 = global_10.member[36u];
                phi_1668_ = (_e1854 > bitcast<f32>(_e1857.y));
            }
            let _e1862 = phi_1668_;
            phi_1669_ = _e1862;
        }
        let _e1864 = phi_1669_;
        phi_1691_ = true;
        if !(_e1864) {
            phi_1690_ = false;
            if (_e1815 == 5u) {
                let _e1867 = local[3i];
                let _e1870 = global_10.member[36u];
                let _e1873 = vec2<f32>(_e1867, bitcast<f32>(_e1870.y));
                phi_1689_ = true;
                if !(any((_e1873 != _e1873))) {
                    let _e1877 = local[3i];
                    let _e1880 = global_10.member[36u];
                    phi_1689_ = (_e1877 != bitcast<f32>(_e1880.y));
                }
                let _e1885 = phi_1689_;
                phi_1690_ = _e1885;
            }
            let _e1887 = phi_1690_;
            phi_1691_ = _e1887;
        }
        let _e1889 = phi_1691_;
        phi_1704_ = true;
        if !(_e1889) {
            phi_1703_ = false;
            if (_e1815 == 6u) {
                let _e1892 = local[3i];
                let _e1895 = global_10.member[36u];
                phi_1703_ = (_e1892 >= bitcast<f32>(_e1895.y));
            }
            let _e1900 = phi_1703_;
            phi_1704_ = _e1900;
        }
        let _e1902 = phi_1704_;
        phi_1710_ = true;
        if !(_e1902) {
            phi_1710_ = select(false, true, (_e1815 == 7u));
        }
        let _e1907 = phi_1710_;
        if (select(-1f, 1f, _e1907) < 0f) {
            discard;
        }
    }
    let _e1910 = local[3i];
    local_29 = (_e147 + vec2<f32>(0.5f, 0.5f));
    let _e1913 = global_10.member[46u];
    let _e1917 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1913.x & 256u) == 0u) {
                phi_1793_ = 4294967295u;
                break;
            }
            let _e1923 = local_29[0i];
            let _e1927 = local_29[1i];
            let _e1939 = f32(((_e1913.x >> bitcast<u32>(((((u32(_e1923) & 1u) | ((u32(_e1927) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1917.y == 1u) {
                phi_1792_ = select(0u, 1u, (_e1910 >= (1f - (_e1939 * 0.25f))));
            } else {
                if (_e1917.y == 2u) {
                    let _e1962 = (_e1939 * 0.125f);
                    let _e1965 = select(0u, 2u, (_e1910 >= (0.5f - _e1962)));
                    phi_1786_ = _e1965;
                    if (_e1910 >= (1f - _e1962)) {
                        phi_1786_ = (_e1965 | 1u);
                    }
                    let _e1970 = phi_1786_;
                    phi_1787_ = _e1970;
                } else {
                    if (_e1917.y == 4u) {
                        let _e1943 = (_e1939 * 0.0625f);
                        let _e1946 = select(0u, 1u, (_e1910 >= (0.75f - _e1943)));
                        phi_1764_ = _e1946;
                        if (_e1910 >= (0.25f - _e1943)) {
                            phi_1764_ = (_e1946 | 4u);
                        }
                        let _e1951 = phi_1764_;
                        phi_1770_ = _e1951;
                        if (_e1910 >= (0.5f - _e1943)) {
                            phi_1770_ = (_e1951 | 2u);
                        }
                        let _e1956 = phi_1770_;
                        phi_1776_ = _e1956;
                        if (_e1910 >= (1f - _e1943)) {
                            phi_1776_ = (_e1956 | 8u);
                        }
                        let _e1961 = phi_1776_;
                        local_30 = _e1961;
                    } else {
                        phi_1793_ = 4294967295u;
                        break;
                    }
                    let _e2001 = local_30;
                    phi_1787_ = _e2001;
                }
                let _e1972 = phi_1787_;
                phi_1792_ = _e1972;
            }
            let _e1978 = phi_1792_;
            phi_1793_ = _e1978;
            break;
        }
    }
    let _e1980 = phi_1793_;
    let _e1981 = local;
    global_7 = _e1981;
    global_8 = _e1980;
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
