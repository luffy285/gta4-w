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
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: bool;
var<private> global_9: vec4<f32>;
var<private> global_10: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_11: type_18;
@group(0) @binding(2) 
var<uniform> global_12: type_20;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(98) 
var texcube2_: texture_cube<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
    var local_13: vec2<f32>;
    var local_14: vec3<f32>;
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
    var local_33: vec4<f32>;
    var local_34: vec2<f32>;
    var phi_849_: bool;
    var phi_874_: f32;
    var phi_891_: f32;
    var phi_899_: f32;
    var phi_900_: f32;
    var phi_901_: f32;
    var phi_902_: f32;
    var phi_917_: f32;
    var phi_923_: f32;
    var phi_924_: f32;
    var phi_925_: f32;
    var phi_926_: f32;
    var phi_1268_: f32;
    var phi_1279_: f32;
    var phi_1288_: f32;
    var phi_1970_: bool;
    var phi_1982_: bool;
    var phi_1983_: bool;
    var phi_1995_: bool;
    var phi_1996_: bool;
    var phi_2008_: bool;
    var phi_2009_: bool;
    var phi_2029_: bool;
    var phi_2030_: bool;
    var phi_2031_: bool;
    var phi_2043_: bool;
    var phi_2044_: bool;
    var phi_2050_: bool;
    var phi_2104_: u32;
    var phi_2110_: u32;
    var phi_2116_: u32;
    var phi_2126_: u32;
    var phi_2127_: u32;
    var phi_2132_: u32;
    var phi_2133_: u32;
    var local_35: u32;

    let _e144 = global;
    let _e145 = global_1;
    let _e146 = global_2;
    let _e147 = global_3;
    let _e148 = global_4;
    let _e149 = global_5;
    let _e150 = global_6;
    let _e151 = global_7;
    let _e152 = global_8;
    local = vec4<f32>();
    local_15 = vec4<f32>(0.000015258789f, 0.1f, 0.25f, -1f);
    local_16 = vec4<f32>(0.5f, 1.5f, 0f, 256f);
    local_17 = vec4<f32>(2f, -0.25f, -3.1415927f, 0.5f);
    local_18 = vec4<f32>(3f, 7.138f, 0.0000001f, 1f);
    local_19 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_20 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_21 = vec4<f32>(1.3333334f, 0f, 0f, 0f);
    local_22 = _e145;
    local_23 = _e146;
    local_24 = _e147;
    local_25 = _e148;
    local_26 = _e149;
    local_27 = _e150;
    local_28 = _e151;
    let _e157 = global_12.member[46u];
    let _e160 = ((_e144.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e157.zw));
    let _e164 = (_e160 * vec2<f32>(select(-1f, 1f, _e152), 1f));
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e168 = local_22;
    let _e172 = global_12.member[47u];
    let _e177 = textureSampleBias(tex2d1_, samp1_, _e168.xy, bitcast<f32>(_e172.y));
    local_31 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e177.x, _e177.y, _e177.w);
    let _e183 = local_24;
    let _e184 = _e183.zxy;
    let _e190 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e184 * _e184)), vec3<u32>(0u, 0u, 0u), ((_e190 | _e190) != vec3<i32>(0i, 0i, 0i))));
    let _e196 = local_14[0i];
    let _e198 = local_14[1i];
    let _e201 = local_14[2i];
    local_22[3i] = ((_e196 + _e198) + _e201);
    let _e204 = local_27;
    let _e205 = _e204.zzz;
    let _e211 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e212 = _e211.zyx;
    let _e232 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e236 = abs(vec4<f32>(_e164.x, _e164.y, 0f, 0f).xy);
    let _e242 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e243 = _e242.zw;
    let _e257 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e236 * _e243)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e236) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e243) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e263 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e264 = _e263.xy;
    let _e274 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e264 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e264) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_29 = vec4<f32>(_e274.x, _e274.y, _e257.x, _e257.y);
    let _e280 = _e257.xy;
    let _e281 = _e274.xy;
    local_13 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e280 * _e281)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e281) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e297 = local_13[0i];
    let _e299 = local_13[1i];
    let _e302 = local_16[2i];
    local_29[0i] = ((_e297 + _e299) + _e302);
    let _e305 = _e204.yyy;
    let _e311 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e312 = _e311.zyx;
    let _e329 = local_29;
    let _e331 = local_31[3i];
    let _e334 = local_18[3i];
    local_22[2i] = (-(_e331) + _e334);
    let _e337 = local_22[3i];
    local_22[3i] = clamp(inverseSqrt(abs(_e337)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e341 = local_22;
    let _e342 = _e341.www;
    let _e343 = _e183.xyz;
    let _e357 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e358 = _e204.xxx;
    let _e364 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e365 = _e364.zyx;
    let _e381 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * _e365)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e305 * _e312)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e205 * _e212)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e232.zyx).xyz).xyz);
    local_30 = vec4<f32>(_e381.x, _e381.y, _e381.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e388 = local_31[1i];
    let _e389 = local_22[2i];
    local_22[2i] = select(0f, 1f, (_e388 > _e389));
    let _e392 = local_31[1i];
    let _e393 = local_31[3i];
    local_22[3i] = (_e392 - _e393);
    let _e395 = local_22[3i];
    let _e396 = local_22[2i];
    let _e411 = local_31[3i];
    local_31[0i] = (bitcast<f32>(select(bitcast<u32>((_e395 * _e396)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e396) & 2139095040u) == 0u))) != 0i))) + _e411);
    let _e415 = (_e381.xyz + vec3<f32>(256f, 0f, 0f));
    let _e420 = vec4<f32>(_e415.x, _e415.y, _e415.z, _e204.w);
    let _e421 = _e415.xzy;
    let _e427 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e421)), vec3<u32>(0u, 0u, 0u), ((_e427 | _e427) != vec3<i32>(0i, 0i, 0i))));
    let _e433 = local_12[0i];
    let _e435 = local_12[1i];
    let _e438 = local_12[2i];
    local_22[3i] = ((_e433 + _e435) + _e438);
    let _e440 = local_31;
    let _e441 = _e440.xz;
    let _e448 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e441) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e441 * _e441)), vec2<u32>(0u, 0u), ((_e448 | _e448) != vec2<i32>(0i, 0i))));
    let _e454 = local_11[0i];
    let _e456 = local_11[1i];
    let _e458 = local_16[2i];
    local_22[2i] = ((_e454 + _e456) + _e458);
    let _e460 = (_e441 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e466 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e467 = _e466.xx;
    let _e481 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e460 * _e467)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e460) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e467) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e481.x, _e481.y, _e420.z, _e420.w);
    let _e487 = local_18[3i];
    let _e488 = local_22[2i];
    local_22[2i] = (_e487 - _e488);
    let _e490 = _e481.yyy;
    let _e491 = local_26;
    let _e492 = _e491.xyz;
    let _e506 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e490 * _e492)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e506.x, _e506.y, _e506.z, _e491.w);
    let _e512 = local_22[2i];
    local_22[2i] = sqrt(abs(_e512));
    let _e515 = _e481.xxx;
    let _e516 = local_25;
    let _e517 = _e516.xyz;
    let _e534 = local_22;
    let _e535 = _e534.zzz;
    let _e536 = local_23;
    let _e537 = _e536.xyz;
    let _e553 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e535 * _e537)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e515 * _e517)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e506.xyz).xyz);
    let _e554 = _e553.zxy;
    let _e560 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e554 * _e554)), vec3<u32>(0u, 0u, 0u), ((_e560 | _e560) != vec3<i32>(0i, 0i, 0i))));
    let _e566 = local_10[0i];
    let _e568 = local_10[1i];
    let _e571 = local_10[2i];
    local_22[2i] = ((_e566 + _e568) + _e571);
    let _e573 = local_22[3i];
    let _e575 = local_15[0i];
    local_26[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e573 * _e575)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e573) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e575) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e592 = local_22[2i];
    local_22[2i] = clamp(inverseSqrt(abs(_e592)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e596 = _e553.xyz;
    let _e597 = local_22;
    let _e598 = _e597.zzz;
    let _e612 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e596 * _e598)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e329.x, _e612.x, _e612.y, _e612.z);
    let _e619 = -(_e357.zxy);
    let _e620 = _e612.zxy;
    let _e630 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e619 * _e620)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e630) != vec3<i32>(0i, 0i, 0i))));
    let _e636 = local_9[0i];
    let _e638 = local_9[1i];
    let _e641 = local_9[2i];
    local_22[2i] = ((_e636 + _e638) + _e641);
    let _e643 = _e612.zzz;
    let _e649 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e650 = _e649.zyx;
    let _e665 = local_22[2i];
    let _e666 = local_22[2i];
    local_22[2i] = (_e665 + _e666);
    let _e668 = _e612.yyy;
    let _e674 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e675 = _e674.zyx;
    let _e691 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e668 * _e675)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e643 * _e650)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_25 = vec4<f32>(_e691.x, _e691.y, _e691.z, _e516.w);
    let _e697 = _e612.xxx;
    let _e703 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e704 = _e703.zyx;
    let _e720 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e697 * _e704)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e697) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e704) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e691.xyz);
    let _e721 = local_26;
    local_26 = vec4<f32>(_e721.x, _e720.x, _e720.y, _e720.z);
    let _e728 = -(_e612.xyz);
    let _e729 = local_22;
    let _e730 = _e729.zzz;
    let _e747 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e728 * _e730)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e730) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e357.xyz));
    let _e748 = _e747.zxy;
    let _e754 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e748) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e748 * _e748)), vec3<u32>(0u, 0u, 0u), ((_e754 | _e754) != vec3<i32>(0i, 0i, 0i))));
    let _e760 = local_8[0i];
    let _e762 = local_8[1i];
    let _e765 = local_8[2i];
    local_22[2i] = ((_e760 + _e762) + _e765);
    let _e772 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e774 = -(_e772.zxy);
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e620 * _e774)), vec3<u32>(0u, 0u, 0u), ((_e630 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e786 = local_7[0i];
    let _e788 = local_7[1i];
    let _e791 = local_7[2i];
    local_25[3i] = ((_e786 + _e788) + _e791);
    let _e794 = local_22[2i];
    local_22[2i] = clamp(inverseSqrt(abs(_e794)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e798 = _e747.xyz;
    let _e799 = local_22;
    let _e800 = _e799.zzz;
    let _e814 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e798 * _e800)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e798) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e814.x, _e814.y, _e814.z, _e183.w);
    let _e820 = _e814.xzy;
    local_5 = _e820;
    local_6 = abs(_e820);
    let _e823 = local_6[2i];
    let _e825 = local_6[0i];
    phi_849_ = false;
    if (_e823 >= _e825) {
        let _e827 = local_6[2i];
        let _e829 = local_6[1i];
        phi_849_ = (_e827 >= _e829);
    }
    let _e832 = phi_849_;
    if _e832 {
        let _e881 = local_5[1i];
        let _e884 = local_5[2i];
        if (_e884 < 0f) {
            let _e889 = local_5[0i];
            phi_917_ = -(_e889);
        } else {
            let _e887 = local_5[0i];
            phi_917_ = _e887;
        }
        let _e892 = phi_917_;
        let _e893 = local_5[2i];
        let _e895 = local_5[2i];
        phi_923_ = select(4f, 5f, (_e895 < 0f));
        phi_924_ = (2f * _e893);
        phi_925_ = _e892;
        phi_926_ = -(_e881);
    } else {
        let _e834 = local_6[1i];
        let _e835 = local_6[0i];
        if (_e834 >= _e835) {
            let _e856 = local_5[1i];
            if (_e856 < 0f) {
                let _e861 = local_5[2i];
                phi_891_ = -(_e861);
            } else {
                let _e859 = local_5[2i];
                phi_891_ = _e859;
            }
            let _e864 = phi_891_;
            let _e866 = local_5[0i];
            let _e867 = local_5[1i];
            let _e869 = local_5[1i];
            phi_899_ = select(2f, 3f, (_e869 < 0f));
            phi_900_ = (2f * _e867);
            phi_901_ = _e866;
            phi_902_ = _e864;
        } else {
            let _e838 = local_5[1i];
            let _e841 = local_5[0i];
            if (_e841 < 0f) {
                let _e847 = local_5[2i];
                phi_874_ = _e847;
            } else {
                let _e844 = local_5[2i];
                phi_874_ = -(_e844);
            }
            let _e849 = phi_874_;
            let _e850 = local_5[0i];
            let _e852 = local_5[0i];
            phi_899_ = select(0f, 1f, (_e852 < 0f));
            phi_900_ = (2f * _e850);
            phi_901_ = _e849;
            phi_902_ = -(_e838);
        }
        let _e873 = phi_899_;
        let _e875 = phi_900_;
        let _e877 = phi_901_;
        let _e879 = phi_902_;
        phi_923_ = _e873;
        phi_924_ = _e875;
        phi_925_ = _e877;
        phi_926_ = _e879;
    }
    let _e899 = phi_923_;
    let _e901 = phi_924_;
    let _e903 = phi_925_;
    let _e905 = phi_926_;
    let _e906 = vec4<f32>(_e905, _e903, _e901, _e899);
    local_24 = _e906;
    let _e907 = local_29;
    let _e908 = _e907.xw;
    let _e918 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e908 * vec2<f32>(0.15915494f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e908) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e920 = local_24[2i];
    local_22[2i] = clamp((1f / abs(_e920)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e924 = _e906.yx;
    let _e925 = local_22;
    let _e926 = _e925.zz;
    let _e940 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e924 * _e926)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e924) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e926) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e945 = vec4<f32>(_e918.x, _e940.x, _e940.y, _e918.y);
    local_29 = _e945;
    let _e947 = (_e945.yzx + vec3<f32>(1.5f, 1.5f, 0.5f));
    let _e948 = local_27;
    local_27 = vec4<f32>(_e947.x, _e947.y, _e948.z, _e947.z);
    let _e955 = local_27[3i];
    local_22[2i] = fract(_e955);
    let _e957 = local_26[0i];
    local_22[3i] = sqrt(_e957);
    let _e959 = local_22;
    let _e960 = _e959.wz;
    let _e970 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e960 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e960) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e971 = local_25;
    local_25 = vec4<f32>(_e970.x, _e970.y, _e971.z, _e971.w);
    let _e978 = local_15[1i];
    let _e980 = local_25[0i];
    local_22[2i] = (_e978 + _e980);
    let _e982 = local_26;
    let _e983 = _e982.yzw;
    let _e984 = local_22;
    let _e985 = _e984.zzz;
    let _e1000 = local_30;
    let _e1002 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e983 * _e985)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e985) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1000.xyz);
    let _e1003 = local_31;
    local_31 = vec4<f32>(_e1002.x, _e1002.y, _e1002.z, _e1003.w);
    let _e1009 = _e1002.yz;
    let _e1015 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1016 = _e1015.zz;
    let _e1030 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1009 * _e1016)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1009) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1016) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e984.x, _e984.y, _e1030.x, _e1030.y);
    let _e1041 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1048 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_26[3i] = (_e1041.w - _e1048.z);
    let _e1052 = local_22[3i];
    let _e1054 = local_22[2i];
    local_25[2i] = max(abs(_e1052), abs(_e1054));
    let _e1058 = local_25;
    let _e1060 = (_e1058.zw + vec2<f32>(2f, -0.25f));
    let _e1061 = local_26;
    local_26 = vec4<f32>(_e1061.x, _e1060.x, _e1060.y, _e1061.w);
    let _e1067 = _e1030.xy;
    let _e1079 = local_26[1i];
    local_22[2i] = clamp((1f / _e1079), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1082 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1067 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1067) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e1083 = local_22;
    let _e1084 = _e1083.zz;
    let _e1098 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1082 * _e1084)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1082) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1084) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1103 = vec4<f32>(_e1058.x, _e1058.y, _e1098.x, _e1098.y);
    local_25 = _e1103;
    let _e1105 = (_e1103.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    let _e1106 = local_32;
    local_32 = vec4<f32>(_e1105.x, _e1105.y, _e1106.z, _e1105.z);
    let _e1113 = local_24[3i];
    let _e1114 = local_24[3i];
    local_27[2i] = max(_e1113, _e1114);
    let _e1118 = local_32[3i];
    local_22[2i] = cos(_e1118);
    let _e1121 = local_32[0i];
    let _e1123 = local_18[3i];
    local_32[2i] = (-(_e1121) + _e1123);
    let _e1126 = local_32[3i];
    local_22[3i] = sin(_e1126);
    let _e1128 = local_22[2i];
    let _e1130 = local_20[2i];
    let _e1146 = local_32[1i];
    local_30[1i] = (bitcast<f32>(select(bitcast<u32>((_e1128 * _e1130)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1128) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1130) & 2139095040u) == 0u))) != 0i))) + _e1146);
    let _e1149 = local_22;
    let _e1150 = _e1149.wwz;
    let _e1162 = local_32;
    let _e1164 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1150 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1150)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1162.zyz);
    let _e1165 = local_30;
    let _e1170 = vec4<f32>(_e1164.x, _e1165.y, _e1164.y, _e1164.z);
    local_30 = _e1170;
    let _e1171 = local_22[2i];
    let _e1172 = -(_e1171);
    let _e1174 = local_20[0i];
    let _e1189 = local_32[1i];
    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1172 * _e1174)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1172) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1174) & 2139095040u) == 0u))) != 0i))) + _e1189);
    let _e1192 = _e1149.wzw;
    let _e1204 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1192 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1162.zzy);
    let _e1205 = local_25;
    let _e1210 = vec4<f32>(_e1204.x, _e1205.y, _e1204.y, _e1204.z);
    local_25 = _e1210;
    let _e1214 = global_12.member[50u];
    let _e1219 = textureSampleBias(tex2d15_, samp15_, _e1170.yx, bitcast<f32>(_e1214.w));
    local_24[0i] = _e1219.x;
    let _e1225 = global_12.member[50u];
    let _e1230 = textureSampleBias(tex2d15_, samp15_, _e1204.zy, bitcast<f32>(_e1225.w));
    local_24[1i] = _e1230.x;
    let _e1236 = global_12.member[50u];
    let _e1241 = textureSampleBias(tex2d15_, samp15_, _e1164.yz, bitcast<f32>(_e1236.w));
    local_24[2i] = _e1241.x;
    let _e1246 = global_12.member[50u];
    let _e1251 = textureSampleBias(tex2d15_, samp15_, _e1210.yx, bitcast<f32>(_e1246.w));
    local_24[3i] = _e1251.x;
    let _e1253 = local_27;
    let _e1257 = global_12.member[47u];
    local_4 = _e1253.xyz;
    let _e1261 = local_4[0i];
    let _e1262 = (_e1261 * 2f);
    let _e1263 = (_e1262 - 3f);
    let _e1265 = local_4[1i];
    let _e1266 = (_e1265 * 2f);
    let _e1269 = local_4[2i];
    let _e1271 = u32(clamp(_e1269, 0f, 5f));
    let _e1274 = (_e1271 & 1u);
    switch bitcast<i32>((_e1271 >> bitcast<u32>(1u))) {
        case 0: {
            local_3[1i] = (3f - _e1266);
            let _e1286 = (_e1274 != 0u);
            if _e1286 {
                phi_1279_ = _e1263;
            } else {
                phi_1279_ = (3f - _e1262);
            }
            let _e1289 = phi_1279_;
            local_3[2i] = _e1289;
            local_3[0i] = select(1f, -1f, _e1286);
            break;
        }
        case 1: {
            local_3[0i] = _e1263;
            let _e1277 = (_e1274 != 0u);
            if _e1277 {
                phi_1268_ = (3f - _e1266);
            } else {
                phi_1268_ = (_e1266 - 3f);
            }
            let _e1280 = phi_1268_;
            local_3[2i] = _e1280;
            local_3[1i] = select(1f, -1f, _e1277);
            break;
        }
        default: {
            let _e1293 = (_e1274 != 0u);
            if _e1293 {
                phi_1288_ = (3f - _e1262);
            } else {
                phi_1288_ = _e1263;
            }
            let _e1296 = phi_1288_;
            local_3[0i] = _e1296;
            local_3[1i] = (3f - _e1266);
            local_3[2i] = select(1f, -1f, _e1293);
            break;
        }
    }
    let _e1302 = local_3;
    let _e1305 = textureSampleBias(texcube2_, samp2_, _e1302, bitcast<f32>(_e1257.z));
    let _e1306 = local_30;
    let _e1311 = vec4<f32>(_e1305.x, _e1305.y, _e1305.z, _e1306.w);
    let _e1312 = local_22;
    let _e1316 = global_12.member[47u];
    let _e1321 = textureSampleBias(tex2d0_, samp0_, _e1312.xy, bitcast<f32>(_e1316.x));
    local_27 = _e1321;
    let _e1327 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1330 = local_17[3i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1327.w * _e1330)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1327.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1330) & 2139095040u) == 0u))) != 0i)));
    let _e1350 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1357 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[1i] = (_e1350.y - _e1357.x);
    let _e1362 = local_23[3i];
    let _e1368 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e1362 + -(_e1368.x));
    let _e1377 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1385 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1389 = local_23[3i];
    let _e1396 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[3i] = (-(_e1389) + _e1396.w);
    let _e1399 = local_18[3i];
    local_33[0i] = (_e1399 + max(-(_e1377.w), -(_e1385.w)));
    let _e1407 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1414 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1417 = (_e1407.xyz + -(_e1414.xyz));
    let _e1418 = local_33;
    local_33 = vec4<f32>(_e1418.x, _e1417.x, _e1417.y, _e1417.z);
    let _e1429 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1436 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1429.x * _e1436.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1429.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1436.w) & 2139095040u) == 0u))) != 0i)));
    let _e1452 = local_27[3i];
    let _e1454 = local_28[3i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1452 * _e1454)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1452) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1454) & 2139095040u) == 0u))) != 0i)));
    let _e1474 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[0i] = clamp((1f / _e1474.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1479 = local_22[0i];
    let _e1480 = local_23[3i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1479 * _e1480)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1479) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1480) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1496 = local_22[1i];
    local_23[0i] = clamp((1f / _e1496), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1500 = local_22[0i];
    let _e1506 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1527 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[3i] = (bitcast<f32>(select(bitcast<u32>((_e1500 * _e1506.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1500) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1506.w) & 2139095040u) == 0u))) != 0i))) + _e1527.z);
    let _e1530 = _e1305.xyz;
    let _e1536 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1537 = _e1536.xxx;
    let _e1551 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1530 * _e1537)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1530) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1552 = local_32;
    local_32 = vec4<f32>(_e1551.x, _e1551.y, _e1551.z, _e1552.w);
    let _e1563 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1565 = local_22[2i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1563.x * _e1565)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1563.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1565) & 2139095040u) == 0u))) != 0i)));
    let _e1580 = local_22[2i];
    let _e1582 = local_19[3i];
    local_22[0i] = max(_e1580, _e1582);
    let _e1584 = local_26[3i];
    local_23[1i] = clamp((1f / _e1584), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1593 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1595 = local_22[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1593.x * _e1595)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1593.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1595) & 2139095040u) == 0u))) != 0i)));
    let _e1611 = local_25;
    let _e1612 = _e1611.wz;
    let _e1613 = local_23;
    let _e1614 = _e1613.yx;
    let _e1629 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1612 * _e1614)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1612) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1614) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_30 = vec4<f32>(_e1629.x, _e1311.y, _e1629.y, _e1311.w);
    let _e1635 = local_22[0i];
    local_22[0i] = clamp((1f / _e1635), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1639 = local_30[2i];
    let _e1640 = local_33[0i];
    let _e1655 = local_22[3i];
    local_22[3i] = (bitcast<f32>(select(bitcast<u32>((_e1639 * _e1640)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1639) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1640) & 2139095040u) == 0u))) != 0i))) + _e1655);
    let _e1657 = _e1629.yyy;
    let _e1658 = _e1417.xyz;
    let _e1678 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1681 = _e1551.xyz;
    let _e1682 = local_22;
    let _e1683 = _e1682.xxx;
    let _e1699 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1681 * _e1683)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1321.xyz);
    local_27 = vec4<f32>(_e1699.x, _e1699.y, _e1699.z, _e1321.w);
    let _e1706 = local_29[3i];
    let _e1707 = local_17[3i];
    local_22[0i] = clamp((_e1706 + _e1707), 0f, 1f);
    let _e1715 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1722 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1715.y * _e1722.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1715.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1722.w) & 2139095040u) == 0u))) != 0i)));
    let _e1738 = local_22;
    let _e1739 = _e1738.xxx;
    let _e1745 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1746 = _e1745.xyz;
    let _e1766 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1768 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1739 * _e1746)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1766.xyz);
    let _e1769 = local_29;
    local_29 = vec4<f32>(_e1768.x, _e1768.y, _e1768.z, _e1769.w);
    let _e1776 = local_26[2i];
    let _e1778 = local_21[0i];
    local_31[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1776 * _e1778)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1776) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1778) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1799 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1806 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1799.z * _e1806.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1799.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1806.w) & 2139095040u) == 0u))) != 0i)));
    let _e1822 = local_25;
    let _e1823 = local_31;
    let _e1824 = _e1823.xwww;
    let _e1838 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1822 * _e1824)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1822) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1824) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1844 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1851 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1854 = local_24;
    let _e1857 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1854 >= _e1838.xxxx));
    let _e1859 = local_15[3i];
    local_26[1i] = (_e1859 + max(_e1844.x, _e1851.x));
    let _e1861 = _e1857.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1861 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1861) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1873 = local_2[0i];
    let _e1875 = local_2[1i];
    let _e1878 = local_2[2i];
    let _e1881 = local_2[3i];
    local_30[1i] = (((_e1873 + _e1875) + _e1878) + _e1881);
    let _e1888 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1895 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1898 = local_30;
    let _e1900 = (vec2<f32>(1f, 1f) - _e1898.yx);
    local_22 = vec4<f32>(_e1900.x, _e1900.y, _e1738.z, _e1738.w);
    let _e1906 = local_15[3i];
    local_26[2i] = (_e1906 + max(_e1888.y, _e1895.y));
    let _e1908 = local_26;
    let _e1909 = _e1908.yx;
    let _e1910 = _e1900.yx;
    let _e1924 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1909 * _e1910)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1909) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1910) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e1857.x, _e1924.x, _e1924.y, _e1857.w);
    let _e1930 = local_30[1i];
    let _e1931 = local_24[2i];
    local_22[2i] = (_e1930 + _e1931);
    let _e1933 = _e1838.yzw;
    let _e1934 = local_22;
    let _e1935 = _e1934.zzz;
    let _e1950 = _e1768.xyz;
    let _e1951 = _e151.xxx;
    let _e1968 = _e1699.xyz;
    let _e1969 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1950 * _e1951)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1950) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1951) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1933 * _e1935)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1933) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e1983 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1968 * _e1969)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1968) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1969) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1984 = _e1983.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1984 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1984) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1996 = local_1[0i];
    let _e1998 = local_1[1i];
    let _e2001 = local_1[2i];
    local_24[0i] = ((_e1996 + _e1998) + _e2001);
    let _e2003 = local_24;
    let _e2004 = _e2003.xxx;
    let _e2007 = (-(_e2004) + _e1983.xyz);
    local_25 = vec4<f32>(_e2007.x, _e2007.y, _e2007.z, _e1838.w);
    let _e2014 = (_e2003.xy + vec2<f32>(0.0000001f, 1f));
    local_22 = vec4<f32>(_e2014.x, _e1934.y, _e2014.y, _e1934.w);
    let _e2020 = _e2007.xyz;
    let _e2021 = _e2014.yyy;
    let _e2036 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2020 * _e2021)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2020) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2021) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2004);
    local_24 = vec4<f32>(_e2036.x, _e2036.y, _e2036.z, _e2003.w);
    let _e2042 = local_22[0i];
    local_22[0i] = clamp(log2(abs(_e2042)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2046 = local_22[1i];
    let _e2047 = local_22[0i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e2046 * _e2047)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2046) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2047) & 2139095040u) == 0u))) != 0i)));
    let _e2062 = local_22[0i];
    let _e2063 = local_26[2i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e2062 * _e2063)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2062) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2063) & 2139095040u) == 0u))) != 0i)));
    let _e2078 = local_22[0i];
    local_22[0i] = exp2(_e2078);
    let _e2080 = _e2036.xyz;
    let _e2081 = local_22;
    let _e2082 = _e2081.xxx;
    let _e2096 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2080 * _e2082)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2080) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2082) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2096.x, _e2096.y, _e2096.z, _e2081.w);
    let _e2103 = _e2096.xyz;
    let _e2105 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1657 * _e1658)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1658) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1678.xyz).xyz + -(_e2103));
    local_23 = vec4<f32>(_e2105.x, _e2105.y, _e2105.z, _e1613.w);
    let _e2111 = _e2105.xyz;
    let _e2112 = _e2081.www;
    let _e2127 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2111 * _e2112)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2111) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2112) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2103);
    let _e2128 = local;
    local = vec4<f32>(_e2127.x, _e2127.y, _e2127.z, _e2128.w);
    if (0u != 0u) {
        let _e2137 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1970_ = false;
        if (_e2137 == 1u) {
            let _e2139 = local[3i];
            let _e2142 = global_12.member[36u];
            phi_1970_ = (_e2139 < bitcast<f32>(_e2142.y));
        }
        let _e2147 = phi_1970_;
        phi_1983_ = true;
        if !(_e2147) {
            phi_1982_ = false;
            if (_e2137 == 2u) {
                let _e2150 = local[3i];
                let _e2153 = global_12.member[36u];
                phi_1982_ = (_e2150 == bitcast<f32>(_e2153.y));
            }
            let _e2158 = phi_1982_;
            phi_1983_ = _e2158;
        }
        let _e2160 = phi_1983_;
        phi_1996_ = true;
        if !(_e2160) {
            phi_1995_ = false;
            if (_e2137 == 3u) {
                let _e2163 = local[3i];
                let _e2166 = global_12.member[36u];
                phi_1995_ = (_e2163 <= bitcast<f32>(_e2166.y));
            }
            let _e2171 = phi_1995_;
            phi_1996_ = _e2171;
        }
        let _e2173 = phi_1996_;
        phi_2009_ = true;
        if !(_e2173) {
            phi_2008_ = false;
            if (_e2137 == 4u) {
                let _e2176 = local[3i];
                let _e2179 = global_12.member[36u];
                phi_2008_ = (_e2176 > bitcast<f32>(_e2179.y));
            }
            let _e2184 = phi_2008_;
            phi_2009_ = _e2184;
        }
        let _e2186 = phi_2009_;
        phi_2031_ = true;
        if !(_e2186) {
            phi_2030_ = false;
            if (_e2137 == 5u) {
                let _e2189 = local[3i];
                let _e2192 = global_12.member[36u];
                let _e2195 = vec2<f32>(_e2189, bitcast<f32>(_e2192.y));
                phi_2029_ = true;
                if !(any((_e2195 != _e2195))) {
                    let _e2199 = local[3i];
                    let _e2202 = global_12.member[36u];
                    phi_2029_ = (_e2199 != bitcast<f32>(_e2202.y));
                }
                let _e2207 = phi_2029_;
                phi_2030_ = _e2207;
            }
            let _e2209 = phi_2030_;
            phi_2031_ = _e2209;
        }
        let _e2211 = phi_2031_;
        phi_2044_ = true;
        if !(_e2211) {
            phi_2043_ = false;
            if (_e2137 == 6u) {
                let _e2214 = local[3i];
                let _e2217 = global_12.member[36u];
                phi_2043_ = (_e2214 >= bitcast<f32>(_e2217.y));
            }
            let _e2222 = phi_2043_;
            phi_2044_ = _e2222;
        }
        let _e2224 = phi_2044_;
        phi_2050_ = true;
        if !(_e2224) {
            phi_2050_ = select(false, true, (_e2137 == 7u));
        }
        let _e2229 = phi_2050_;
        if (select(-1f, 1f, _e2229) < 0f) {
            discard;
        }
    }
    let _e2232 = local[3i];
    local_34 = (_e160 + vec2<f32>(0.5f, 0.5f));
    let _e2235 = global_12.member[46u];
    let _e2239 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2235.x & 256u) == 0u) {
                phi_2133_ = 4294967295u;
                break;
            }
            let _e2245 = local_34[0i];
            let _e2249 = local_34[1i];
            let _e2261 = f32(((_e2235.x >> bitcast<u32>(((((u32(_e2245) & 1u) | ((u32(_e2249) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2239.y == 1u) {
                phi_2132_ = select(0u, 1u, (_e2232 >= (1f - (_e2261 * 0.25f))));
            } else {
                if (_e2239.y == 2u) {
                    let _e2284 = (_e2261 * 0.125f);
                    let _e2287 = select(0u, 2u, (_e2232 >= (0.5f - _e2284)));
                    phi_2126_ = _e2287;
                    if (_e2232 >= (1f - _e2284)) {
                        phi_2126_ = (_e2287 | 1u);
                    }
                    let _e2292 = phi_2126_;
                    phi_2127_ = _e2292;
                } else {
                    if (_e2239.y == 4u) {
                        let _e2265 = (_e2261 * 0.0625f);
                        let _e2268 = select(0u, 1u, (_e2232 >= (0.75f - _e2265)));
                        phi_2104_ = _e2268;
                        if (_e2232 >= (0.25f - _e2265)) {
                            phi_2104_ = (_e2268 | 4u);
                        }
                        let _e2273 = phi_2104_;
                        phi_2110_ = _e2273;
                        if (_e2232 >= (0.5f - _e2265)) {
                            phi_2110_ = (_e2273 | 2u);
                        }
                        let _e2278 = phi_2110_;
                        phi_2116_ = _e2278;
                        if (_e2232 >= (1f - _e2265)) {
                            phi_2116_ = (_e2278 | 8u);
                        }
                        let _e2283 = phi_2116_;
                        local_35 = _e2283;
                    } else {
                        phi_2133_ = 4294967295u;
                        break;
                    }
                    let _e2338 = local_35;
                    phi_2127_ = _e2338;
                }
                let _e2294 = phi_2127_;
                phi_2132_ = _e2294;
            }
            let _e2300 = phi_2132_;
            phi_2133_ = _e2300;
            break;
        }
    }
    let _e2302 = phi_2133_;
    let _e2303 = local;
    global_9 = _e2303;
    global_10 = _e2302;
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
