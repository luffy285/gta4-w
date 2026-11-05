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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

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
    var local_31: vec2<f32>;
    var phi_2058_: bool;
    var phi_2070_: bool;
    var phi_2071_: bool;
    var phi_2083_: bool;
    var phi_2084_: bool;
    var phi_2096_: bool;
    var phi_2097_: bool;
    var phi_2117_: bool;
    var phi_2118_: bool;
    var phi_2119_: bool;
    var phi_2131_: bool;
    var phi_2132_: bool;
    var phi_2138_: bool;
    var phi_2192_: u32;
    var phi_2198_: u32;
    var phi_2204_: u32;
    var phi_2214_: u32;
    var phi_2215_: u32;
    var phi_2220_: u32;
    var phi_2221_: u32;
    var local_32: u32;

    let _e136 = global;
    let _e137 = global_1;
    let _e138 = global_2;
    let _e139 = global_3;
    let _e140 = global_4;
    let _e141 = global_5;
    let _e142 = global_6;
    let _e143 = global_7;
    let _e144 = global_8;
    local = vec4<f32>();
    local_13 = vec4<f32>(1.3333334f, 0.000015258789f, -1f, 0f);
    local_14 = vec4<f32>(2f, -0.5f, 0.25f, 0.15915494f);
    local_15 = vec4<f32>(0.5f, 256f, -3.1415927f, 0.1f);
    local_16 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_17 = vec4<f32>(0.0001f, 1f, -0.25f, 0.0000001f);
    local_18 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_19 = _e137;
    local_20 = _e138;
    local_21 = _e139;
    local_22 = _e140;
    local_23 = _e141;
    local_24 = _e142;
    local_25 = _e143;
    let _e149 = global_12.member[46u];
    let _e152 = ((_e136.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e149.zw));
    let _e156 = (_e152 * vec2<f32>(select(-1f, 1f, _e144), 1f));
    let _e159 = vec4<f32>(_e156.x, _e156.y, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e160 = local_19;
    let _e164 = global_12.member[47u];
    let _e169 = textureSampleBias(tex2d1_, samp1_, _e160.xy, bitcast<f32>(_e164.y));
    local_29 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e169.x, _e169.y, _e169.w);
    let _e176 = abs(_e159.xy);
    let _e182 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e183 = _e182.zw;
    let _e197 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e176 * _e183)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e176) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e183) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e203 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e204 = _e203.xy;
    let _e215 = local_21;
    let _e216 = _e215.zxy;
    let _e222 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e216 * _e216)), vec3<u32>(0u, 0u, 0u), ((_e222 | _e222) != vec3<i32>(0i, 0i, 0i))));
    let _e228 = local_12[0i];
    let _e230 = local_12[1i];
    let _e233 = local_12[2i];
    local_19[2i] = ((_e228 + _e230) + _e233);
    let _e236 = local_24;
    let _e237 = _e236.zzz;
    let _e243 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e244 = _e243.zyx;
    let _e264 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e267 = _e236.yyy;
    let _e273 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e274 = _e273.zyx;
    let _e292 = local_29[3i];
    let _e295 = local_17[1i];
    local_21[3i] = (-(_e292) + _e295);
    let _e298 = local_19[2i];
    local_19[3i] = clamp(inverseSqrt(abs(_e298)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e303 = _e197.xy;
    let _e304 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e204 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e204) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e303 * _e304)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e303) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e304) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e320 = local_11[0i];
    let _e322 = local_11[1i];
    let _e325 = local_13[3i];
    local_19[2i] = ((_e320 + _e322) + _e325);
    let _e327 = local_19;
    let _e328 = _e327.www;
    let _e329 = local_21;
    let _e330 = _e329.xyz;
    let _e344 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e328 * _e330)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e344.x, _e344.y, _e344.z, _e197.y);
    let _e351 = local_29[1i];
    let _e352 = local_29[3i];
    local_22[3i] = (_e351 - _e352);
    let _e355 = local_29[1i];
    let _e356 = local_21[3i];
    local_21[3i] = select(0f, 1f, (_e355 > _e356));
    let _e360 = local_14[3i];
    let _e361 = local_19[2i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e360 * _e361)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e360) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e361) & 2139095040u) == 0u))) != 0i)));
    let _e377 = local_24;
    let _e378 = _e377.xxx;
    let _e384 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e385 = _e384.zyx;
    let _e401 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e378 * _e385)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e267 * _e274)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e237 * _e244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e264.zyx).xyz).xyz);
    local_24 = vec4<f32>(_e401.x, _e377.y, _e401.y, _e401.z);
    let _e407 = _e401.zy;
    let _e413 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e407) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e407 * _e407)), vec2<u32>(0u, 0u), ((_e413 | _e413) != vec2<i32>(0i, 0i))));
    let _e419 = local_10[0i];
    let _e421 = local_10[1i];
    let _e423 = local_13[3i];
    local_28[0i] = ((_e419 + _e421) + _e423);
    let _e426 = local_22[3i];
    let _e427 = local_21[3i];
    let _e442 = local_29[3i];
    local_29[0i] = (bitcast<f32>(select(bitcast<u32>((_e426 * _e427)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e426) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e427) & 2139095040u) == 0u))) != 0i))) + _e442);
    let _e445 = -(_e328);
    let _e446 = local_21;
    let _e447 = _e446.xyz;
    let _e461 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e461.x, _e461.y, _e461.z, _e159.w);
    let _e467 = local_24[1i];
    let _e468 = local_24[1i];
    local_19[2i] = max(_e467, _e468);
    let _e470 = local_29;
    let _e471 = _e470.xz;
    let _e472 = (_e471 + vec2<f32>(-0.5f, -0.5f));
    local_21 = vec4<f32>(_e472.x, _e472.y, _e446.z, _e446.w);
    let _e479 = local_15[0i];
    let _e480 = local_19[2i];
    local_21[3i] = (_e479 + _e480);
    let _e487 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e471) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e471 * _e471)), vec2<u32>(0u, 0u), ((_e487 | _e487) != vec2<i32>(0i, 0i))));
    let _e493 = local_9[0i];
    let _e495 = local_9[1i];
    let _e497 = local_13[3i];
    local_19[2i] = ((_e493 + _e495) + _e497);
    let _e499 = local_21;
    let _e500 = _e499.xy;
    let _e506 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e507 = _e506.xx;
    let _e521 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e500 * _e507)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e500) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e507) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e522 = local_28;
    let _e523 = local_17[1i];
    let _e524 = local_19[2i];
    local_19[2i] = (_e523 - _e524);
    let _e526 = _e521.yyy;
    let _e527 = local_23;
    let _e528 = _e527.xyz;
    let _e543 = local_19[2i];
    local_19[2i] = sqrt(abs(_e543));
    let _e546 = _e521.xxx;
    let _e547 = local_22;
    let _e548 = _e547.xyz;
    let _e565 = local_19;
    let _e566 = _e565.zzz;
    let _e567 = local_20;
    let _e568 = _e567.xyz;
    let _e584 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e566 * _e568)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e546 * _e548)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e526 * _e528)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_21 = vec4<f32>(_e584.x, _e584.y, _e584.z, _e499.w);
    let _e590 = _e584.zxy;
    let _e596 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e590) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e590 * _e590)), vec3<u32>(0u, 0u, 0u), ((_e596 | _e596) != vec3<i32>(0i, 0i, 0i))));
    let _e602 = local_8[0i];
    let _e604 = local_8[1i];
    let _e607 = local_8[2i];
    local_19[2i] = ((_e602 + _e604) + _e607);
    let _e610 = local_15[1i];
    let _e612 = local_24[0i];
    local_19[3i] = (_e610 + _e612);
    let _e614 = local_19[3i];
    let _e615 = local_19[3i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e614 * _e615)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e614) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e615) & 2139095040u) == 0u))) != 0i)));
    let _e631 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e631)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e635 = _e584.xyz;
    let _e636 = local_19;
    let _e637 = _e636.zzz;
    let _e651 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e635 * _e637)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e637) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e651.x, _e651.y, _e547.z, _e651.z);
    let _e657 = _e651.zxy;
    let _e663 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e665 = -(_e663.zxy);
    let _e672 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e657 * _e665)), vec3<u32>(0u, 0u, 0u), ((_e672 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e681 = local_7[0i];
    let _e683 = local_7[1i];
    let _e686 = local_7[2i];
    local_26[3i] = ((_e681 + _e683) + _e686);
    let _e689 = local_26;
    let _e690 = _e689.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e690 * _e657)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e672) != vec3<i32>(0i, 0i, 0i))));
    let _e702 = local_6[0i];
    let _e704 = local_6[1i];
    let _e707 = local_6[2i];
    local_21[0i] = ((_e702 + _e704) + _e707);
    let _e711 = -(_e344.zxy);
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e711 * _e657)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e711) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e672) != vec3<i32>(0i, 0i, 0i))));
    let _e723 = local_5[0i];
    let _e725 = local_5[1i];
    let _e728 = local_5[2i];
    local_21[1i] = ((_e723 + _e725) + _e728);
    let _e731 = _e651.yyy;
    let _e737 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e738 = _e737.zyx;
    let _e753 = local_23;
    let _e754 = _e651.xxx;
    let _e760 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e761 = _e760.zyx;
    let _e777 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e754 * _e761)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e754) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e731 * _e738)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e738) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e782 = vec4<f32>(_e522.x, _e777.x, _e777.y, _e777.z);
    local_28 = _e782;
    let _e783 = _e651.zzz;
    let _e789 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e790 = _e789.zyx;
    let _e804 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e783 * _e790)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e783) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e810 = local_21[0i];
    let _e811 = local_21[0i];
    local_19[2i] = (_e810 + _e811);
    let _e813 = (_e782 + vec4<f32>(_e753.x, _e804.x, _e804.y, _e804.z));
    local_23 = _e813;
    let _e814 = local_21[1i];
    let _e815 = local_21[1i];
    local_19[3i] = (_e814 + _e815);
    let _e818 = -(_e651.xyz);
    let _e819 = local_19;
    let _e820 = _e819.www;
    let _e827 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e837 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e818 * _e820)), vec3<u32>(0u, 0u, 0u), ((_e827 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e344.xyz));
    let _e838 = local_21;
    let _e843 = vec4<f32>(_e837.x, _e837.y, _e837.z, _e838.w);
    local_21 = _e843;
    let _e844 = _e819.zzz;
    let _e856 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e818 * _e844)), vec3<u32>(0u, 0u, 0u), ((_e827 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e844) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e689.xyz);
    local_26 = vec4<f32>(_e856.x, _e856.y, _e856.z, _e689.w);
    let _e862 = _e856.zxy;
    let _e868 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e870 = -(_e868.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e862 * _e870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e862) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e886 = local_4[0i];
    let _e888 = local_4[1i];
    let _e891 = local_4[2i];
    local_26[0i] = clamp(((_e886 + _e888) + _e891), 0f, 1f);
    let _e895 = _e837.zxy;
    let _e901 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e895 * _e895)), vec3<u32>(0u, 0u, 0u), ((_e901 | _e901) != vec3<i32>(0i, 0i, 0i))));
    let _e907 = local_3[0i];
    let _e909 = local_3[1i];
    let _e912 = local_3[2i];
    local_19[3i] = ((_e907 + _e909) + _e912);
    let _e914 = local_21[3i];
    local_19[2i] = fract(_e914);
    let _e916 = local_23[0i];
    let _e918 = local_13[1i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e916 * _e918)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e916) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e918) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e935 = local_19[3i];
    local_19[3i] = clamp(inverseSqrt(abs(_e935)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e939 = _e837.xz;
    let _e940 = local_19;
    let _e941 = _e940.ww;
    let _e955 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e939 * _e941)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e939) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e941) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e956 = local_26;
    let _e961 = vec4<f32>(_e956.x, _e955.x, _e955.y, _e956.w);
    local_26 = _e961;
    let _e962 = local_22[0i];
    local_19[3i] = sqrt(_e962);
    let _e964 = local_19;
    let _e965 = _e964.wz;
    let _e975 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e965 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e965) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e975.x, _e975.y, _e843.z, _e843.w);
    let _e982 = (_e961.yxzw + vec4<f32>(1f, 0.0001f, 1f, -0.25f));
    let _e984 = local_15[3i];
    let _e985 = local_21[0i];
    local_19[2i] = (_e984 + _e985);
    let _e987 = _e813.yzw;
    let _e988 = local_19;
    let _e989 = _e988.zzz;
    let _e1005 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e987 * _e989)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e989) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e401.xyz);
    local_23 = vec4<f32>(_e813.x, _e1005.x, _e1005.y, _e1005.z);
    let _e1011 = _e1005.yz;
    let _e1017 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1018 = _e1017.zz;
    let _e1032 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1011 * _e1018)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1011) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1018) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e975.x, _e975.y, _e1032.x, _e1032.y);
    let _e1038 = local_21[3i];
    let _e1041 = local_21[2i];
    local_19[2i] = max(abs(_e1038), abs(_e1041));
    let _e1045 = local_14[0i];
    let _e1046 = local_19[2i];
    local_19[2i] = (_e1045 + _e1046);
    let _e1048 = _e1032.xy;
    let _e1059 = local_19[2i];
    local_19[2i] = clamp((1f / _e1059), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1062 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1048 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1048) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e1063 = local_19;
    let _e1064 = _e1063.zz;
    let _e1078 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1062 * _e1064)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1085 = (vec4<f32>(_e975.x, _e975.y, _e1078.x, _e1078.y).zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_21 = vec4<f32>(_e1085.x, _e1085.y, _e1078.x, _e1085.z);
    let _e1091 = _e982.xz;
    let _e1101 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1091 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1091) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e1063.x, _e1063.y, _e1101.x, _e1101.y);
    let _e1107 = local_21[3i];
    local_24[0i] = cos(_e1107);
    let _e1109 = local_21[0i];
    let _e1111 = local_17[1i];
    local_21[2i] = (-(_e1109) + _e1111);
    let _e1113 = local_21[3i];
    local_24[2i] = sin(_e1113);
    let _e1116 = local_24[0i];
    let _e1118 = local_18[2i];
    let _e1133 = local_21[1i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e1116 * _e1118)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1116) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1118) & 2139095040u) == 0u))) != 0i))) + _e1133);
    let _e1136 = local_24;
    let _e1137 = _e1136.zzx;
    let _e1149 = local_21;
    let _e1151 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1137 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1137)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1149.zyz);
    let _e1152 = local_26;
    let _e1158 = local_24[0i];
    let _e1159 = -(_e1158);
    let _e1161 = local_18[0i];
    let _e1176 = local_21[1i];
    local_24[1i] = (bitcast<f32>(select(bitcast<u32>((_e1159 * _e1161)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1159) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1161) & 2139095040u) == 0u))) != 0i))) + _e1176);
    let _e1178 = local_24;
    let _e1179 = _e1178.zxz;
    let _e1191 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1179 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1149.zzy);
    let _e1200 = global_12.member[50u];
    let _e1205 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1151.x, _e1152.y, _e1151.y, _e1151.z).yx, bitcast<f32>(_e1200.w));
    local_21[0i] = _e1205.x;
    let _e1210 = global_12.member[50u];
    let _e1215 = textureSampleBias(tex2d15_, samp15_, _e1191.zy, bitcast<f32>(_e1210.w));
    local_21[1i] = _e1215.x;
    let _e1220 = global_12.member[50u];
    let _e1225 = textureSampleBias(tex2d15_, samp15_, _e1151.yz, bitcast<f32>(_e1220.w));
    local_21[2i] = _e1225.x;
    let _e1230 = global_12.member[50u];
    let _e1235 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1191.x, _e1178.y, _e1191.y, _e1191.z).yx, bitcast<f32>(_e1230.w));
    local_21[3i] = _e1235.x;
    let _e1240 = global_12.member[47u];
    let _e1245 = textureSampleBias(tex2d0_, samp0_, _e1063.xy, bitcast<f32>(_e1240.x));
    local_26 = _e1245;
    let _e1249 = global_12.member[47u];
    let _e1254 = textureSampleBias(tex2d2_, samp2_, _e1101.xy, bitcast<f32>(_e1249.z));
    local_24 = vec4<f32>(_e1191.x, _e1254.x, _e1254.y, _e1254.z);
    let _e1265 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1272 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_19[3i] = (_e1265.w - _e1272.z);
    let _e1280 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1283 = local_17[0i];
    local_24[0i] = (_e1280.x + _e1283);
    let _e1290 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1297 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1299 = max(_e1290.w, _e1297.w);
    let _e1305 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1308 = local_17[1i];
    local_27[0i] = (-(_e1305.w) + _e1308);
    let _e1311 = local_15[0i];
    local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e1311 * _e1299)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u))) != 0i)));
    let _e1328 = local_20[3i];
    let _e1335 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_30[1i] = (-(_e1328) + _e1335.w);
    let _e1339 = local_20[3i];
    let _e1340 = local_20[3i];
    let _e1347 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1349 = (_e1347.xy + vec2<f32>(-1f, -1f));
    let _e1350 = local_22;
    let _e1355 = vec4<f32>(_e1350.x, _e1349.x, _e1349.y, _e1350.w);
    local_22 = _e1355;
    let _e1361 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_30[0i] = (-(_e1361.x) + max(_e1339, _e1340));
    let _e1371 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1378 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1371.x * _e1378.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1371.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1378.x) & 2139095040u) == 0u))) != 0i)));
    let _e1400 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1407 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[1i] = (_e1400.y - _e1407.x);
    let _e1416 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1417 = _e1416.xyz;
    let _e1423 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1424 = _e1423.www;
    let _e1438 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1417 * _e1424)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1439 = local_28;
    let _e1444 = vec4<f32>(_e1438.x, _e1438.y, _e1438.z, _e1439.w);
    local_28 = _e1444;
    let _e1445 = local_19[0i];
    let _e1446 = local_19[0i];
    let _e1447 = max(_e1445, _e1446);
    let _e1448 = local_24;
    let _e1449 = _e1448.zw;
    let _e1455 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1456 = _e1455.xx;
    let _e1470 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1449 * _e1456)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1449) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1456) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e1448.x, _e1448.y, _e1470.x, _e1470.y);
    let _e1476 = local_24[1i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1476 * _e1447)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1476) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1447) & 2139095040u) == 0u))) != 0i)));
    let _e1491 = local_26[3i];
    let _e1493 = local_25[3i];
    local_19[2i] = bitcast<f32>(select(bitcast<u32>((_e1491 * _e1493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1491) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1493) & 2139095040u) == 0u))) != 0i)));
    let _e1513 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = clamp((1f / _e1513.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1517 = local_19[0i];
    let _e1518 = local_20[3i];
    local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1517 * _e1518)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1517) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1518) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1534 = local_19[1i];
    local_20[0i] = clamp((1f / _e1534), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1538 = local_19[0i];
    let _e1544 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1565 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[0i] = (bitcast<f32>(select(bitcast<u32>((_e1538 * _e1544.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1538) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1544.w) & 2139095040u) == 0u))) != 0i))) + _e1565.z);
    let _e1573 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1580 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1583 = (_e1573.xyz + -(_e1580.xyz));
    let _e1584 = local_27;
    local_27 = vec4<f32>(_e1584.x, _e1583.x, _e1583.y, _e1583.z);
    let _e1595 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1597 = local_19[2i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1595.x * _e1597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1595.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u))) != 0i)));
    let _e1612 = local_19[2i];
    let _e1614 = local_16[3i];
    local_19[2i] = max(_e1612, _e1614);
    let _e1616 = local_19[3i];
    local_20[1i] = clamp((1f / _e1616), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1625 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1627 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1625.x * _e1627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1625.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1627) & 2139095040u) == 0u))) != 0i)));
    let _e1643 = local_30;
    let _e1644 = _e1643.yx;
    let _e1645 = local_20;
    let _e1646 = _e1645.yx;
    let _e1661 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1644 * _e1646)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1644) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1646) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_29 = vec4<f32>(_e1661.x, _e982.y, _e1661.y, _e982.w);
    let _e1667 = local_19[2i];
    local_19[1i] = clamp((1f / _e1667), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1671 = local_29[2i];
    let _e1672 = local_27[0i];
    let _e1687 = local_19[0i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1671 * _e1672)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1671) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1672) & 2139095040u) == 0u))) != 0i))) + _e1687);
    let _e1689 = _e1661.yyy;
    let _e1690 = _e1583.xyz;
    let _e1710 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1712 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1689 * _e1690)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1689) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1710.xyz);
    local_20 = vec4<f32>(_e1712.x, _e1712.y, _e1712.z, _e1645.w);
    let _e1718 = local_22[3i];
    let _e1720 = local_14[1i];
    let _e1735 = local_15[0i];
    local_19[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1718 * _e1720)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1718) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1720) & 2139095040u) == 0u))) != 0i))) + _e1735), 0f, 1f);
    let _e1738 = local_19;
    let _e1739 = _e1738.xxx;
    let _e1745 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1746 = _e1745.xyz;
    let _e1766 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1768 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1739 * _e1746)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1766.xyz);
    local_27 = vec4<f32>(_e1768.x, _e1768.y, _e1768.z, _e1583.z);
    let _e1774 = local_24;
    let _e1775 = _e1774.zw;
    let _e1781 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1782 = _e1781.xx;
    let _e1796 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1775 * _e1782)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1775) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1782) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1802 = local_29[1i];
    local_19[0i] = clamp(log2(abs(_e1802)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1806 = vec4<f32>(_e1774.x, _e1774.y, _e1796.x, _e1796.y).ywzx;
    let _e1807 = local_19;
    let _e1808 = _e1807.yyyx;
    let _e1822 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1806 * _e1808)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1806) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1808) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1823 = local_29[3i];
    let _e1824 = local_29[3i];
    local_19[1i] = max(_e1823, _e1824);
    let _e1828 = (_e1822.xyz + _e1245.xzy);
    local_24 = vec4<f32>(_e1828.x, _e1828.y, _e1828.z, _e1822.w);
    let _e1835 = local_24[3i];
    local_23[0i] = exp2(_e1835);
    let _e1837 = local_23;
    let _e1838 = _e1837.xxxy;
    let _e1852 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1444 * _e1838)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1444) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1838) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1854 = local_13[0i];
    let _e1855 = local_19[1i];
    local_20[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1854 * _e1855)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1854) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1855) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1871 = local_21;
    let _e1874 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1871 >= _e1852.wwww));
    let _e1875 = local_28[0i];
    let _e1876 = local_28[0i];
    let _e1877 = max(_e1875, _e1876);
    let _e1878 = _e1874.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1878 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1878) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1890 = local_2[0i];
    let _e1892 = local_2[1i];
    let _e1895 = local_2[2i];
    let _e1898 = local_2[3i];
    local_29[1i] = (((_e1890 + _e1892) + _e1895) + _e1898);
    let _e1900 = local_20[3i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1900 * _e1877)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1900) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1877) & 2139095040u) == 0u))) != 0i)));
    let _e1915 = local_29;
    let _e1917 = (vec2<f32>(1f, 1f) - _e1915.yx);
    let _e1918 = local_19;
    local_19 = vec4<f32>(_e1917.x, _e1917.y, _e1918.z, _e1918.w);
    let _e1925 = local_28[1i];
    let _e1926 = local_28[1i];
    let _e1927 = max(_e1925, _e1926);
    let _e1928 = _e1355.yx;
    let _e1929 = _e1917.yx;
    let _e1943 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1928 * _e1929)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1928) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1929) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1874.x, _e1943.x, _e1943.y, _e1874.w);
    let _e1949 = local_20[3i];
    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1949 * _e1927)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1949) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1927) & 2139095040u) == 0u))) != 0i)));
    let _e1964 = local_29[1i];
    let _e1965 = local_21[2i];
    local_19[2i] = (_e1964 + _e1965);
    let _e1968 = local_28[2i];
    let _e1969 = local_28[2i];
    let _e1970 = max(_e1968, _e1969);
    let _e1971 = _e1852.xyz;
    let _e1972 = local_19;
    let _e1973 = _e1972.zzz;
    let _e1983 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1973) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1988 = local_20[3i];
    local_26[2i] = bitcast<f32>(select(bitcast<u32>((_e1988 * _e1970)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1988) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1970) & 2139095040u) == 0u))) != 0i)));
    let _e2004 = local_26;
    let _e2005 = _e2004.xyz;
    let _e2015 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2005 * _e1973)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2005) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1983) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e2015.x, _e2015.y, _e2015.z, _e2004.w);
    let _e2021 = _e1768.xyz;
    let _e2022 = local_25;
    let _e2023 = _e2022.xxx;
    let _e2039 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2021 * _e2023)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2021) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2023) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2015.xyz);
    local_25 = vec4<f32>(_e2039.x, _e2039.y, _e2039.z, _e2022.w);
    let _e2045 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1971 * _e1973)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1983) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2051 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e2052 = _e2051.www;
    let _e2067 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2045 * _e2052)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2045) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2052) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2073 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e2074 = _e2073.xxx;
    let _e2089 = _e1828.xyz;
    let _e2090 = _e2039.xzy;
    let _e2107 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2089 * _e2090)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2089) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2090) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2067 * _e2074)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2067) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2074) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xzy).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2107 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2119 = local_1[0i];
    let _e2121 = local_1[1i];
    let _e2124 = local_1[2i];
    local_21[0i] = ((_e2119 + _e2121) + _e2124);
    let _e2126 = local_21;
    let _e2127 = _e2126.xxx;
    let _e2129 = (_e2107 + -(_e2127));
    local_23 = vec4<f32>(_e2129.x, _e2129.y, _e2129.z, _e1852.w);
    let _e2136 = (_e2126.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e2136.x, _e1972.y, _e2136.y, _e1972.w);
    let _e2142 = _e2129.xyz;
    let _e2143 = _e2136.yyy;
    let _e2158 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2142 * _e2143)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2127);
    local_21 = vec4<f32>(_e2158.x, _e2158.y, _e2158.z, _e2126.w);
    let _e2164 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e2164)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2168 = local_19[1i];
    let _e2169 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2168 * _e2169)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2168) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2169) & 2139095040u) == 0u))) != 0i)));
    let _e2184 = local_19[0i];
    let _e2186 = local_22[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2184 * _e2186)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2184) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2186) & 2139095040u) == 0u))) != 0i)));
    let _e2201 = local_19[0i];
    local_19[0i] = exp2(_e2201);
    let _e2203 = _e2158.yxz;
    let _e2204 = local_19;
    let _e2205 = _e2204.xxx;
    let _e2219 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2203 * _e2205)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2203) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e2219.x, _e2219.y, _e2219.z, _e2204.w);
    let _e2225 = local_20;
    let _e2229 = (_e2225.zxy + -(_e2219.yxz));
    local_20 = vec4<f32>(_e2229.x, _e2229.y, _e2229.z, _e2225.w);
    let _e2235 = _e2229.yzx;
    let _e2236 = _e2204.www;
    let _e2252 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2235 * _e2236)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2219.xzy);
    let _e2253 = local;
    local = vec4<f32>(_e2252.x, _e2252.y, _e2252.z, _e2253.w);
    if (0u != 0u) {
        let _e2262 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2058_ = false;
        if (_e2262 == 1u) {
            let _e2264 = local[3i];
            let _e2267 = global_12.member[36u];
            phi_2058_ = (_e2264 < bitcast<f32>(_e2267.y));
        }
        let _e2272 = phi_2058_;
        phi_2071_ = true;
        if !(_e2272) {
            phi_2070_ = false;
            if (_e2262 == 2u) {
                let _e2275 = local[3i];
                let _e2278 = global_12.member[36u];
                phi_2070_ = (_e2275 == bitcast<f32>(_e2278.y));
            }
            let _e2283 = phi_2070_;
            phi_2071_ = _e2283;
        }
        let _e2285 = phi_2071_;
        phi_2084_ = true;
        if !(_e2285) {
            phi_2083_ = false;
            if (_e2262 == 3u) {
                let _e2288 = local[3i];
                let _e2291 = global_12.member[36u];
                phi_2083_ = (_e2288 <= bitcast<f32>(_e2291.y));
            }
            let _e2296 = phi_2083_;
            phi_2084_ = _e2296;
        }
        let _e2298 = phi_2084_;
        phi_2097_ = true;
        if !(_e2298) {
            phi_2096_ = false;
            if (_e2262 == 4u) {
                let _e2301 = local[3i];
                let _e2304 = global_12.member[36u];
                phi_2096_ = (_e2301 > bitcast<f32>(_e2304.y));
            }
            let _e2309 = phi_2096_;
            phi_2097_ = _e2309;
        }
        let _e2311 = phi_2097_;
        phi_2119_ = true;
        if !(_e2311) {
            phi_2118_ = false;
            if (_e2262 == 5u) {
                let _e2314 = local[3i];
                let _e2317 = global_12.member[36u];
                let _e2320 = vec2<f32>(_e2314, bitcast<f32>(_e2317.y));
                phi_2117_ = true;
                if !(any((_e2320 != _e2320))) {
                    let _e2324 = local[3i];
                    let _e2327 = global_12.member[36u];
                    phi_2117_ = (_e2324 != bitcast<f32>(_e2327.y));
                }
                let _e2332 = phi_2117_;
                phi_2118_ = _e2332;
            }
            let _e2334 = phi_2118_;
            phi_2119_ = _e2334;
        }
        let _e2336 = phi_2119_;
        phi_2132_ = true;
        if !(_e2336) {
            phi_2131_ = false;
            if (_e2262 == 6u) {
                let _e2339 = local[3i];
                let _e2342 = global_12.member[36u];
                phi_2131_ = (_e2339 >= bitcast<f32>(_e2342.y));
            }
            let _e2347 = phi_2131_;
            phi_2132_ = _e2347;
        }
        let _e2349 = phi_2132_;
        phi_2138_ = true;
        if !(_e2349) {
            phi_2138_ = select(false, true, (_e2262 == 7u));
        }
        let _e2354 = phi_2138_;
        if (select(-1f, 1f, _e2354) < 0f) {
            discard;
        }
    }
    let _e2357 = local[3i];
    local_31 = (_e152 + vec2<f32>(0.5f, 0.5f));
    let _e2360 = global_12.member[46u];
    let _e2364 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2360.x & 256u) == 0u) {
                phi_2221_ = 4294967295u;
                break;
            }
            let _e2370 = local_31[0i];
            let _e2374 = local_31[1i];
            let _e2386 = f32(((_e2360.x >> bitcast<u32>(((((u32(_e2370) & 1u) | ((u32(_e2374) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2364.y == 1u) {
                phi_2220_ = select(0u, 1u, (_e2357 >= (1f - (_e2386 * 0.25f))));
            } else {
                if (_e2364.y == 2u) {
                    let _e2409 = (_e2386 * 0.125f);
                    let _e2412 = select(0u, 2u, (_e2357 >= (0.5f - _e2409)));
                    phi_2214_ = _e2412;
                    if (_e2357 >= (1f - _e2409)) {
                        phi_2214_ = (_e2412 | 1u);
                    }
                    let _e2417 = phi_2214_;
                    phi_2215_ = _e2417;
                } else {
                    if (_e2364.y == 4u) {
                        let _e2390 = (_e2386 * 0.0625f);
                        let _e2393 = select(0u, 1u, (_e2357 >= (0.75f - _e2390)));
                        phi_2192_ = _e2393;
                        if (_e2357 >= (0.25f - _e2390)) {
                            phi_2192_ = (_e2393 | 4u);
                        }
                        let _e2398 = phi_2192_;
                        phi_2198_ = _e2398;
                        if (_e2357 >= (0.5f - _e2390)) {
                            phi_2198_ = (_e2398 | 2u);
                        }
                        let _e2403 = phi_2198_;
                        phi_2204_ = _e2403;
                        if (_e2357 >= (1f - _e2390)) {
                            phi_2204_ = (_e2403 | 8u);
                        }
                        let _e2408 = phi_2204_;
                        local_32 = _e2408;
                    } else {
                        phi_2221_ = 4294967295u;
                        break;
                    }
                    let _e2448 = local_32;
                    phi_2215_ = _e2448;
                }
                let _e2419 = phi_2215_;
                phi_2220_ = _e2419;
            }
            let _e2425 = phi_2220_;
            phi_2221_ = _e2425;
            break;
        }
    }
    let _e2427 = phi_2221_;
    let _e2428 = local;
    global_9 = _e2428;
    global_10 = _e2427;
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
