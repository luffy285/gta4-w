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
var<private> global_7: vec4<f32>;
var<private> global_8: bool;
var<private> global_9: vec4<f32>;
var<private> global_10: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
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
    var local_10: vec2<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
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
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec2<f32>;
    var phi_1901_: bool;
    var phi_1913_: bool;
    var phi_1914_: bool;
    var phi_1926_: bool;
    var phi_1927_: bool;
    var phi_1939_: bool;
    var phi_1940_: bool;
    var phi_1960_: bool;
    var phi_1961_: bool;
    var phi_1962_: bool;
    var phi_1974_: bool;
    var phi_1975_: bool;
    var phi_1981_: bool;
    var phi_2035_: u32;
    var phi_2041_: u32;
    var phi_2047_: u32;
    var phi_2057_: u32;
    var phi_2058_: u32;
    var phi_2063_: u32;
    var phi_2064_: u32;
    var local_34: u32;

    let _e138 = global;
    let _e139 = global_1;
    let _e140 = global_2;
    let _e141 = global_3;
    let _e142 = global_4;
    let _e143 = global_5;
    let _e144 = global_6;
    let _e145 = global_7;
    let _e146 = global_8;
    local = vec4<f32>();
    local_13 = vec4<f32>(-1f, 0.25f, 0.15915494f, 2f);
    local_14 = vec4<f32>(6.2831855f, 0f, -0.5f, 1.9f);
    local_15 = vec4<f32>(0.5f, 256f, 0.0000001f, 1f);
    local_16 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_17 = vec4<f32>(-0.25f, 0.0001f, -3.1415927f, 0.5f);
    local_18 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_19 = _e139;
    local_20 = _e140;
    local_21 = _e141;
    local_22 = _e142;
    local_23 = _e143;
    local_24 = _e144;
    local_25 = _e145;
    let _e151 = global_12.member[46u];
    let _e154 = ((_e138.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e151.zw));
    let _e158 = (_e154 * vec2<f32>(select(-1f, 1f, _e146), 1f));
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e162 = local_19;
    let _e163 = _e162.xy;
    let _e166 = global_12.member[47u];
    let _e171 = textureSampleBias(tex2d2_, samp2_, _e163, bitcast<f32>(_e166.z));
    local_31 = _e171;
    let _e174 = global_12.member[47u];
    let _e179 = textureSampleBias(tex2d1_, samp1_, _e163, bitcast<f32>(_e174.y));
    local_27 = vec4<f32>(_e179.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e179.x, _e179.y);
    let _e186 = abs(vec4<f32>(_e158.x, _e158.y, 0f, 0f).xy);
    let _e192 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e193 = _e192.zw;
    let _e207 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e186 * _e193)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e193) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e213 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e214 = _e213.xy;
    let _e225 = local_24;
    let _e226 = _e225.zzz;
    let _e232 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e233 = _e232.zyx;
    let _e253 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e255 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e226 * _e233)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e253.zyx);
    let _e256 = local_21;
    let _e257 = _e256.zxy;
    let _e263 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e257 * _e257)), vec3<u32>(0u, 0u, 0u), ((_e263 | _e263) != vec3<i32>(0i, 0i, 0i))));
    let _e269 = local_12[0i];
    let _e271 = local_12[1i];
    let _e274 = local_12[2i];
    local_19[2i] = ((_e269 + _e271) + _e274);
    let _e278 = local_27[2i];
    let _e280 = local_27[0i];
    local_21[3i] = (_e278 - _e280);
    let _e283 = _e225.yyy;
    let _e289 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e290 = _e289.zyx;
    let _e306 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e283 * _e290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e255.xyz);
    local_26 = vec4<f32>(_e306.x, _e306.y, _e255.z, _e306.z);
    let _e313 = local_31[3i];
    let _e319 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e313 * _e319.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e319.x) & 2139095040u) == 0u))) != 0i)));
    let _e336 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e336)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e340 = _e207.xy;
    let _e341 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e214 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e340 * _e341)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e340) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e357 = local_11[0i];
    let _e359 = local_11[1i];
    let _e362 = local_14[1i];
    local_19[3i] = ((_e357 + _e359) + _e362);
    let _e365 = local_19;
    let _e367 = -(_e365.zzz);
    let _e368 = local_21;
    let _e369 = _e368.xyz;
    let _e383 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e367 * _e369)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e383.x, _e383.y, _e383.z, _e207.y);
    let _e390 = local_15[3i];
    let _e391 = local_27[0i];
    local_19[2i] = (_e390 - _e391);
    let _e393 = _e225.xxx;
    let _e399 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e400 = _e399.zyx;
    let _e415 = local_26;
    let _e417 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e400)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e415.xyw);
    local_24 = vec4<f32>(_e225.x, _e417.x, _e417.y, _e417.z);
    let _e423 = local_27[2i];
    let _e424 = local_19[2i];
    local_19[2i] = select(0f, 1f, (_e423 > _e424));
    let _e428 = local_13[2i];
    let _e429 = local_19[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e428 * _e429)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e428) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e429) & 2139095040u) == 0u))) != 0i)));
    let _e445 = local_21[3i];
    let _e446 = local_19[2i];
    let _e461 = local_27[0i];
    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e445 * _e446)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e445) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u))) != 0i))) + _e461);
    let _e464 = local_24;
    let _e465 = _e464.wz;
    let _e471 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e465) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e465 * _e465)), vec2<u32>(0u, 0u), ((_e471 | _e471) != vec2<i32>(0i, 0i))));
    let _e477 = local_10[0i];
    let _e479 = local_10[1i];
    let _e481 = local_14[1i];
    local_21[0i] = ((_e477 + _e479) + _e481);
    let _e485 = (_e464.yx + vec2<f32>(256f, 0.5f));
    let _e486 = local_19;
    local_19 = vec4<f32>(_e486.x, _e486.y, _e485.x, _e485.y);
    let _e492 = local_19[2i];
    let _e493 = local_19[2i];
    let _e508 = local_21[0i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e492 * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e492) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i))) + _e508);
    let _e511 = local_27;
    let _e512 = _e511.yw;
    let _e513 = (_e512 + vec2<f32>(-0.5f, -0.5f));
    let _e514 = local_21;
    local_21 = vec4<f32>(_e513.x, _e513.y, _e514.z, _e514.w);
    let _e525 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e512) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e512 * _e512)), vec2<u32>(0u, 0u), ((_e525 | _e525) != vec2<i32>(0i, 0i))));
    let _e531 = local_9[0i];
    let _e533 = local_9[1i];
    let _e535 = local_14[1i];
    local_19[2i] = ((_e531 + _e533) + _e535);
    let _e537 = _e513.xy;
    let _e543 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e544 = _e543.xx;
    let _e558 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e537 * _e544)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e537) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e544) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e559 = local_26;
    local_26 = vec4<f32>(_e558.x, _e559.y, _e559.z, _e558.y);
    let _e565 = local_15[3i];
    let _e566 = local_19[2i];
    local_21[3i] = (_e565 - _e566);
    let _e568 = _e558.yyy;
    let _e569 = local_23;
    let _e570 = _e569.zxy;
    let _e584 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e568 * _e570)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e585 = local_21;
    local_21 = vec4<f32>(_e584.x, _e584.y, _e584.z, _e585.w);
    let _e591 = local_21[3i];
    local_21[3i] = sqrt(abs(_e591));
    let _e594 = _e558.xxx;
    let _e595 = local_22;
    let _e596 = _e595.zxy;
    let _e611 = local_21;
    let _e614 = _e611.www;
    let _e615 = local_20;
    let _e616 = _e615.zxy;
    let _e633 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e614 * _e616)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e594 * _e596)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e594) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e611.xyz).xyz).xyz;
    let _e639 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e633) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e633 * _e633)), vec3<u32>(0u, 0u, 0u), ((_e639 | _e639) != vec3<i32>(0i, 0i, 0i))));
    let _e645 = local_8[0i];
    let _e647 = local_8[1i];
    let _e650 = local_8[2i];
    local_19[2i] = ((_e645 + _e647) + _e650);
    let _e652 = local_19[3i];
    local_19[3i] = fract(_e652);
    let _e654 = local_19[3i];
    let _e656 = local_14[0i];
    local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e654 * _e656)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e654) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e656) & 2139095040u) == 0u))) != 0i)));
    let _e672 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e672)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e676 = local_19;
    let _e677 = _e676.zzz;
    let _e687 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e633 * _e677)), vec3<u32>(0u, 0u, 0u), ((_e639 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e687.x, _e687.y, _e687.z, _e511.w);
    let _e693 = _e383.zxy;
    let _e694 = _e687.xyz;
    let _e704 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e694) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e693 * _e694)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e704) != vec3<i32>(0i, 0i, 0i))));
    let _e710 = local_7[0i];
    let _e712 = local_7[1i];
    let _e715 = local_7[2i];
    local_28[3i] = ((_e710 + _e712) + _e715);
    let _e723 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e725 = -(_e723.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e694 * _e725)), vec3<u32>(0u, 0u, 0u), ((_e704 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e737 = local_6[0i];
    let _e739 = local_6[1i];
    let _e742 = local_6[2i];
    local_26[0i] = ((_e737 + _e739) + _e742);
    let _e745 = _e687.xxx;
    let _e751 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e752 = _e751.zyx;
    let _e767 = _e687.zzz;
    let _e773 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e774 = _e773.zyx;
    let _e790 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e767 * _e774)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e745 * _e752)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e752) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e791 = _e687.yyy;
    let _e797 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e798 = _e797.zyx;
    let _e814 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e791 * _e798)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e791) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e798) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e790.xyz);
    local_21 = vec4<f32>(_e814.x, _e814.y, _e790.z, _e814.z);
    let _e820 = local_26;
    let _e822 = (_e820.xzw + vec3<f32>(-0.25f, 0.0001f, -3.1415927f));
    let _e827 = vec4<f32>(_e822.x, _e820.y, _e822.y, _e822.z);
    local_26 = _e827;
    let _e828 = local_15[3i];
    let _e829 = local_15[3i];
    local_27[3i] = max(_e828, _e829);
    let _e832 = local_28;
    let _e833 = _e832.zxyw;
    let _e834 = local_27;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e833 * _e834)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e833) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e834) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e850 = local_5[0i];
    let _e852 = local_5[1i];
    let _e855 = local_5[2i];
    let _e858 = local_5[3i];
    local_19[2i] = (((_e850 + _e852) + _e855) + _e858);
    let _e861 = -(_e834.yzx);
    let _e862 = local_19;
    let _e863 = _e862.zzz;
    let _e879 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e861 * _e863)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e861) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e832.xyz);
    local_23 = vec4<f32>(_e879.x, _e879.y, _e879.z, _e569.w);
    let _e885 = _e827.yx;
    let _e896 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e885 * vec2<f32>(0.000015258789f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e885) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_22 = vec4<f32>(_e896.x, _e595.y, _e595.z, _e896.y);
    let _e902 = _e879.zxy;
    let _e908 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e910 = -(_e908.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e902 * _e910)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e926 = local_4[0i];
    let _e928 = local_4[1i];
    let _e931 = local_4[2i];
    local_21[2i] = clamp(((_e926 + _e928) + _e931), 0f, 1f);
    let _e936 = local_22[0i];
    local_19[2i] = sqrt(_e936);
    let _e938 = local_19[2i];
    let _e940 = local_14[3i];
    let _e956 = local_16[3i];
    local_19[2i] = (bitcast<f32>(select(bitcast<u32>((_e938 * _e940)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e938) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e940) & 2139095040u) == 0u))) != 0i))) + _e956);
    let _e958 = local_21;
    let _e959 = _e958.xyw;
    let _e960 = local_19;
    let _e961 = _e960.zzz;
    let _e977 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e959 * _e961)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e464.yzw);
    local_28 = vec4<f32>(_e832.x, _e977.x, _e977.y, _e977.z);
    let _e983 = _e977.yz;
    let _e989 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e990 = _e989.zz;
    let _e1004 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e983 * _e990)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e983) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e990) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1004.x, _e1004.y, _e958.z, _e958.w);
    let _e1015 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1018 = local_17[3i];
    local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e1015.w * _e1018)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1015.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1018) & 2139095040u) == 0u))) != 0i)));
    let _e1035 = local_21[1i];
    let _e1037 = local_21[0i];
    local_19[2i] = max(abs(_e1035), abs(_e1037));
    let _e1041 = local_13[3i];
    let _e1042 = local_19[2i];
    local_19[2i] = (_e1041 + _e1042);
    let _e1044 = _e1004.xy;
    let _e1055 = local_19[2i];
    local_19[2i] = clamp((1f / _e1055), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1058 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1044 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1044) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e1059 = local_19;
    let _e1060 = _e1059.zz;
    let _e1074 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1058 * _e1060)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1058) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1060) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1079 = vec4<f32>(_e1074.x, _e1074.y, _e958.z, _e958.w);
    local_21 = _e1079;
    let _e1081 = (_e1079.xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_30 = vec4<f32>(_e1081.x, _e1081.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e1081.z);
    let _e1087 = local_26[3i];
    local_19[2i] = cos(_e1087);
    let _e1090 = local_30[0i];
    let _e1092 = local_15[3i];
    local_30[2i] = (-(_e1090) + _e1092);
    let _e1095 = local_26[3i];
    local_19[3i] = sin(_e1095);
    let _e1097 = local_19[3i];
    let _e1098 = -(_e1097);
    let _e1100 = local_18[0i];
    let _e1115 = local_30[2i];
    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1098 * _e1100)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1098) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1100) & 2139095040u) == 0u))) != 0i))) + _e1115);
    let _e1117 = local_19[3i];
    let _e1119 = local_18[2i];
    let _e1134 = local_30[2i];
    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1117 * _e1119)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1117) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1119) & 2139095040u) == 0u))) != 0i))) + _e1134);
    let _e1137 = local_19;
    let _e1138 = _e1137.zwz;
    let _e1149 = local_30;
    let _e1151 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1138 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1149.yyz);
    let _e1152 = local_24;
    let _e1158 = _e1137.zzw;
    let _e1171 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1158 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1158)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1149.yzy);
    let _e1172 = local_23;
    let _e1177 = vec4<f32>(_e1172.x, _e1171.x, _e1171.y, _e1171.z);
    let _e1181 = global_12.member[50u];
    let _e1186 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1152.x, _e1151.x, _e1151.y, _e1151.z).yx, bitcast<f32>(_e1181.w));
    local_21[0i] = _e1186.x;
    let _e1191 = global_12.member[50u];
    let _e1196 = textureSampleBias(tex2d15_, samp15_, _e1151.yz, bitcast<f32>(_e1191.w));
    local_21[1i] = _e1196.x;
    let _e1201 = global_12.member[50u];
    let _e1206 = textureSampleBias(tex2d15_, samp15_, _e1171.zy, bitcast<f32>(_e1201.w));
    local_21[2i] = _e1206.x;
    let _e1211 = global_12.member[50u];
    let _e1216 = textureSampleBias(tex2d15_, samp15_, _e1177.yx, bitcast<f32>(_e1211.w));
    local_21[3i] = _e1216.x;
    let _e1221 = global_12.member[47u];
    let _e1226 = textureSampleBias(tex2d0_, samp0_, _e1137.xy, bitcast<f32>(_e1221.x));
    local_24 = _e1226;
    let _e1232 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1235 = local_15[3i];
    local_32[0i] = (-(_e1232.w) + _e1235);
    let _e1243 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1250 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_19[3i] = (_e1243.w - _e1250.z);
    let _e1254 = local_20[3i];
    let _e1261 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_22[2i] = (-(_e1254) + _e1261.w);
    let _e1265 = local_20[3i];
    let _e1266 = local_20[3i];
    let _e1273 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1280 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1283 = (_e1273.xyz + -(_e1280.xyz));
    let _e1284 = local_32;
    local_32 = vec4<f32>(_e1284.x, _e1283.x, _e1283.y, _e1283.z);
    let _e1295 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[1i] = (-(_e1295.x) + max(_e1265, _e1266));
    let _e1305 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1312 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[2i] = (_e1305.y + -(_e1312.x));
    let _e1321 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = clamp((1f / _e1321.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1327 = local_24[3i];
    let _e1329 = local_25[3i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1327 * _e1329)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1327) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1329) & 2139095040u) == 0u))) != 0i)));
    let _e1345 = local_19[2i];
    local_19[2i] = clamp((1f / _e1345), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1348 = local_19[0i];
    let _e1349 = local_20[3i];
    local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1348 * _e1349)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1348) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1349) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1365 = local_19[3i];
    local_19[3i] = clamp((1f / _e1365), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1368 = local_19[0i];
    let _e1374 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1395 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = (bitcast<f32>(select(bitcast<u32>((_e1368 * _e1374.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1368) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1374.w) & 2139095040u) == 0u))) != 0i))) + _e1395.z);
    let _e1403 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1404 = _e1403.xyz;
    let _e1410 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1411 = _e1410.www;
    let _e1425 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1404 * _e1411)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1426 = local_29;
    let _e1431 = vec4<f32>(_e1425.x, _e1425.y, _e1425.z, _e1426.w);
    local_29 = _e1431;
    let _e1437 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1439 = local_19[1i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1437.x * _e1439)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1437.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1439) & 2139095040u) == 0u))) != 0i)));
    let _e1459 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1461 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1459.x * _e1461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1459.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1461) & 2139095040u) == 0u))) != 0i)));
    let _e1477 = local_22;
    let _e1478 = _e1477.zy;
    let _e1479 = local_19;
    let _e1480 = _e1479.wz;
    let _e1495 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1478 * _e1480)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1478) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1480) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_23 = vec4<f32>(_e1177.x, _e1495.x, _e1177.z, _e1495.y);
    let _e1502 = local_23[3i];
    let _e1503 = local_32[0i];
    let _e1518 = local_19[0i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1502 * _e1503)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1502) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1503) & 2139095040u) == 0u))) != 0i))) + _e1518);
    let _e1520 = _e1495.yyy;
    let _e1521 = _e1283.xyz;
    let _e1541 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1544 = local_27[0i];
    let _e1546 = local_14[2i];
    let _e1561 = local_17[3i];
    local_19[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1544 * _e1546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1544) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1546) & 2139095040u) == 0u))) != 0i))) + _e1561), 0f, 1f);
    let _e1564 = local_19;
    let _e1565 = _e1564.xxx;
    let _e1571 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1572 = _e1571.xyz;
    let _e1592 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1594 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1565 * _e1572)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1592.xyz);
    local_27 = vec4<f32>(_e1594.x, _e1594.y, _e1594.z, _e834.w);
    let _e1600 = _e171.zxy;
    let _e1606 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1607 = _e1606.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1600 * _e1607)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1623 = local_3[0i];
    let _e1625 = local_3[1i];
    let _e1628 = local_3[2i];
    local_23[0i] = ((_e1623 + _e1625) + _e1628);
    let _e1631 = local_30[3i];
    local_19[0i] = clamp(log2(abs(_e1631)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1635 = local_26[2i];
    let _e1636 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1635 * _e1636)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1636) & 2139095040u) == 0u))) != 0i)));
    let _e1651 = _e1425.xyz;
    let _e1652 = _e1477.www;
    let _e1667 = local_19[0i];
    local_28[0i] = exp2(_e1667);
    let _e1670 = local_28;
    let _e1671 = _e1670.xxxy;
    let _e1685 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1431 * _e1671)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1431) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1671) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_28 = _e1685;
    let _e1691 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1698 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1701 = local_21;
    let _e1704 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1701 >= _e1685.wwww));
    let _e1706 = local_13[0i];
    local_22[1i] = (_e1706 + max(_e1691.x, _e1698.x));
    let _e1708 = _e1704.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1708 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1708) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1720 = local_2[0i];
    let _e1722 = local_2[1i];
    let _e1725 = local_2[2i];
    let _e1728 = local_2[3i];
    local_23[2i] = (((_e1720 + _e1722) + _e1725) + _e1728);
    let _e1736 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1743 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1746 = local_23;
    let _e1748 = (vec2<f32>(1f, 1f) - _e1746.zy);
    let _e1749 = local_19;
    local_19 = vec4<f32>(_e1748.x, _e1748.y, _e1749.z, _e1749.w);
    let _e1755 = local_13[0i];
    local_22[2i] = (_e1755 + max(_e1736.y, _e1743.y));
    let _e1757 = local_22;
    let _e1758 = _e1757.yx;
    let _e1759 = _e1748.yx;
    let _e1773 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1758 * _e1759)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1758) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1759) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1704.x, _e1773.x, _e1773.y, _e1704.w);
    let _e1779 = local_23[2i];
    let _e1780 = local_21[2i];
    local_19[2i] = (_e1779 + _e1780);
    let _e1782 = _e1685.xyz;
    let _e1783 = local_19;
    let _e1784 = _e1783.zzz;
    let _e1794 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1784) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1799 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1651 * _e1652)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1651) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1809 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1799 * _e1784)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1799) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1794) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1809.x, _e1809.y, _e1809.z, _e822.z);
    let _e1815 = _e1594.xyz;
    let _e1816 = local_25;
    let _e1817 = _e1816.xxx;
    let _e1833 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1815 * _e1817)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1815) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1817) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1809.xyz);
    local_25 = vec4<f32>(_e1833.x, _e1833.y, _e1833.z, _e1816.w);
    let _e1839 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1782 * _e1784)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1794) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1845 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1846 = _e1845.www;
    let _e1860 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1839 * _e1846)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1839) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1865 = vec4<f32>(_e1746.x, _e1860.x, _e1860.y, _e1860.z);
    let _e1866 = _e1865.xy;
    let _e1872 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1873 = _e1872.xx;
    let _e1887 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1866 * _e1873)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1866) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1873) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1887.x, _e1773.x, _e1773.y, _e1887.y);
    let _e1893 = _e1887.yxx;
    let _e1894 = _e1865.xzw;
    let _e1909 = _e1833.xyz;
    let _e1910 = _e1226.xyz;
    let _e1926 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1909 * _e1910)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1893 * _e1894)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1893) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1894) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1927 = _e1926.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1927 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1939 = local_1[0i];
    let _e1941 = local_1[1i];
    let _e1944 = local_1[2i];
    local_21[0i] = ((_e1939 + _e1941) + _e1944);
    let _e1947 = local_21;
    let _e1948 = _e1947.xxx;
    let _e1950 = (_e1926.yxz + -(_e1948));
    local_23 = vec4<f32>(_e1950.x, _e1950.y, _e1950.z, _e1860.z);
    let _e1957 = (_e1947.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e1957.x, _e1783.y, _e1957.y, _e1783.w);
    let _e1963 = _e1950.xyz;
    let _e1964 = _e1957.yyy;
    let _e1979 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1963 * _e1964)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1948);
    local_21 = vec4<f32>(_e1979.x, _e1979.y, _e1979.z, _e1947.w);
    let _e1985 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e1985)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1989 = local_19[1i];
    let _e1990 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1989 * _e1990)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1989) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1990) & 2139095040u) == 0u))) != 0i)));
    let _e2005 = local_19[0i];
    let _e2006 = local_22[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2005 * _e2006)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2005) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2006) & 2139095040u) == 0u))) != 0i)));
    let _e2021 = local_19[0i];
    local_19[0i] = exp2(_e2021);
    let _e2023 = _e1979.yxz;
    let _e2024 = local_19;
    let _e2025 = _e2024.xxx;
    let _e2039 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2023 * _e2025)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2023) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e2039.x, _e2039.y, _e2039.z, _e2024.w);
    let _e2048 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1520 * _e1521)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1521) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1541.xyz).yxz + -(_e2039.yxz));
    local_20 = vec4<f32>(_e2048.x, _e2048.y, _e2048.z, _e615.w);
    let _e2054 = _e2048.yxz;
    let _e2055 = _e2024.www;
    let _e2071 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2054 * _e2055)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2054) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2055) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2039.xyz);
    let _e2072 = local;
    local = vec4<f32>(_e2071.x, _e2071.y, _e2071.z, _e2072.w);
    if (0u != 0u) {
        let _e2081 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1901_ = false;
        if (_e2081 == 1u) {
            let _e2083 = local[3i];
            let _e2086 = global_12.member[36u];
            phi_1901_ = (_e2083 < bitcast<f32>(_e2086.y));
        }
        let _e2091 = phi_1901_;
        phi_1914_ = true;
        if !(_e2091) {
            phi_1913_ = false;
            if (_e2081 == 2u) {
                let _e2094 = local[3i];
                let _e2097 = global_12.member[36u];
                phi_1913_ = (_e2094 == bitcast<f32>(_e2097.y));
            }
            let _e2102 = phi_1913_;
            phi_1914_ = _e2102;
        }
        let _e2104 = phi_1914_;
        phi_1927_ = true;
        if !(_e2104) {
            phi_1926_ = false;
            if (_e2081 == 3u) {
                let _e2107 = local[3i];
                let _e2110 = global_12.member[36u];
                phi_1926_ = (_e2107 <= bitcast<f32>(_e2110.y));
            }
            let _e2115 = phi_1926_;
            phi_1927_ = _e2115;
        }
        let _e2117 = phi_1927_;
        phi_1940_ = true;
        if !(_e2117) {
            phi_1939_ = false;
            if (_e2081 == 4u) {
                let _e2120 = local[3i];
                let _e2123 = global_12.member[36u];
                phi_1939_ = (_e2120 > bitcast<f32>(_e2123.y));
            }
            let _e2128 = phi_1939_;
            phi_1940_ = _e2128;
        }
        let _e2130 = phi_1940_;
        phi_1962_ = true;
        if !(_e2130) {
            phi_1961_ = false;
            if (_e2081 == 5u) {
                let _e2133 = local[3i];
                let _e2136 = global_12.member[36u];
                let _e2139 = vec2<f32>(_e2133, bitcast<f32>(_e2136.y));
                phi_1960_ = true;
                if !(any((_e2139 != _e2139))) {
                    let _e2143 = local[3i];
                    let _e2146 = global_12.member[36u];
                    phi_1960_ = (_e2143 != bitcast<f32>(_e2146.y));
                }
                let _e2151 = phi_1960_;
                phi_1961_ = _e2151;
            }
            let _e2153 = phi_1961_;
            phi_1962_ = _e2153;
        }
        let _e2155 = phi_1962_;
        phi_1975_ = true;
        if !(_e2155) {
            phi_1974_ = false;
            if (_e2081 == 6u) {
                let _e2158 = local[3i];
                let _e2161 = global_12.member[36u];
                phi_1974_ = (_e2158 >= bitcast<f32>(_e2161.y));
            }
            let _e2166 = phi_1974_;
            phi_1975_ = _e2166;
        }
        let _e2168 = phi_1975_;
        phi_1981_ = true;
        if !(_e2168) {
            phi_1981_ = select(false, true, (_e2081 == 7u));
        }
        let _e2173 = phi_1981_;
        if (select(-1f, 1f, _e2173) < 0f) {
            discard;
        }
    }
    let _e2176 = local[3i];
    local_33 = (_e154 + vec2<f32>(0.5f, 0.5f));
    let _e2179 = global_12.member[46u];
    let _e2183 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2179.x & 256u) == 0u) {
                phi_2064_ = 4294967295u;
                break;
            }
            let _e2189 = local_33[0i];
            let _e2193 = local_33[1i];
            let _e2205 = f32(((_e2179.x >> bitcast<u32>(((((u32(_e2189) & 1u) | ((u32(_e2193) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2183.y == 1u) {
                phi_2063_ = select(0u, 1u, (_e2176 >= (1f - (_e2205 * 0.25f))));
            } else {
                if (_e2183.y == 2u) {
                    let _e2228 = (_e2205 * 0.125f);
                    let _e2231 = select(0u, 2u, (_e2176 >= (0.5f - _e2228)));
                    phi_2057_ = _e2231;
                    if (_e2176 >= (1f - _e2228)) {
                        phi_2057_ = (_e2231 | 1u);
                    }
                    let _e2236 = phi_2057_;
                    phi_2058_ = _e2236;
                } else {
                    if (_e2183.y == 4u) {
                        let _e2209 = (_e2205 * 0.0625f);
                        let _e2212 = select(0u, 1u, (_e2176 >= (0.75f - _e2209)));
                        phi_2035_ = _e2212;
                        if (_e2176 >= (0.25f - _e2209)) {
                            phi_2035_ = (_e2212 | 4u);
                        }
                        let _e2217 = phi_2035_;
                        phi_2041_ = _e2217;
                        if (_e2176 >= (0.5f - _e2209)) {
                            phi_2041_ = (_e2217 | 2u);
                        }
                        let _e2222 = phi_2041_;
                        phi_2047_ = _e2222;
                        if (_e2176 >= (1f - _e2209)) {
                            phi_2047_ = (_e2222 | 8u);
                        }
                        let _e2227 = phi_2047_;
                        local_34 = _e2227;
                    } else {
                        phi_2064_ = 4294967295u;
                        break;
                    }
                    let _e2267 = local_34;
                    phi_2058_ = _e2267;
                }
                let _e2238 = phi_2058_;
                phi_2063_ = _e2238;
            }
            let _e2244 = phi_2063_;
            phi_2064_ = _e2244;
            break;
        }
    }
    let _e2246 = phi_2064_;
    let _e2247 = local;
    global_9 = _e2247;
    global_10 = _e2246;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(16) param_7: vec4<f32>, @builtin(front_facing) param_8: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    function_();
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e20, _e21);
}
