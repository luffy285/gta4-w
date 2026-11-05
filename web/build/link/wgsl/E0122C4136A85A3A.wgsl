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
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
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
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
    var local_11: vec2<f32>;
    var local_12: vec2<f32>;
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
    var local_33: vec4<f32>;
    var local_34: vec2<f32>;
    var phi_2093_: bool;
    var phi_2105_: bool;
    var phi_2106_: bool;
    var phi_2118_: bool;
    var phi_2119_: bool;
    var phi_2131_: bool;
    var phi_2132_: bool;
    var phi_2152_: bool;
    var phi_2153_: bool;
    var phi_2154_: bool;
    var phi_2166_: bool;
    var phi_2167_: bool;
    var phi_2173_: bool;
    var phi_2227_: u32;
    var phi_2233_: u32;
    var phi_2239_: u32;
    var phi_2249_: u32;
    var phi_2250_: u32;
    var phi_2255_: u32;
    var phi_2256_: u32;
    var local_35: u32;

    let _e143 = global;
    let _e144 = global_1;
    let _e145 = global_2;
    let _e146 = global_3;
    let _e147 = global_4;
    let _e148 = global_5;
    let _e149 = global_6;
    let _e150 = global_7;
    let _e151 = global_8;
    local = vec4<f32>();
    local_14 = vec4<f32>(-1f, 0.1f, 0f, 0f);
    local_15 = vec4<f32>(6.2831855f, 0f, 0.25f, 0.15915494f);
    local_16 = vec4<f32>(0.5f, 256f, -0.25f, 1f);
    local_17 = vec4<f32>(2f, 0.0001f, -3.1415927f, 0.5f);
    local_18 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_19 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_20 = _e144;
    local_21 = _e145;
    local_22 = _e146;
    local_23 = _e147;
    local_24 = _e148;
    local_25 = _e149;
    local_26 = _e150;
    let _e156 = global_12.member[46u];
    let _e159 = ((_e143.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e156.zw));
    let _e163 = (_e159 * vec2<f32>(select(-1f, 1f, _e151), 1f));
    let _e166 = vec4<f32>(_e163.x, _e163.y, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e167 = local_20;
    let _e168 = _e167.xy;
    let _e171 = global_12.member[47u];
    let _e176 = textureSampleBias(tex2d2_, samp2_, _e168, bitcast<f32>(_e171.z));
    local_33 = _e176;
    let _e179 = global_12.member[47u];
    let _e184 = textureSampleBias(tex2d1_, samp1_, _e168, bitcast<f32>(_e179.y));
    local_28 = vec4<f32>(_e184.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e184.x, _e184.y);
    let _e190 = local_22;
    let _e191 = _e190.zxy;
    let _e197 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e191 * _e191)), vec3<u32>(0u, 0u, 0u), ((_e197 | _e197) != vec3<i32>(0i, 0i, 0i))));
    let _e203 = local_13[0i];
    let _e205 = local_13[1i];
    let _e208 = local_13[2i];
    local_20[3i] = ((_e203 + _e205) + _e208);
    let _e211 = local_25;
    let _e212 = _e211.zzz;
    let _e218 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e219 = _e218.zyx;
    let _e239 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e243 = abs(_e166.xy);
    let _e249 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e250 = _e249.zw;
    let _e264 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e243 * _e250)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e243) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e266 = local_28[2i];
    let _e268 = local_28[0i];
    local_22[3i] = (_e266 - _e268);
    let _e276 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e277 = _e276.xy;
    let _e287 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e277 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e277) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_29 = vec4<f32>(_e287.x, _e287.y, _e264.x, _e264.y);
    let _e294 = local_16[3i];
    let _e295 = local_28[0i];
    local_20[2i] = (_e294 - _e295);
    let _e298 = _e211.yyy;
    let _e304 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e305 = _e304.zyx;
    let _e321 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e298 * _e305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e212 * _e219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e239.zyx).xyz);
    local_27 = vec4<f32>(_e166.x, _e321.x, _e321.y, _e321.z);
    let _e327 = _e264.xy;
    let _e328 = _e287.xy;
    local_12 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e327 * _e328)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e327) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e328) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e344 = local_12[0i];
    let _e346 = local_12[1i];
    let _e349 = local_15[1i];
    local_23[3i] = ((_e344 + _e346) + _e349);
    let _e352 = local_23[3i];
    let _e354 = local_15[3i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e352 * _e354)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e352) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e354) & 2139095040u) == 0u))) != 0i)));
    let _e370 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e370)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e374 = local_20;
    let _e376 = -(_e374.www);
    let _e377 = local_22;
    let _e378 = _e377.xyz;
    let _e392 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e376 * _e378)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e393 = local_20[3i];
    let _e394 = local_20[3i];
    let _e395 = max(_e393, _e394);
    let _e396 = _e211.xxx;
    let _e402 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e403 = _e402.zyx;
    let _e418 = local_27;
    let _e420 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e396 * _e403)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e418.yzw);
    let _e426 = local_28[2i];
    let _e427 = local_20[2i];
    local_20[2i] = select(0f, 1f, (_e426 > _e427));
    let _e431 = local_22[0i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e431 * _e395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e431) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u))) != 0i)));
    let _e447 = local_22[3i];
    let _e448 = local_20[2i];
    let _e463 = local_28[0i];
    local_28[1i] = (bitcast<f32>(select(bitcast<u32>((_e447 * _e448)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e447) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e448) & 2139095040u) == 0u))) != 0i))) + _e463);
    let _e466 = _e420.zy;
    let _e472 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e466) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e466 * _e466)), vec2<u32>(0u, 0u), ((_e472 | _e472) != vec2<i32>(0i, 0i))));
    let _e478 = local_11[0i];
    let _e480 = local_11[1i];
    let _e482 = local_15[1i];
    local_20[2i] = ((_e478 + _e480) + _e482);
    let _e485 = (vec4<f32>(_e418.x, _e420.x, _e420.y, _e420.z).xy + vec2<f32>(0.5f, 256f));
    local_25 = vec4<f32>(_e485.x, _e485.y, _e211.z, _e211.w);
    let _e491 = local_20[3i];
    let _e492 = local_20[3i];
    let _e493 = max(_e491, _e492);
    let _e495 = local_25[1i];
    let _e496 = local_25[1i];
    let _e511 = local_20[2i];
    local_29[1i] = (bitcast<f32>(select(bitcast<u32>((_e495 * _e496)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u))) != 0i))) + _e511);
    let _e514 = local_28;
    let _e515 = _e514.yw;
    let _e516 = (_e515 + vec2<f32>(-0.5f, -0.5f));
    let _e521 = vec4<f32>(_e485.x, _e485.y, _e516.x, _e516.y);
    let _e523 = local_22[1i];
    local_29[2i] = bitcast<f32>(select(bitcast<u32>((_e523 * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e523) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i)));
    let _e544 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e515) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e515 * _e515)), vec2<u32>(0u, 0u), ((_e544 | _e544) != vec2<i32>(0i, 0i))));
    let _e550 = local_10[0i];
    let _e552 = local_10[1i];
    let _e554 = local_15[1i];
    local_20[2i] = ((_e550 + _e552) + _e554);
    let _e556 = _e516.xy;
    let _e562 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e563 = _e562.xx;
    let _e577 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e556 * _e563)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e556) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e563) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_25 = vec4<f32>(_e521.x, _e577.x, _e577.y, _e521.w);
    let _e583 = local_16[3i];
    let _e584 = local_20[2i];
    local_20[2i] = (_e583 - _e584);
    let _e586 = _e577.yyy;
    let _e587 = local_24;
    let _e588 = _e587.xyz;
    let _e603 = local_20[2i];
    local_20[2i] = sqrt(abs(_e603));
    let _e606 = _e577.xxx;
    let _e607 = local_23;
    let _e608 = _e607.xyz;
    let _e625 = local_20;
    let _e626 = _e625.zzz;
    let _e627 = local_21;
    let _e628 = _e627.xyz;
    let _e644 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e626 * _e628)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e606 * _e608)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e586 * _e588)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e588) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_23 = vec4<f32>(_e644.x, _e644.y, _e644.z, _e607.w);
    let _e650 = _e644.zxy;
    let _e656 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e650 * _e650)), vec3<u32>(0u, 0u, 0u), ((_e656 | _e656) != vec3<i32>(0i, 0i, 0i))));
    let _e662 = local_9[0i];
    let _e664 = local_9[1i];
    let _e667 = local_9[2i];
    local_20[2i] = ((_e662 + _e664) + _e667);
    let _e670 = local_25[0i];
    local_21[0i] = fract(_e670);
    let _e673 = local_21[0i];
    let _e675 = local_15[0i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e673 * _e675)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e673) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e675) & 2139095040u) == 0u))) != 0i)));
    let _e691 = local_20[2i];
    local_20[2i] = clamp(inverseSqrt(abs(_e691)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e695 = _e644.xyz;
    let _e696 = local_20;
    let _e697 = _e696.zzz;
    let _e711 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e695 * _e697)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e697) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e711.x, _e711.y, _e711.z, _e587.w);
    let _e717 = local_20[3i];
    let _e718 = local_20[3i];
    let _e719 = max(_e717, _e718);
    let _e720 = _e711.zxy;
    let _e726 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e728 = -(_e726.zxy);
    let _e735 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e720 * _e728)), vec3<u32>(0u, 0u, 0u), ((_e735 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e744 = local_8[0i];
    let _e746 = local_8[1i];
    let _e749 = local_8[2i];
    local_23[0i] = ((_e744 + _e746) + _e749);
    let _e753 = local_22[2i];
    local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e753 * _e719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e753) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e719) & 2139095040u) == 0u))) != 0i)));
    let _e769 = local_29;
    let _e771 = -(_e769.wxz);
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e771 * _e720)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e771) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e735) != vec3<i32>(0i, 0i, 0i))));
    let _e783 = local_7[0i];
    let _e785 = local_7[1i];
    let _e788 = local_7[2i];
    local_20[2i] = ((_e783 + _e785) + _e788);
    let _e790 = _e392.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e790 * _e720)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e735) != vec3<i32>(0i, 0i, 0i))));
    let _e802 = local_6[0i];
    let _e804 = local_6[1i];
    let _e807 = local_6[2i];
    local_20[3i] = ((_e802 + _e804) + _e807);
    let _e809 = _e711.zzz;
    let _e815 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e816 = _e815.zyx;
    let _e831 = _e711.yyy;
    let _e837 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e838 = _e837.zyx;
    let _e855 = _e711.xxx;
    let _e861 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e862 = _e861.zyx;
    let _e878 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e855 * _e862)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e855) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e862) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e831 * _e838)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e831) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e809 * _e816)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e809) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e816) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e879 = local_20;
    let _e880 = _e879.zw;
    let _e881 = (_e880 + _e880);
    local_20 = vec4<f32>(_e879.x, _e879.y, _e881.x, _e881.y);
    let _e888 = -(_e711.xyz);
    let _e889 = _e881.yyy;
    let _e896 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e888) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e905 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e888 * _e889)), vec3<u32>(0u, 0u, 0u), ((_e896 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e889) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e392.xyz);
    let _e906 = local_25;
    local_25 = vec4<f32>(_e905.x, _e905.y, _e906.z, _e905.z);
    let _e912 = _e881.xxx;
    let _e925 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e888 * _e912)), vec3<u32>(0u, 0u, 0u), ((_e896 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e769.xzw));
    let _e926 = local_23;
    let _e931 = vec4<f32>(_e926.x, _e925.x, _e925.y, _e925.z);
    let _e932 = _e925.zxy;
    let _e938 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e932) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e932 * _e932)), vec3<u32>(0u, 0u, 0u), ((_e938 | _e938) != vec3<i32>(0i, 0i, 0i))));
    let _e944 = local_5[0i];
    let _e946 = local_5[1i];
    let _e949 = local_5[2i];
    local_20[2i] = ((_e944 + _e946) + _e949);
    let _e951 = _e905.zxy;
    let _e957 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e959 = -(_e957.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e951 * _e959)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e951) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e975 = local_4[0i];
    let _e977 = local_4[1i];
    let _e980 = local_4[2i];
    local_25[1i] = clamp(((_e975 + _e977) + _e980), 0f, 1f);
    let _e983 = local_20[2i];
    local_20[2i] = clamp(inverseSqrt(abs(_e983)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e987 = _e925.xz;
    let _e988 = local_20;
    let _e989 = _e988.zz;
    let _e1003 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e987 * _e989)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e987) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e989) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1010 = (vec4<f32>(_e931.x, _e1003.x, _e1003.y, _e931.w).xyz + vec3<f32>(-0.25f, 1f, 1f));
    let _e1015 = vec4<f32>(_e1010.x, _e769.y, _e1010.y, _e1010.z);
    local_29 = _e1015;
    let _e1016 = _e1015.xy;
    let _e1027 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1016 * vec2<f32>(1.3333334f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1016) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1028 = _e1010.yz;
    let _e1038 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1028 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1028) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e1027.x, _e1027.y, _e1038.x, _e1038.y);
    let _e1045 = local_23[1i];
    local_24[3i] = sqrt(_e1045);
    let _e1048 = local_24;
    let _e1049 = _e1048.wz;
    let _e1059 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1049 * vec2<f32>(1.9f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1049) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e1060 = local_21;
    local_21 = vec4<f32>(_e1059.x, _e1059.y, _e1060.z, _e1060.w);
    let _e1071 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1074 = local_16[3i];
    local_29[0i] = (-(_e1071.w) + _e1074);
    let _e1077 = local_14[1i];
    let _e1078 = local_21[0i];
    local_20[2i] = (_e1077 + _e1078);
    let _e1080 = _e878.xyz;
    let _e1081 = local_20;
    let _e1082 = _e1081.zzz;
    let _e1098 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1080 * _e1082)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1080) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1082) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e420.xyz);
    local_30 = vec4<f32>(_e1098.x, _e1098.y, _e1098.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e1104 = _e1098.yz;
    let _e1110 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1111 = _e1110.zz;
    let _e1125 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1104 * _e1111)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1104) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1111) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e1125.x, _e1125.y, _e1048.z, _e1048.w);
    let _e1136 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1139 = local_17[3i];
    local_32[0i] = bitcast<f32>(select(bitcast<u32>((_e1136.w * _e1139)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1136.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1139) & 2139095040u) == 0u))) != 0i)));
    let _e1156 = local_24[1i];
    let _e1159 = local_24[0i];
    local_25[0i] = max(abs(_e1156), abs(_e1159));
    let _e1162 = local_25;
    let _e1164 = (_e1162.xzy + vec3<f32>(2f, -3.1415927f, 0.0001f));
    local_22 = vec4<f32>(_e1164.x, _e1164.y, _e878.z, _e1164.z);
    let _e1171 = local_33[3i];
    let _e1172 = local_33[3i];
    local_20[2i] = max(_e1171, _e1172);
    let _e1174 = _e1125.xy;
    let _e1185 = local_22[0i];
    local_20[3i] = clamp((1f / _e1185), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1188 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1174 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1174) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e1189 = local_20;
    let _e1190 = _e1189.ww;
    let _e1204 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1188 * _e1190)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1188) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1190) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e1204.x, _e1204.y, _e1048.z, _e1048.w);
    let _e1215 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1217 = local_20[2i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1215.x * _e1217)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1215.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1217) & 2139095040u) == 0u))) != 0i)));
    let _e1233 = local_24;
    let _e1235 = (_e1233.xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_28 = vec4<f32>(_e514.x, _e1235.x, _e1235.y, _e1235.z);
    let _e1241 = local_22[1i];
    local_20[2i] = cos(_e1241);
    let _e1243 = local_28[1i];
    let _e1245 = local_16[3i];
    local_28[0i] = (-(_e1243) + _e1245);
    let _e1247 = local_22[1i];
    local_20[3i] = sin(_e1247);
    let _e1249 = local_20[3i];
    let _e1250 = -(_e1249);
    let _e1252 = local_18[0i];
    let _e1267 = local_28[0i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1250 * _e1252)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1250) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1252) & 2139095040u) == 0u))) != 0i))) + _e1267);
    let _e1269 = local_20[3i];
    let _e1271 = local_18[2i];
    let _e1286 = local_28[0i];
    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1269 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i))) + _e1286);
    let _e1288 = local_20;
    let _e1289 = _e1288.zzw;
    let _e1300 = local_28;
    let _e1301 = _e1300.zxz;
    let _e1302 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1289 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1301);
    let _e1303 = local_25;
    let _e1320 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1289 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1289)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1301);
    let _e1321 = local_24;
    let _e1326 = vec4<f32>(_e1321.x, _e1320.x, _e1320.y, _e1320.z);
    local_24 = _e1326;
    let _e1330 = global_12.member[48u];
    let _e1335 = textureSampleBias(tex2d4_, samp4_, _e1038.xy, bitcast<f32>(_e1330.x));
    let _e1339 = global_12.member[50u];
    let _e1344 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1303.x, _e1302.x, _e1302.y, _e1302.z).yx, bitcast<f32>(_e1339.w));
    local_31[0i] = _e1344.x;
    let _e1350 = global_12.member[50u];
    let _e1355 = textureSampleBias(tex2d15_, samp15_, _e1302.zy, bitcast<f32>(_e1350.w));
    local_31[1i] = _e1355.x;
    let _e1361 = global_12.member[50u];
    let _e1366 = textureSampleBias(tex2d15_, samp15_, _e1320.zy, bitcast<f32>(_e1361.w));
    local_31[2i] = _e1366.x;
    let _e1372 = global_12.member[50u];
    let _e1377 = textureSampleBias(tex2d15_, samp15_, _e1326.yx, bitcast<f32>(_e1372.w));
    local_31[3i] = _e1377.x;
    let _e1383 = global_12.member[47u];
    let _e1388 = textureSampleBias(tex2d0_, samp0_, _e1288.xy, bitcast<f32>(_e1383.x));
    local_25 = _e1388;
    let _e1390 = local_21[3i];
    let _e1396 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[1i] = (_e1390 + -(_e1396.x));
    let _e1405 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1412 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_20[1i] = (_e1405.w - _e1412.z);
    let _e1421 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1428 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1431 = (_e1421.xyz + -(_e1428.xyz));
    let _e1432 = local_29;
    local_29 = vec4<f32>(_e1432.x, _e1431.x, _e1431.y, _e1431.z);
    let _e1438 = local_21[3i];
    let _e1440 = local_21[3i];
    let _e1448 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1449 = _e1448.xyz;
    let _e1455 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1456 = _e1455.www;
    let _e1470 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1449 * _e1456)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1471 = local_32;
    let _e1476 = vec4<f32>(_e1471.x, _e1470.x, _e1470.y, _e1470.z);
    local_32 = _e1476;
    let _e1482 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_24[2i] = (_e1482.w + max(-(_e1438), -(_e1440)));
    let _e1490 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1497 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[3i] = (_e1490.y + -(_e1497.x));
    let _e1506 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = clamp((1f / _e1506.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1512 = local_25[3i];
    let _e1514 = local_26[3i];
    local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e1512 * _e1514)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1512) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1514) & 2139095040u) == 0u))) != 0i)));
    let _e1529 = local_20[3i];
    local_23[2i] = clamp((1f / _e1529), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1533 = local_20[0i];
    let _e1534 = local_21[3i];
    local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1533 * _e1534)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1533) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1534) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1550 = local_20[1i];
    local_23[3i] = clamp((1f / _e1550), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1553 = local_20[0i];
    let _e1559 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1580 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1553 * _e1559.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1559.w) & 2139095040u) == 0u))) != 0i))) + _e1580.z);
    let _e1583 = _e176.zxy;
    let _e1589 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1590 = _e1589.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1583 * _e1590)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1590) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1606 = local_3[0i];
    let _e1608 = local_3[1i];
    let _e1611 = local_3[2i];
    local_24[0i] = ((_e1606 + _e1608) + _e1611);
    let _e1618 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1620 = local_20[2i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1618.x * _e1620)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1618.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1620) & 2139095040u) == 0u))) != 0i)));
    let _e1640 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1642 = local_20[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1640.x * _e1642)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1640.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1642) & 2139095040u) == 0u))) != 0i)));
    let _e1658 = local_24;
    let _e1659 = _e1658.zy;
    let _e1660 = local_23;
    let _e1661 = _e1660.wz;
    let _e1676 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1659 * _e1661)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1659) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1661) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_24 = vec4<f32>(_e1658.x, _e1676.x, _e1658.z, _e1676.y);
    let _e1682 = local_24[3i];
    let _e1683 = local_29[0i];
    let _e1698 = local_20[0i];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1682 * _e1683)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1682) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1683) & 2139095040u) == 0u))) != 0i))) + _e1698);
    let _e1700 = _e1676.yyy;
    let _e1701 = _e1431.xyz;
    let _e1721 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1723 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1700 * _e1701)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1721.xyz);
    local_22 = vec4<f32>(_e1723.x, _e1723.y, _e1723.z, _e1164.z);
    let _e1729 = local_17[3i];
    let _e1731 = local_21[1i];
    local_20[0i] = clamp((_e1729 + _e1731), 0f, 1f);
    let _e1734 = local_20;
    let _e1735 = _e1734.xxx;
    let _e1741 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1742 = _e1741.xyz;
    let _e1762 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1764 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1735 * _e1742)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1762.xyz);
    local_29 = vec4<f32>(_e1764.x, _e1764.y, _e1764.z, _e1431.z);
    let _e1770 = local_20[2i];
    let _e1772 = local_19[3i];
    local_20[2i] = max(_e1770, _e1772);
    let _e1774 = local_22[3i];
    local_20[0i] = clamp(log2(abs(_e1774)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1779 = local_28[3i];
    let _e1780 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1779 * _e1780)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1779) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1780) & 2139095040u) == 0u))) != 0i)));
    let _e1795 = _e1470.xyz;
    let _e1796 = _e1660.xxx;
    let _e1811 = local_20[0i];
    local_30[3i] = exp2(_e1811);
    let _e1814 = local_30;
    let _e1815 = _e1814.xwww;
    let _e1829 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1476 * _e1815)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1476) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1815) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_30 = _e1829;
    let _e1835 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1842 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1845 = local_31;
    let _e1848 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1845 >= _e1829.xxxx));
    let _e1850 = local_14[0i];
    local_23[2i] = (_e1850 + max(_e1835.x, _e1842.x));
    let _e1852 = _e1848.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1852 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1852) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1864 = local_2[0i];
    let _e1866 = local_2[1i];
    let _e1869 = local_2[2i];
    let _e1872 = local_2[3i];
    local_24[2i] = (((_e1864 + _e1866) + _e1869) + _e1872);
    let _e1879 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1886 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1889 = local_24;
    let _e1891 = (vec2<f32>(1f, 1f) - _e1889.zy);
    let _e1892 = local_20;
    local_20 = vec4<f32>(_e1891.x, _e1891.y, _e1892.z, _e1892.w);
    let _e1898 = local_14[0i];
    local_23[3i] = (_e1898 + max(_e1879.y, _e1886.y));
    let _e1900 = local_23;
    let _e1901 = _e1900.zy;
    let _e1902 = _e1891.yx;
    let _e1916 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1901 * _e1902)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1901) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1902) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1848.x, _e1916.x, _e1916.y, _e1848.w);
    let _e1922 = local_24[2i];
    let _e1924 = local_21[2i];
    local_21[0i] = (_e1922 + _e1924);
    let _e1926 = _e1829.yzw;
    let _e1927 = local_21;
    let _e1928 = _e1927.xxx;
    let _e1938 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1943 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1795 * _e1796)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1795) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1953 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1943 * _e1928)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1943) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1938) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e1953.x, _e1953.y, _e1953.z, _e1300.w);
    let _e1959 = _e1764.xyz;
    let _e1960 = local_26;
    let _e1961 = _e1960.xxx;
    let _e1977 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1959 * _e1961)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1953.xyz);
    local_26 = vec4<f32>(_e1977.x, _e1977.y, _e1977.z, _e1960.w);
    let _e1983 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1926 * _e1928)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1938) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1989 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1990 = _e1989.www;
    let _e2004 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1983 * _e1990)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2009 = vec4<f32>(_e1889.x, _e2004.x, _e2004.y, _e2004.z);
    let _e2010 = _e2009.xy;
    let _e2016 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e2017 = _e2016.xx;
    let _e2031 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2010 * _e2017)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2010) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2017) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e2031.x, _e1927.y, _e1927.z, _e2031.y);
    let _e2037 = _e2031.yxx;
    let _e2038 = _e2009.xzw;
    let _e2053 = _e2031.xxx;
    let _e2054 = _e1335.xyz;
    let _e2069 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2053 * _e2054)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2053) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2054) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2075 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e2076 = _e2075.xxx;
    let _e2090 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2069 * _e2076)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2069) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2076) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e2090.x, _e2090.y, _e2090.z, _e420.z);
    let _e2096 = local_20[2i];
    local_20[2i] = clamp((1f / _e2096), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2099 = _e2090.xyz;
    let _e2100 = local_20;
    let _e2101 = _e2100.zzz;
    let _e2117 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2099 * _e2101)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2099) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2101) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1388.xyz);
    local_25 = vec4<f32>(_e2117.x, _e2117.y, _e2117.z, _e1388.w);
    let _e2123 = _e2117.xyz;
    let _e2124 = _e1977.xyz;
    let _e2140 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2123 * _e2124)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2037 * _e2038)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2037) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2038) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2141 = _e2140.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2141 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2141) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2153 = local_1[0i];
    let _e2155 = local_1[1i];
    let _e2158 = local_1[2i];
    local_21[0i] = ((_e2153 + _e2155) + _e2158);
    let _e2161 = local_21;
    let _e2162 = _e2161.xxx;
    let _e2164 = (_e2140.yxz + -(_e2162));
    local_24 = vec4<f32>(_e2164.x, _e2164.y, _e2164.z, _e2004.z);
    let _e2171 = (_e2161.xy + vec2<f32>(0.0000001f, 1f));
    local_20 = vec4<f32>(_e2171.x, _e2100.y, _e2171.y, _e2100.w);
    let _e2177 = _e2164.xyz;
    let _e2178 = _e2171.yyy;
    let _e2194 = local_20[0i];
    local_20[0i] = clamp(log2(abs(_e2194)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2198 = local_20[1i];
    let _e2199 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2198 * _e2199)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2198) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2199) & 2139095040u) == 0u))) != 0i)));
    let _e2214 = local_20[0i];
    let _e2215 = local_23[3i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2214 * _e2215)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2214) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2215) & 2139095040u) == 0u))) != 0i)));
    let _e2230 = local_20[0i];
    local_20[0i] = exp2(_e2230);
    let _e2232 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2177 * _e2178)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2162).yxz;
    let _e2233 = local_20;
    let _e2234 = _e2233.xxx;
    let _e2248 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2232 * _e2234)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e2248.x, _e2248.y, _e2248.z, _e2233.w);
    let _e2257 = (_e1723.yxz + -(_e2248.yxz));
    local_21 = vec4<f32>(_e2257.x, _e2257.y, _e2257.z, _e2161.w);
    let _e2263 = _e2257.yxz;
    let _e2264 = _e2233.www;
    let _e2280 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2263 * _e2264)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2248.xyz);
    let _e2281 = local;
    local = vec4<f32>(_e2280.x, _e2280.y, _e2280.z, _e2281.w);
    if (0u != 0u) {
        let _e2290 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2093_ = false;
        if (_e2290 == 1u) {
            let _e2292 = local[3i];
            let _e2295 = global_12.member[36u];
            phi_2093_ = (_e2292 < bitcast<f32>(_e2295.y));
        }
        let _e2300 = phi_2093_;
        phi_2106_ = true;
        if !(_e2300) {
            phi_2105_ = false;
            if (_e2290 == 2u) {
                let _e2303 = local[3i];
                let _e2306 = global_12.member[36u];
                phi_2105_ = (_e2303 == bitcast<f32>(_e2306.y));
            }
            let _e2311 = phi_2105_;
            phi_2106_ = _e2311;
        }
        let _e2313 = phi_2106_;
        phi_2119_ = true;
        if !(_e2313) {
            phi_2118_ = false;
            if (_e2290 == 3u) {
                let _e2316 = local[3i];
                let _e2319 = global_12.member[36u];
                phi_2118_ = (_e2316 <= bitcast<f32>(_e2319.y));
            }
            let _e2324 = phi_2118_;
            phi_2119_ = _e2324;
        }
        let _e2326 = phi_2119_;
        phi_2132_ = true;
        if !(_e2326) {
            phi_2131_ = false;
            if (_e2290 == 4u) {
                let _e2329 = local[3i];
                let _e2332 = global_12.member[36u];
                phi_2131_ = (_e2329 > bitcast<f32>(_e2332.y));
            }
            let _e2337 = phi_2131_;
            phi_2132_ = _e2337;
        }
        let _e2339 = phi_2132_;
        phi_2154_ = true;
        if !(_e2339) {
            phi_2153_ = false;
            if (_e2290 == 5u) {
                let _e2342 = local[3i];
                let _e2345 = global_12.member[36u];
                let _e2348 = vec2<f32>(_e2342, bitcast<f32>(_e2345.y));
                phi_2152_ = true;
                if !(any((_e2348 != _e2348))) {
                    let _e2352 = local[3i];
                    let _e2355 = global_12.member[36u];
                    phi_2152_ = (_e2352 != bitcast<f32>(_e2355.y));
                }
                let _e2360 = phi_2152_;
                phi_2153_ = _e2360;
            }
            let _e2362 = phi_2153_;
            phi_2154_ = _e2362;
        }
        let _e2364 = phi_2154_;
        phi_2167_ = true;
        if !(_e2364) {
            phi_2166_ = false;
            if (_e2290 == 6u) {
                let _e2367 = local[3i];
                let _e2370 = global_12.member[36u];
                phi_2166_ = (_e2367 >= bitcast<f32>(_e2370.y));
            }
            let _e2375 = phi_2166_;
            phi_2167_ = _e2375;
        }
        let _e2377 = phi_2167_;
        phi_2173_ = true;
        if !(_e2377) {
            phi_2173_ = select(false, true, (_e2290 == 7u));
        }
        let _e2382 = phi_2173_;
        if (select(-1f, 1f, _e2382) < 0f) {
            discard;
        }
    }
    let _e2385 = local[3i];
    local_34 = (_e159 + vec2<f32>(0.5f, 0.5f));
    let _e2388 = global_12.member[46u];
    let _e2392 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2388.x & 256u) == 0u) {
                phi_2256_ = 4294967295u;
                break;
            }
            let _e2398 = local_34[0i];
            let _e2402 = local_34[1i];
            let _e2414 = f32(((_e2388.x >> bitcast<u32>(((((u32(_e2398) & 1u) | ((u32(_e2402) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2392.y == 1u) {
                phi_2255_ = select(0u, 1u, (_e2385 >= (1f - (_e2414 * 0.25f))));
            } else {
                if (_e2392.y == 2u) {
                    let _e2437 = (_e2414 * 0.125f);
                    let _e2440 = select(0u, 2u, (_e2385 >= (0.5f - _e2437)));
                    phi_2249_ = _e2440;
                    if (_e2385 >= (1f - _e2437)) {
                        phi_2249_ = (_e2440 | 1u);
                    }
                    let _e2445 = phi_2249_;
                    phi_2250_ = _e2445;
                } else {
                    if (_e2392.y == 4u) {
                        let _e2418 = (_e2414 * 0.0625f);
                        let _e2421 = select(0u, 1u, (_e2385 >= (0.75f - _e2418)));
                        phi_2227_ = _e2421;
                        if (_e2385 >= (0.25f - _e2418)) {
                            phi_2227_ = (_e2421 | 4u);
                        }
                        let _e2426 = phi_2227_;
                        phi_2233_ = _e2426;
                        if (_e2385 >= (0.5f - _e2418)) {
                            phi_2233_ = (_e2426 | 2u);
                        }
                        let _e2431 = phi_2233_;
                        phi_2239_ = _e2431;
                        if (_e2385 >= (1f - _e2418)) {
                            phi_2239_ = (_e2431 | 8u);
                        }
                        let _e2436 = phi_2239_;
                        local_35 = _e2436;
                    } else {
                        phi_2256_ = 4294967295u;
                        break;
                    }
                    let _e2476 = local_35;
                    phi_2250_ = _e2476;
                }
                let _e2447 = phi_2250_;
                phi_2255_ = _e2447;
            }
            let _e2453 = phi_2255_;
            phi_2256_ = _e2453;
            break;
        }
    }
    let _e2455 = phi_2256_;
    let _e2456 = local;
    global_9 = _e2456;
    global_10 = _e2455;
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
