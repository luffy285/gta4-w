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
    var local_6: vec2<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
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
    var local_31: vec4<f32>;
    var local_32: vec2<f32>;
    var phi_1738_: bool;
    var phi_1750_: bool;
    var phi_1751_: bool;
    var phi_1763_: bool;
    var phi_1764_: bool;
    var phi_1776_: bool;
    var phi_1777_: bool;
    var phi_1797_: bool;
    var phi_1798_: bool;
    var phi_1799_: bool;
    var phi_1811_: bool;
    var phi_1812_: bool;
    var phi_1818_: bool;
    var phi_1872_: u32;
    var phi_1878_: u32;
    var phi_1884_: u32;
    var phi_1894_: u32;
    var phi_1895_: u32;
    var phi_1900_: u32;
    var phi_1901_: u32;
    var local_33: u32;

    let _e133 = global;
    let _e134 = global_1;
    let _e135 = global_2;
    let _e136 = global_3;
    let _e137 = global_4;
    let _e138 = global_5;
    let _e139 = global_6;
    local = vec4<f32>();
    local_12 = vec4<f32>(0f, 0.15915494f, -1f, 6.2831855f);
    local_13 = vec4<f32>(-0.5f, 2f, 1.9f, 0.25f);
    local_14 = vec4<f32>(0.5f, 256f, 0.0000001f, 1f);
    local_15 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_16 = vec4<f32>(-0.25f, 0.0001f, -3.1415927f, 0.5f);
    local_17 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_18 = _e134;
    local_19 = _e135;
    local_20 = _e136;
    local_21 = _e137;
    local_22 = _e138;
    let _e144 = global_10.member[46u];
    let _e147 = ((_e133.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e144.zw));
    let _e151 = (_e147 * vec2<f32>(select(-1f, 1f, _e139), 1f));
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e155 = local_18;
    let _e159 = global_10.member[47u];
    let _e164 = textureSampleBias(tex2d1_, samp1_, _e155.xy, bitcast<f32>(_e159.y));
    local_30 = _e164;
    let _e165 = local_19;
    let _e166 = _e165.zxy;
    let _e172 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e166 * _e166)), vec3<u32>(0u, 0u, 0u), ((_e172 | _e172) != vec3<i32>(0i, 0i, 0i))));
    let _e178 = local_11[0i];
    let _e180 = local_11[1i];
    let _e183 = local_11[2i];
    local_18[3i] = ((_e178 + _e180) + _e183);
    let _e187 = abs(vec4<f32>(_e151.x, _e151.y, 0f, 0f).xy);
    let _e193 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e194 = _e193.zw;
    let _e214 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e215 = _e214.xy;
    let _e225 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e215 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e215) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e225.x, _e225.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e231 = local_21;
    let _e232 = _e231.zzz;
    let _e238 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e239 = _e238.zyx;
    let _e259 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e262 = local_20;
    let _e263 = _e262.zxy;
    let _e269 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e263 * _e263)), vec3<u32>(0u, 0u, 0u), ((_e269 | _e269) != vec3<i32>(0i, 0i, 0i))));
    let _e275 = local_10[0i];
    let _e277 = local_10[1i];
    let _e280 = local_10[2i];
    local_18[2i] = ((_e275 + _e277) + _e280);
    let _e284 = local_30[3i];
    let _e290 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e284 * _e290.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e290.x) & 2139095040u) == 0u))) != 0i)));
    let _e307 = local_18[2i];
    local_20[3i] = clamp(inverseSqrt(abs(_e307)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e312 = _e231.yyy;
    let _e318 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e319 = _e318.zyx;
    let _e335 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e312 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e232 * _e239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e259.zyx).xyz);
    let _e336 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e187 * _e194)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e187) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e194) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e337 = local_24;
    let _e338 = _e337.xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e336 * _e338)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e338) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e354 = local_9[0i];
    let _e356 = local_9[1i];
    let _e359 = local_12[0i];
    local_18[2i] = ((_e354 + _e356) + _e359);
    let _e361 = _e231.xxx;
    let _e367 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e368 = _e367.zyx;
    let _e384 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e368)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e335.xyz);
    local_23 = vec4<f32>(_e335.x, _e384.x, _e384.y, _e384.z);
    let _e390 = local_20;
    let _e392 = -(_e390.www);
    let _e393 = _e390.xyz;
    let _e407 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e392 * _e393)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e407.x, _e407.y, _e407.z, _e231.w);
    let _e413 = local_18[3i];
    local_18[3i] = clamp(inverseSqrt(abs(_e413)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e417 = local_18;
    let _e418 = _e417.www;
    let _e428 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e418 * _e166)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e172) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(_e428.x, _e428.y, _e428.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e434 = _e428.xyz;
    let _e440 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e442 = -(_e440.zxy);
    let _e449 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e434) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e434 * _e442)), vec3<u32>(0u, 0u, 0u), ((_e449 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e458 = local_8[0i];
    let _e460 = local_8[1i];
    let _e463 = local_8[2i];
    local_24[0i] = ((_e458 + _e460) + _e463);
    let _e466 = _e407.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e466 * _e434)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e449) != vec3<i32>(0i, 0i, 0i))));
    let _e478 = local_7[0i];
    let _e480 = local_7[1i];
    let _e483 = local_7[2i];
    local_21[3i] = ((_e478 + _e480) + _e483);
    let _e486 = _e384.zy;
    let _e492 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e486) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e486 * _e486)), vec2<u32>(0u, 0u), ((_e492 | _e492) != vec2<i32>(0i, 0i))));
    let _e498 = local_6[0i];
    let _e500 = local_6[1i];
    let _e502 = local_12[0i];
    local_20[2i] = ((_e498 + _e500) + _e502);
    let _e505 = _e428.xxx;
    let _e511 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e512 = _e511.zyx;
    let _e527 = local_20;
    let _e529 = local_12[1i];
    let _e530 = local_18[2i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e529 * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
    let _e546 = local_23;
    let _e548 = (_e546.xy + vec2<f32>(0.5f, 256f));
    local_18 = vec4<f32>(_e417.x, _e417.y, _e548.x, _e548.y);
    let _e555 = local_14[3i];
    let _e556 = local_14[3i];
    local_31[3i] = max(_e555, _e556);
    let _e559 = local_31;
    let _e560 = _e559.zzz;
    let _e566 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e567 = _e566.zyx;
    let _e584 = _e559.yyy;
    let _e590 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e591 = _e590.zyx;
    let _e607 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e584 * _e591)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e560 * _e567)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e567) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e505 * _e512)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_20 = vec4<f32>(_e607.x, _e607.y, _e527.z, _e607.z);
    let _e613 = local_18[3i];
    let _e614 = local_18[3i];
    let _e629 = local_20[2i];
    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e613 * _e614)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e614) & 2139095040u) == 0u))) != 0i))) + _e629);
    let _e632 = local_21;
    let _e633 = _e632.zxyw;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e633 * _e559)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e633) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e559) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e649 = local_5[0i];
    let _e651 = local_5[1i];
    let _e654 = local_5[2i];
    let _e657 = local_5[3i];
    local_18[3i] = (((_e649 + _e651) + _e654) + _e657);
    let _e659 = local_18[2i];
    local_18[2i] = fract(_e659);
    let _e662 = -(_e559.yzx);
    let _e663 = local_18;
    let _e664 = _e663.www;
    let _e680 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e662 * _e664)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e662) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e664) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e632.xyz);
    local_25 = vec4<f32>(_e680.x, _e680.y, _e680.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e691 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e694 = local_16[3i];
    local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e691.w * _e694)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e691.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e694) & 2139095040u) == 0u))) != 0i)));
    let _e711 = local_12[3i];
    let _e712 = local_18[2i];
    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e711 * _e712)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e711) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e712) & 2139095040u) == 0u))) != 0i)));
    let _e728 = local_24;
    let _e730 = (_e728.xzw + vec3<f32>(-0.25f, 0.0001f, -3.1415927f));
    let _e735 = vec4<f32>(_e730.x, _e728.y, _e730.y, _e730.z);
    local_24 = _e735;
    let _e736 = _e735.yx;
    let _e747 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e736 * vec2<f32>(0.000015258789f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e736) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_21 = vec4<f32>(_e747.x, _e632.y, _e632.z, _e747.y);
    let _e753 = _e680.zxy;
    let _e759 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e761 = -(_e759.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e753 * _e761)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e753) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e777 = local_4[0i];
    let _e779 = local_4[1i];
    let _e782 = local_4[2i];
    local_20[2i] = clamp(((_e777 + _e779) + _e782), 0f, 1f);
    let _e786 = local_21[0i];
    local_18[2i] = sqrt(_e786);
    let _e788 = local_18[2i];
    let _e790 = local_13[2i];
    let _e806 = local_15[3i];
    local_18[2i] = (bitcast<f32>(select(bitcast<u32>((_e788 * _e790)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e788) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e790) & 2139095040u) == 0u))) != 0i))) + _e806);
    let _e808 = local_20;
    let _e809 = _e808.xyw;
    let _e810 = local_18;
    let _e811 = _e810.zzz;
    let _e827 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e809 * _e811)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e809) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e546.yzw);
    local_27 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e827.x, _e827.y, _e827.z);
    let _e833 = _e827.yz;
    let _e839 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e840 = _e839.zz;
    let _e854 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e833 * _e840)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e833) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e840) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e854.x, _e854.y, _e808.z, _e808.w);
    let _e861 = local_20[1i];
    let _e864 = local_20[0i];
    local_18[2i] = max(abs(_e861), abs(_e864));
    let _e868 = local_13[1i];
    let _e869 = local_18[2i];
    local_18[2i] = (_e868 + _e869);
    let _e871 = _e854.xy;
    let _e882 = local_18[2i];
    local_18[2i] = clamp((1f / _e882), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e885 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e871 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e871) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e886 = local_18;
    let _e887 = _e886.zz;
    let _e901 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e885 * _e887)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e885) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e887) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e906 = vec4<f32>(_e901.x, _e901.y, _e808.z, _e808.w);
    local_20 = _e906;
    let _e908 = (_e906.xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_29 = vec4<f32>(_e908.x, _e908.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e908.z);
    let _e914 = local_24[3i];
    local_18[2i] = cos(_e914);
    let _e917 = local_29[0i];
    let _e919 = local_14[3i];
    local_29[2i] = (-(_e917) + _e919);
    let _e922 = local_24[3i];
    local_18[3i] = sin(_e922);
    let _e924 = local_18[3i];
    let _e925 = -(_e924);
    let _e927 = local_17[0i];
    let _e942 = local_29[2i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e925 * _e927)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e925) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e927) & 2139095040u) == 0u))) != 0i))) + _e942);
    let _e945 = local_18[3i];
    let _e947 = local_17[2i];
    let _e962 = local_29[2i];
    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e945 * _e947)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e945) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e947) & 2139095040u) == 0u))) != 0i))) + _e962);
    let _e964 = local_18;
    let _e965 = _e964.zwz;
    let _e976 = local_29;
    let _e978 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e965 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e976.yyz);
    let _e979 = local_25;
    let _e984 = vec4<f32>(_e979.x, _e978.x, _e978.y, _e978.z);
    local_25 = _e984;
    let _e985 = _e964.zzw;
    let _e998 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e985 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e985)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e976.yzy);
    let _e999 = local_23;
    let _e1008 = global_10.member[50u];
    let _e1013 = textureSampleBias(tex2d15_, samp15_, _e984.yx, bitcast<f32>(_e1008.w));
    local_20[0i] = _e1013.x;
    let _e1018 = global_10.member[50u];
    let _e1023 = textureSampleBias(tex2d15_, samp15_, _e978.yz, bitcast<f32>(_e1018.w));
    local_20[1i] = _e1023.x;
    let _e1028 = global_10.member[50u];
    let _e1033 = textureSampleBias(tex2d15_, samp15_, _e998.zy, bitcast<f32>(_e1028.w));
    local_20[2i] = _e1033.x;
    let _e1038 = global_10.member[50u];
    let _e1043 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e999.x, _e998.x, _e998.y, _e998.z).yx, bitcast<f32>(_e1038.w));
    local_20[3i] = _e1043.x;
    let _e1048 = global_10.member[47u];
    let _e1053 = textureSampleBias(tex2d0_, samp0_, _e964.xy, bitcast<f32>(_e1048.x));
    local_23 = _e1053;
    let _e1059 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1062 = local_14[3i];
    local_26[0i] = (-(_e1059.w) + _e1062);
    let _e1070 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1077 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_18[2i] = (_e1070.w - _e1077.z);
    let _e1081 = local_19[3i];
    let _e1088 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[1i] = (-(_e1081) + _e1088.w);
    let _e1092 = local_19[3i];
    let _e1093 = local_19[3i];
    let _e1100 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1107 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1110 = (_e1100.xyz + -(_e1107.xyz));
    let _e1111 = local_26;
    local_26 = vec4<f32>(_e1111.x, _e1110.x, _e1110.y, _e1110.z);
    let _e1122 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[0i] = (-(_e1122.x) + max(_e1092, _e1093));
    let _e1131 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1138 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = (_e1131.y + -(_e1138.x));
    let _e1147 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[0i] = clamp((1f / _e1147.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1153 = local_23[3i];
    let _e1155 = local_22[3i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1153 * _e1155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u))) != 0i)));
    let _e1171 = local_18[3i];
    local_21[1i] = clamp((1f / _e1171), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1175 = local_18[0i];
    let _e1176 = local_19[3i];
    local_18[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1175 * _e1176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1175) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1176) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1192 = local_18[2i];
    local_21[2i] = clamp((1f / _e1192), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1196 = local_18[0i];
    let _e1202 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1223 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[2i] = (bitcast<f32>(select(bitcast<u32>((_e1196 * _e1202.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1202.w) & 2139095040u) == 0u))) != 0i))) + _e1223.z);
    let _e1231 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1232 = _e1231.xyz;
    let _e1238 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1239 = _e1238.www;
    let _e1253 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1232 * _e1239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1254 = local_28;
    let _e1259 = vec4<f32>(_e1253.x, _e1253.y, _e1253.z, _e1254.w);
    local_28 = _e1259;
    let _e1265 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1267 = local_18[1i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1265.x * _e1267)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1265.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1267) & 2139095040u) == 0u))) != 0i)));
    let _e1287 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1289 = local_18[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1287.x * _e1289)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1287.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1289) & 2139095040u) == 0u))) != 0i)));
    let _e1306 = local_31[0i];
    let _e1308 = local_13[0i];
    let _e1323 = local_16[3i];
    local_18[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1306 * _e1308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u))) != 0i))) + _e1323), 0f, 1f);
    let _e1326 = local_25;
    let _e1327 = _e1326.yx;
    let _e1328 = local_21;
    let _e1329 = _e1328.zy;
    let _e1344 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1327 * _e1329)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1327) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1329) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_25 = vec4<f32>(_e1326.x, _e1344.x, _e1326.z, _e1344.y);
    let _e1351 = local_25[3i];
    let _e1352 = local_26[0i];
    let _e1367 = local_18[2i];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e1351 * _e1352)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1351) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1352) & 2139095040u) == 0u))) != 0i))) + _e1367);
    let _e1369 = _e1344.yyy;
    let _e1370 = _e1110.xyz;
    let _e1390 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1393 = local_18;
    let _e1394 = _e1393.xxx;
    let _e1400 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1401 = _e1400.xyz;
    let _e1421 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1423 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1394 * _e1401)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1421.xyz);
    local_26 = vec4<f32>(_e1423.x, _e1423.y, _e1423.z, _e1110.z);
    let _e1429 = _e164.zxy;
    let _e1435 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1436 = _e1435.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1429 * _e1436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1452 = local_3[0i];
    let _e1454 = local_3[1i];
    let _e1457 = local_3[2i];
    local_25[0i] = ((_e1452 + _e1454) + _e1457);
    let _e1460 = local_29[3i];
    local_18[0i] = clamp(log2(abs(_e1460)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1464 = local_24[2i];
    let _e1465 = local_18[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1464 * _e1465)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1464) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1465) & 2139095040u) == 0u))) != 0i)));
    let _e1480 = _e1253.xyz;
    let _e1481 = _e1328.www;
    let _e1496 = local_18[0i];
    local_27[0i] = exp2(_e1496);
    let _e1499 = local_27;
    let _e1500 = _e1499.xxxy;
    let _e1514 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1259 * _e1500)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1259) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1500) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_27 = _e1514;
    let _e1520 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1527 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1530 = local_20;
    let _e1533 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1530 >= _e1514.wwww));
    let _e1535 = local_12[2i];
    local_21[1i] = (_e1535 + max(_e1520.x, _e1527.x));
    let _e1537 = _e1533.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1537 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1537) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1549 = local_2[0i];
    let _e1551 = local_2[1i];
    let _e1554 = local_2[2i];
    let _e1557 = local_2[3i];
    local_25[2i] = (((_e1549 + _e1551) + _e1554) + _e1557);
    let _e1565 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1572 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1575 = local_25;
    let _e1577 = (vec2<f32>(1f, 1f) - _e1575.zy);
    let _e1578 = local_18;
    local_18 = vec4<f32>(_e1577.x, _e1577.y, _e1578.z, _e1578.w);
    let _e1584 = local_12[2i];
    local_21[2i] = (_e1584 + max(_e1565.y, _e1572.y));
    let _e1586 = local_21;
    let _e1587 = _e1586.yx;
    let _e1588 = _e1577.yx;
    let _e1602 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1587 * _e1588)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1587) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1588) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e1533.x, _e1602.x, _e1602.y, _e1533.w);
    let _e1608 = local_25[2i];
    let _e1609 = local_20[2i];
    local_18[2i] = (_e1608 + _e1609);
    let _e1611 = _e1514.xyz;
    let _e1612 = local_18;
    let _e1613 = _e1612.zzz;
    let _e1623 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1628 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1480 * _e1481)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1480) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1639 = _e1423.xyz;
    let _e1640 = local_22;
    let _e1641 = _e1640.xxx;
    let _e1657 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1639 * _e1641)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1641) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1628 * _e1613)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1623) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_24 = vec4<f32>(_e1657.x, _e1657.y, _e1657.z, _e730.z);
    let _e1663 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1611 * _e1613)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1611) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1623) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1669 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1670 = _e1669.www;
    let _e1684 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1663 * _e1670)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1663) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1689 = vec4<f32>(_e1575.x, _e1684.x, _e1684.y, _e1684.z);
    local_25 = _e1689;
    let _e1690 = _e1689.xy;
    let _e1696 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1697 = _e1696.xx;
    let _e1711 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1690 * _e1697)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1690) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1697) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e1711.x, _e1602.x, _e1602.y, _e1711.y);
    let _e1717 = _e1711.yxx;
    let _e1718 = _e1689.xzw;
    let _e1733 = _e1657.xyz;
    let _e1734 = _e1053.xyz;
    let _e1750 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1733 * _e1734)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1717 * _e1718)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1717) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1751 = _e1750.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1751 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1751) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1763 = local_1[0i];
    let _e1765 = local_1[1i];
    let _e1768 = local_1[2i];
    local_20[0i] = ((_e1763 + _e1765) + _e1768);
    let _e1771 = local_20;
    let _e1772 = _e1771.xxx;
    let _e1774 = (_e1750.yxz + -(_e1772));
    local_22 = vec4<f32>(_e1774.x, _e1774.y, _e1774.z, _e1640.w);
    let _e1781 = (_e1771.xy + vec2<f32>(0.0000001f, 1f));
    local_18 = vec4<f32>(_e1781.x, _e1612.y, _e1781.y, _e1612.w);
    let _e1787 = _e1774.xyz;
    let _e1788 = _e1781.yyy;
    let _e1803 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1787 * _e1788)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1772);
    local_20 = vec4<f32>(_e1803.x, _e1803.y, _e1803.z, _e1771.w);
    let _e1809 = local_18[0i];
    local_18[0i] = clamp(log2(abs(_e1809)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1813 = local_18[1i];
    let _e1814 = local_18[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1813 * _e1814)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1813) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1814) & 2139095040u) == 0u))) != 0i)));
    let _e1829 = local_18[0i];
    let _e1830 = local_21[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1829 * _e1830)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1829) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1830) & 2139095040u) == 0u))) != 0i)));
    let _e1845 = local_18[0i];
    local_18[0i] = exp2(_e1845);
    let _e1847 = _e1803.yxz;
    let _e1848 = local_18;
    let _e1849 = _e1848.xxx;
    let _e1863 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1847 * _e1849)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1849) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1863.x, _e1863.y, _e1863.z, _e1848.w);
    let _e1872 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1369 * _e1370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1390.xyz).yxz + -(_e1863.yxz));
    local_19 = vec4<f32>(_e1872.x, _e1872.y, _e1872.z, _e165.w);
    let _e1878 = _e1872.yxz;
    let _e1879 = _e1848.www;
    let _e1895 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1878 * _e1879)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1863.xyz);
    let _e1896 = local;
    local = vec4<f32>(_e1895.x, _e1895.y, _e1895.z, _e1896.w);
    if (0u != 0u) {
        let _e1905 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1738_ = false;
        if (_e1905 == 1u) {
            let _e1907 = local[3i];
            let _e1910 = global_10.member[36u];
            phi_1738_ = (_e1907 < bitcast<f32>(_e1910.y));
        }
        let _e1915 = phi_1738_;
        phi_1751_ = true;
        if !(_e1915) {
            phi_1750_ = false;
            if (_e1905 == 2u) {
                let _e1918 = local[3i];
                let _e1921 = global_10.member[36u];
                phi_1750_ = (_e1918 == bitcast<f32>(_e1921.y));
            }
            let _e1926 = phi_1750_;
            phi_1751_ = _e1926;
        }
        let _e1928 = phi_1751_;
        phi_1764_ = true;
        if !(_e1928) {
            phi_1763_ = false;
            if (_e1905 == 3u) {
                let _e1931 = local[3i];
                let _e1934 = global_10.member[36u];
                phi_1763_ = (_e1931 <= bitcast<f32>(_e1934.y));
            }
            let _e1939 = phi_1763_;
            phi_1764_ = _e1939;
        }
        let _e1941 = phi_1764_;
        phi_1777_ = true;
        if !(_e1941) {
            phi_1776_ = false;
            if (_e1905 == 4u) {
                let _e1944 = local[3i];
                let _e1947 = global_10.member[36u];
                phi_1776_ = (_e1944 > bitcast<f32>(_e1947.y));
            }
            let _e1952 = phi_1776_;
            phi_1777_ = _e1952;
        }
        let _e1954 = phi_1777_;
        phi_1799_ = true;
        if !(_e1954) {
            phi_1798_ = false;
            if (_e1905 == 5u) {
                let _e1957 = local[3i];
                let _e1960 = global_10.member[36u];
                let _e1963 = vec2<f32>(_e1957, bitcast<f32>(_e1960.y));
                phi_1797_ = true;
                if !(any((_e1963 != _e1963))) {
                    let _e1967 = local[3i];
                    let _e1970 = global_10.member[36u];
                    phi_1797_ = (_e1967 != bitcast<f32>(_e1970.y));
                }
                let _e1975 = phi_1797_;
                phi_1798_ = _e1975;
            }
            let _e1977 = phi_1798_;
            phi_1799_ = _e1977;
        }
        let _e1979 = phi_1799_;
        phi_1812_ = true;
        if !(_e1979) {
            phi_1811_ = false;
            if (_e1905 == 6u) {
                let _e1982 = local[3i];
                let _e1985 = global_10.member[36u];
                phi_1811_ = (_e1982 >= bitcast<f32>(_e1985.y));
            }
            let _e1990 = phi_1811_;
            phi_1812_ = _e1990;
        }
        let _e1992 = phi_1812_;
        phi_1818_ = true;
        if !(_e1992) {
            phi_1818_ = select(false, true, (_e1905 == 7u));
        }
        let _e1997 = phi_1818_;
        if (select(-1f, 1f, _e1997) < 0f) {
            discard;
        }
    }
    let _e2000 = local[3i];
    local_32 = (_e147 + vec2<f32>(0.5f, 0.5f));
    let _e2003 = global_10.member[46u];
    let _e2007 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2003.x & 256u) == 0u) {
                phi_1901_ = 4294967295u;
                break;
            }
            let _e2013 = local_32[0i];
            let _e2017 = local_32[1i];
            let _e2029 = f32(((_e2003.x >> bitcast<u32>(((((u32(_e2013) & 1u) | ((u32(_e2017) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2007.y == 1u) {
                phi_1900_ = select(0u, 1u, (_e2000 >= (1f - (_e2029 * 0.25f))));
            } else {
                if (_e2007.y == 2u) {
                    let _e2052 = (_e2029 * 0.125f);
                    let _e2055 = select(0u, 2u, (_e2000 >= (0.5f - _e2052)));
                    phi_1894_ = _e2055;
                    if (_e2000 >= (1f - _e2052)) {
                        phi_1894_ = (_e2055 | 1u);
                    }
                    let _e2060 = phi_1894_;
                    phi_1895_ = _e2060;
                } else {
                    if (_e2007.y == 4u) {
                        let _e2033 = (_e2029 * 0.0625f);
                        let _e2036 = select(0u, 1u, (_e2000 >= (0.75f - _e2033)));
                        phi_1872_ = _e2036;
                        if (_e2000 >= (0.25f - _e2033)) {
                            phi_1872_ = (_e2036 | 4u);
                        }
                        let _e2041 = phi_1872_;
                        phi_1878_ = _e2041;
                        if (_e2000 >= (0.5f - _e2033)) {
                            phi_1878_ = (_e2041 | 2u);
                        }
                        let _e2046 = phi_1878_;
                        phi_1884_ = _e2046;
                        if (_e2000 >= (1f - _e2033)) {
                            phi_1884_ = (_e2046 | 8u);
                        }
                        let _e2051 = phi_1884_;
                        local_33 = _e2051;
                    } else {
                        phi_1901_ = 4294967295u;
                        break;
                    }
                    let _e2091 = local_33;
                    phi_1895_ = _e2091;
                }
                let _e2062 = phi_1895_;
                phi_1900_ = _e2062;
            }
            let _e2068 = phi_1900_;
            phi_1901_ = _e2068;
            break;
        }
    }
    let _e2070 = phi_1901_;
    let _e2071 = local;
    global_7 = _e2071;
    global_8 = _e2070;
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
