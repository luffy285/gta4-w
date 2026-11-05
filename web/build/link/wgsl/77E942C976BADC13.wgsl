diagnostic(off, derivative_uniformity);
struct type_18 {
    member: array<vec4<f32>, 224>,
}

struct type_20 {
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
var<uniform> global_9: type_18;
@group(0) @binding(2) 
var<uniform> global_10: type_20;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(97) 
var texcube1_: texture_cube<f32>;
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
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec2<f32>;
    var local_16: vec3<f32>;
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
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec2<f32>;
    var phi_696_: bool;
    var phi_721_: f32;
    var phi_738_: f32;
    var phi_746_: f32;
    var phi_747_: f32;
    var phi_748_: f32;
    var phi_749_: f32;
    var phi_764_: f32;
    var phi_770_: f32;
    var phi_771_: f32;
    var phi_772_: f32;
    var phi_773_: f32;
    var phi_1152_: f32;
    var phi_1163_: f32;
    var phi_1172_: f32;
    var phi_2195_: bool;
    var phi_2207_: bool;
    var phi_2208_: bool;
    var phi_2220_: bool;
    var phi_2221_: bool;
    var phi_2233_: bool;
    var phi_2234_: bool;
    var phi_2254_: bool;
    var phi_2255_: bool;
    var phi_2256_: bool;
    var phi_2268_: bool;
    var phi_2269_: bool;
    var phi_2275_: bool;
    var phi_2329_: u32;
    var phi_2335_: u32;
    var phi_2341_: u32;
    var phi_2351_: u32;
    var phi_2352_: u32;
    var phi_2357_: u32;
    var phi_2358_: u32;
    var local_38: u32;

    let _e156 = global;
    let _e157 = global_1;
    let _e158 = global_2;
    let _e159 = global_3;
    let _e160 = global_4;
    let _e161 = global_5;
    let _e162 = global_6;
    local = vec4<f32>();
    local_17 = vec4<f32>(0.000015258789f, -1f, 1.1111112f, 0f);
    local_18 = vec4<f32>(1.3333334f, 0.1f, -0.1f, 0.25f);
    local_19 = vec4<f32>(0f, 256f, -3.1415927f, 0.5f);
    local_20 = vec4<f32>(0.15915494f, -0.5f, 2f, -0.25f);
    local_21 = vec4<f32>(0.5f, 1.5f, 0.0000001f, 1f);
    local_22 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_23 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_24 = _e157;
    local_25 = _e158;
    local_26 = _e159;
    local_27 = _e161;
    let _e167 = global_10.member[46u];
    let _e170 = ((_e156.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e167.zw));
    let _e174 = (_e170 * vec2<f32>(select(-1f, 1f, _e162), 1f));
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_35 = vec4<f32>(0f, 0f, 0f, 0f);
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e178 = local_26;
    let _e179 = _e178.zxy;
    let _e185 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e179 * _e179)), vec3<u32>(0u, 0u, 0u), ((_e185 | _e185) != vec3<i32>(0i, 0i, 0i))));
    let _e191 = local_16[0i];
    let _e193 = local_16[1i];
    let _e196 = local_16[2i];
    local_24[3i] = ((_e191 + _e193) + _e196);
    let _e199 = _e160.zzz;
    let _e205 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e206 = _e205.zyx;
    let _e226 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e230 = abs(vec4<f32>(_e174.x, _e174.y, 0f, 0f).xy);
    let _e236 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e237 = _e236.zw;
    let _e251 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e230 * _e237)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e230) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e237) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e257 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e258 = _e257.xy;
    let _e268 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e258 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e258) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_28 = vec4<f32>(_e268.x, _e268.y, _e251.x, _e251.y);
    let _e274 = _e251.xy;
    let _e275 = _e268.xy;
    local_15 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e274 * _e275)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e274) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e291 = local_15[0i];
    let _e293 = local_15[1i];
    let _e296 = local_19[0i];
    local_28[1i] = ((_e291 + _e293) + _e296);
    let _e299 = _e160.yyy;
    let _e305 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e306 = _e305.zyx;
    let _e322 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e299 * _e306)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e199 * _e206)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e226.zyx).xyz);
    local_29 = vec4<f32>(_e322.x, _e322.y, _e322.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e328 = local_25;
    let _e329 = _e328.zxy;
    let _e335 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e329 * _e329)), vec3<u32>(0u, 0u, 0u), ((_e335 | _e335) != vec3<i32>(0i, 0i, 0i))));
    let _e341 = local_14[0i];
    let _e343 = local_14[1i];
    let _e346 = local_14[2i];
    local_24[2i] = ((_e341 + _e343) + _e346);
    let _e349 = local_24[3i];
    local_24[3i] = clamp(inverseSqrt(abs(_e349)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e353 = local_24;
    let _e354 = _e353.www;
    let _e355 = _e178.xyz;
    let _e369 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e355)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e370 = local_24[2i];
    local_24[2i] = clamp(inverseSqrt(abs(_e370)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e374 = local_24;
    let _e375 = _e374.zzz;
    let _e385 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e375 * _e329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e335) != vec3<i32>(0i, 0i, 0i))));
    let _e386 = local_28;
    local_28 = vec4<f32>(_e385.x, _e386.y, _e385.y, _e385.z);
    let _e392 = _e160.xxx;
    let _e398 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e399 = _e398.zyx;
    let _e415 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e392 * _e399)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e322.xyz);
    local_25 = vec4<f32>(_e415.x, _e415.y, _e415.z, _e328.w);
    let _e421 = _e385.xyz;
    let _e427 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e429 = -(_e427.zxy);
    let _e436 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e429)), vec3<u32>(0u, 0u, 0u), ((_e436 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e445 = local_13[0i];
    let _e447 = local_13[1i];
    let _e450 = local_13[2i];
    local_31[2i] = ((_e445 + _e447) + _e450);
    let _e454 = local_19[1i];
    let _e456 = local_25[0i];
    local_29[0i] = (_e454 + _e456);
    let _e460 = -(_e369.zxy);
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e460 * _e421)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e436) != vec3<i32>(0i, 0i, 0i))));
    let _e472 = local_12[0i];
    let _e474 = local_12[1i];
    let _e477 = local_12[2i];
    local_24[2i] = ((_e472 + _e474) + _e477);
    let _e479 = local_19[0i];
    let _e481 = local_25[1i];
    local_29[1i] = (_e479 + _e481);
    let _e484 = _e385.xxx;
    let _e490 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e491 = _e490.zyx;
    let _e506 = local_24[2i];
    let _e507 = local_24[2i];
    local_24[2i] = (_e506 + _e507);
    let _e509 = _e385.zzz;
    let _e515 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e516 = _e515.zyx;
    let _e532 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e509 * _e516)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e484 * _e491)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e491) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_30 = vec4<f32>(_e532.x, _e532.y, _e532.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e538 = _e385.yyy;
    let _e544 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e545 = _e544.zyx;
    let _e561 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e545)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e532.xyz);
    local_33 = vec4<f32>(_e561.x, _e561.y, _e561.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e568 = -(_e385.yzx);
    let _e569 = local_24;
    let _e570 = _e569.zzz;
    let _e587 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e568 * _e570)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e369.xyz));
    let _e588 = _e587.zxy;
    let _e594 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e588) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e588 * _e588)), vec3<u32>(0u, 0u, 0u), ((_e594 | _e594) != vec3<i32>(0i, 0i, 0i))));
    let _e600 = local_11[0i];
    let _e602 = local_11[1i];
    let _e605 = local_11[2i];
    local_24[2i] = ((_e600 + _e602) + _e605);
    let _e607 = local_19[0i];
    let _e609 = local_25[2i];
    local_29[2i] = (_e607 + _e609);
    let _e612 = local_29;
    let _e613 = _e612.xzy;
    let _e619 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e613 * _e613)), vec3<u32>(0u, 0u, 0u), ((_e619 | _e619) != vec3<i32>(0i, 0i, 0i))));
    let _e625 = local_10[0i];
    let _e627 = local_10[1i];
    let _e630 = local_10[2i];
    local_24[3i] = ((_e625 + _e627) + _e630);
    let _e632 = local_24[2i];
    local_24[2i] = clamp(inverseSqrt(abs(_e632)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e636 = _e587.xyz;
    let _e637 = local_24;
    let _e638 = _e637.zzz;
    let _e652 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e636 * _e638)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e652.x, _e652.y, _e652.z, _e178.w);
    let _e658 = local_28[1i];
    let _e659 = local_28[1i];
    local_24[2i] = max(_e658, _e659);
    let _e661 = _e652.xzy;
    local_8 = _e661;
    local_9 = abs(_e661);
    let _e664 = local_9[2i];
    let _e666 = local_9[0i];
    phi_696_ = false;
    if (_e664 >= _e666) {
        let _e668 = local_9[2i];
        let _e670 = local_9[1i];
        phi_696_ = (_e668 >= _e670);
    }
    let _e673 = phi_696_;
    if _e673 {
        let _e722 = local_8[1i];
        let _e725 = local_8[2i];
        if (_e725 < 0f) {
            let _e730 = local_8[0i];
            phi_764_ = -(_e730);
        } else {
            let _e728 = local_8[0i];
            phi_764_ = _e728;
        }
        let _e733 = phi_764_;
        let _e734 = local_8[2i];
        let _e736 = local_8[2i];
        phi_770_ = select(4f, 5f, (_e736 < 0f));
        phi_771_ = (2f * _e734);
        phi_772_ = _e733;
        phi_773_ = -(_e722);
    } else {
        let _e675 = local_9[1i];
        let _e676 = local_9[0i];
        if (_e675 >= _e676) {
            let _e697 = local_8[1i];
            if (_e697 < 0f) {
                let _e702 = local_8[2i];
                phi_738_ = -(_e702);
            } else {
                let _e700 = local_8[2i];
                phi_738_ = _e700;
            }
            let _e705 = phi_738_;
            let _e707 = local_8[0i];
            let _e708 = local_8[1i];
            let _e710 = local_8[1i];
            phi_746_ = select(2f, 3f, (_e710 < 0f));
            phi_747_ = (2f * _e708);
            phi_748_ = _e707;
            phi_749_ = _e705;
        } else {
            let _e679 = local_8[1i];
            let _e682 = local_8[0i];
            if (_e682 < 0f) {
                let _e688 = local_8[2i];
                phi_721_ = _e688;
            } else {
                let _e685 = local_8[2i];
                phi_721_ = -(_e685);
            }
            let _e690 = phi_721_;
            let _e691 = local_8[0i];
            let _e693 = local_8[0i];
            phi_746_ = select(0f, 1f, (_e693 < 0f));
            phi_747_ = (2f * _e691);
            phi_748_ = _e690;
            phi_749_ = -(_e679);
        }
        let _e714 = phi_746_;
        let _e716 = phi_747_;
        let _e718 = phi_748_;
        let _e720 = phi_749_;
        phi_770_ = _e714;
        phi_771_ = _e716;
        phi_772_ = _e718;
        phi_773_ = _e720;
    }
    let _e740 = phi_770_;
    let _e742 = phi_771_;
    let _e744 = phi_772_;
    let _e746 = phi_773_;
    let _e747 = vec4<f32>(_e746, _e744, _e742, _e740);
    local_26 = _e747;
    let _e749 = local_20[0i];
    let _e750 = local_24[2i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e749 * _e750)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u))) != 0i)));
    let _e765 = local_24[3i];
    let _e767 = local_17[0i];
    local_31[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e765 * _e767)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e765) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e767) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e785 = local_26[2i];
    local_24[2i] = clamp((1f / abs(_e785)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e789 = _e747.yx;
    let _e790 = local_24;
    let _e791 = _e790.zz;
    let _e805 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e789 * _e791)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e789) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e791) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e806 = local_29;
    local_29 = vec4<f32>(_e806.x, _e806.y, _e805.x, _e805.y);
    let _e813 = local_20[1i];
    let _e815 = local_28[0i];
    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e813 * _e815)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e813) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e815) & 2139095040u) == 0u))) != 0i)));
    let _e830 = local_29;
    let _e832 = (_e830.zwx + vec3<f32>(1.5f, 1.5f, 0.5f));
    let _e833 = local_32;
    local_32 = vec4<f32>(_e832.x, _e832.y, _e833.z, _e832.z);
    let _e840 = local_32[3i];
    local_24[2i] = fract(_e840);
    let _e842 = local_31[0i];
    local_24[3i] = sqrt(_e842);
    let _e844 = local_24;
    let _e845 = _e844.wz;
    let _e855 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e845 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e845) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e856 = local_30;
    local_30 = vec4<f32>(_e855.x, _e855.y, _e856.z, _e856.w);
    let _e863 = local_18[1i];
    let _e865 = local_30[0i];
    local_24[2i] = (_e863 + _e865);
    let _e867 = local_33;
    let _e868 = _e867.xyz;
    let _e869 = local_24;
    let _e870 = _e869.zzz;
    let _e885 = local_25;
    let _e887 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e868 * _e870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e868) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e885.xyz);
    local_33 = vec4<f32>(_e887.x, _e887.y, _e887.z, _e867.w);
    let _e893 = _e887.yz;
    let _e899 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e900 = _e899.zz;
    let _e914 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e893 * _e900)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e893) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e900) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_30 = vec4<f32>(_e855.x, _e855.y, _e914.x, _e914.y);
    let _e921 = local_30[3i];
    let _e924 = local_30[2i];
    local_31[1i] = max(abs(_e921), abs(_e924));
    let _e928 = local_31;
    let _e930 = (_e928.zy + vec2<f32>(-0.25f, 2f));
    local_24 = vec4<f32>(_e869.x, _e869.y, _e930.x, _e930.y);
    let _e936 = _e914.xy;
    let _e946 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e936 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e936) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_31 = vec4<f32>(_e928.x, _e946.x, _e946.y, _e928.w);
    let _e952 = local_24[3i];
    local_30[2i] = clamp((1f / _e952), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e955 = _e946.xy;
    let _e956 = local_30;
    let _e957 = _e956.zz;
    let _e971 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e955 * _e957)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e955) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e957) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e976 = vec4<f32>(_e956.x, _e956.y, _e971.x, _e971.y);
    local_30 = _e976;
    let _e978 = (_e976.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    let _e979 = local_35;
    local_35 = vec4<f32>(_e978.x, _e978.y, _e979.z, _e978.z);
    let _e986 = local_26[3i];
    let _e987 = local_26[3i];
    local_32[2i] = max(_e986, _e987);
    let _e991 = local_35[3i];
    local_26[0i] = cos(_e991);
    let _e995 = local_35[0i];
    let _e998 = local_21[3i];
    local_35[2i] = (-(_e995) + _e998);
    let _e1001 = local_35[3i];
    local_26[1i] = sin(_e1001);
    let _e1004 = local_26[0i];
    let _e1006 = local_22[2i];
    let _e1022 = local_35[1i];
    local_34[1i] = (bitcast<f32>(select(bitcast<u32>((_e1004 * _e1006)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1004) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1006) & 2139095040u) == 0u))) != 0i))) + _e1022);
    let _e1025 = local_26;
    let _e1026 = _e1025.yyx;
    let _e1038 = local_35;
    let _e1040 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1026 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1026)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1038.zyz);
    let _e1041 = local_34;
    let _e1046 = vec4<f32>(_e1040.x, _e1041.y, _e1040.y, _e1040.z);
    local_34 = _e1046;
    let _e1047 = local_26[0i];
    let _e1048 = -(_e1047);
    let _e1050 = local_22[0i];
    let _e1065 = local_35[1i];
    local_30[1i] = (bitcast<f32>(select(bitcast<u32>((_e1048 * _e1050)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1048) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1050) & 2139095040u) == 0u))) != 0i))) + _e1065);
    let _e1068 = _e1025.yxy;
    let _e1080 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1068 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1068) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1038.zzy);
    let _e1081 = local_30;
    let _e1086 = vec4<f32>(_e1080.x, _e1081.y, _e1080.y, _e1080.z);
    local_30 = _e1086;
    let _e1090 = global_10.member[50u];
    let _e1095 = textureSampleBias(tex2d15_, samp15_, _e1046.yx, bitcast<f32>(_e1090.w));
    local_26[0i] = _e1095.x;
    let _e1100 = global_10.member[50u];
    let _e1105 = textureSampleBias(tex2d15_, samp15_, _e1080.zy, bitcast<f32>(_e1100.w));
    local_26[1i] = _e1105.x;
    let _e1110 = global_10.member[50u];
    let _e1115 = textureSampleBias(tex2d15_, samp15_, _e1040.yz, bitcast<f32>(_e1110.w));
    local_26[2i] = _e1115.x;
    let _e1120 = global_10.member[50u];
    let _e1125 = textureSampleBias(tex2d15_, samp15_, _e1086.yx, bitcast<f32>(_e1120.w));
    local_26[3i] = _e1125.x;
    let _e1127 = local_32;
    let _e1131 = global_10.member[47u];
    local_7 = _e1127.xyz;
    let _e1135 = local_7[0i];
    let _e1136 = (_e1135 * 2f);
    let _e1137 = (_e1136 - 3f);
    let _e1139 = local_7[1i];
    let _e1140 = (_e1139 * 2f);
    let _e1143 = local_7[2i];
    let _e1145 = u32(clamp(_e1143, 0f, 5f));
    let _e1148 = (_e1145 & 1u);
    switch bitcast<i32>((_e1145 >> bitcast<u32>(1u))) {
        case 0: {
            local_6[1i] = (3f - _e1140);
            let _e1160 = (_e1148 != 0u);
            if _e1160 {
                phi_1163_ = _e1137;
            } else {
                phi_1163_ = (3f - _e1136);
            }
            let _e1163 = phi_1163_;
            local_6[2i] = _e1163;
            local_6[0i] = select(1f, -1f, _e1160);
            break;
        }
        case 1: {
            local_6[0i] = _e1137;
            let _e1151 = (_e1148 != 0u);
            if _e1151 {
                phi_1152_ = (3f - _e1140);
            } else {
                phi_1152_ = (_e1140 - 3f);
            }
            let _e1154 = phi_1152_;
            local_6[2i] = _e1154;
            local_6[1i] = select(1f, -1f, _e1151);
            break;
        }
        default: {
            let _e1167 = (_e1148 != 0u);
            if _e1167 {
                phi_1172_ = (3f - _e1136);
            } else {
                phi_1172_ = _e1137;
            }
            let _e1170 = phi_1172_;
            local_6[0i] = _e1170;
            local_6[1i] = (3f - _e1140);
            local_6[2i] = select(1f, -1f, _e1167);
            break;
        }
    }
    let _e1176 = local_6;
    let _e1179 = textureSampleBias(texcube1_, samp1_, _e1176, bitcast<f32>(_e1131.y));
    let _e1180 = local_24;
    let _e1184 = global_10.member[47u];
    let _e1189 = textureSampleBias(tex2d0_, samp0_, _e1180.xy, bitcast<f32>(_e1184.x));
    local_30 = _e1189;
    let _e1195 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1202 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_33[3i] = (_e1195.y + -(_e1202.x));
    let _e1212 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1219 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_31[3i] = (_e1212.w - _e1219.z);
    let _e1224 = local_25[3i];
    let _e1230 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_31[1i] = (_e1224 + -(_e1230.x));
    let _e1239 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1247 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1256 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1263 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1266 = (_e1256.xyz + -(_e1263.xyz));
    let _e1267 = local_34;
    local_34 = vec4<f32>(_e1267.x, _e1266.x, _e1266.y, _e1266.z);
    let _e1273 = local_21[3i];
    local_34[0i] = (_e1273 + max(-(_e1239.w), -(_e1247.w)));
    let _e1283 = global_9.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1284 = (-(_e160.yyyy) + _e1283);
    let _e1285 = local_25[3i];
    let _e1287 = local_25[3i];
    let _e1297 = global_9.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1298 = (-(_e160.xxxx) + _e1297);
    let _e1304 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_31[2i] = (_e1304.w + max(-(_e1285), -(_e1287)));
    let _e1314 = global_9.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1315 = (-(_e160.zzzz) + _e1314);
    let _e1321 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[0i] = clamp((1f / _e1321.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1326 = _e1179.xyz;
    let _e1332 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1333 = _e1332.xxx;
    let _e1348 = local_30[3i];
    let _e1349 = local_30[3i];
    let _e1350 = max(_e1348, _e1349);
    let _e1351 = local_24[0i];
    let _e1352 = local_25[3i];
    local_24[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1351 * _e1352)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1351) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1352) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1369 = local_27[3i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1369 * _e1350)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1369) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1350) & 2139095040u) == 0u))) != 0i)));
    let _e1390 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1315) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1395 = local_33[3i];
    local_25[1i] = clamp((1f / _e1395), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1403 = global_9.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1404 = -(_e1403);
    let _e1415 = local_31[3i];
    local_25[2i] = clamp((1f / _e1415), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1418 = local_24[0i];
    let _e1424 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1445 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1418 * _e1424.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1418) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1424.w) & 2139095040u) == 0u))) != 0i))) + _e1445.z);
    let _e1453 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1298) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1458 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1298 * _e1298)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1453 | _e1453) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1315 * _e1315)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1390 | _e1390) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1464 = global_9.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1465 = -(_e1464);
    let _e1477 = local_24[1i];
    let _e1479 = local_23[3i];
    local_24[0i] = max(_e1477, _e1479);
    let _e1486 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1488 = local_24[1i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1486.x * _e1488)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1486.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1488) & 2139095040u) == 0u))) != 0i)));
    let _e1508 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1510 = local_24[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1508.x * _e1510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1508.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1510) & 2139095040u) == 0u))) != 0i)));
    let _e1531 = global_9.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1532 = -(_e1531);
    let _e1539 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1284) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1547 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1284 * _e1532)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1539 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1532) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1298 * _e1465)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1453 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1465) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1315 * _e1404)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1390 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1404) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1554 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1284 * _e1284)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1539 | _e1539) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1458);
    local_36 = _e1554;
    let _e1555 = local_31;
    let _e1556 = _e1555.zy;
    let _e1557 = local_25;
    let _e1558 = _e1557.zy;
    let _e1573 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1556 * _e1558)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1556) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1558) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_32 = vec4<f32>(_e1573.x, _e1458.y, _e1573.y, _e1458.w);
    let _e1579 = local_24[0i];
    local_24[0i] = clamp((1f / _e1579), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1582 = local_32[2i];
    let _e1583 = local_34[0i];
    let _e1598 = local_25[0i];
    local_24[3i] = (bitcast<f32>(select(bitcast<u32>((_e1582 * _e1583)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1582) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1583) & 2139095040u) == 0u))) != 0i))) + _e1598);
    let _e1600 = _e1573.yyy;
    let _e1601 = local_34;
    let _e1602 = _e1601.yzw;
    let _e1622 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1625 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1326 * _e1333)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1326) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1626 = local_24;
    let _e1627 = _e1626.xxx;
    let _e1649 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1650 = _e1649.xyz;
    let _e1656 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1657 = _e1656.www;
    let _e1671 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1650 * _e1657)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e1189.x, _e1671.x, _e1671.y, _e1671.z);
    let _e1678 = local_36[0i];
    local_34[0i] = clamp(inverseSqrt(abs(_e1678)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1682 = local_28;
    let _e1683 = _e1682.xxxx;
    let _e1695 = local_36[1i];
    local_34[1i] = clamp(inverseSqrt(abs(_e1695)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1699 = -(_e1554);
    let _e1705 = global_9.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1721 = _e1682.zzzz;
    let _e1733 = _e1682.wwww;
    let _e1744 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1733 * _e1284)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1733) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1539) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1721 * _e1298)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1721) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1453) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1683 * _e1315)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1683) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1390) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1750 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1752 = (_e1750.xy + vec2<f32>(-1f, -1f));
    let _e1757 = vec4<f32>(_e1555.x, _e1752.x, _e1752.y, _e1555.w);
    local_31 = _e1757;
    let _e1759 = local_21[0i];
    let _e1760 = local_29[1i];
    local_24[0i] = clamp((_e1759 + _e1760), 0f, 1f);
    let _e1763 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1699 * _e1705)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1699) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1705) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1765 = local_36[2i];
    local_34[2i] = clamp(inverseSqrt(abs(_e1765)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1770 = local_24;
    let _e1771 = _e1770.xxx;
    let _e1777 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1778 = _e1777.xyz;
    let _e1798 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1800 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1771 * _e1778)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1771) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1778) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1798.xyz);
    let _e1801 = local_29;
    local_29 = vec4<f32>(_e1800.x, _e1800.y, _e1800.z, _e1801.w);
    let _e1812 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1763) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1816 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1763 * _e1763)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1812 | _e1812) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1818 = local_36[3i];
    local_34[3i] = clamp(inverseSqrt(abs(_e1818)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1823 = local_34;
    let _e1833 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1823) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1837 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1547 * _e1823)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1547) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1833) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1843 = global_9.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1863 = global_9.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1865 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1837 * _e1843)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1837) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1843) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1863), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_28 = _e1865;
    let _e1875 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1816 * _e1763)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1816) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1812) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1887 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1875 * _e1763)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1875) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1812) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1897 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1887 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1887) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1911 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1897 * _e1744)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1897) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1744) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_35 = _e1911;
    let _e1922 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1911 * _e1823)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1911) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1833) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1937 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1922 * _e1865)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1922) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1865) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_34 = _e1937;
    let _e1938 = _e1937.wzxy;
    let _e1944 = global_9.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1945 = _e1944.wzxy;
    let _e1952 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1938) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1938 * _e1945)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1952 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1945) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1961 = local_5[0i];
    let _e1963 = local_5[1i];
    let _e1966 = local_5[2i];
    let _e1969 = local_5[3i];
    local_28[0i] = (((_e1961 + _e1963) + _e1966) + _e1969);
    let _e1976 = global_9.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1977 = _e1976.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1938 * _e1977)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1952 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1977) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1989 = local_4[0i];
    let _e1991 = local_4[1i];
    let _e1994 = local_4[2i];
    let _e1997 = local_4[3i];
    local_28[1i] = (((_e1989 + _e1991) + _e1994) + _e1997);
    let _e2004 = global_9.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2005 = _e2004.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1938 * _e2005)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1952 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2005) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2017 = local_3[0i];
    let _e2019 = local_3[1i];
    let _e2022 = local_3[2i];
    let _e2025 = local_3[3i];
    local_28[2i] = (((_e2017 + _e2019) + _e2022) + _e2025);
    let _e2033 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2040 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2042 = max(_e2033.w, _e2040.w);
    let _e2043 = local_24[2i];
    let _e2045 = local_18[0i];
    local_33[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2043 * _e2045)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2043) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2045) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2061 = local_21[0i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e2061 * _e2042)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2061) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2042) & 2139095040u) == 0u))) != 0i)));
    let _e2076 = local_30;
    let _e2077 = local_33;
    let _e2078 = _e2077.xwww;
    let _e2092 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2076 * _e2078)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2076) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2078) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_30 = _e2092;
    let _e2093 = local_26;
    let _e2096 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2093 >= _e2092.xxxx));
    let _e2097 = _e2096.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2097 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2097) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2109 = local_2[0i];
    let _e2111 = local_2[1i];
    let _e2114 = local_2[2i];
    let _e2117 = local_2[3i];
    local_32[1i] = (((_e2109 + _e2111) + _e2114) + _e2117);
    let _e2120 = local_32;
    let _e2122 = (vec2<f32>(1f, 1f) - _e2120.yx);
    local_24 = vec4<f32>(_e2122.x, _e2122.y, _e1770.z, _e1770.w);
    let _e2128 = _e1757.yx;
    let _e2129 = _e2122.yx;
    let _e2143 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2128 * _e2129)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2128) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2129) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_26 = vec4<f32>(_e2096.x, _e2143.x, _e2143.y, _e2096.w);
    let _e2149 = local_32[1i];
    let _e2150 = local_26[2i];
    local_24[2i] = (_e2149 + _e2150);
    let _e2152 = _e2092.wzy;
    let _e2153 = local_24;
    let _e2154 = _e2153.zzz;
    let _e2169 = local_28;
    let _e2171 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2152 * _e2154)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2169.xyz);
    local_28 = vec4<f32>(_e2171.x, _e2171.y, _e2171.z, _e2169.w);
    let _e2177 = _e1800.xyz;
    let _e2178 = local_27;
    let _e2179 = _e2178.xxx;
    let _e2196 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1625 * _e1627)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1189.xyz).zyx;
    let _e2197 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2177 * _e2179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2171.zyx).zyx;
    let _e2211 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2196 * _e2197)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2212 = _e2211.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2212 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2224 = local_1[0i];
    let _e2226 = local_1[1i];
    let _e2229 = local_1[2i];
    local_26[0i] = ((_e2224 + _e2226) + _e2229);
    let _e2231 = local_26;
    let _e2232 = _e2231.xxx;
    let _e2235 = (-(_e2232) + _e2211.yxz);
    local_27 = vec4<f32>(_e2235.x, _e2235.y, _e2235.z, _e2178.w);
    let _e2242 = (_e2231.xy + vec2<f32>(0.0000001f, 1f));
    local_24 = vec4<f32>(_e2242.x, _e2153.y, _e2242.y, _e2153.w);
    let _e2248 = _e2235.xyz;
    let _e2249 = _e2242.yyy;
    let _e2264 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2248 * _e2249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2232);
    local_26 = vec4<f32>(_e2264.x, _e2264.y, _e2264.z, _e2231.w);
    let _e2270 = local_24[0i];
    local_24[0i] = clamp(log2(abs(_e2270)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2274 = local_24[1i];
    let _e2275 = local_24[0i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e2274 * _e2275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2275) & 2139095040u) == 0u))) != 0i)));
    let _e2290 = local_24[0i];
    let _e2291 = local_31[2i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e2290 * _e2291)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2290) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2291) & 2139095040u) == 0u))) != 0i)));
    let _e2306 = local_24[0i];
    local_24[0i] = exp2(_e2306);
    let _e2308 = _e2264.yxz;
    let _e2309 = local_24;
    let _e2310 = _e2309.xxx;
    let _e2324 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2308 * _e2310)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e2324.x, _e2324.y, _e2324.z, _e2309.w);
    let _e2333 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1600 * _e1602)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1622.xyz).yzx + -(_e2324.yxz));
    local_25 = vec4<f32>(_e2333.x, _e2333.y, _e2333.z, _e1557.w);
    let _e2339 = _e2333.zxy;
    let _e2340 = _e2309.www;
    let _e2356 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2339 * _e2340)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2324.zyx);
    let _e2357 = local;
    local = vec4<f32>(_e2356.x, _e2356.y, _e2356.z, _e2357.w);
    if (0u != 0u) {
        let _e2366 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2195_ = false;
        if (_e2366 == 1u) {
            let _e2368 = local[3i];
            let _e2371 = global_10.member[36u];
            phi_2195_ = (_e2368 < bitcast<f32>(_e2371.y));
        }
        let _e2376 = phi_2195_;
        phi_2208_ = true;
        if !(_e2376) {
            phi_2207_ = false;
            if (_e2366 == 2u) {
                let _e2379 = local[3i];
                let _e2382 = global_10.member[36u];
                phi_2207_ = (_e2379 == bitcast<f32>(_e2382.y));
            }
            let _e2387 = phi_2207_;
            phi_2208_ = _e2387;
        }
        let _e2389 = phi_2208_;
        phi_2221_ = true;
        if !(_e2389) {
            phi_2220_ = false;
            if (_e2366 == 3u) {
                let _e2392 = local[3i];
                let _e2395 = global_10.member[36u];
                phi_2220_ = (_e2392 <= bitcast<f32>(_e2395.y));
            }
            let _e2400 = phi_2220_;
            phi_2221_ = _e2400;
        }
        let _e2402 = phi_2221_;
        phi_2234_ = true;
        if !(_e2402) {
            phi_2233_ = false;
            if (_e2366 == 4u) {
                let _e2405 = local[3i];
                let _e2408 = global_10.member[36u];
                phi_2233_ = (_e2405 > bitcast<f32>(_e2408.y));
            }
            let _e2413 = phi_2233_;
            phi_2234_ = _e2413;
        }
        let _e2415 = phi_2234_;
        phi_2256_ = true;
        if !(_e2415) {
            phi_2255_ = false;
            if (_e2366 == 5u) {
                let _e2418 = local[3i];
                let _e2421 = global_10.member[36u];
                let _e2424 = vec2<f32>(_e2418, bitcast<f32>(_e2421.y));
                phi_2254_ = true;
                if !(any((_e2424 != _e2424))) {
                    let _e2428 = local[3i];
                    let _e2431 = global_10.member[36u];
                    phi_2254_ = (_e2428 != bitcast<f32>(_e2431.y));
                }
                let _e2436 = phi_2254_;
                phi_2255_ = _e2436;
            }
            let _e2438 = phi_2255_;
            phi_2256_ = _e2438;
        }
        let _e2440 = phi_2256_;
        phi_2269_ = true;
        if !(_e2440) {
            phi_2268_ = false;
            if (_e2366 == 6u) {
                let _e2443 = local[3i];
                let _e2446 = global_10.member[36u];
                phi_2268_ = (_e2443 >= bitcast<f32>(_e2446.y));
            }
            let _e2451 = phi_2268_;
            phi_2269_ = _e2451;
        }
        let _e2453 = phi_2269_;
        phi_2275_ = true;
        if !(_e2453) {
            phi_2275_ = select(false, true, (_e2366 == 7u));
        }
        let _e2458 = phi_2275_;
        if (select(-1f, 1f, _e2458) < 0f) {
            discard;
        }
    }
    let _e2461 = local[3i];
    local_37 = (_e170 + vec2<f32>(0.5f, 0.5f));
    let _e2464 = global_10.member[46u];
    let _e2468 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2464.x & 256u) == 0u) {
                phi_2358_ = 4294967295u;
                break;
            }
            let _e2474 = local_37[0i];
            let _e2478 = local_37[1i];
            let _e2490 = f32(((_e2464.x >> bitcast<u32>(((((u32(_e2474) & 1u) | ((u32(_e2478) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2468.y == 1u) {
                phi_2357_ = select(0u, 1u, (_e2461 >= (1f - (_e2490 * 0.25f))));
            } else {
                if (_e2468.y == 2u) {
                    let _e2513 = (_e2490 * 0.125f);
                    let _e2516 = select(0u, 2u, (_e2461 >= (0.5f - _e2513)));
                    phi_2351_ = _e2516;
                    if (_e2461 >= (1f - _e2513)) {
                        phi_2351_ = (_e2516 | 1u);
                    }
                    let _e2521 = phi_2351_;
                    phi_2352_ = _e2521;
                } else {
                    if (_e2468.y == 4u) {
                        let _e2494 = (_e2490 * 0.0625f);
                        let _e2497 = select(0u, 1u, (_e2461 >= (0.75f - _e2494)));
                        phi_2329_ = _e2497;
                        if (_e2461 >= (0.25f - _e2494)) {
                            phi_2329_ = (_e2497 | 4u);
                        }
                        let _e2502 = phi_2329_;
                        phi_2335_ = _e2502;
                        if (_e2461 >= (0.5f - _e2494)) {
                            phi_2335_ = (_e2502 | 2u);
                        }
                        let _e2507 = phi_2335_;
                        phi_2341_ = _e2507;
                        if (_e2461 >= (1f - _e2494)) {
                            phi_2341_ = (_e2507 | 8u);
                        }
                        let _e2512 = phi_2341_;
                        local_38 = _e2512;
                    } else {
                        phi_2358_ = 4294967295u;
                        break;
                    }
                    let _e2567 = local_38;
                    phi_2352_ = _e2567;
                }
                let _e2523 = phi_2352_;
                phi_2357_ = _e2523;
            }
            let _e2529 = phi_2357_;
            phi_2358_ = _e2529;
            break;
        }
    }
    let _e2531 = phi_2358_;
    let _e2532 = local;
    global_7 = _e2532;
    global_8 = _e2531;
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
