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
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
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
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec2<f32>;
    var phi_2314_: bool;
    var phi_2327_: bool;
    var phi_2328_: bool;
    var phi_2341_: bool;
    var phi_2342_: bool;
    var phi_2355_: bool;
    var phi_2356_: bool;
    var phi_2377_: bool;
    var phi_2378_: bool;
    var phi_2379_: bool;
    var phi_2392_: bool;
    var phi_2393_: bool;
    var phi_2399_: bool;
    var phi_2454_: u32;
    var phi_2460_: u32;
    var phi_2466_: u32;
    var phi_2476_: u32;
    var phi_2477_: u32;
    var phi_2482_: u32;
    var phi_2483_: u32;
    var local_34: u32;

    let _e139 = global;
    let _e140 = global_1;
    let _e141 = global_2;
    local = vec4<f32>();
    local_11 = vec4<f32>(1.3333334f, 0.002f, 0.15915494f, -0.5f);
    local_12 = vec4<f32>(0.02f, 0.01f, 0.000015258789f, 0.00039215686f);
    local_13 = vec4<f32>(0f, 256f, 0.75f, 4f);
    local_14 = vec4<f32>(6.2831855f, 0.5f, 255f, 5f);
    local_15 = vec4<f32>(0.0017578126f, 0.001171875f, 0.00234375f, 0.0005859375f);
    local_16 = vec4<f32>(3f, 1f, 2f, 7.138f);
    local_17 = vec4<f32>(2f, 0.25f, 0.0001f, 1.9f);
    local_18 = vec4<f32>(512f, 4096f, 0.5f, -128f);
    local_19 = vec4<f32>(63.75f, 0.99609375f, 7.96875f, 0.1f);
    local_20 = _e140;
    local_21 = _e141;
    let _e146 = global_6.member[46u];
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e151 = _e140.xy;
    let _e154 = global_6.member[48u];
    let _e159 = textureSampleBias(tex2d5_, samp5_, _e151, bitcast<f32>(_e154.y));
    local_30[3i] = _e159.z;
    let _e164 = global_6.member[48u];
    let _e169 = textureSampleBias(tex2d4_, samp4_, _e151, bitcast<f32>(_e164.x));
    local_20[3i] = _e169.x;
    let _e172 = local_20;
    let _e173 = _e172.xy;
    let _e176 = global_6.member[47u];
    let _e181 = textureSampleBias(tex2d1_, samp1_, _e173, bitcast<f32>(_e176.y));
    let _e184 = global_6.member[47u];
    let _e189 = textureSampleBias(tex2d2_, samp2_, _e173, bitcast<f32>(_e184.z));
    local_23 = vec4<f32>(_e189.x, _e189.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e189.z);
    let _e200 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e201 = _e200.xy;
    let _e212 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e201 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e201) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e212 * _e173)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e173) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e228 = local_10[0i];
    let _e230 = local_10[1i];
    let _e233 = local_13[0i];
    local_20[2i] = ((_e228 + _e230) + _e233);
    let _e236 = _e181.xyz;
    let _e246 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * vec3<f32>(256f, 256f, 256f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e246.x, _e246.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e246.z);
    let _e252 = _e181.www;
    let _e262 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * vec3<f32>(63.75f, 0.99609375f, 7.96875f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e181.x, _e262.x, _e262.y, _e262.z);
    let _e268 = local_20[3i];
    let _e274 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e295 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e268 * _e274.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e268) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e274.z) & 2139095040u) == 0u))) != 0i))) + _e295.w);
    let _e299 = local_12[3i];
    let _e300 = local_30[3i];
    local_22[0i] = select(0f, 1f, (_e299 >= _e300));
    let _e304 = local_20[3i];
    let _e305 = local_20[3i];
    let _e306 = max(_e304, _e305);
    let _e307 = local_22;
    let _e309 = fract(_e307.yzw);
    local_27 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e309.x, _e309.y, _e309.z);
    let _e316 = local_21[3i];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e316 * _e306)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e316) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e306) & 2139095040u) == 0u))) != 0i)));
    let _e332 = local_27[1i];
    let _e334 = local_17[0i];
    let _e350 = local_25[3i];
    local_26[3i] = (bitcast<f32>(select(bitcast<u32>((_e332 * _e334)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e332) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e334) & 2139095040u) == 0u))) != 0i))) + _e350);
    let _e353 = local_22[0i];
    let _e359 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e353 * _e359.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e353) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e359.y) & 2139095040u) == 0u))) != 0i)));
    let _e376 = local_20[3i];
    local_20[3i] = clamp((1f / _e376), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e379 = local_20;
    let _e380 = _e379.www;
    let _e381 = _e141.xyz;
    let _e395 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e395.x, _e395.y, _e395.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e407 = global_5.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e409 = (_e395.yzx + _e407.yzx);
    let _e410 = _e409.yyy;
    let _e416 = global_5.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e417 = _e416.zyx;
    let _e437 = global_5.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e440 = local_22;
    let _e441 = _e409.xxx;
    let _e447 = global_5.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e448 = _e447.zyx;
    let _e465 = _e409.zzz;
    let _e471 = global_5.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e472 = _e471.zyx;
    let _e488 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e472)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e441 * _e448)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e448) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e410 * _e417)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e437.zyx).xyz).xyz);
    let _e493 = vec4<f32>(_e488.x, _e488.y, _e488.z, _e440.w);
    local_22 = _e493;
    let _e496 = (_e488.xyz + vec3<f32>(256f, 0f, 0f)).xzy;
    let _e502 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e496 * _e496)), vec3<u32>(0u, 0u, 0u), ((_e502 | _e502) != vec3<i32>(0i, 0i, 0i))));
    let _e508 = local_9[0i];
    let _e510 = local_9[1i];
    let _e513 = local_9[2i];
    local_20[3i] = ((_e508 + _e510) + _e513);
    let _e520 = global_5.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e523 = local_18[2i];
    local_30[2i] = bitcast<f32>(select(bitcast<u32>((_e520.w * _e523)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e520.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e523) & 2139095040u) == 0u))) != 0i)));
    let _e540 = local_12[2i];
    let _e541 = local_20[3i];
    local_25[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e540 * _e541)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e540) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e541) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e557 = local_20[2i];
    let _e559 = local_11[2i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e557 * _e559)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e557) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e559) & 2139095040u) == 0u))) != 0i)));
    let _e575 = local_25[3i];
    local_27[0i] = sqrt(_e575);
    let _e578 = local_27;
    let _e579 = _e578.xyw;
    let _e589 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e579 * vec3<f32>(1.9f, 0.25f, 0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e590 = _e578.wz;
    let _e603 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e590 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e590) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + -(_e589.yz));
    let _e604 = local_20;
    local_20 = vec4<f32>(_e604.x, _e604.y, _e603.x, _e603.y);
    let _e611 = local_25;
    let _e613 = (_e603.yx + _e611.xy);
    let _e614 = local_26;
    let _e620 = (vec4<f32>(_e614.x, _e613.x, _e613.y, _e614.w) + vec4<f32>(0.5f, -128f, -128f, -128f));
    local_26 = _e620;
    let _e621 = _e620.wyz;
    let _e627 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e621 * _e621)), vec3<u32>(0u, 0u, 0u), ((_e627 | _e627) != vec3<i32>(0i, 0i, 0i))));
    let _e633 = local_8[0i];
    let _e635 = local_8[1i];
    let _e638 = local_8[2i];
    local_20[2i] = ((_e633 + _e635) + _e638);
    let _e640 = local_26[0i];
    local_30[0i] = fract(_e640);
    let _e643 = local_20[2i];
    local_20[2i] = clamp(inverseSqrt(abs(_e643)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e647 = _e620.wzy;
    let _e648 = local_20;
    let _e649 = _e648.zzz;
    let _e663 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e647 * _e649)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e649) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e589.x, _e663.x, _e663.y, _e663.z);
    let _e669 = _e663.xxx;
    let _e675 = global_5.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e676 = _e675.zyx;
    let _e692 = local_13[3i];
    let _e694 = local_21[1i];
    local_20[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e692 * _e694)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e692) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e694) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e710 = local_22[3i];
    let _e711 = local_20[2i];
    local_30[1i] = bitcast<f32>(select(bitcast<u32>((_e710 * _e711)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e710) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e711) & 2139095040u) == 0u))) != 0i)));
    let _e728 = local_19[3i];
    let _e730 = local_21[0i];
    local_20[2i] = (_e728 + _e730);
    let _e732 = _e663.yyy;
    let _e738 = global_5.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e739 = _e738.zyx;
    let _e756 = _e663.zzz;
    let _e762 = global_5.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e763 = _e762.zyx;
    let _e779 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e756 * _e763)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e756) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e732 * _e739)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e669 * _e676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e669) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_25 = vec4<f32>(_e779.x, _e779.y, _e779.z, _e611.w);
    let _e785 = _e779.xzy;
    let _e786 = local_20;
    let _e787 = _e786.zzz;
    let _e803 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e785 * _e787)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e488.xzy);
    local_29 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e803.x, _e803.y, _e803.z);
    let _e809 = local_30;
    let _e810 = _e809.yxw;
    let _e820 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e810 * vec3<f32>(0.5f, 6.2831855f, 255f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e578.x, _e820.x, _e820.y, _e820.z);
    let _e827 = (_e820.zy + vec2<f32>(-3f, -3.1415927f));
    local_20 = vec4<f32>(_e786.x, _e786.y, _e827.x, _e827.y);
    let _e833 = _e803.yz;
    let _e839 = global_5.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e840 = _e839.zz;
    let _e854 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e833 * _e840)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e833) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e840) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e493.x, _e854.x, _e854.y, _e493.w);
    let _e861 = local_23[1i];
    let _e862 = local_23[1i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e861 * _e862)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e861) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e862) & 2139095040u) == 0u))) != 0i)));
    let _e878 = local_22[1i];
    let _e881 = local_22[2i];
    local_21[0i] = max(abs(_e878), abs(_e881));
    let _e884 = local_20[3i];
    local_25[0i] = sin(_e884);
    let _e887 = local_21[0i];
    let _e888 = local_17[0i];
    local_21[0i] = (_e887 + _e888);
    let _e890 = local_20[3i];
    local_25[1i] = cos(_e890);
    let _e893 = local_22;
    let _e894 = _e893.yxxz;
    let _e904 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e894 * vec4<f32>(0.5f, 512f, 4096f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e894) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_26 = _e904;
    let _e905 = local_21[0i];
    local_21[0i] = clamp((1f / _e905), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e908 = _e904.wx;
    let _e909 = local_21;
    let _e910 = _e909.xx;
    let _e925 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e908 * _e910)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e908) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e910) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
    local_22 = vec4<f32>(_e925.x, _e893.y, _e925.y, _e893.w);
    let _e931 = local_25[1i];
    let _e933 = local_15[2i];
    let _e948 = local_22[2i];
    local_32[1i] = (bitcast<f32>(select(bitcast<u32>((_e931 * _e933)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e931) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e933) & 2139095040u) == 0u))) != 0i))) + _e948);
    let _e951 = local_25[1i];
    let _e952 = -(_e951);
    let _e954 = local_15[1i];
    let _e969 = local_22[2i];
    local_31[1i] = (bitcast<f32>(select(bitcast<u32>((_e952 * _e954)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e954) & 2139095040u) == 0u))) != 0i))) + _e969);
    let _e972 = local_19[3i];
    let _e973 = local_20[2i];
    local_20[2i] = select(0f, 1f, (_e972 > abs(_e973)));
    let _e978 = local_16[1i];
    let _e979 = local_22[0i];
    local_22[1i] = (_e978 - _e979);
    let _e981 = local_25;
    let _e982 = _e981.xyx;
    let _e994 = local_22;
    let _e995 = _e994.yyz;
    let _e996 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e982 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e982)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e995);
    let _e997 = local_32;
    let _e1002 = vec4<f32>(_e996.x, _e997.y, _e996.y, _e996.z);
    local_32 = _e1002;
    let _e1013 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e982 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e995);
    let _e1014 = local_31;
    let _e1019 = vec4<f32>(_e1013.x, _e1014.y, _e1013.y, _e1013.z);
    local_31 = _e1019;
    let _e1020 = local_20;
    let _e1024 = global_6.member[47u];
    let _e1029 = textureSampleBias(tex2d0_, samp0_, _e1020.xy, bitcast<f32>(_e1024.x));
    local_25 = vec4<f32>(_e1029.x, _e1029.y, _e1029.z, _e981.w);
    let _e1038 = global_6.member[50u];
    let _e1043 = textureSampleBias(tex2d15_, samp15_, _e1002.yx, bitcast<f32>(_e1038.w));
    local_28[0i] = _e1043.x;
    let _e1049 = global_6.member[50u];
    let _e1054 = textureSampleBias(tex2d15_, samp15_, _e1013.zy, bitcast<f32>(_e1049.w));
    local_28[1i] = _e1054.x;
    let _e1060 = global_6.member[50u];
    let _e1065 = textureSampleBias(tex2d15_, samp15_, _e996.zy, bitcast<f32>(_e1060.w));
    local_28[2i] = _e1065.x;
    let _e1071 = global_6.member[50u];
    let _e1076 = textureSampleBias(tex2d15_, samp15_, _e1019.yx, bitcast<f32>(_e1071.w));
    local_28[3i] = _e1076.x;
    let _e1079 = _e395.zxy;
    let _e1085 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1079) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1079 * _e1079)), vec3<u32>(0u, 0u, 0u), ((_e1085 | _e1085) != vec3<i32>(0i, 0i, 0i))));
    let _e1091 = local_7[0i];
    let _e1093 = local_7[1i];
    let _e1096 = local_7[2i];
    local_20[0i] = ((_e1091 + _e1093) + _e1096);
    let _e1100 = local_23[0i];
    let _e1101 = local_23[0i];
    local_24[3i] = (_e1100 + _e1101);
    let _e1104 = local_20[0i];
    local_20[0i] = clamp(inverseSqrt(abs(_e1104)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1108 = local_24;
    let _e1109 = _e1108.xyz;
    let _e1110 = local_20;
    let _e1111 = _e1110.xxx;
    let _e1125 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * _e1111)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1111) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e1125.x, _e1125.y, _e1125.z, _e189.z);
    let _e1131 = _e1125.zxy;
    let _e1132 = _e909.ywz;
    let _e1142 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1131 * _e1132)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1142) != vec3<i32>(0i, 0i, 0i))));
    let _e1148 = local_6[0i];
    let _e1150 = local_6[1i];
    let _e1153 = local_6[2i];
    local_26[0i] = ((_e1148 + _e1150) + _e1153);
    let _e1160 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1162 = -(_e1160.zxy);
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1132 * _e1162)), vec3<u32>(0u, 0u, 0u), ((_e1142 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1174 = local_5[0i];
    let _e1176 = local_5[1i];
    let _e1179 = local_5[2i];
    local_20[0i] = ((_e1174 + _e1176) + _e1179);
    let _e1182 = local_26[2i];
    let _e1184 = local_13[1i];
    local_20[1i] = min(_e1182, _e1184);
    let _e1188 = local_26[1i];
    let _e1190 = local_20[1i];
    local_20[1i] = (-(_e1188) + _e1190);
    let _e1192 = local_30[1i];
    let _e1193 = local_20[1i];
    let _e1208 = local_26[1i];
    local_20[1i] = (bitcast<f32>(select(bitcast<u32>((_e1192 * _e1193)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1192) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1193) & 2139095040u) == 0u))) != 0i))) + _e1208);
    let _e1210 = local_20[1i];
    let _e1211 = local_26[1i];
    local_20[1i] = max(_e1210, _e1211);
    let _e1213 = local_13[3i];
    let _e1214 = local_13[3i];
    local_20[3i] = max(_e1213, _e1214);
    let _e1216 = local_20[1i];
    let _e1218 = local_11[1i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e1216 * _e1218)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1216) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1218) & 2139095040u) == 0u))) != 0i)));
    let _e1238 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1245 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1238.z * _e1245.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1238.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245.w) & 2139095040u) == 0u))) != 0i)));
    let _e1261 = local_21[0i];
    let _e1263 = local_17[1i];
    local_21[0i] = min(_e1261, _e1263);
    let _e1270 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1277 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1270.y * _e1277.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1270.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1277.w) & 2139095040u) == 0u))) != 0i)));
    let _e1293 = local_24[3i];
    let _e1295 = local_21[0i];
    local_29[0i] = (-(_e1293) + _e1295);
    let _e1303 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1310 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1303.x * _e1310.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1303.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1310.w) & 2139095040u) == 0u))) != 0i)));
    let _e1326 = _e809.yz;
    let _e1327 = local_29;
    let _e1328 = _e1327.xy;
    let _e1342 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1326 * _e1328)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1326) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1328) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1343 = local_26;
    local_26 = vec4<f32>(_e1343.x, _e1343.y, _e1342.x, _e1342.y);
    let _e1350 = local_23[2i];
    let _e1351 = local_23[2i];
    local_26[1i] = clamp(max(_e1350, _e1351), 0f, 1f);
    let _e1354 = local_24[3i];
    let _e1355 = local_26[2i];
    local_21[0i] = (_e1354 + _e1355);
    let _e1357 = local_20[0i];
    let _e1358 = local_20[0i];
    local_22[3i] = clamp(max(_e1357, _e1358), 0f, 1f);
    let _e1361 = local_28;
    let _e1362 = local_26;
    let _e1365 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1361 >= _e1362.wwww));
    local_29 = _e1365;
    let _e1366 = local_24[3i];
    let _e1367 = local_24[3i];
    local_28[0i] = max(_e1366, _e1367);
    let _e1369 = _e1365.zwxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1369 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1369) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1381 = local_4[0i];
    let _e1383 = local_4[1i];
    let _e1386 = local_4[2i];
    let _e1389 = local_4[3i];
    local_27[0i] = (((_e1381 + _e1383) + _e1386) + _e1389);
    let _e1391 = local_21[0i];
    let _e1392 = local_21[0i];
    local_28[1i] = max(_e1391, _e1392);
    let _e1394 = local_27;
    let _e1396 = (vec2<f32>(1f, 1f) - _e1394.xy);
    local_26 = vec4<f32>(_e1362.x, _e1362.y, _e1396.x, _e1396.y);
    let _e1402 = local_28[0i];
    let _e1403 = local_28[1i];
    local_24[3i] = max(_e1402, _e1403);
    let _e1405 = local_25[3i];
    let _e1406 = local_26[2i];
    let _e1421 = local_27[0i];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1405 * _e1406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1406) & 2139095040u) == 0u))) != 0i))) + _e1421);
    let _e1423 = _e1396.yyy;
    let _e1424 = _e1029.xyz;
    let _e1438 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1423 * _e1424)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e1438.x, _e1438.y, _e1438.z, _e981.w);
    let _e1444 = local_20[2i];
    let _e1445 = (_e1444 != 0f);
    if _e1445 {
        let _e1446 = local_26;
        let _e1448 = (_e1446.xyx + vec3<f32>(3f, 2f, 1f));
        let _e1449 = local_20;
        local_20 = vec4<f32>(_e1448.x, _e1448.y, _e1448.z, _e1449.w);
        let _e1455 = local_20[1i];
        let _e1456 = local_26[1i];
        local_21[1i] = (_e1455 + _e1456);
        let _e1458 = local_21[1i];
        local_21[1i] = clamp((1f / _e1458), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1461 = local_23;
        let _e1462 = _e1461.yx;
        let _e1463 = local_21;
        let _e1464 = _e1463.yy;
        let _e1481 = (vec2<f32>(1f, 1f) - (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1462 * _e1464)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1462) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1464) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy);
        local_21 = vec4<f32>(_e1463.x, _e1481.x, _e1481.y, _e1463.w);
        let _e1487 = local_20[3i];
        let _e1491 = global_6.member[48u];
        let _e1497 = textureSampleLevel(tex2d6_, samp6_, _e1481.yx, (_e1487 + bitcast<f32>(_e1491.z)));
        local_23 = vec4<f32>(_e1497.x, _e1497.y, _e1461.z, _e1497.z);
        let _e1503 = local_23[2i];
        let _e1505 = local_11[3i];
        let _e1520 = local_18[2i];
        local_21[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1503 * _e1505)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1503) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1505) & 2139095040u) == 0u))) != 0i))) + _e1520), 0f, 1f);
        let _e1523 = local_22;
        let _e1524 = _e1523.xyz;
        let _e1525 = _e1523.www;
        let _e1539 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1524 * _e1525)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_22 = vec4<f32>(_e1539.x, _e1539.y, _e1539.z, _e1523.w);
        let _e1545 = local_23[2i];
        let _e1546 = local_23[2i];
        local_20[3i] = clamp((_e1545 + _e1546), 0f, 1f);
        let _e1549 = local_21;
        let _e1550 = _e1549.yyy;
        let _e1556 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e1557 = _e1556.zyx;
        let _e1577 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e1579 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1550 * _e1557)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1577.zyx);
        let _e1584 = local_17[1i];
        let _e1585 = local_20[0i];
        local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e1584 * _e1585)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1584) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1585) & 2139095040u) == 0u))) != 0i)));
        let _e1600 = (-(_e1579.zyx) + _e1497.xyz).zyx;
        let _e1601 = local_20;
        let _e1602 = _e1601.www;
        let _e1617 = _e1579.xyz;
        let _e1618 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1600 * _e1602)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1617);
        local_23 = vec4<f32>(_e1618.x, _e1618.y, _e1618.z, _e1497.z);
        let _e1625 = max(_e1618.xyz, _e1617);
        local_21 = vec4<f32>(_e1549.x, _e1625.x, _e1625.y, _e1625.z);
        let _e1631 = local_17[1i];
        let _e1632 = local_20[2i];
        local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1631 * _e1632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1631) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1632) & 2139095040u) == 0u))) != 0i)));
        let _e1647 = local_22;
        let _e1648 = _e1647.www;
        let _e1649 = _e1625.xyz;
        let _e1664 = local_20;
        let _e1665 = _e1647.xyz;
        let _e1666 = _e1549.xxx;
        let _e1683 = local_25;
        let _e1684 = _e1683.xyz;
        let _e1685 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1665 * _e1666)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1666) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1648 * _e1649)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1648) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1649) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx).xyz;
        let _e1699 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1684 * _e1685)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_20 = vec4<f32>(_e1699.x, _e1699.y, _e1699.z, _e1664.w);
        let _e1705 = local_20[3i];
        let _e1706 = local_20[3i];
        local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1705 * _e1706)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1705) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1706) & 2139095040u) == 0u))) != 0i)));
        let _e1721 = local_20;
        let _e1722 = _e1721.wwww;
        let _e1723 = _e1625.zyxx;
        let _e1739 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1722 * _e1723)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1722) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1723) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1721.xyzz);
        let _e1740 = local;
        local = vec4<f32>(_e1739.x, _e1739.y, _e1739.z, _e1740.w);
        local[3i] = 1f;
    }
    if !(_e1445) {
        let _e1748 = local_26[0i];
        let _e1749 = local_26[0i];
        local_20[2i] = (_e1748 + _e1749);
        let _e1756 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e1758 = local_20[1i];
        local_26[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1756.x * _e1758)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1756.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1758) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1774 = local_23;
        let _e1775 = _e1774.zxy;
        let _e1776 = local_24;
        let _e1777 = _e1776.zxy;
        local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1775 * _e1777)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1775) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1777) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1793 = local_3[0i];
        let _e1795 = local_3[1i];
        let _e1798 = local_3[2i];
        local_20[3i] = ((_e1793 + _e1795) + _e1798);
        let _e1800 = local_26[0i];
        let _e1803 = local_26[0i];
        let _e1807 = local_21;
        let _e1809 = -(_e1807.yzw);
        let _e1810 = local_20;
        let _e1811 = _e1810.zzz;
        let _e1827 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1809 * _e1811)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1809) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1774.zyx);
        let _e1828 = _e1827.xzy;
        let _e1834 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
        let _e1836 = -(_e1834.zxy);
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1828 * _e1836)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1852 = local_2[0i];
        let _e1854 = local_2[1i];
        let _e1857 = local_2[2i];
        local_28[2i] = clamp(((_e1852 + _e1854) + _e1857), 0f, 1f);
        let _e1860 = local_16[1i];
        local_20[2i] = (_e1860 + max(-(abs(_e1800)), -(abs(_e1803))));
        let _e1862 = local_20;
        let _e1863 = _e1862.ww;
        let _e1874 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1863 * vec2<f32>(0.02f, 0.01f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1863) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
        let _e1875 = local_20[2i];
        let _e1876 = local_20[2i];
        local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1875 * _e1876)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1875) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1876) & 2139095040u) == 0u))) != 0i)));
        let _e1891 = _e1774.xyz;
        let _e1892 = _e1874.xxx;
        let _e1908 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1891 * _e1892)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1891) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1827.zyx);
        let _e1909 = _e1908.zxy;
        let _e1915 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1909 * _e1909)), vec3<u32>(0u, 0u, 0u), ((_e1915 | _e1915) != vec3<i32>(0i, 0i, 0i))));
        let _e1921 = local_1[0i];
        let _e1923 = local_1[1i];
        let _e1926 = local_1[2i];
        local_20[2i] = ((_e1921 + _e1923) + _e1926);
        let _e1928 = local_20[3i];
        let _e1929 = local_20[3i];
        local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1928 * _e1929)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1928) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1929) & 2139095040u) == 0u))) != 0i)));
        let _e1944 = local_26;
        let _e1945 = _e1944.yz;
        let _e1955 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1945 * vec2<f32>(0.75f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1945) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e1956 = local_28;
        local_28 = vec4<f32>(_e1956.x, _e1955.x, _e1956.z, _e1955.y);
        let _e1962 = local_20[2i];
        local_20[2i] = clamp(inverseSqrt(abs(_e1962)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1966 = _e1908.yxz;
        let _e1967 = local_20;
        let _e1968 = _e1967.zzz;
        let _e1982 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1966 * _e1968)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1968) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_26 = vec4<f32>(_e1982.x, _e1982.y, _e1944.z, _e1982.z);
        let _e1988 = local_26[3i];
        let _e1989 = local_26[3i];
        local_28[0i] = clamp(max(_e1988, _e1989), 0f, 1f);
        let _e1992 = local_28;
        let _e1994 = (_e1992.xyz + vec3<f32>(2f, 0.25f, 0.0001f));
        local_23 = vec4<f32>(_e1994.x, _e1994.y, _e1994.z, _e1774.w);
        let _e2000 = local_23[0i];
        let _e2001 = local_28[0i];
        local_20[3i] = (_e2000 + _e2001);
        let _e2003 = local_28[3i];
        let _e2005 = local_13[3i];
        local_20[2i] = (-(_e2003) + _e2005);
        let _e2007 = local_20[3i];
        local_20[3i] = clamp((1f / _e2007), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e2010 = _e1982.xy;
        let _e2011 = local_20;
        let _e2012 = _e2011.ww;
        let _e2027 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2010 * _e2012)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2010) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2012) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
        let _e2034 = (vec3<f32>(1f, 1f, 1f) - vec4<f32>(_e1874.x, _e1874.y, _e2027.x, _e2027.y).yzw);
        local_24 = vec4<f32>(_e2034.x, _e2034.y, _e2034.z, _e1776.w);
        let _e2040 = local_20[2i];
        let _e2044 = global_6.member[48u];
        let _e2050 = textureSampleLevel(tex2d6_, samp6_, _e2034.zy, (_e2040 + bitcast<f32>(_e2044.z)));
        local_26 = vec4<f32>(_e2050.x, _e2050.y, _e2050.z, _e1982.z);
        let _e2056 = local_21[1i];
        let _e2058 = local_11[3i];
        let _e2073 = local_18[2i];
        local_20[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e2056 * _e2058)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2058) & 2139095040u) == 0u))) != 0i))) + _e2073), 0f, 1f);
        let _e2076 = local_20;
        let _e2077 = _e2076.zzz;
        let _e2083 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e2084 = _e2083.zyx;
        let _e2104 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e2108 = (_e2076.xy + vec2<f32>(-0.25f, 0.0001f));
        local_20 = vec4<f32>(_e2076.x, _e2108.x, _e2108.y, _e2076.w);
        let _e2114 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2077 * _e2084)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2077) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2084) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2104.zyx).zyx;
        let _e2115 = _e1774.www;
        let _e2125 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        let _e2131 = local_11[0i];
        let _e2132 = local_20[1i];
        local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2131 * _e2132)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2131) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2132) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e2148 = local_22;
        let _e2149 = _e2148.xyz;
        let _e2150 = local_20;
        let _e2151 = _e2150.xxx;
        let _e2158 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2149) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        let _e2165 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2149 * _e2151)), vec3<u32>(0u, 0u, 0u), ((_e2158 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_27 = vec4<f32>(_e2165.x, _e2165.y, _e2165.z, _e2027.y);
        let _e2171 = _e2165.xyz;
        let _e2172 = _e1807.xxx;
        let _e2182 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        let _e2188 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2171 * _e2172)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2182) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2114 * _e2115)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2125) != vec3<i32>(0i, 0i, 0i)))).xyz);
        local_21 = vec4<f32>(_e1807.x, _e2188.x, _e2188.y, _e2188.z);
        let _e2194 = local_26[3i];
        let _e2196 = local_14[3i];
        local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2194 * _e2196)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2194) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2196) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e2212 = local_23[2i];
        local_26[3i] = clamp(log2(abs(_e2212)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e2216 = local_20;
        let _e2217 = _e2216.xxxz;
        let _e2218 = local_26;
        let _e2219 = _e2218.zyxw;
        let _e2233 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2217 * _e2219)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2217) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_26 = _e2233;
        let _e2239 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
        let _e2246 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
        local_20[3i] = (_e2239.w + _e2246.w);
        let _e2249 = local_26[3i];
        local_20[0i] = exp2(_e2249);
        let _e2251 = local_20;
        let _e2252 = _e2251.xxx;
        let _e2263 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2149 * _e2252)), vec3<u32>(0u, 0u, 0u), ((_e2158 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2273 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2263 * _e2172)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2182) != vec3<i32>(0i, 0i, 0i))));
        local_22 = vec4<f32>(_e2273.x, _e2273.y, _e2273.z, _e2148.w);
        let _e2279 = _e2233.zyx;
        let _e2280 = _e2034.xxx;
        let _e2295 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2279 * _e2280)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2306 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2295 * _e2115)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2125) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2312 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
        let _e2313 = _e2312.www;
        let _e2328 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2306 * _e2313)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2329 = _e1994.yyy;
        let _e2344 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2328 * _e2329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e2355 = _e2273.zyx;
        let _e2356 = _e2251.www;
        let _e2373 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2355 * _e2356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2344 * vec3<f32>(10f, 10f, 10f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz).zyx;
        let _e2374 = _e1776.www;
        let _e2388 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2373 * _e2374)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_20 = vec4<f32>(_e2388.x, _e2388.y, _e2388.z, _e2251.w);
        let _e2394 = local_25;
        let _e2395 = _e2394.xyzz;
        let _e2396 = _e2188.xyzz;
        let _e2412 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2395 * _e2396)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2395) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2396) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2388.xyzz);
        let _e2413 = local;
        local = vec4<f32>(_e2412.x, _e2412.y, _e2412.z, _e2413.w);
        local[3i] = 1f;
    }
    if (0u != 0u) {
        let _e2423 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2314_ = false;
        if (_e2423 == 1u) {
            let _e2426 = local[3i];
            let _e2429 = global_6.member[36u];
            phi_2314_ = (_e2426 < bitcast<f32>(_e2429.y));
        }
        let _e2434 = phi_2314_;
        phi_2328_ = true;
        if !(_e2434) {
            phi_2327_ = false;
            if (_e2423 == 2u) {
                let _e2438 = local[3i];
                let _e2441 = global_6.member[36u];
                phi_2327_ = (_e2438 == bitcast<f32>(_e2441.y));
            }
            let _e2446 = phi_2327_;
            phi_2328_ = _e2446;
        }
        let _e2448 = phi_2328_;
        phi_2342_ = true;
        if !(_e2448) {
            phi_2341_ = false;
            if (_e2423 == 3u) {
                let _e2452 = local[3i];
                let _e2455 = global_6.member[36u];
                phi_2341_ = (_e2452 <= bitcast<f32>(_e2455.y));
            }
            let _e2460 = phi_2341_;
            phi_2342_ = _e2460;
        }
        let _e2462 = phi_2342_;
        phi_2356_ = true;
        if !(_e2462) {
            phi_2355_ = false;
            if (_e2423 == 4u) {
                let _e2466 = local[3i];
                let _e2469 = global_6.member[36u];
                phi_2355_ = (_e2466 > bitcast<f32>(_e2469.y));
            }
            let _e2474 = phi_2355_;
            phi_2356_ = _e2474;
        }
        let _e2476 = phi_2356_;
        phi_2379_ = true;
        if !(_e2476) {
            phi_2378_ = false;
            if (_e2423 == 5u) {
                let _e2480 = local[3i];
                let _e2483 = global_6.member[36u];
                let _e2486 = vec2<f32>(_e2480, bitcast<f32>(_e2483.y));
                phi_2377_ = true;
                if !(any((_e2486 != _e2486))) {
                    let _e2490 = local[3i];
                    let _e2493 = global_6.member[36u];
                    phi_2377_ = (_e2490 != bitcast<f32>(_e2493.y));
                }
                let _e2498 = phi_2377_;
                phi_2378_ = _e2498;
            }
            let _e2500 = phi_2378_;
            phi_2379_ = _e2500;
        }
        let _e2502 = phi_2379_;
        phi_2393_ = true;
        if !(_e2502) {
            phi_2392_ = false;
            if (_e2423 == 6u) {
                let _e2506 = local[3i];
                let _e2509 = global_6.member[36u];
                phi_2392_ = (_e2506 >= bitcast<f32>(_e2509.y));
            }
            let _e2514 = phi_2392_;
            phi_2393_ = _e2514;
        }
        let _e2516 = phi_2393_;
        phi_2399_ = true;
        if !(_e2516) {
            phi_2399_ = select(false, true, (_e2423 == 7u));
        }
        let _e2521 = phi_2399_;
        if (select(-1f, 1f, _e2521) < 0f) {
            discard;
        }
    }
    let _e2525 = local[3i];
    local_33 = (((_e139.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e146.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2528 = global_6.member[46u];
    let _e2532 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2528.x & 256u) == 0u) {
                phi_2483_ = 4294967295u;
                break;
            }
            let _e2538 = local_33[0i];
            let _e2542 = local_33[1i];
            let _e2554 = f32(((_e2528.x >> bitcast<u32>(((((u32(_e2538) & 1u) | ((u32(_e2542) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2532.y == 1u) {
                phi_2482_ = select(0u, 1u, (_e2525 >= (1f - (_e2554 * 0.25f))));
            } else {
                if (_e2532.y == 2u) {
                    let _e2577 = (_e2554 * 0.125f);
                    let _e2580 = select(0u, 2u, (_e2525 >= (0.5f - _e2577)));
                    phi_2476_ = _e2580;
                    if (_e2525 >= (1f - _e2577)) {
                        phi_2476_ = (_e2580 | 1u);
                    }
                    let _e2585 = phi_2476_;
                    phi_2477_ = _e2585;
                } else {
                    if (_e2532.y == 4u) {
                        let _e2558 = (_e2554 * 0.0625f);
                        let _e2561 = select(0u, 1u, (_e2525 >= (0.75f - _e2558)));
                        phi_2454_ = _e2561;
                        if (_e2525 >= (0.25f - _e2558)) {
                            phi_2454_ = (_e2561 | 4u);
                        }
                        let _e2566 = phi_2454_;
                        phi_2460_ = _e2566;
                        if (_e2525 >= (0.5f - _e2558)) {
                            phi_2460_ = (_e2566 | 2u);
                        }
                        let _e2571 = phi_2460_;
                        phi_2466_ = _e2571;
                        if (_e2525 >= (1f - _e2558)) {
                            phi_2466_ = (_e2571 | 8u);
                        }
                        let _e2576 = phi_2466_;
                        local_34 = _e2576;
                    } else {
                        phi_2483_ = 4294967295u;
                        break;
                    }
                    let _e2616 = local_34;
                    phi_2477_ = _e2616;
                }
                let _e2587 = phi_2477_;
                phi_2482_ = _e2587;
            }
            let _e2593 = phi_2482_;
            phi_2483_ = _e2593;
            break;
        }
    }
    let _e2595 = phi_2483_;
    let _e2596 = local;
    global_3 = _e2596;
    global_4 = _e2595;
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
