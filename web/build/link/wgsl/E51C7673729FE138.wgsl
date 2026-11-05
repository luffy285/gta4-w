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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_17;
@group(0) @binding(2) 
var<uniform> global_6: type_19;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec2<u32>;
    var local_14: vec2<u32>;
    var local_15: vec2<u32>;
    var local_16: vec2<u32>;
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
    var phi_1730_: vec4<f32>;
    var phi_2012_: bool;
    var phi_2024_: bool;
    var phi_2025_: bool;
    var phi_2037_: bool;
    var phi_2038_: bool;
    var phi_2050_: bool;
    var phi_2051_: bool;
    var phi_2071_: bool;
    var phi_2072_: bool;
    var phi_2073_: bool;
    var phi_2085_: bool;
    var phi_2086_: bool;
    var phi_2092_: bool;
    var phi_2146_: u32;
    var phi_2152_: u32;
    var phi_2158_: u32;
    var phi_2168_: u32;
    var phi_2169_: u32;
    var phi_2174_: u32;
    var phi_2175_: u32;
    var local_33: u32;

    let _e129 = global;
    let _e130 = global_1;
    let _e131 = global_2;
    local = vec4<f32>();
    local_17 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_18 = vec4<f32>(47.13f, 58.164f, 0.875f, -1f);
    local_19 = vec4<f32>(0f, 1f, 256f, 0.5f);
    local_20 = vec4<f32>(0.625f, 0.75f, 0.375f, 0.5f);
    local_21 = vec4<f32>(8f, 4f, 2f, 256f);
    local_22 = _e130;
    local_23 = _e131;
    let _e136 = global_6.member[46u];
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e141 = _e130.xy;
    let _e144 = global_6.member[48u];
    let _e149 = textureSampleBias(tex2d5_, samp5_, _e141, bitcast<f32>(_e144.y));
    local_23[2i] = _e149.z;
    let _e154 = global_6.member[47u];
    let _e159 = textureSampleBias(tex2d1_, samp1_, _e141, bitcast<f32>(_e154.y));
    local_27[2i] = _e159.x;
    let _e164 = global_6.member[47u];
    let _e169 = textureSampleBias(tex2d0_, samp0_, _e141, bitcast<f32>(_e164.x));
    local_25[0i] = _e169.w;
    let _e174 = global_6.member[47u];
    let _e179 = textureDimensions(tex2d2_, 0i);
    local_16[0i] = _e179.x;
    local_16[1i] = _e179.y;
    let _e184 = local_16;
    let _e188 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e184))), bitcast<f32>(_e174.z));
    local_26 = vec4<f32>(_e188.x, _e188.y, _e188.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e196 = global_6.member[47u];
    let _e201 = textureSampleBias(tex2d2_, samp2_, _e141, bitcast<f32>(_e196.z));
    let _e202 = local_25;
    let _e210 = global_6.member[47u];
    let _e215 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e215.x;
    local_15[1i] = _e215.y;
    let _e220 = local_15;
    let _e224 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e220))), bitcast<f32>(_e210.z));
    let _e227 = global_6.member[47u];
    let _e232 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e232.x;
    local_14[1i] = _e232.y;
    let _e237 = local_14;
    let _e241 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e237))), bitcast<f32>(_e227.z));
    let _e244 = global_6.member[47u];
    let _e249 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e249.x;
    local_13[1i] = _e249.y;
    let _e254 = local_13;
    let _e258 = textureSampleBias(tex2d2_, samp2_, (_e141 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e254))), bitcast<f32>(_e244.z));
    let _e259 = _e130.yx;
    let _e270 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e259 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e271 = local_27;
    local_27 = vec4<f32>(_e270.x, _e270.y, _e271.z, _e271.w);
    let _e278 = local_27[0i];
    let _e279 = -(_e278);
    let _e285 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e279 * _e285.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e279) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e285.w) & 2139095040u) == 0u))) != 0i)));
    let _e302 = _e258.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e302 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e314 = local_12[0i];
    let _e316 = local_12[1i];
    let _e319 = local_12[2i];
    local_24[2i] = ((_e314 + _e316) + _e319);
    let _e322 = _e241.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e322 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e334 = local_11[0i];
    let _e336 = local_11[1i];
    let _e339 = local_11[2i];
    local_28[0i] = ((_e334 + _e336) + _e339);
    let _e342 = _e224.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e354 = local_10[0i];
    let _e356 = local_10[1i];
    let _e359 = local_10[2i];
    local_28[1i] = ((_e354 + _e356) + _e359);
    let _e362 = _e201.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e362 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e374 = local_9[0i];
    let _e376 = local_9[1i];
    let _e379 = local_9[2i];
    local_28[2i] = ((_e374 + _e376) + _e379);
    let _e382 = _e188.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e382 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e382) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e394 = local_8[0i];
    let _e396 = local_8[1i];
    let _e399 = local_8[2i];
    local_28[3i] = ((_e394 + _e396) + _e399);
    let _e402 = vec4<f32>(_e202.x, _e201.x, _e201.y, _e201.z).yzwx;
    let _e412 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e402 * vec4<f32>(0.5f, 0.5f, 0.5f, 256f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e402) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e412;
    let _e413 = local_24;
    let _e414 = local_28;
    local_31 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e412.wwww));
    let _e424 = local_25[3i];
    local_22[2i] = select(0f, 1f, (-(_e424) >= 0f));
    let _e429 = local_22[2i];
    let _e431 = local_31[2i];
    local_30[3i] = (_e429 + -(_e431));
    let _e440 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e447 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e440.y * _e447.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e440.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e447.x) & 2139095040u) == 0u))) != 0i)));
    let _e463 = vec4<f32>(_e413.z, _e414.x, _e414.w, _e414.y).yzwx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e463 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e463) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e475 = local_7[0i];
    let _e477 = local_7[1i];
    let _e480 = local_7[2i];
    let _e483 = local_7[3i];
    local_27[3i] = (((_e475 + _e477) + _e480) + _e483);
    let _e487 = local_31[0i];
    let _e489 = local_31[3i];
    local_30[0i] = (_e487 - _e489);
    let _e492 = local_27;
    let _e495 = (-(_e492.wwww) + _e414);
    local_28 = _e495;
    let _e496 = local_31[2i];
    let _e498 = local_31[1i];
    local_30[1i] = (_e496 - _e498);
    let _e501 = _e492.yzz;
    let _e507 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e508 = _e507.zyx;
    let _e522 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e501 * _e508)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e523 = local_29;
    let _e528 = vec4<f32>(_e522.x, _e522.y, _e522.z, _e523.w);
    local_29 = _e528;
    let _e529 = local_31[1i];
    let _e530 = local_31[0i];
    local_30[2i] = (_e529 - _e530);
    let _e533 = local_30;
    let _e534 = _e533.xzyw;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e534 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e546 = local_6[0i];
    let _e548 = local_6[1i];
    let _e551 = local_6[2i];
    let _e554 = local_6[3i];
    local_22[2i] = (((_e546 + _e548) + _e551) + _e554);
    let _e557 = local_29[1i];
    let _e559 = local_29[2i];
    local_22[3i] = (_e557 - _e559);
    let _e562 = _e533.wyxz;
    let _e572 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e562 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_30 = _e572;
    let _e574 = local_20[3i];
    let _e575 = local_22[2i];
    local_22[2i] = (_e574 + _e575);
    let _e577 = _e572.xxx;
    let _e578 = _e188.zyx;
    let _e593 = local_25;
    let _e595 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e577 * _e578)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e593.zyx);
    let _e596 = local_23;
    local_23 = vec4<f32>(_e595.x, _e595.y, _e596.z, _e595.z);
    let _e602 = _e572.yyy;
    let _e603 = _e224.zyx;
    let _e613 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e620 = local_22[3i];
    let _e626 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[3i] = (_e620 + _e626.x);
    let _e629 = local_22[2i];
    local_22[2i] = clamp((1f / _e629), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e632 = local_28[2i];
    let _e633 = local_28[2i];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e632 * _e633)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u))) != 0i)));
    let _e649 = local_22[3i];
    local_22[3i] = clamp((1f / _e649), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e652 = _e572.www;
    let _e653 = _e241.zyx;
    let _e663 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e670 = _e572.zzz;
    let _e671 = _e258.zyx;
    let _e681 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e687 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e670 * _e671)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e681) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e652 * _e653)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e663) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e602 * _e603)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e613) != vec3<i32>(0i, 0i, 0i)))) + _e595.xyz).xyz).xyz);
    let _e692 = vec4<f32>(_e687.x, _e687.y, _e687.z, _e593.w);
    let _e693 = local_22;
    let _e694 = _e693.zzzw;
    let _e708 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e692 * _e694)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e692) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e694) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e708;
    let _e709 = _e528.xw;
    let _e710 = _e708.ww;
    let _e724 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e709 * _e710)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e709) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e710) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e693.x, _e693.y, _e724.x, _e724.y);
    let _e731 = -(_e708.www);
    let _e737 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e738 = _e737.zxy;
    let _e758 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e761 = _e724.yyy;
    let _e767 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e768 = _e767.zxy;
    let _e785 = _e724.xxx;
    let _e791 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e792 = _e791.zxy;
    let _e808 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e785 * _e792)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e792) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e761 * _e768)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e768) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e731 * _e738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e758.zxy).xyz).xyz);
    let _e813 = vec4<f32>(_e808.x, _e808.y, _e413.z, _e808.z);
    local_24 = _e813;
    let _e815 = local_24[0i];
    let _e816 = -(_e815);
    let _e822 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e816 * _e822.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e816) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e822.z) & 2139095040u) == 0u))) != 0i)));
    let _e838 = local_24[0i];
    let _e844 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e838 * _e844.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e838) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e844.w) & 2139095040u) == 0u))) != 0i)));
    let _e860 = local_22[2i];
    local_23[0i] = clamp((1f / _e860), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e864 = _e495.xwy;
    let _e870 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e864 * _e864)), vec3<u32>(0u, 0u, 0u), ((_e870 | _e870) != vec3<i32>(0i, 0i, 0i))));
    let _e876 = local_5[0i];
    let _e878 = local_5[1i];
    let _e881 = local_5[2i];
    local_22[2i] = ((_e876 + _e878) + _e881);
    let _e883 = local_22[3i];
    local_23[3i] = clamp((1f / _e883), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e887 = _e808.yz;
    let _e888 = local_23;
    let _e889 = _e888.xw;
    let _e903 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e887 * _e889)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e887) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e889) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e912 = (-(_e492.yxw) + vec4<f32>(_e903.x, _e903.y, _e813.z, _e813.w).xyz);
    local_24 = vec4<f32>(_e912.x, _e912.y, _e912.z, _e808.z);
    let _e918 = local_24[2i];
    let _e919 = local_24[2i];
    let _e934 = local_22[2i];
    local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e918 * _e919)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e918) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e919) & 2139095040u) == 0u))) != 0i))) + _e934);
    let _e936 = _e912.xy;
    let _e942 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e943 = _e942.xx;
    let _e957 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e936 * _e943)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e936) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e943) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e957.x, _e888.y, _e888.z, _e957.y);
    let _e964 = local_22[0i];
    local_22[3i] = select(0f, 1f, (-(abs(_e964)) > 0f));
    let _e969 = local_23[2i];
    let _e975 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
    local_24[2i] = select(0f, 1f, (_e969 >= _e975.x));
    let _e980 = local_17[1i];
    let _e981 = local_23[0i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e980 * _e981)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e980) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e981) & 2139095040u) == 0u))) != 0i)));
    let _e996 = local_23[1i];
    let _e997 = local_22[2i];
    local_22[2i] = select(0f, 1f, (_e996 >= _e997));
    let _e1000 = local_17[1i];
    let _e1001 = local_23[3i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1000 * _e1001)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1000) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1001) & 2139095040u) == 0u))) != 0i)));
    let _e1017 = local_22[2i];
    let _e1019 = local_17[0i];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1017 * _e1019)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1017) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1019) & 2139095040u) == 0u))) != 0i)));
    let _e1035 = local_19[1i];
    let _e1036 = local_22[2i];
    local_23[1i] = (_e1035 - _e1036);
    let _e1038 = local_23;
    let _e1039 = _e1038.zzz;
    let _e1050 = local_24[2i];
    let _e1052 = local_23;
    let _e1053 = _e1052.zzz;
    let _e1059 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1053) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1074 = local_26;
    let _e1075 = _e1074.zyx;
    let _e1088 = local_25;
    let _e1089 = _e1088.zyx;
    let _e1090 = _e1052.yyy;
    let _e1106 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1089 * _e1090)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1089) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1090) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1053 * _e1075)), vec3<u32>(0u, 0u, 0u), ((_e1059 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1075) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1053 * _e603)), vec3<u32>(0u, 0u, 0u), ((_e1059 | _e613) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1053 * _e653)), vec3<u32>(0u, 0u, 0u), ((_e1059 | _e663) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1039 * _e671)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1039) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e681) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz).zyx);
    phi_1730_ = vec4<f32>(_e1106.x, _e1106.y, _e1106.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    if (_e1050 == 0f) {
        let _e1112 = _e1106.xy;
        let _e1123 = local_23;
        let _e1124 = local_22;
        let _e1125 = _e1124.xy;
        let _e1137 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1125 * vec2<f32>(58.164f, 47.13f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1125) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1112 * vec2<f32>(8f, 8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1112) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy);
        local_23 = vec4<f32>(_e1123.x, _e1137.x, _e1137.y, _e1123.w);
        let _e1146 = global_6.member[48u];
        let _e1151 = textureSampleBias(tex2d4_, samp4_, _e1137.xy, bitcast<f32>(_e1146.x));
        local_23[1i] = _e1151.x;
        let _e1153 = local_20[3i];
        let _e1155 = local_23[1i];
        local_23[1i] = (-(_e1153) - -(_e1155));
        let _e1158 = local_24;
        let _e1159 = _e1158.xy;
        let _e1160 = (_e1159 + _e1159);
        let _e1161 = local_25;
        local_25 = vec4<f32>(_e1161.x, _e1161.y, _e1160.x, _e1160.y);
        let _e1168 = local_18[2i];
        let _e1169 = local_23[0i];
        local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1168 * _e1169)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1168) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1169) & 2139095040u) == 0u))) != 0i)));
        let _e1184 = local_23;
        let _e1185 = _e1184.yy;
        let _e1200 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1159 * _e1185)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1159) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1185) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1125);
        local_23 = vec4<f32>(_e1184.x, _e1200.x, _e1200.y, _e1184.w);
        let _e1208 = local_18[2i];
        let _e1209 = local_23[3i];
        local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1208 * _e1209)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1208) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1209) & 2139095040u) == 0u))) != 0i)));
        let _e1225 = _e1200.xyxy;
        let _e1226 = local_25;
        let _e1227 = (_e1225 + _e1226);
        local_31 = _e1227;
        let _e1228 = _e1184.xxww;
        let _e1240 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1228 * vec4<f32>(0.5f, 0.375f, 0.375f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1228) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1200.xxyy);
        local_27 = _e1240;
        let _e1241 = _e1184.xwxw;
        let _e1252 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1241 * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1241) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1225);
        let _e1253 = _e1252.zw;
        let _e1256 = global_6.member[47u];
        let _e1261 = textureSampleBias(tex2d2_, samp2_, _e1253, bitcast<f32>(_e1256.z));
        local_25 = vec4<f32>(_e1261.x, _e1261.y, _e1261.z, _e1226.w);
        let _e1267 = _e1252.xy;
        let _e1270 = global_6.member[47u];
        let _e1275 = textureSampleBias(tex2d2_, samp2_, _e1267, bitcast<f32>(_e1270.z));
        let _e1276 = _e1240.xw;
        let _e1279 = global_6.member[47u];
        let _e1284 = textureSampleBias(tex2d2_, samp2_, _e1276, bitcast<f32>(_e1279.z));
        let _e1288 = global_6.member[47u];
        let _e1293 = textureSampleBias(tex2d2_, samp2_, _e1240.yz, bitcast<f32>(_e1288.z));
        let _e1294 = local_28;
        local_28 = vec4<f32>(_e1293.x, _e1293.y, _e1293.z, _e1294.w);
        let _e1300 = _e1227.zw;
        let _e1303 = global_6.member[47u];
        let _e1308 = textureSampleBias(tex2d2_, samp2_, _e1300, bitcast<f32>(_e1303.z));
        let _e1309 = local_29;
        local_29 = vec4<f32>(_e1308.x, _e1308.y, _e1308.z, _e1309.w);
        let _e1315 = (_e1200.xy + _e1159).xy;
        let _e1318 = global_6.member[47u];
        let _e1323 = textureSampleBias(tex2d2_, samp2_, _e1315, bitcast<f32>(_e1318.z));
        local_24 = vec4<f32>(_e1158.x, _e1323.x, _e1323.y, _e1323.z);
        let _e1329 = _e1227.xy;
        let _e1332 = global_6.member[47u];
        let _e1337 = textureSampleBias(tex2d2_, samp2_, _e1329, bitcast<f32>(_e1332.z));
        let _e1338 = local_30;
        local_30 = vec4<f32>(_e1337.x, _e1337.y, _e1337.z, _e1338.w);
        let _e1346 = global_6.member[48u];
        let _e1351 = textureSampleBias(tex2d5_, samp5_, _e1329, bitcast<f32>(_e1346.y));
        local_26[0i] = _e1351.z;
        let _e1356 = global_6.member[48u];
        let _e1361 = textureSampleBias(tex2d5_, samp5_, _e1267, bitcast<f32>(_e1356.y));
        local_26[1i] = _e1361.z;
        let _e1366 = global_6.member[48u];
        let _e1371 = textureSampleBias(tex2d5_, samp5_, _e1253, bitcast<f32>(_e1366.y));
        local_26[2i] = _e1371.z;
        let _e1376 = global_6.member[48u];
        let _e1381 = textureSampleBias(tex2d5_, samp5_, _e1276, bitcast<f32>(_e1376.y));
        local_27[0i] = _e1381.z;
        let _e1383 = local_27;
        let _e1387 = global_6.member[48u];
        let _e1392 = textureSampleBias(tex2d5_, samp5_, _e1383.yz, bitcast<f32>(_e1387.y));
        local_27[1i] = _e1392.z;
        let _e1397 = global_6.member[48u];
        let _e1402 = textureSampleBias(tex2d5_, samp5_, _e1315, bitcast<f32>(_e1397.y));
        local_27[2i] = _e1402.z;
        let _e1406 = global_6.member[48u];
        let _e1411 = textureSampleBias(tex2d5_, samp5_, _e1300, bitcast<f32>(_e1406.y));
        local_27[3i] = _e1411.z;
        let _e1413 = _e1184.xw;
        let _e1419 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1420 = _e1419.xy;
        let _e1434 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1413 * _e1420)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1413) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1420) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        local_22 = vec4<f32>(_e1434.x, _e1434.y, _e1124.z, _e1124.w);
        let _e1440 = _e1434.xy;
        let _e1446 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1440) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1440 * _e1440)), vec2<u32>(0u, 0u), ((_e1446 | _e1446) != vec2<i32>(0i, 0i))));
        let _e1452 = local_4[0i];
        let _e1454 = local_4[1i];
        let _e1457 = local_19[0i];
        local_22[0i] = ((_e1452 + _e1454) + _e1457);
        let _e1459 = local_27;
        let _e1465 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e1468 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1459 >= _e1465.xxxx));
        let _e1469 = local_26;
        let _e1476 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e1479 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1469.xyz >= _e1476.xxx));
        local_23 = vec4<f32>(_e1184.x, _e1479.x, _e1479.y, _e1479.z);
        let _e1487 = bitcast<vec3<u32>>(-(_e1479.yxz));
        local_3 = bitcast<vec3<f32>>(select(_e1487, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e1487 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1496 = local_3[0i];
        let _e1498 = local_3[1i];
        let _e1501 = local_3[2i];
        local_24[0i] = ((_e1496 + _e1498) + _e1501);
        let _e1505 = bitcast<vec4<u32>>(-(_e1468.zwyx));
        local_2 = bitcast<vec4<f32>>(select(_e1505, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e1505 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1514 = local_2[0i];
        let _e1516 = local_2[1i];
        let _e1519 = local_2[2i];
        let _e1522 = local_2[3i];
        local_23[0i] = (((_e1514 + _e1516) + _e1519) + _e1522);
        let _e1524 = local_23;
        let _e1526 = (vec3<f32>(1f, 1f, 1f) - _e1524.zyw);
        local_26 = vec4<f32>(_e1526.x, _e1526.y, _e1526.z, _e1469.w);
        let _e1533 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1468.ywxz);
        local_27 = _e1533;
        let _e1534 = local_22[0i];
        local_22[0i] = sqrt(abs(_e1534));
        let _e1537 = _e1526.yyy;
        let _e1538 = _e1337.zyx;
        let _e1552 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1537 * _e1538)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1558 = local_19[1i];
        let _e1559 = local_22[2i];
        local_22[1i] = (_e1558 + _e1559);
        let _e1562 = _e1533.www;
        let _e1563 = local_24;
        let _e1564 = _e1563.yzw;
        let _e1579 = _e1106.xyz;
        let _e1581 = _e1533.yyy;
        let _e1582 = _e1308.xyz;
        let _e1599 = _e1533.xxx;
        let _e1600 = _e1293.xyz;
        let _e1617 = _e1533.zzz;
        let _e1618 = _e1284.xyz;
        let _e1635 = _e1526.xxx;
        let _e1636 = _e1275.xyz;
        let _e1653 = _e1526.zzz;
        let _e1654 = _e1261.xyz;
        let _e1670 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1653 * _e1654)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1635 * _e1636)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1617 * _e1618)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1617) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1618) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1599 * _e1600)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1581 * _e1582)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1562 * _e1564)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1579).xyz).xyz).xyz).xyz).xyz);
        let _e1675 = vec4<f32>(_e1563.x, _e1670.x, _e1670.y, _e1670.z);
        local_24 = _e1675;
        local_23 = (_e1675 + vec4<f32>(_e1524.x, _e1552.x, _e1552.y, _e1552.z).xwzy);
        let _e1678 = local_20[3i];
        let _e1679 = local_22[0i];
        local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1678 * _e1679)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1678) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1679) & 2139095040u) == 0u))) != 0i)));
        let _e1694 = local_23[0i];
        let _e1696 = local_21[0i];
        local_22[0i] = (_e1694 + _e1696);
        let _e1698 = local_22[1i];
        local_22[1i] = clamp((1f / _e1698), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1701 = local_22[2i];
        let _e1702 = local_22[1i];
        local_23[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1701 * _e1702)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1701) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1702) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1718 = local_22[0i];
        local_22[0i] = clamp((1f / _e1718), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1721 = local_23;
        let _e1722 = _e1721.yzw;
        let _e1723 = local_22;
        let _e1724 = _e1723.xxx;
        let _e1740 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1722 * _e1724)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1579));
        local_22 = vec4<f32>(_e1740.x, _e1740.y, _e1740.z, _e1723.w);
        let _e1746 = _e1721.xxx;
        let _e1747 = _e1740.xyz;
        let _e1762 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1746 * _e1747)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1747) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1579);
        phi_1730_ = vec4<f32>(_e1762.x, _e1762.y, _e1762.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    }
    let _e1769 = phi_1730_;
    let _e1770 = local_22;
    let _e1774 = global_6.member[47u];
    let _e1779 = textureSampleBias(tex2d3_, samp3_, _e1770.ww, bitcast<f32>(_e1774.w));
    local_22[0i] = _e1779.x;
    let _e1781 = _e1769.xyz;
    let _e1787 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1788 = _e1787.xxx;
    let _e1802 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1781 * _e1788)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1781) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1803 = local_23;
    local_23 = vec4<f32>(_e1803.x, _e1802.x, _e1802.y, _e1802.z);
    let _e1809 = local_22[0i];
    local_23[0i] = clamp((1f / _e1809), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1812 = local_23;
    let _e1813 = _e1812.xy;
    let _e1819 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1820 = _e1819.yy;
    let _e1834 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1813 * _e1820)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1813) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1820) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1835 = local_22;
    local_22 = vec4<f32>(_e1834.x, _e1835.y, _e1835.z, _e1834.y);
    let _e1841 = local_22[3i];
    let _e1842 = local_23[0i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e1841 * _e1842)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1841) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1842) & 2139095040u) == 0u))) != 0i)));
    let _e1857 = _e1812.zw;
    let _e1858 = local_22;
    let _e1859 = _e1858.xx;
    let _e1873 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1857 * _e1859)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1857) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1859) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1878 = vec4<f32>(_e1858.x, _e1873.x, _e1873.y, _e1858.w);
    local_22 = _e1878;
    let _e1879 = _e1878.zyw;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1879 * vec3<f32>(0.0721f, 0.7154f, 0.2125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1891 = local_1[0i];
    let _e1893 = local_1[1i];
    let _e1896 = local_1[2i];
    local_22[0i] = ((_e1891 + _e1893) + _e1896);
    let _e1898 = local_22;
    let _e1902 = (-(_e1898.xxx) + _e1898.zyw);
    let _e1903 = local_24;
    let _e1908 = vec4<f32>(_e1902.x, _e1902.y, _e1902.z, _e1903.w);
    let _e1914 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1916 = local_22[0i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1914.w * _e1916)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1914.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1916) & 2139095040u) == 0u))) != 0i)));
    let _e1932 = local_22;
    let _e1933 = _e1932.yyy;
    let _e1939 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e1940 = _e1939.xyz;
    let _e1960 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e1967 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e1970 = _e1902.zxy;
    let _e1976 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e1977 = _e1976.xxx;
    let _e1994 = _e1932.yx;
    let _e1996 = clamp(max(_e1994, _e1994), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_24 = vec4<f32>(_e1908.x, _e1996.x, _e1996.y, _e1908.w);
    let _e2002 = local_19[1i];
    local_24[0i] = (-(_e2002) + max(_e1960.z, _e1967.z));
    let _e2006 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1933 * _e1940)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1933) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1940) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e2008 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1970 * _e1977)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1932.xxx).yxz + -(_e2006));
    local_22 = vec4<f32>(_e1932.x, _e2008.x, _e2008.y, _e2008.z);
    let _e2014 = local_24[2i];
    local_22[0i] = clamp(log2(_e2014), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2017 = local_24;
    let _e2018 = _e2017.xyyy;
    let _e2019 = local_22;
    let _e2020 = _e2019.xzyw;
    let _e2034 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2018 * _e2020)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2018) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2020) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2037 = (_e2006 + _e2034.zyw).yxz;
    let _e2043 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2044 = _e2043.xzy;
    let _e2058 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2037 * _e2044)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2037) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2044) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e2058.x, _e2058.y, _e2058.z, _e1812.w);
    let _e2064 = _e2058.yxz;
    let _e2065 = (_e2064 + _e2064);
    local_22 = vec4<f32>(_e2034.x, _e2065.x, _e2065.y, _e2065.z);
    let _e2071 = local_22[0i];
    local_22[0i] = exp2(_e2071);
    let _e2073 = local_22;
    let _e2074 = _e2073.zwyy;
    let _e2075 = _e2073.xxxx;
    let _e2089 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2074 * _e2075)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2074) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2075) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2090 = local;
    local = vec4<f32>(_e2089.x, _e2089.y, _e2089.z, _e2090.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2100 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2012_ = false;
        if (_e2100 == 1u) {
            let _e2102 = local[3i];
            let _e2105 = global_6.member[36u];
            phi_2012_ = (_e2102 < bitcast<f32>(_e2105.y));
        }
        let _e2110 = phi_2012_;
        phi_2025_ = true;
        if !(_e2110) {
            phi_2024_ = false;
            if (_e2100 == 2u) {
                let _e2113 = local[3i];
                let _e2116 = global_6.member[36u];
                phi_2024_ = (_e2113 == bitcast<f32>(_e2116.y));
            }
            let _e2121 = phi_2024_;
            phi_2025_ = _e2121;
        }
        let _e2123 = phi_2025_;
        phi_2038_ = true;
        if !(_e2123) {
            phi_2037_ = false;
            if (_e2100 == 3u) {
                let _e2126 = local[3i];
                let _e2129 = global_6.member[36u];
                phi_2037_ = (_e2126 <= bitcast<f32>(_e2129.y));
            }
            let _e2134 = phi_2037_;
            phi_2038_ = _e2134;
        }
        let _e2136 = phi_2038_;
        phi_2051_ = true;
        if !(_e2136) {
            phi_2050_ = false;
            if (_e2100 == 4u) {
                let _e2139 = local[3i];
                let _e2142 = global_6.member[36u];
                phi_2050_ = (_e2139 > bitcast<f32>(_e2142.y));
            }
            let _e2147 = phi_2050_;
            phi_2051_ = _e2147;
        }
        let _e2149 = phi_2051_;
        phi_2073_ = true;
        if !(_e2149) {
            phi_2072_ = false;
            if (_e2100 == 5u) {
                let _e2152 = local[3i];
                let _e2155 = global_6.member[36u];
                let _e2158 = vec2<f32>(_e2152, bitcast<f32>(_e2155.y));
                phi_2071_ = true;
                if !(any((_e2158 != _e2158))) {
                    let _e2162 = local[3i];
                    let _e2165 = global_6.member[36u];
                    phi_2071_ = (_e2162 != bitcast<f32>(_e2165.y));
                }
                let _e2170 = phi_2071_;
                phi_2072_ = _e2170;
            }
            let _e2172 = phi_2072_;
            phi_2073_ = _e2172;
        }
        let _e2174 = phi_2073_;
        phi_2086_ = true;
        if !(_e2174) {
            phi_2085_ = false;
            if (_e2100 == 6u) {
                let _e2177 = local[3i];
                let _e2180 = global_6.member[36u];
                phi_2085_ = (_e2177 >= bitcast<f32>(_e2180.y));
            }
            let _e2185 = phi_2085_;
            phi_2086_ = _e2185;
        }
        let _e2187 = phi_2086_;
        phi_2092_ = true;
        if !(_e2187) {
            phi_2092_ = select(false, true, (_e2100 == 7u));
        }
        let _e2192 = phi_2092_;
        if (select(-1f, 1f, _e2192) < 0f) {
            discard;
        }
    }
    let _e2195 = local[3i];
    local_32 = (((_e129.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e136.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2198 = global_6.member[46u];
    let _e2202 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2198.x & 256u) == 0u) {
                phi_2175_ = 4294967295u;
                break;
            }
            let _e2208 = local_32[0i];
            let _e2212 = local_32[1i];
            let _e2224 = f32(((_e2198.x >> bitcast<u32>(((((u32(_e2208) & 1u) | ((u32(_e2212) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2202.y == 1u) {
                phi_2174_ = select(0u, 1u, (_e2195 >= (1f - (_e2224 * 0.25f))));
            } else {
                if (_e2202.y == 2u) {
                    let _e2247 = (_e2224 * 0.125f);
                    let _e2250 = select(0u, 2u, (_e2195 >= (0.5f - _e2247)));
                    phi_2168_ = _e2250;
                    if (_e2195 >= (1f - _e2247)) {
                        phi_2168_ = (_e2250 | 1u);
                    }
                    let _e2255 = phi_2168_;
                    phi_2169_ = _e2255;
                } else {
                    if (_e2202.y == 4u) {
                        let _e2228 = (_e2224 * 0.0625f);
                        let _e2231 = select(0u, 1u, (_e2195 >= (0.75f - _e2228)));
                        phi_2146_ = _e2231;
                        if (_e2195 >= (0.25f - _e2228)) {
                            phi_2146_ = (_e2231 | 4u);
                        }
                        let _e2236 = phi_2146_;
                        phi_2152_ = _e2236;
                        if (_e2195 >= (0.5f - _e2228)) {
                            phi_2152_ = (_e2236 | 2u);
                        }
                        let _e2241 = phi_2152_;
                        phi_2158_ = _e2241;
                        if (_e2195 >= (1f - _e2228)) {
                            phi_2158_ = (_e2241 | 8u);
                        }
                        let _e2246 = phi_2158_;
                        local_33 = _e2246;
                    } else {
                        phi_2175_ = 4294967295u;
                        break;
                    }
                    let _e2287 = local_33;
                    phi_2169_ = _e2287;
                }
                let _e2257 = phi_2169_;
                phi_2174_ = _e2257;
            }
            let _e2263 = phi_2174_;
            phi_2175_ = _e2263;
            break;
        }
    }
    let _e2265 = phi_2175_;
    let _e2266 = local;
    global_3 = _e2266;
    global_4 = _e2265;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
