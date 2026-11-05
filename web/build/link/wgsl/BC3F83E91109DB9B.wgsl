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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(100) 
var texcube4_: texture_cube<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
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
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec3<f32>;
    var local_18: vec3<f32>;
    var local_19: vec3<f32>;
    var local_20: vec3<f32>;
    var local_21: vec2<f32>;
    var local_22: vec2<f32>;
    var local_23: vec3<f32>;
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
    var local_37: vec4<f32>;
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: vec4<f32>;
    var local_42: vec4<f32>;
    var local_43: vec4<f32>;
    var local_44: vec4<f32>;
    var local_45: vec4<f32>;
    var local_46: vec4<f32>;
    var local_47: vec4<f32>;
    var local_48: vec2<f32>;
    var phi_1019_: bool;
    var phi_1044_: f32;
    var phi_1061_: f32;
    var phi_1069_: f32;
    var phi_1070_: f32;
    var phi_1071_: f32;
    var phi_1072_: f32;
    var phi_1087_: f32;
    var phi_1093_: f32;
    var phi_1094_: f32;
    var phi_1095_: f32;
    var phi_1096_: f32;
    var phi_1455_: f32;
    var phi_1466_: f32;
    var phi_1475_: f32;
    var phi_2824_: bool;
    var phi_2836_: bool;
    var phi_2837_: bool;
    var phi_2849_: bool;
    var phi_2850_: bool;
    var phi_2862_: bool;
    var phi_2863_: bool;
    var phi_2883_: bool;
    var phi_2884_: bool;
    var phi_2885_: bool;
    var phi_2897_: bool;
    var phi_2898_: bool;
    var phi_2904_: bool;
    var phi_2958_: u32;
    var phi_2964_: u32;
    var phi_2970_: u32;
    var phi_2980_: u32;
    var phi_2981_: u32;
    var phi_2986_: u32;
    var phi_2987_: u32;
    var local_49: u32;

    let _e174 = global;
    let _e175 = global_1;
    let _e176 = global_2;
    let _e177 = global_3;
    let _e178 = global_4;
    let _e179 = global_5;
    let _e180 = global_6;
    let _e181 = global_7;
    let _e182 = global_8;
    local = vec4<f32>();
    local_24 = vec4<f32>(6.2831855f, 1.1111112f, -1f, 0f);
    local_25 = vec4<f32>(2f, 0.1f, 0.5f, -0.1f);
    local_26 = vec4<f32>(256f, 0f, 0.15915494f, -0.5f);
    local_27 = vec4<f32>(0.0000001f, 1f, 0.25f, 1.9f);
    local_28 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_29 = vec4<f32>(-0.25f, -3.1415927f, 0.0001f, 1.5f);
    local_30 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_31 = _e175;
    local_32 = _e176;
    local_33 = _e177;
    local_34 = _e178;
    local_35 = _e179;
    local_36 = _e181;
    let _e187 = global_12.member[46u];
    let _e190 = ((_e174.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e187.zw));
    let _e194 = (_e190 * vec2<f32>(select(-1f, 1f, _e182), 1f));
    local_43 = vec4<f32>(0f, 0f, 0f, 0f);
    local_44 = vec4<f32>(0f, 0f, 0f, 0f);
    local_45 = vec4<f32>(0f, 0f, 0f, 0f);
    local_46 = vec4<f32>(0f, 0f, 0f, 0f);
    local_47 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e198 = local_31;
    let _e199 = _e198.xy;
    let _e202 = global_12.member[47u];
    let _e207 = textureSampleBias(tex2d1_, samp1_, _e199, bitcast<f32>(_e202.y));
    local_42 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e207.x, _e207.y, _e207.w);
    let _e215 = global_12.member[47u];
    let _e220 = textureSampleBias(tex2d2_, samp2_, _e199, bitcast<f32>(_e215.z));
    local_41 = _e220;
    let _e221 = local_33;
    let _e222 = _e221.zxy;
    let _e228 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_23 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e222 * _e222)), vec3<u32>(0u, 0u, 0u), ((_e228 | _e228) != vec3<i32>(0i, 0i, 0i))));
    let _e234 = local_23[0i];
    let _e236 = local_23[1i];
    let _e239 = local_23[2i];
    local_31[3i] = ((_e234 + _e236) + _e239);
    let _e242 = _e180.zzz;
    let _e248 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e249 = _e248.zyx;
    let _e269 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e271 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e242 * _e249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e269.zyx);
    local_38 = vec4<f32>(_e271.x, _e271.y, _e271.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e278 = abs(vec4<f32>(_e194.x, _e194.y, 0f, 0f).xy);
    let _e284 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e285 = _e284.zw;
    let _e299 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e278 * _e285)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e278) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e285) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e305 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e306 = _e305.xy;
    let _e317 = _e299.xy;
    let _e318 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e306 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e306) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_22 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e317 * _e318)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e317) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e318) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e334 = local_22[0i];
    let _e336 = local_22[1i];
    let _e339 = local_26[1i];
    local_45[0i] = ((_e334 + _e336) + _e339);
    let _e342 = _e180.yyy;
    let _e348 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e349 = _e348.zyx;
    let _e367 = local_42[3i];
    let _e370 = local_27[1i];
    local_31[2i] = (-(_e367) + _e370);
    let _e373 = local_31[3i];
    local_31[3i] = clamp(inverseSqrt(abs(_e373)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e377 = local_31;
    let _e378 = _e377.www;
    let _e379 = _e221.xyz;
    let _e393 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e378 * _e379)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_39 = vec4<f32>(_e393.x, _e393.y, _e393.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e399 = -(_e378);
    let _e400 = _e221.yxz;
    let _e414 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e399 * _e400)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_40 = vec4<f32>(_e414.x, _e414.y, _e414.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e421 = local_42[1i];
    let _e422 = local_42[3i];
    local_31[3i] = (_e421 - _e422);
    let _e424 = _e180.xxx;
    let _e430 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e431 = _e430.yzx;
    let _e447 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e424 * _e431)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e349)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e271.xyz).yxz);
    local_37 = vec4<f32>(_e447.x, _e447.y, _e447.z, _e299.y);
    let _e453 = local_42[1i];
    let _e454 = local_31[2i];
    local_31[2i] = select(0f, 1f, (_e453 > _e454));
    let _e458 = local_26[0i];
    let _e460 = local_37[1i];
    local_38[0i] = (_e458 + _e460);
    let _e463 = local_31[3i];
    let _e464 = local_31[2i];
    let _e479 = local_42[3i];
    local_42[0i] = (bitcast<f32>(select(bitcast<u32>((_e463 * _e464)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e463) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u))) != 0i))) + _e479);
    let _e482 = local_42;
    let _e483 = _e482.xz;
    let _e485 = local_26[1i];
    let _e487 = local_37[0i];
    local_38[1i] = (_e485 + _e487);
    let _e495 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e483) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_21 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e483 * _e483)), vec2<u32>(0u, 0u), ((_e495 | _e495) != vec2<i32>(0i, 0i))));
    let _e501 = local_21[0i];
    let _e503 = local_21[1i];
    let _e505 = local_26[1i];
    local_31[2i] = ((_e501 + _e503) + _e505);
    let _e507 = (_e483 + vec2<f32>(-0.5f, -0.5f)).yx;
    let _e513 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e514 = _e513.xx;
    let _e528 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e507 * _e514)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e507) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e514) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e529 = local_27[1i];
    let _e530 = local_31[2i];
    local_31[2i] = (_e529 - _e530);
    let _e532 = _e528.xxx;
    let _e533 = local_35;
    let _e534 = _e533.xyz;
    let _e549 = local_31[2i];
    local_31[2i] = sqrt(abs(_e549));
    let _e552 = _e528.yyy;
    let _e553 = local_34;
    let _e554 = _e553.xyz;
    let _e571 = local_31;
    let _e572 = _e571.zzz;
    let _e573 = local_32;
    let _e574 = _e573.xyz;
    let _e590 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e572 * _e574)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e574) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e552 * _e554)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e532 * _e534)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_33 = vec4<f32>(_e590.x, _e590.y, _e590.z, _e528.y);
    let _e596 = _e590.zxy;
    let _e602 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_20 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e596 * _e596)), vec3<u32>(0u, 0u, 0u), ((_e602 | _e602) != vec3<i32>(0i, 0i, 0i))));
    let _e608 = local_20[0i];
    let _e610 = local_20[1i];
    let _e613 = local_20[2i];
    local_31[2i] = ((_e608 + _e610) + _e613);
    let _e615 = local_26[1i];
    let _e617 = local_37[2i];
    local_38[2i] = (_e615 + _e617);
    let _e620 = local_38;
    let _e621 = _e620.zyx;
    let _e627 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_19 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e621 * _e621)), vec3<u32>(0u, 0u, 0u), ((_e627 | _e627) != vec3<i32>(0i, 0i, 0i))));
    let _e633 = local_19[0i];
    let _e635 = local_19[1i];
    let _e638 = local_19[2i];
    local_44[1i] = ((_e633 + _e635) + _e638);
    let _e641 = local_31[2i];
    local_31[2i] = clamp(inverseSqrt(abs(_e641)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e645 = _e590.xyz;
    let _e646 = local_31;
    let _e647 = _e646.zzz;
    let _e661 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e645 * _e647)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e662 = local_45;
    let _e667 = vec4<f32>(_e662.x, _e661.x, _e661.y, _e661.z);
    local_45 = _e667;
    let _e668 = _e661.zxy;
    let _e674 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e676 = -(_e674.zxy);
    let _e683 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_18 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e668 * _e676)), vec3<u32>(0u, 0u, 0u), ((_e683 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e692 = local_18[0i];
    let _e694 = local_18[1i];
    let _e697 = local_18[2i];
    local_34[0i] = ((_e692 + _e694) + _e697);
    let _e700 = _e414.zyx;
    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e700 * _e668)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e683) != vec3<i32>(0i, 0i, 0i))));
    let _e712 = local_17[0i];
    let _e714 = local_17[1i];
    let _e717 = local_17[2i];
    local_33[0i] = ((_e712 + _e714) + _e717);
    let _e721 = -(_e393.zxy);
    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e721 * _e668)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e683) != vec3<i32>(0i, 0i, 0i))));
    let _e733 = local_16[0i];
    let _e735 = local_16[1i];
    let _e738 = local_16[2i];
    local_33[1i] = ((_e733 + _e735) + _e738);
    let _e741 = _e661.zzz;
    let _e747 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e748 = _e747.zyx;
    let _e763 = local_34;
    let _e764 = _e667.xw;
    let _e774 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e764 * vec2<f32>(0.15915494f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e764) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_32 = vec4<f32>(_e774.x, _e774.y, _e573.z, _e573.w);
    let _e781 = local_41[3i];
    let _e782 = local_41[3i];
    local_31[2i] = max(_e781, _e782);
    let _e784 = _e661.yyy;
    let _e790 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e791 = _e790.zyx;
    let _e807 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e784 * _e791)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e784) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e791) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e741 * _e748)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e748) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_34 = vec4<f32>(_e763.x, _e807.x, _e807.y, _e807.z);
    let _e813 = _e661.xxx;
    let _e819 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e820 = _e819.zyx;
    let _e836 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e813 * _e820)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e813) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e807.xyz);
    local_38 = vec4<f32>(_e836.x, _e836.y, _e836.z, _e620.w);
    let _e842 = local_33;
    let _e843 = _e842.xy;
    let _e844 = (_e843 + _e843);
    let _e850 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e852 = local_31[2i];
    local_34[2i] = bitcast<f32>(select(bitcast<u32>((_e850.x * _e852)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e850.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e852) & 2139095040u) == 0u))) != 0i)));
    let _e869 = -(_e661.yxz);
    let _e870 = _e844.xxx;
    let _e886 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e869 * _e870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e414.xyz);
    let _e888 = -(_e661.xyz);
    let _e889 = _e844.yyy;
    let _e906 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e888 * _e889)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e888) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e889) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e393.xyz));
    let _e907 = _e906.zxy;
    let _e913 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e907) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e907 * _e907)), vec3<u32>(0u, 0u, 0u), ((_e913 | _e913) != vec3<i32>(0i, 0i, 0i))));
    let _e919 = local_15[0i];
    let _e921 = local_15[1i];
    let _e924 = local_15[2i];
    local_31[3i] = ((_e919 + _e921) + _e924);
    let _e927 = local_25[2i];
    let _e929 = local_32[0i];
    local_31[2i] = (_e927 + _e929);
    let _e931 = _e886.zyx;
    let _e937 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e939 = -(_e937.zxy);
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e931 * _e939)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e955 = local_14[0i];
    let _e957 = local_14[1i];
    let _e960 = local_14[2i];
    local_34[3i] = clamp(((_e955 + _e957) + _e960), 0f, 1f);
    let _e964 = local_31[3i];
    local_31[3i] = clamp(inverseSqrt(abs(_e964)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e968 = _e906.xyz;
    let _e969 = local_31;
    let _e970 = _e969.www;
    let _e984 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e968 * _e970)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e968) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_33 = vec4<f32>(_e984.x, _e984.y, _e984.z, _e842.w);
    let _e990 = local_31[2i];
    local_31[2i] = fract(_e990);
    let _e992 = _e984.xzy;
    local_12 = _e992;
    local_13 = abs(_e992);
    let _e995 = local_13[2i];
    let _e997 = local_13[0i];
    phi_1019_ = false;
    if (_e995 >= _e997) {
        let _e999 = local_13[2i];
        let _e1001 = local_13[1i];
        phi_1019_ = (_e999 >= _e1001);
    }
    let _e1004 = phi_1019_;
    if _e1004 {
        let _e1053 = local_12[1i];
        let _e1056 = local_12[2i];
        if (_e1056 < 0f) {
            let _e1061 = local_12[0i];
            phi_1087_ = -(_e1061);
        } else {
            let _e1059 = local_12[0i];
            phi_1087_ = _e1059;
        }
        let _e1064 = phi_1087_;
        let _e1065 = local_12[2i];
        let _e1067 = local_12[2i];
        phi_1093_ = select(4f, 5f, (_e1067 < 0f));
        phi_1094_ = (2f * _e1065);
        phi_1095_ = _e1064;
        phi_1096_ = -(_e1053);
    } else {
        let _e1006 = local_13[1i];
        let _e1007 = local_13[0i];
        if (_e1006 >= _e1007) {
            let _e1028 = local_12[1i];
            if (_e1028 < 0f) {
                let _e1033 = local_12[2i];
                phi_1061_ = -(_e1033);
            } else {
                let _e1031 = local_12[2i];
                phi_1061_ = _e1031;
            }
            let _e1036 = phi_1061_;
            let _e1038 = local_12[0i];
            let _e1039 = local_12[1i];
            let _e1041 = local_12[1i];
            phi_1069_ = select(2f, 3f, (_e1041 < 0f));
            phi_1070_ = (2f * _e1039);
            phi_1071_ = _e1038;
            phi_1072_ = _e1036;
        } else {
            let _e1010 = local_12[1i];
            let _e1013 = local_12[0i];
            if (_e1013 < 0f) {
                let _e1019 = local_12[2i];
                phi_1044_ = _e1019;
            } else {
                let _e1016 = local_12[2i];
                phi_1044_ = -(_e1016);
            }
            let _e1021 = phi_1044_;
            let _e1022 = local_12[0i];
            let _e1024 = local_12[0i];
            phi_1069_ = select(0f, 1f, (_e1024 < 0f));
            phi_1070_ = (2f * _e1022);
            phi_1071_ = _e1021;
            phi_1072_ = -(_e1010);
        }
        let _e1045 = phi_1069_;
        let _e1047 = phi_1070_;
        let _e1049 = phi_1071_;
        let _e1051 = phi_1072_;
        phi_1093_ = _e1045;
        phi_1094_ = _e1047;
        phi_1095_ = _e1049;
        phi_1096_ = _e1051;
    }
    let _e1071 = phi_1093_;
    let _e1073 = phi_1094_;
    let _e1075 = phi_1095_;
    let _e1077 = phi_1096_;
    let _e1078 = vec4<f32>(_e1077, _e1075, _e1073, _e1071);
    local_33 = _e1078;
    let _e1080 = local_24[0i];
    let _e1081 = local_31[2i];
    local_34[1i] = bitcast<f32>(select(bitcast<u32>((_e1080 * _e1081)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1080) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1081) & 2139095040u) == 0u))) != 0i)));
    let _e1097 = local_34;
    let _e1099 = (_e1097.xyw + vec3<f32>(-0.25f, -3.1415927f, 0.0001f));
    let _e1100 = local_44;
    let _e1105 = vec4<f32>(_e1099.x, _e1100.y, _e1099.y, _e1099.z);
    local_44 = _e1105;
    let _e1107 = local_33[3i];
    let _e1108 = local_33[3i];
    local_40[2i] = max(_e1107, _e1108);
    let _e1111 = _e1105.yx;
    let _e1122 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1111 * vec2<f32>(0.000015258789f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1111) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1123 = local_35;
    local_35 = vec4<f32>(_e1122.x, _e1123.y, _e1123.z, _e1122.y);
    let _e1130 = local_33[2i];
    local_31[2i] = clamp((1f / abs(_e1130)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1134 = _e1078.yx;
    let _e1135 = local_31;
    let _e1136 = _e1135.zz;
    let _e1150 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1134 * _e1136)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1134) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1136) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_34 = vec4<f32>(_e1150.x, _e1150.y, _e1097.z, _e1097.w);
    let _e1157 = local_35[0i];
    local_34[3i] = sqrt(_e1157);
    let _e1159 = local_34;
    let _e1160 = _e1159.wz;
    let _e1170 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1160 * vec2<f32>(1.9f, 0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1160) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_33 = vec4<f32>(_e1170.x, _e1078.y, _e1078.z, _e1170.y);
    let _e1176 = local_34[2i];
    let _e1177 = local_34[2i];
    local_31[3i] = max(_e1176, _e1177);
    let _e1179 = local_33[0i];
    let _e1181 = local_25[1i];
    local_31[2i] = (_e1179 + _e1181);
    let _e1184 = local_29[2i];
    let _e1185 = local_31[3i];
    local_40[3i] = (_e1184 + _e1185);
    let _e1188 = local_38;
    let _e1189 = _e1188.xyz;
    let _e1190 = local_31;
    let _e1191 = _e1190.zzz;
    let _e1206 = local_37;
    let _e1208 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1189 * _e1191)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1206.yxz);
    local_37 = vec4<f32>(_e1206.x, _e1208.x, _e1208.y, _e1208.z);
    let _e1214 = _e1208.yz;
    let _e1220 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1221 = _e1220.zz;
    let _e1235 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1214 * _e1221)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1221) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_35 = vec4<f32>(_e1122.x, _e1235.x, _e1235.y, _e1122.y);
    let _e1242 = local_29[3i];
    let _e1243 = local_34[0i];
    local_40[0i] = (_e1242 + _e1243);
    let _e1247 = local_35[2i];
    let _e1250 = local_35[1i];
    local_31[3i] = max(abs(_e1247), abs(_e1250));
    let _e1254 = local_44[2i];
    local_31[2i] = cos(_e1254);
    let _e1256 = local_31[3i];
    let _e1258 = local_25[0i];
    local_33[1i] = (_e1256 + _e1258);
    let _e1260 = local_44[2i];
    local_31[3i] = sin(_e1260);
    let _e1262 = _e1235.xy;
    let _e1272 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1262 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1262) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_35 = vec4<f32>(_e1122.x, _e1272.x, _e1272.y, _e1122.y);
    let _e1278 = local_33[1i];
    local_33[1i] = clamp((1f / _e1278), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1281 = _e1272.xy;
    let _e1282 = local_33;
    let _e1283 = _e1282.yy;
    let _e1298 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1281 * _e1283)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1281) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1283) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
    local_38 = vec4<f32>(_e1298.x, _e1188.y, _e1298.y, _e1188.w);
    let _e1304 = local_31[2i];
    let _e1306 = local_30[2i];
    let _e1321 = local_38[2i];
    local_39[1i] = (bitcast<f32>(select(bitcast<u32>((_e1304 * _e1306)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1304) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1306) & 2139095040u) == 0u))) != 0i))) + _e1321);
    let _e1324 = local_31[2i];
    let _e1325 = -(_e1324);
    let _e1327 = local_30[0i];
    let _e1342 = local_38[2i];
    local_38[1i] = (bitcast<f32>(select(bitcast<u32>((_e1325 * _e1327)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1325) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1327) & 2139095040u) == 0u))) != 0i))) + _e1342);
    let _e1344 = local_38[0i];
    let _e1346 = local_27[1i];
    local_38[3i] = (-(_e1344) + _e1346);
    let _e1349 = local_29[3i];
    let _e1350 = local_34[1i];
    local_40[1i] = (_e1349 + _e1350);
    let _e1353 = local_31;
    let _e1354 = _e1353.wwz;
    let _e1366 = local_38;
    let _e1368 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1354 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1354)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1366.wzw);
    let _e1369 = local_39;
    let _e1374 = vec4<f32>(_e1368.x, _e1369.y, _e1368.y, _e1368.z);
    local_39 = _e1374;
    let _e1375 = _e1353.wzw;
    let _e1387 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1375 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1366.wwz);
    let _e1392 = vec4<f32>(_e1387.x, _e1366.y, _e1387.y, _e1387.z);
    local_38 = _e1392;
    let _e1396 = global_12.member[50u];
    let _e1401 = textureSampleBias(tex2d15_, samp15_, _e1374.yx, bitcast<f32>(_e1396.w));
    local_42[0i] = _e1401.x;
    let _e1406 = global_12.member[50u];
    let _e1411 = textureSampleBias(tex2d15_, samp15_, _e1387.zy, bitcast<f32>(_e1406.w));
    local_42[1i] = _e1411.x;
    let _e1416 = global_12.member[50u];
    let _e1421 = textureSampleBias(tex2d15_, samp15_, _e1368.yz, bitcast<f32>(_e1416.w));
    local_42[2i] = _e1421.x;
    let _e1427 = global_12.member[50u];
    let _e1432 = textureSampleBias(tex2d15_, samp15_, _e1392.yx, bitcast<f32>(_e1427.w));
    local_42[3i] = _e1432.x;
    let _e1434 = local_40;
    let _e1438 = global_12.member[48u];
    local_11 = _e1434.xyz;
    let _e1442 = local_11[0i];
    let _e1443 = (_e1442 * 2f);
    let _e1444 = (_e1443 - 3f);
    let _e1446 = local_11[1i];
    let _e1447 = (_e1446 * 2f);
    let _e1450 = local_11[2i];
    let _e1452 = u32(clamp(_e1450, 0f, 5f));
    let _e1455 = (_e1452 & 1u);
    switch bitcast<i32>((_e1452 >> bitcast<u32>(1u))) {
        case 0: {
            local_10[1i] = (3f - _e1447);
            let _e1467 = (_e1455 != 0u);
            if _e1467 {
                phi_1466_ = _e1444;
            } else {
                phi_1466_ = (3f - _e1443);
            }
            let _e1470 = phi_1466_;
            local_10[2i] = _e1470;
            local_10[0i] = select(1f, -1f, _e1467);
            break;
        }
        case 1: {
            local_10[0i] = _e1444;
            let _e1458 = (_e1455 != 0u);
            if _e1458 {
                phi_1455_ = (3f - _e1447);
            } else {
                phi_1455_ = (_e1447 - 3f);
            }
            let _e1461 = phi_1455_;
            local_10[2i] = _e1461;
            local_10[1i] = select(1f, -1f, _e1458);
            break;
        }
        default: {
            let _e1474 = (_e1455 != 0u);
            if _e1474 {
                phi_1475_ = (3f - _e1443);
            } else {
                phi_1475_ = _e1444;
            }
            let _e1477 = phi_1475_;
            local_10[0i] = _e1477;
            local_10[1i] = (3f - _e1447);
            local_10[2i] = select(1f, -1f, _e1474);
            break;
        }
    }
    let _e1483 = local_10;
    let _e1486 = textureSampleBias(texcube4_, samp4_, _e1483, bitcast<f32>(_e1438.x));
    let _e1487 = local_38;
    local_38 = vec4<f32>(_e1486.x, _e1486.y, _e1486.z, _e1487.w);
    let _e1493 = local_31;
    let _e1497 = global_12.member[47u];
    let _e1502 = textureSampleBias(tex2d0_, samp0_, _e1493.xy, bitcast<f32>(_e1497.x));
    local_46 = _e1502;
    let _e1508 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1515 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_31[2i] = (_e1508.y + -(_e1515.x));
    let _e1524 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1531 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_31[3i] = (_e1524.w - _e1531.z);
    let _e1535 = local_32[3i];
    let _e1541 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_33[1i] = (_e1535 + -(_e1541.x));
    let _e1550 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1558 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1567 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1574 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1577 = (_e1567.xyz + -(_e1574.xyz));
    let _e1578 = local_39;
    local_39 = vec4<f32>(_e1578.x, _e1577.x, _e1577.y, _e1577.z);
    let _e1584 = local_27[1i];
    local_39[0i] = (_e1584 + max(-(_e1550.w), -(_e1558.w)));
    let _e1594 = global_11.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1595 = (-(_e180.yyyy) + _e1594);
    let _e1596 = local_32[3i];
    let _e1598 = local_32[3i];
    let _e1608 = global_11.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1609 = (-(_e180.xxxx) + _e1608);
    let _e1615 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_33[2i] = (_e1615.w + max(-(_e1596), -(_e1598)));
    let _e1625 = global_11.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1626 = (-(_e180.zzzz) + _e1625);
    let _e1632 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_31[0i] = clamp((1f / _e1632.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1642 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1643 = _e1642.xyz;
    let _e1649 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1650 = _e1649.www;
    let _e1664 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1643 * _e1650)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1665 = local_43;
    local_43 = vec4<f32>(_e1664.x, _e1664.y, _e1664.z, _e1665.w);
    let _e1672 = local_46[3i];
    let _e1673 = local_46[3i];
    let _e1674 = max(_e1672, _e1673);
    let _e1675 = local_31[0i];
    let _e1676 = local_32[3i];
    local_31[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1675 * _e1676)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1675) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1676) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1693 = local_36[3i];
    local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e1693 * _e1674)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1693) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1674) & 2139095040u) == 0u))) != 0i)));
    let _e1714 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1626) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1719 = local_31[2i];
    local_32[2i] = clamp((1f / _e1719), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1723 = local_41;
    let _e1724 = _e1723.zxy;
    let _e1730 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1731 = _e1730.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1724 * _e1731)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1747 = local_9[0i];
    let _e1749 = local_9[1i];
    let _e1752 = local_9[2i];
    local_31[2i] = ((_e1747 + _e1749) + _e1752);
    let _e1754 = local_31[3i];
    local_32[3i] = clamp((1f / _e1754), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1762 = global_11.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1763 = -(_e1762);
    let _e1779 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1781 = local_31[2i];
    local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e1779.x * _e1781)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1779.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1781) & 2139095040u) == 0u))) != 0i)));
    let _e1796 = local_31[0i];
    let _e1802 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1823 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_31[3i] = (bitcast<f32>(select(bitcast<u32>((_e1796 * _e1802.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1796) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1802.w) & 2139095040u) == 0u))) != 0i))) + _e1823.z);
    let _e1831 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1609) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1842 = global_11.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1843 = -(_e1842);
    let _e1855 = local_31[1i];
    let _e1857 = local_28[3i];
    local_31[0i] = max(_e1855, _e1857);
    let _e1864 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1866 = local_31[1i];
    local_31[1i] = bitcast<f32>(select(bitcast<u32>((_e1864.x * _e1866)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1864.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1866) & 2139095040u) == 0u))) != 0i)));
    let _e1886 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1888 = local_31[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1886.x * _e1888)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1886.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1888) & 2139095040u) == 0u))) != 0i)));
    let _e1909 = global_11.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1910 = -(_e1909);
    let _e1917 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1595) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1925 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1595 * _e1910)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1917 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1910) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1609 * _e1843)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1831 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1843) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1626 * _e1763)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1714 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1763) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1932 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1595 * _e1595)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1917 | _e1917) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1609 * _e1609)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1831 | _e1831) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1626 * _e1626)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1714 | _e1714) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_47 = _e1932;
    let _e1933 = local_33;
    let _e1934 = _e1933.zy;
    let _e1935 = local_32;
    let _e1936 = _e1935.wz;
    let _e1951 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1934 * _e1936)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1934) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1936) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_41 = vec4<f32>(_e1951.x, _e1723.y, _e1951.y, _e1723.w);
    let _e1957 = local_31[0i];
    local_31[0i] = clamp((1f / _e1957), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1961 = local_41[2i];
    let _e1962 = local_39[0i];
    let _e1977 = local_31[3i];
    local_31[3i] = (bitcast<f32>(select(bitcast<u32>((_e1961 * _e1962)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1961) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1962) & 2139095040u) == 0u))) != 0i))) + _e1977);
    let _e1979 = _e1951.yyy;
    let _e1980 = local_39;
    let _e1981 = _e1980.yzw;
    let _e2001 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e2003 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1979 * _e1981)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1981) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2001.xyz);
    local_33 = vec4<f32>(_e2003.x, _e2003.y, _e2003.z, _e1933.w);
    let _e2009 = local_31;
    let _e2010 = _e2009.zzz;
    let _e2011 = _e1486.xyz;
    let _e2027 = local_47[0i];
    local_38[0i] = clamp(inverseSqrt(abs(_e2027)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2031 = -(_e1932);
    let _e2037 = global_11.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e2053 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2010 * _e2011)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2010) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2011) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2059 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e2060 = _e2059.xxx;
    let _e2076 = local_47[1i];
    local_38[1i] = clamp(inverseSqrt(abs(_e2076)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2080 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2053 * _e2060)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2053) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2060) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2081 = _e2009.xxx;
    let _e2098 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2031 * _e2037)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2031) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2037) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2100 = local_47[2i];
    local_38[2i] = clamp(inverseSqrt(abs(_e2100)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2109 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2098) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2113 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2098 * _e2098)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2109 | _e2109) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2115 = local_47[3i];
    local_38[3i] = clamp(inverseSqrt(abs(_e2115)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2119 = local_38;
    let _e2129 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2119) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2133 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1925 * _e2119)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1925) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2129) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2134 = local_25[2i];
    let _e2136 = local_32[1i];
    local_31[0i] = clamp((_e2134 + _e2136), 0f, 1f);
    let _e2144 = global_11.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e2164 = global_11.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e2166 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2133 * _e2144)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2133) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2144) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2164), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e2176 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2113 * _e2098)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2113) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2109) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2188 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2176 * _e2098)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2109) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2198 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2188 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2188) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_46 = _e2198;
    let _e2199 = local_45;
    let _e2200 = _e2199.wwww;
    let _e2211 = _e2199.yyyy;
    let _e2222 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2211 * _e1609)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1831) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2200 * _e1626)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2200) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1714) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e2223 = _e2199.zzzz;
    let _e2234 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2223 * _e1595)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2223) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1917) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2222);
    let _e2235 = local_31;
    let _e2236 = _e2235.xxx;
    let _e2242 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e2243 = _e2242.xyz;
    let _e2263 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e2265 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2236 * _e2243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2263.xyz);
    local_39 = vec4<f32>(_e2265.x, _e2265.y, _e2265.z, _e2222.w);
    let _e2271 = _e886.zzzz;
    let _e2287 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2294 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2296 = max(_e2287.w, _e2294.w);
    let _e2297 = _e886.yyyy;
    let _e2309 = _e886.xxxx;
    let _e2320 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2309 * _e1595)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2309) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1917) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2297 * _e1609)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2297) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1831) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2271 * _e1626)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2271) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1714) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_32 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2320 * _e2119)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2320) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2129) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2331 = local_25[2i];
    local_43[3i] = bitcast<f32>(select(bitcast<u32>((_e2331 * _e2296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2331) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2296) & 2139095040u) == 0u))) != 0i)));
    let _e2360 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2198 * _e2234)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2198) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_45 = _e2360;
    let _e2361 = local_32[0i];
    local_32[0i] = clamp(log2(abs(_e2361)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2375 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2360 * _e2119)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2360) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2129) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_38 = _e2375;
    let _e2376 = local_32[1i];
    local_32[1i] = clamp(log2(abs(_e2376)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2394 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2375 * _e2166)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2375) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2166) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_34 = _e2394;
    let _e2395 = local_32[2i];
    local_32[2i] = clamp(log2(abs(_e2395)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2399 = _e2394.wzxy;
    let _e2405 = global_11.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e2406 = _e2405.wzxy;
    let _e2413 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2399) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2399 * _e2406)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2413 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2406) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2422 = local_8[0i];
    let _e2424 = local_8[1i];
    let _e2427 = local_8[2i];
    let _e2430 = local_8[3i];
    local_38[0i] = (((_e2422 + _e2424) + _e2427) + _e2430);
    let _e2432 = local_32[3i];
    local_32[3i] = clamp(log2(abs(_e2432)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2436 = _e1933.wwww;
    let _e2437 = local_32;
    local_32 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2436 * _e2437)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2436) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2453 = local_44[3i];
    local_31[0i] = clamp(log2(abs(_e2453)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2462 = global_11.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2463 = _e2462.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2399 * _e2463)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2413 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2463) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2475 = local_7[0i];
    let _e2477 = local_7[1i];
    let _e2480 = local_7[2i];
    let _e2483 = local_7[3i];
    local_38[1i] = (((_e2475 + _e2477) + _e2480) + _e2483);
    let _e2485 = local_32[0i];
    local_32[0i] = exp2(_e2485);
    let _e2492 = global_11.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2493 = _e2492.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2399 * _e2493)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2413 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2493) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2505 = local_6[0i];
    let _e2507 = local_6[1i];
    let _e2510 = local_6[2i];
    let _e2513 = local_6[3i];
    local_38[2i] = (((_e2505 + _e2507) + _e2510) + _e2513);
    let _e2515 = local_32[1i];
    local_32[1i] = exp2(_e2515);
    let _e2517 = local_40[3i];
    let _e2518 = local_31[0i];
    local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e2517 * _e2518)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2517) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2518) & 2139095040u) == 0u))) != 0i)));
    let _e2533 = local_32[2i];
    local_32[2i] = exp2(_e2533);
    let _e2535 = local_43;
    let _e2536 = _e2535.xyz;
    let _e2537 = local_35;
    let _e2538 = _e2537.www;
    let _e2552 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2536 * _e2538)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2553 = local_40;
    local_40 = vec4<f32>(_e2552.x, _e2552.y, _e2552.z, _e2553.w);
    let _e2559 = local_31[0i];
    local_37[0i] = exp2(_e2559);
    let _e2561 = local_37;
    let _e2562 = _e2561.xxxy;
    let _e2576 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2535 * _e2562)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2535) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2577 = local_32[3i];
    local_32[3i] = exp2(_e2577);
    let _e2579 = local_32;
    let _e2594 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2394 * _e2579)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wzxy;
    let _e2600 = global_11.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e2601 = _e2600.wzxy;
    let _e2608 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2594 * _e2601)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2608 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2601) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2617 = local_5[0i];
    let _e2619 = local_5[1i];
    let _e2622 = local_5[2i];
    let _e2625 = local_5[3i];
    local_34[0i] = (((_e2617 + _e2619) + _e2622) + _e2625);
    let _e2632 = global_11.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2633 = _e2632.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2594 * _e2633)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2608 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2633) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2645 = local_4[0i];
    let _e2647 = local_4[1i];
    let _e2650 = local_4[2i];
    let _e2653 = local_4[3i];
    local_34[1i] = (((_e2645 + _e2647) + _e2650) + _e2653);
    let _e2660 = global_11.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2661 = _e2660.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2594 * _e2661)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2608 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2661) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2673 = local_3[0i];
    let _e2675 = local_3[1i];
    let _e2678 = local_3[2i];
    let _e2681 = local_3[3i];
    local_34[2i] = (((_e2673 + _e2675) + _e2678) + _e2681);
    let _e2688 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e2695 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e2698 = local_42;
    let _e2701 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2698 >= _e2576.wwww));
    let _e2703 = local_24[2i];
    local_35[1i] = (_e2703 + max(_e2688.x, _e2695.x));
    let _e2705 = _e2701.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2705 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2705) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2717 = local_2[0i];
    let _e2719 = local_2[1i];
    let _e2722 = local_2[2i];
    let _e2725 = local_2[3i];
    local_41[1i] = (((_e2717 + _e2719) + _e2722) + _e2725);
    let _e2733 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e2740 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e2743 = local_41;
    let _e2745 = (vec2<f32>(1f, 1f) - _e2743.yx);
    let _e2746 = local_31;
    let _e2751 = vec4<f32>(_e2745.x, _e2745.y, _e2746.z, _e2746.w);
    let _e2752 = local_24[2i];
    local_35[2i] = (_e2752 + max(_e2733.y, _e2740.y));
    let _e2754 = local_35;
    let _e2755 = _e2754.yx;
    let _e2756 = _e2745.yx;
    let _e2770 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2755 * _e2756)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2755) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2756) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_32 = vec4<f32>(_e2701.x, _e2770.x, _e2770.y, _e2701.w);
    let _e2776 = local_41[1i];
    let _e2777 = local_32[2i];
    local_32[0i] = (_e2776 + _e2777);
    let _e2779 = _e2576.xyz;
    let _e2780 = local_32;
    let _e2781 = _e2780.xxx;
    let _e2791 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2781) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e2795 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2779 * _e2781)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2779) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2791) != vec3<i32>(0i, 0i, 0i))));
    local_37 = vec4<f32>(_e2795.x, _e2795.y, _e2795.z, _e2576.w);
    let _e2801 = _e2552.zyx;
    let _e2812 = local_38;
    let _e2814 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2801 * _e2781)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2791) != vec3<i32>(0i, 0i, 0i)))) + _e2812.xyz);
    local_38 = vec4<f32>(_e2814.x, _e2814.y, _e2814.z, _e2812.w);
    let _e2820 = _e2265.xyz;
    let _e2821 = local_36;
    let _e2822 = _e2821.xxx;
    let _e2838 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2820 * _e2822)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2822) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2814.zyx);
    local_36 = vec4<f32>(_e2838.x, _e2838.y, _e2838.z, _e2821.w);
    let _e2844 = _e2795.zyx;
    let _e2850 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e2851 = _e2850.www;
    let _e2866 = local_34;
    let _e2869 = _e2746.zzz;
    let _e2870 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2844 * _e2851)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2844) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2866.xyz).yxz;
    let _e2885 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2080 * _e2081)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2080) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2081) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1502.xyz).zyx;
    let _e2886 = _e2838.zyx;
    let _e2902 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2885 * _e2886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2886) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2869 * _e2870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz);
    let _e2903 = _e2902.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2903 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2915 = local_1[0i];
    let _e2917 = local_1[1i];
    let _e2920 = local_1[2i];
    local_32[0i] = ((_e2915 + _e2917) + _e2920);
    let _e2923 = local_32;
    let _e2924 = _e2923.xxx;
    let _e2926 = (_e2902.yxz + -(_e2924));
    local_34 = vec4<f32>(_e2926.x, _e2926.y, _e2926.z, _e2866.w);
    let _e2933 = (_e2923.xy + vec2<f32>(0.0000001f, 1f));
    local_31 = vec4<f32>(_e2933.x, _e2751.y, _e2933.y, _e2751.w);
    let _e2939 = _e2926.xyz;
    let _e2940 = _e2933.yyy;
    let _e2956 = local_31[0i];
    local_31[0i] = clamp(log2(abs(_e2956)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2960 = local_31[1i];
    let _e2961 = local_31[0i];
    local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e2960 * _e2961)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2960) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2961) & 2139095040u) == 0u))) != 0i)));
    let _e2976 = local_31[0i];
    let _e2977 = local_35[2i];
    local_31[0i] = bitcast<f32>(select(bitcast<u32>((_e2976 * _e2977)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2976) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2977) & 2139095040u) == 0u))) != 0i)));
    let _e2992 = local_31[0i];
    local_31[0i] = exp2(_e2992);
    let _e2994 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2939 * _e2940)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2940) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2924).yxz;
    let _e2995 = local_31;
    let _e2996 = _e2995.xxx;
    let _e3010 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2994 * _e2996)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2996) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(_e3010.x, _e3010.y, _e3010.z, _e2995.w);
    let _e3019 = (_e2003.yzx + -(_e3010.yxz));
    local_32 = vec4<f32>(_e3019.x, _e3019.y, _e3019.z, _e2923.w);
    let _e3025 = _e3019.zxy;
    let _e3026 = _e2995.www;
    let _e3042 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e3025 * _e3026)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e3026) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e3010.zyx);
    let _e3043 = local;
    local = vec4<f32>(_e3042.x, _e3042.y, _e3042.z, _e3043.w);
    if (0u != 0u) {
        let _e3052 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2824_ = false;
        if (_e3052 == 1u) {
            let _e3054 = local[3i];
            let _e3057 = global_12.member[36u];
            phi_2824_ = (_e3054 < bitcast<f32>(_e3057.y));
        }
        let _e3062 = phi_2824_;
        phi_2837_ = true;
        if !(_e3062) {
            phi_2836_ = false;
            if (_e3052 == 2u) {
                let _e3065 = local[3i];
                let _e3068 = global_12.member[36u];
                phi_2836_ = (_e3065 == bitcast<f32>(_e3068.y));
            }
            let _e3073 = phi_2836_;
            phi_2837_ = _e3073;
        }
        let _e3075 = phi_2837_;
        phi_2850_ = true;
        if !(_e3075) {
            phi_2849_ = false;
            if (_e3052 == 3u) {
                let _e3078 = local[3i];
                let _e3081 = global_12.member[36u];
                phi_2849_ = (_e3078 <= bitcast<f32>(_e3081.y));
            }
            let _e3086 = phi_2849_;
            phi_2850_ = _e3086;
        }
        let _e3088 = phi_2850_;
        phi_2863_ = true;
        if !(_e3088) {
            phi_2862_ = false;
            if (_e3052 == 4u) {
                let _e3091 = local[3i];
                let _e3094 = global_12.member[36u];
                phi_2862_ = (_e3091 > bitcast<f32>(_e3094.y));
            }
            let _e3099 = phi_2862_;
            phi_2863_ = _e3099;
        }
        let _e3101 = phi_2863_;
        phi_2885_ = true;
        if !(_e3101) {
            phi_2884_ = false;
            if (_e3052 == 5u) {
                let _e3104 = local[3i];
                let _e3107 = global_12.member[36u];
                let _e3110 = vec2<f32>(_e3104, bitcast<f32>(_e3107.y));
                phi_2883_ = true;
                if !(any((_e3110 != _e3110))) {
                    let _e3114 = local[3i];
                    let _e3117 = global_12.member[36u];
                    phi_2883_ = (_e3114 != bitcast<f32>(_e3117.y));
                }
                let _e3122 = phi_2883_;
                phi_2884_ = _e3122;
            }
            let _e3124 = phi_2884_;
            phi_2885_ = _e3124;
        }
        let _e3126 = phi_2885_;
        phi_2898_ = true;
        if !(_e3126) {
            phi_2897_ = false;
            if (_e3052 == 6u) {
                let _e3129 = local[3i];
                let _e3132 = global_12.member[36u];
                phi_2897_ = (_e3129 >= bitcast<f32>(_e3132.y));
            }
            let _e3137 = phi_2897_;
            phi_2898_ = _e3137;
        }
        let _e3139 = phi_2898_;
        phi_2904_ = true;
        if !(_e3139) {
            phi_2904_ = select(false, true, (_e3052 == 7u));
        }
        let _e3144 = phi_2904_;
        if (select(-1f, 1f, _e3144) < 0f) {
            discard;
        }
    }
    let _e3147 = local[3i];
    local_48 = (_e190 + vec2<f32>(0.5f, 0.5f));
    let _e3150 = global_12.member[46u];
    let _e3154 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e3150.x & 256u) == 0u) {
                phi_2987_ = 4294967295u;
                break;
            }
            let _e3160 = local_48[0i];
            let _e3164 = local_48[1i];
            let _e3176 = f32(((_e3150.x >> bitcast<u32>(((((u32(_e3160) & 1u) | ((u32(_e3164) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e3154.y == 1u) {
                phi_2986_ = select(0u, 1u, (_e3147 >= (1f - (_e3176 * 0.25f))));
            } else {
                if (_e3154.y == 2u) {
                    let _e3199 = (_e3176 * 0.125f);
                    let _e3202 = select(0u, 2u, (_e3147 >= (0.5f - _e3199)));
                    phi_2980_ = _e3202;
                    if (_e3147 >= (1f - _e3199)) {
                        phi_2980_ = (_e3202 | 1u);
                    }
                    let _e3207 = phi_2980_;
                    phi_2981_ = _e3207;
                } else {
                    if (_e3154.y == 4u) {
                        let _e3180 = (_e3176 * 0.0625f);
                        let _e3183 = select(0u, 1u, (_e3147 >= (0.75f - _e3180)));
                        phi_2958_ = _e3183;
                        if (_e3147 >= (0.25f - _e3180)) {
                            phi_2958_ = (_e3183 | 4u);
                        }
                        let _e3188 = phi_2958_;
                        phi_2964_ = _e3188;
                        if (_e3147 >= (0.5f - _e3180)) {
                            phi_2964_ = (_e3188 | 2u);
                        }
                        let _e3193 = phi_2964_;
                        phi_2970_ = _e3193;
                        if (_e3147 >= (1f - _e3180)) {
                            phi_2970_ = (_e3193 | 8u);
                        }
                        let _e3198 = phi_2970_;
                        local_49 = _e3198;
                    } else {
                        phi_2987_ = 4294967295u;
                        break;
                    }
                    let _e3253 = local_49;
                    phi_2981_ = _e3253;
                }
                let _e3209 = phi_2981_;
                phi_2986_ = _e3209;
            }
            let _e3215 = phi_2986_;
            phi_2987_ = _e3215;
            break;
        }
    }
    let _e3217 = phi_2987_;
    let _e3218 = local;
    global_9 = _e3218;
    global_10 = _e3217;
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
