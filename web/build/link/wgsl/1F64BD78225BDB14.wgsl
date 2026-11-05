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
var<private> global_8: vec4<f32>;
var<private> global_9: bool;
var<private> global_10: vec4<f32>;
var<private> global_11: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_12: type_17;
@group(0) @binding(2) 
var<uniform> global_13: type_19;
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
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec2<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
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
    var local_32: vec2<f32>;
    var phi_1974_: bool;
    var phi_1986_: bool;
    var phi_1987_: bool;
    var phi_1999_: bool;
    var phi_2000_: bool;
    var phi_2012_: bool;
    var phi_2013_: bool;
    var phi_2033_: bool;
    var phi_2034_: bool;
    var phi_2035_: bool;
    var phi_2047_: bool;
    var phi_2048_: bool;
    var phi_2054_: bool;
    var phi_2108_: u32;
    var phi_2114_: u32;
    var phi_2120_: u32;
    var phi_2130_: u32;
    var phi_2131_: u32;
    var phi_2136_: u32;
    var phi_2137_: u32;
    var local_33: u32;

    let _e139 = global;
    let _e140 = global_1;
    let _e141 = global_2;
    let _e142 = global_3;
    let _e143 = global_4;
    let _e144 = global_5;
    let _e145 = global_6;
    let _e146 = global_7;
    let _e147 = global_8;
    let _e148 = global_9;
    local = vec4<f32>();
    local_13 = vec4<f32>(-1f, 0.002f, 0f, 0f);
    local_14 = vec4<f32>(1.3333334f, 0.25f, 0.15915494f, 0.000015258789f);
    local_15 = vec4<f32>(0.1f, -0.5f, 6.2831855f, 1.9f);
    local_16 = vec4<f32>(0.0000001f, 1f, -0.25f, 0.5f);
    local_17 = vec4<f32>(0.0001f, 2f, -3.1415927f, -0.5f);
    local_18 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_19 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0f);
    local_20 = _e140;
    local_21 = _e141;
    local_22 = _e142;
    local_23 = _e143;
    local_24 = _e144;
    local_25 = _e145;
    local_26 = _e146;
    local_27 = _e147;
    let _e153 = global_13.member[46u];
    let _e156 = ((_e139.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e153.zw));
    let _e160 = (_e156 * vec2<f32>(select(-1f, 1f, _e148), 1f));
    let _e163 = vec4<f32>(_e160.x, _e160.y, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e164 = local_20;
    let _e168 = global_13.member[47u];
    let _e173 = textureSampleBias(tex2d1_, samp1_, _e164.xy, bitcast<f32>(_e168.y));
    local_22[3i] = _e173.w;
    let _e176 = local_26;
    let _e177 = _e176.zxy;
    let _e183 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e177)), vec3<u32>(0u, 0u, 0u), ((_e183 | _e183) != vec3<i32>(0i, 0i, 0i))));
    let _e189 = local_12[0i];
    let _e191 = local_12[1i];
    let _e194 = local_12[2i];
    local_20[3i] = ((_e189 + _e191) + _e194);
    let _e202 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e205 = local_16[3i];
    local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e202.x * _e205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e202.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e205) & 2139095040u) == 0u))) != 0i)));
    let _e221 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e221)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e225 = local_22[3i];
    let _e231 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e247 = local_20[2i];
    local_20[2i] = (bitcast<f32>(select(bitcast<u32>((_e225 * _e231.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e231.x) & 2139095040u) == 0u))) != 0i))) + -(_e247));
    let _e250 = local_20;
    let _e251 = _e250.ww;
    let _e252 = _e176.xy;
    let _e267 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e251 * _e252)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e252) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e268 = _e250.zz;
    let _e285 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e267 * _e268)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e267) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e250.xy).xy;
    let _e288 = global_13.member[47u];
    let _e293 = textureSampleBias(tex2d1_, samp1_, _e285, bitcast<f32>(_e288.y));
    local_29 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e293.x, _e293.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e300 = abs(_e163.xy);
    let _e306 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e307 = _e306.zw;
    let _e322 = local_22;
    let _e323 = _e322.zxy;
    let _e329 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e323 * _e323)), vec3<u32>(0u, 0u, 0u), ((_e329 | _e329) != vec3<i32>(0i, 0i, 0i))));
    let _e335 = local_11[0i];
    let _e337 = local_11[1i];
    let _e340 = local_11[2i];
    local_20[1i] = ((_e335 + _e337) + _e340);
    let _e343 = local_25;
    let _e344 = _e343.zzz;
    let _e350 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e351 = _e350.zyx;
    let _e371 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e373 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e351)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e371.zyx);
    let _e374 = local_20;
    let _e379 = vec4<f32>(_e373.x, _e374.y, _e373.y, _e373.z);
    let _e380 = _e343.yyy;
    let _e386 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e387 = _e386.zyx;
    let _e403 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e387)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e373.xyz);
    local_30 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e403.x, _e403.y, _e403.z);
    let _e414 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e415 = _e414.xy;
    let _e425 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e415 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e415) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e425.x, _e379.y, _e425.y, _e379.w);
    let _e431 = local_20[1i];
    local_20[1i] = clamp(inverseSqrt(abs(_e431)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e435 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * _e307)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e436 = local_20;
    let _e437 = _e436.xz;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e435 * _e437)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e435) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e437) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e453 = local_10[0i];
    let _e455 = local_10[1i];
    let _e458 = local_19[3i];
    local_20[0i] = ((_e453 + _e455) + _e458);
    let _e461 = _e293.xy;
    let _e467 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e461) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e461 * _e461)), vec2<u32>(0u, 0u), ((_e467 | _e467) != vec2<i32>(0i, 0i))));
    let _e473 = local_9[0i];
    let _e475 = local_9[1i];
    let _e477 = local_19[3i];
    local_20[2i] = ((_e473 + _e475) + _e477);
    let _e479 = local_20;
    let _e481 = -(_e479.yyy);
    let _e482 = _e322.xyz;
    let _e496 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e481 * _e482)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e496.x, _e496.y, _e496.z, _e163.w);
    let _e503 = local_14[2i];
    let _e504 = local_20[0i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e503 * _e504)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e503) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u))) != 0i)));
    let _e520 = _e343.xxx;
    let _e526 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e527 = _e526.zyx;
    let _e542 = local_30;
    let _e544 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e527)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e542.yzw);
    let _e549 = vec4<f32>(_e542.x, _e544.x, _e544.y, _e544.z);
    local_30 = _e549;
    let _e550 = _e544.zy;
    let _e556 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e550) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e550 * _e550)), vec2<u32>(0u, 0u), ((_e556 | _e556) != vec2<i32>(0i, 0i))));
    let _e562 = local_8[0i];
    let _e564 = local_8[1i];
    let _e566 = local_19[3i];
    local_20[3i] = ((_e562 + _e564) + _e566);
    let _e569 = (_e549.yx + vec2<f32>(256f, 0.5f));
    let _e570 = local_20;
    local_20 = vec4<f32>(_e569.x, _e569.y, _e570.z, _e570.w);
    let _e576 = local_20[0i];
    let _e577 = local_20[0i];
    let _e592 = local_20[3i];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e576 * _e577)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e576) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e577) & 2139095040u) == 0u))) != 0i))) + _e592);
    let _e599 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e603 = local_16[1i];
    local_31[0i] = (-(_e599.w) + _e603);
    let _e607 = local_14[3i];
    let _e608 = local_20[0i];
    local_25[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e607 * _e608)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e607) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e608) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e625 = local_20[1i];
    local_23[3i] = fract(_e625);
    let _e628 = local_25[0i];
    local_20[0i] = sqrt(_e628);
    let _e631 = local_15[3i];
    let _e632 = local_20[0i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e631 * _e632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e631) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u))) != 0i)));
    let _e648 = local_29;
    let _e650 = (_e648.yxz + vec3<f32>(-0.5f, 0.1f, -0.5f));
    let _e651 = local_20;
    let _e656 = vec4<f32>(_e650.x, _e650.y, _e651.z, _e650.z);
    let _e657 = _e650.xz;
    let _e663 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e664 = _e663.xx;
    let _e678 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e657 * _e664)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e657) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e664) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e678.x, _e656.y, _e656.z, _e678.y);
    let _e684 = local_16[1i];
    let _e685 = local_20[2i];
    local_22[3i] = (_e684 - _e685);
    let _e687 = _e678.yyy;
    let _e688 = local_24;
    let _e689 = _e688.zxy;
    let _e703 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e687 * _e689)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e687) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e689) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e704 = local_22;
    local_22 = vec4<f32>(_e703.x, _e703.y, _e703.z, _e704.w);
    let _e710 = local_22[3i];
    local_22[3i] = sqrt(abs(_e710));
    let _e713 = _e678.xxx;
    let _e714 = local_23;
    let _e715 = _e714.zxy;
    let _e730 = local_22;
    let _e732 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e713 * _e715)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e730.xyz);
    let _e733 = _e730.www;
    let _e734 = local_21;
    let _e735 = _e734.zxy;
    let _e751 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e733 * _e735)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e732.xyz);
    local_22 = vec4<f32>(_e732.x, _e751.x, _e751.y, _e751.z);
    let _e757 = _e751.xyz;
    let _e763 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e757) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e757 * _e757)), vec3<u32>(0u, 0u, 0u), ((_e763 | _e763) != vec3<i32>(0i, 0i, 0i))));
    let _e769 = local_7[0i];
    let _e771 = local_7[1i];
    let _e774 = local_7[2i];
    local_22[0i] = ((_e769 + _e771) + _e774);
    let _e777 = local_23[3i];
    let _e779 = local_15[2i];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e777 * _e779)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e777) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e779) & 2139095040u) == 0u))) != 0i)));
    let _e794 = local_22[0i];
    local_22[0i] = clamp(inverseSqrt(abs(_e794)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e798 = local_22;
    let _e799 = _e798.yzw;
    let _e800 = _e798.xxx;
    let _e814 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e799 * _e800)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e799) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e814.x, _e814.y, _e814.z, _e648.w);
    let _e820 = _e814.xyz;
    let _e826 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e828 = -(_e826.zxy);
    let _e835 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e820 * _e828)), vec3<u32>(0u, 0u, 0u), ((_e835 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e844 = local_6[0i];
    let _e846 = local_6[1i];
    let _e849 = local_6[2i];
    local_22[0i] = ((_e844 + _e846) + _e849);
    let _e851 = _e496.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e851 * _e820)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e835) != vec3<i32>(0i, 0i, 0i))));
    let _e863 = local_5[0i];
    let _e865 = local_5[1i];
    let _e868 = local_5[2i];
    local_28[3i] = ((_e863 + _e865) + _e868);
    let _e871 = _e814.xxx;
    let _e877 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e878 = _e877.zyx;
    let _e893 = local_22;
    let _e894 = local_16[1i];
    let _e895 = local_16[1i];
    local_29[3i] = max(_e894, _e895);
    let _e898 = local_29;
    let _e899 = _e898.zzz;
    let _e905 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e906 = _e905.zyx;
    let _e923 = local_28;
    let _e924 = _e923.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e924 * _e898)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e924) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e898) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e940 = local_4[0i];
    let _e942 = local_4[1i];
    let _e945 = local_4[2i];
    let _e948 = local_4[3i];
    local_20[0i] = (((_e940 + _e942) + _e945) + _e948);
    let _e950 = _e898.yyy;
    let _e956 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e957 = _e956.zyx;
    let _e974 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e950 * _e957)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e950) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e899 * _e906)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e899) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e906) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e871 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz;
    let _e975 = local_20;
    let _e976 = _e975.yyy;
    let _e992 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e974 * _e976)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e974) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e544.xyz);
    local_23 = vec4<f32>(_e992.x, _e992.y, _e992.z, _e714.w);
    let _e999 = -(_e898.yzx);
    let _e1000 = _e975.xxx;
    let _e1016 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e999 * _e1000)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e999) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1000) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e923.xyz);
    let _e1021 = vec4<f32>(_e893.x, _e1016.x, _e1016.y, _e1016.z);
    let _e1022 = _e1016.zxy;
    let _e1028 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1030 = -(_e1028.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1022 * _e1030)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1022) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1030) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1046 = local_3[0i];
    let _e1048 = local_3[1i];
    let _e1051 = local_3[2i];
    local_20[0i] = clamp(((_e1046 + _e1048) + _e1051), 0f, 1f);
    let _e1054 = _e992.yz;
    let _e1060 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1061 = _e1060.zz;
    let _e1075 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1054 * _e1061)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1054) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1061) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1080 = vec4<f32>(_e1021.x, _e1075.x, _e1075.y, _e1021.w);
    local_22 = _e1080;
    let _e1082 = local_22[2i];
    let _e1085 = local_22[1i];
    local_20[1i] = max(abs(_e1082), abs(_e1085));
    let _e1088 = local_20;
    let _e1090 = (_e1088.xyw + vec3<f32>(0.0001f, 2f, -3.1415927f));
    local_20 = vec4<f32>(_e1090.x, _e1090.y, _e1088.z, _e1090.z);
    let _e1096 = _e1075.xy;
    let _e1106 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1096 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1096) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e1080.x, _e1080.y, _e1106.x, _e1106.y);
    let _e1112 = local_20[1i];
    local_22[1i] = clamp((1f / _e1112), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1115 = local_22;
    let _e1116 = _e1115.zw;
    let _e1117 = _e1115.yy;
    let _e1131 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1116 * _e1117)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1116) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1117) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1136 = vec4<f32>(_e1115.x, _e1131.x, _e1131.y, _e1115.w);
    local_22 = _e1136;
    let _e1138 = (_e1136.yzx + vec3<f32>(0.5f, 0.5f, -0.25f));
    local_24 = vec4<f32>(_e1138.x, _e1138.y, _e688.z, _e1138.z);
    let _e1144 = local_20[3i];
    local_22[0i] = cos(_e1144);
    let _e1147 = local_24[0i];
    let _e1149 = local_16[1i];
    local_24[2i] = (-(_e1147) + _e1149);
    let _e1152 = local_20[3i];
    local_22[1i] = sin(_e1152);
    let _e1154 = local_22[1i];
    let _e1155 = -(_e1154);
    let _e1157 = local_18[0i];
    let _e1172 = local_24[2i];
    local_30[0i] = (bitcast<f32>(select(bitcast<u32>((_e1155 * _e1157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1157) & 2139095040u) == 0u))) != 0i))) + _e1172);
    let _e1174 = local_22[1i];
    let _e1176 = local_18[2i];
    let _e1191 = local_24[2i];
    local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e1174 * _e1176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1176) & 2139095040u) == 0u))) != 0i))) + _e1191);
    let _e1194 = local_22;
    let _e1195 = _e1194.xyx;
    let _e1206 = local_24;
    let _e1208 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1195 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1206.yyz);
    let _e1209 = local_30;
    let _e1214 = vec4<f32>(_e1209.x, _e1208.x, _e1208.y, _e1208.z);
    local_30 = _e1214;
    let _e1215 = _e1194.xxy;
    let _e1228 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1215 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1215)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1206.yzy);
    let _e1229 = local_28;
    let _e1238 = global_13.member[50u];
    let _e1243 = textureSampleBias(tex2d15_, samp15_, _e1214.yx, bitcast<f32>(_e1238.w));
    local_22[0i] = _e1243.x;
    let _e1248 = global_13.member[50u];
    let _e1253 = textureSampleBias(tex2d15_, samp15_, _e1208.yz, bitcast<f32>(_e1248.w));
    local_22[1i] = _e1253.x;
    let _e1258 = global_13.member[50u];
    let _e1263 = textureSampleBias(tex2d15_, samp15_, _e1228.zy, bitcast<f32>(_e1258.w));
    local_22[2i] = _e1263.x;
    let _e1268 = global_13.member[50u];
    let _e1273 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1229.x, _e1228.x, _e1228.y, _e1228.z).yx, bitcast<f32>(_e1268.w));
    local_22[3i] = _e1273.x;
    let _e1277 = global_13.member[47u];
    let _e1282 = textureSampleBias(tex2d0_, samp0_, _e285, bitcast<f32>(_e1277.x));
    local_26 = _e1282;
    let _e1284 = local_26[3i];
    let _e1286 = local_27[3i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1284 * _e1286)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1286) & 2139095040u) == 0u))) != 0i)));
    let _e1307 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[3i] = clamp((1f / _e1307.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1311 = local_23[3i];
    let _e1313 = local_21[3i];
    local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1311 * _e1313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1313) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1334 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1341 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[1i] = (_e1334.w - _e1341.z);
    let _e1345 = local_23[3i];
    let _e1351 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1372 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1345 * _e1351.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1345) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1351.w) & 2139095040u) == 0u))) != 0i))) + _e1372.z);
    let _e1375 = local_25[2i];
    let _e1381 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1375 * _e1381.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1375) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1381.x) & 2139095040u) == 0u))) != 0i)));
    let _e1402 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1409 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e1402.y - _e1409.x);
    let _e1412 = local_20[2i];
    let _e1414 = local_13[1i];
    local_20[2i] = select(0f, 1f, (_e1412 >= _e1414));
    let _e1417 = local_25[2i];
    local_30[0i] = clamp((1f / _e1417), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1425 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1427 = local_20[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1425.x * _e1427)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1425.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1427) & 2139095040u) == 0u))) != 0i)));
    let _e1443 = local_20;
    let _e1444 = _e1443.zzz;
    let _e1445 = _e1282.xyz;
    let _e1459 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1444 * _e1445)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1459.x, _e1459.y, _e1459.z, _e1282.w);
    let _e1465 = local_25[1i];
    local_30[1i] = clamp((1f / _e1465), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1474 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1476 = (_e1474.xy + vec2<f32>(-1f, -1f));
    let _e1477 = local_25;
    local_25 = vec4<f32>(_e1477.x, _e1476.x, _e1476.y, _e1477.w);
    let _e1483 = local_21[3i];
    let _e1485 = local_21[3i];
    let _e1493 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1500 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1503 = (_e1493.xyz + -(_e1500.xyz));
    let _e1504 = local_31;
    local_31 = vec4<f32>(_e1504.x, _e1503.x, _e1503.y, _e1503.z);
    let _e1515 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_30[3i] = (_e1515.w + max(-(_e1483), -(_e1485)));
    let _e1524 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1525 = _e1524.xyz;
    let _e1531 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1532 = _e1531.www;
    let _e1546 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1525 * _e1532)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e1229.x, _e1546.x, _e1546.y, _e1546.z);
    let _e1557 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1560 = local_21[3i];
    local_30[2i] = (-(_e1557.x) - -(_e1560));
    let _e1564 = local_30;
    let _e1565 = _e1564.wz;
    let _e1566 = _e1564.yx;
    let _e1581 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1565 * _e1566)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1565) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1566) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_30 = vec4<f32>(_e1581.x, _e1564.y, _e1581.y, _e1564.w);
    let _e1592 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1599 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1601 = max(_e1592.w, _e1599.w);
    let _e1602 = local_30[2i];
    let _e1603 = local_31[0i];
    let _e1618 = local_23[3i];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1602 * _e1603)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1603) & 2139095040u) == 0u))) != 0i))) + _e1618);
    let _e1620 = _e1581.yyy;
    let _e1621 = _e1503.xyz;
    let _e1641 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1643 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1620 * _e1621)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1641.xyz);
    local_21 = vec4<f32>(_e1643.x, _e1643.y, _e1643.z, _e734.w);
    let _e1649 = local_29[0i];
    let _e1651 = local_17[3i];
    let _e1666 = local_16[3i];
    local_21[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1649 * _e1651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1649) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1651) & 2139095040u) == 0u))) != 0i))) + _e1666), 0f, 1f);
    let _e1669 = local_21;
    let _e1670 = _e1669.www;
    let _e1676 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1677 = _e1676.xyz;
    let _e1697 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1699 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1670 * _e1677)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1697.xyz);
    local_29 = vec4<f32>(_e1699.x, _e1699.y, _e1699.z, _e898.w);
    let _e1706 = local_24[3i];
    let _e1708 = local_14[0i];
    local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1706 * _e1708)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1706) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1708) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1724 = local_16[3i];
    local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e1724 * _e1601)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1724) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1601) & 2139095040u) == 0u))) != 0i)));
    let _e1739 = local_28;
    let _e1740 = local_23;
    let _e1741 = _e1740.xwww;
    let _e1755 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1739 * _e1741)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1739) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1741) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1756 = local_22;
    let _e1759 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1756 >= _e1755.xxxx));
    let _e1765 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1772 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1775 = _e1759.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1775 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1775) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1787 = local_2[0i];
    let _e1789 = local_2[1i];
    let _e1792 = local_2[2i];
    let _e1795 = local_2[3i];
    local_30[1i] = (((_e1787 + _e1789) + _e1792) + _e1795);
    let _e1798 = local_17[0i];
    local_25[3i] = (_e1798 + max(_e1765.x, _e1772.x));
    let _e1801 = local_30;
    let _e1803 = (vec2<f32>(1f, 1f) - _e1801.xy);
    local_23 = vec4<f32>(_e1803.x, _e1803.y, _e1740.z, _e1740.w);
    let _e1809 = local_20[0i];
    local_23[2i] = clamp(log2(abs(_e1809)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1814 = local_25;
    let _e1815 = _e1814.yxw;
    let _e1816 = local_23;
    let _e1817 = _e1816.xyz;
    let _e1831 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1815 * _e1817)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1815) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1817) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e1759.x, _e1831.x, _e1831.y, _e1831.z);
    let _e1837 = local_30[1i];
    let _e1838 = local_22[2i];
    local_20[0i] = (_e1837 + _e1838);
    let _e1840 = local_22[3i];
    local_20[1i] = exp2(_e1840);
    let _e1842 = _e1739.yzw;
    let _e1843 = local_20;
    let _e1844 = _e1843.yyy;
    let _e1858 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1842 * _e1844)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1842) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1844) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e1858.x, _e1858.y, _e1858.z, _e1739.w);
    let _e1864 = local_20[2i];
    let _e1865 = local_20[2i];
    let _e1866 = max(_e1864, _e1865);
    let _e1867 = _e1755.yzw;
    let _e1868 = _e1843.xxx;
    let _e1884 = local_27[0i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1884 * _e1866)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1884) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1866) & 2139095040u) == 0u))) != 0i)));
    let _e1899 = local_20;
    let _e1900 = _e1899.yyy;
    let _e1901 = _e1699.xyz;
    let _e1918 = _e1858.xyz;
    let _e1919 = _e1899.xxx;
    let _e1934 = local_27;
    let _e1935 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1918 * _e1919)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1918) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1941 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1942 = _e1941.www;
    let _e1956 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1935 * _e1942)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1942) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1956.x, _e1956.y, _e1956.z, _e1934.w);
    let _e1967 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1969 = local_20[2i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1967.x * _e1969)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1967.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1969) & 2139095040u) == 0u))) != 0i)));
    let _e1984 = local_20;
    let _e1985 = _e1984.xxx;
    let _e1986 = _e1956.xyz;
    let _e2001 = _e1459.xyz;
    let _e2002 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1900 * _e1901)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1900) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1901) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1867 * _e1868)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1867) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1868) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e2018 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2001 * _e2002)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2001) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2002) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1985 * _e1986)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1985) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1986) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2023 = vec4<f32>(_e2018.x, _e2018.y, _e2018.z, _e1984.w);
    let _e2024 = _e2018.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2024 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2024) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2036 = local_1[0i];
    let _e2038 = local_1[1i];
    let _e2041 = local_1[2i];
    local_22[0i] = ((_e2036 + _e2038) + _e2041);
    let _e2044 = local_22;
    let _e2045 = _e2044.xxx;
    let _e2047 = (_e2018.xyz + -(_e2045));
    local_24 = vec4<f32>(_e2047.x, _e2047.y, _e2047.z, _e1755.w);
    let _e2054 = (_e2044.xy + vec2<f32>(0.0000001f, 1f));
    local_20 = vec4<f32>(_e2054.x, _e2054.y, _e2023.z, _e2023.w);
    let _e2060 = _e2047.xyz;
    let _e2061 = _e2054.yyy;
    let _e2076 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2060 * _e2061)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2060) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2061) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2045);
    local_22 = vec4<f32>(_e2076.x, _e2076.y, _e2076.z, _e2044.w);
    let _e2082 = local_20[0i];
    local_20[0i] = clamp(log2(abs(_e2082)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2087 = local_23[0i];
    let _e2088 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2087 * _e2088)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2087) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2088) & 2139095040u) == 0u))) != 0i)));
    let _e2103 = local_20[0i];
    let _e2104 = local_25[2i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2103 * _e2104)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2103) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2104) & 2139095040u) == 0u))) != 0i)));
    let _e2119 = local_20[0i];
    local_20[0i] = exp2(_e2119);
    let _e2121 = _e2076.xyz;
    let _e2122 = local_20;
    let _e2123 = _e2122.xxx;
    let _e2137 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2121 * _e2123)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2121) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e2137.x, _e2137.y, _e2137.z, _e2122.w);
    let _e2144 = _e2137.xyz;
    let _e2146 = (_e1669.xyz + -(_e2144));
    local_21 = vec4<f32>(_e2146.x, _e2146.y, _e2146.z, _e1669.w);
    let _e2152 = _e2146.xyz;
    let _e2153 = _e2122.www;
    let _e2168 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2152 * _e2153)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2144);
    let _e2169 = local;
    local = vec4<f32>(_e2168.x, _e2168.y, _e2168.z, _e2169.w);
    if (0u != 0u) {
        let _e2178 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1974_ = false;
        if (_e2178 == 1u) {
            let _e2180 = local[3i];
            let _e2183 = global_13.member[36u];
            phi_1974_ = (_e2180 < bitcast<f32>(_e2183.y));
        }
        let _e2188 = phi_1974_;
        phi_1987_ = true;
        if !(_e2188) {
            phi_1986_ = false;
            if (_e2178 == 2u) {
                let _e2191 = local[3i];
                let _e2194 = global_13.member[36u];
                phi_1986_ = (_e2191 == bitcast<f32>(_e2194.y));
            }
            let _e2199 = phi_1986_;
            phi_1987_ = _e2199;
        }
        let _e2201 = phi_1987_;
        phi_2000_ = true;
        if !(_e2201) {
            phi_1999_ = false;
            if (_e2178 == 3u) {
                let _e2204 = local[3i];
                let _e2207 = global_13.member[36u];
                phi_1999_ = (_e2204 <= bitcast<f32>(_e2207.y));
            }
            let _e2212 = phi_1999_;
            phi_2000_ = _e2212;
        }
        let _e2214 = phi_2000_;
        phi_2013_ = true;
        if !(_e2214) {
            phi_2012_ = false;
            if (_e2178 == 4u) {
                let _e2217 = local[3i];
                let _e2220 = global_13.member[36u];
                phi_2012_ = (_e2217 > bitcast<f32>(_e2220.y));
            }
            let _e2225 = phi_2012_;
            phi_2013_ = _e2225;
        }
        let _e2227 = phi_2013_;
        phi_2035_ = true;
        if !(_e2227) {
            phi_2034_ = false;
            if (_e2178 == 5u) {
                let _e2230 = local[3i];
                let _e2233 = global_13.member[36u];
                let _e2236 = vec2<f32>(_e2230, bitcast<f32>(_e2233.y));
                phi_2033_ = true;
                if !(any((_e2236 != _e2236))) {
                    let _e2240 = local[3i];
                    let _e2243 = global_13.member[36u];
                    phi_2033_ = (_e2240 != bitcast<f32>(_e2243.y));
                }
                let _e2248 = phi_2033_;
                phi_2034_ = _e2248;
            }
            let _e2250 = phi_2034_;
            phi_2035_ = _e2250;
        }
        let _e2252 = phi_2035_;
        phi_2048_ = true;
        if !(_e2252) {
            phi_2047_ = false;
            if (_e2178 == 6u) {
                let _e2255 = local[3i];
                let _e2258 = global_13.member[36u];
                phi_2047_ = (_e2255 >= bitcast<f32>(_e2258.y));
            }
            let _e2263 = phi_2047_;
            phi_2048_ = _e2263;
        }
        let _e2265 = phi_2048_;
        phi_2054_ = true;
        if !(_e2265) {
            phi_2054_ = select(false, true, (_e2178 == 7u));
        }
        let _e2270 = phi_2054_;
        if (select(-1f, 1f, _e2270) < 0f) {
            discard;
        }
    }
    let _e2273 = local[3i];
    local_32 = (_e156 + vec2<f32>(0.5f, 0.5f));
    let _e2276 = global_13.member[46u];
    let _e2280 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2276.x & 256u) == 0u) {
                phi_2137_ = 4294967295u;
                break;
            }
            let _e2286 = local_32[0i];
            let _e2290 = local_32[1i];
            let _e2302 = f32(((_e2276.x >> bitcast<u32>(((((u32(_e2286) & 1u) | ((u32(_e2290) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2280.y == 1u) {
                phi_2136_ = select(0u, 1u, (_e2273 >= (1f - (_e2302 * 0.25f))));
            } else {
                if (_e2280.y == 2u) {
                    let _e2325 = (_e2302 * 0.125f);
                    let _e2328 = select(0u, 2u, (_e2273 >= (0.5f - _e2325)));
                    phi_2130_ = _e2328;
                    if (_e2273 >= (1f - _e2325)) {
                        phi_2130_ = (_e2328 | 1u);
                    }
                    let _e2333 = phi_2130_;
                    phi_2131_ = _e2333;
                } else {
                    if (_e2280.y == 4u) {
                        let _e2306 = (_e2302 * 0.0625f);
                        let _e2309 = select(0u, 1u, (_e2273 >= (0.75f - _e2306)));
                        phi_2108_ = _e2309;
                        if (_e2273 >= (0.25f - _e2306)) {
                            phi_2108_ = (_e2309 | 4u);
                        }
                        let _e2314 = phi_2108_;
                        phi_2114_ = _e2314;
                        if (_e2273 >= (0.5f - _e2306)) {
                            phi_2114_ = (_e2314 | 2u);
                        }
                        let _e2319 = phi_2114_;
                        phi_2120_ = _e2319;
                        if (_e2273 >= (1f - _e2306)) {
                            phi_2120_ = (_e2319 | 8u);
                        }
                        let _e2324 = phi_2120_;
                        local_33 = _e2324;
                    } else {
                        phi_2137_ = 4294967295u;
                        break;
                    }
                    let _e2364 = local_33;
                    phi_2131_ = _e2364;
                }
                let _e2335 = phi_2131_;
                phi_2136_ = _e2335;
            }
            let _e2341 = phi_2136_;
            phi_2137_ = _e2341;
            break;
        }
    }
    let _e2343 = phi_2137_;
    let _e2344 = local;
    global_10 = _e2344;
    global_11 = _e2343;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(7) param_7: vec4<f32>, @location(16) param_8: vec4<f32>, @builtin(front_facing) param_9: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    global_9 = param_9;
    function_();
    let _e22 = global_10;
    let _e23 = global_11;
    return FragmentOutput(_e22, _e23);
}
