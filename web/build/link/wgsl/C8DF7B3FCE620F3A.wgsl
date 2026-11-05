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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
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
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
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
    var phi_2189_: bool;
    var phi_2201_: bool;
    var phi_2202_: bool;
    var phi_2214_: bool;
    var phi_2215_: bool;
    var phi_2227_: bool;
    var phi_2228_: bool;
    var phi_2248_: bool;
    var phi_2249_: bool;
    var phi_2250_: bool;
    var phi_2262_: bool;
    var phi_2263_: bool;
    var phi_2269_: bool;
    var phi_2323_: u32;
    var phi_2329_: u32;
    var phi_2335_: u32;
    var phi_2345_: u32;
    var phi_2346_: u32;
    var phi_2351_: u32;
    var phi_2352_: u32;
    var local_35: u32;

    let _e152 = global;
    let _e153 = global_1;
    let _e154 = global_2;
    let _e155 = global_3;
    let _e156 = global_4;
    let _e157 = global_5;
    let _e158 = global_6;
    let _e159 = global_7;
    let _e160 = global_8;
    local = vec4<f32>();
    local_15 = vec4<f32>(1.3333334f, -1f, 0.000015258789f, -0.1f);
    local_16 = vec4<f32>(2f, 0.25f, 0.15915494f, 1.1111112f);
    local_17 = vec4<f32>(3f, 7.138f, 0.1f, -0.5f);
    local_18 = vec4<f32>(0.5f, 1f, -0.25f, 0f);
    local_19 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_20 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_21 = _e153;
    local_22 = _e154;
    local_23 = _e155;
    local_24 = _e156;
    local_25 = _e157;
    local_26 = _e159;
    let _e165 = global_12.member[46u];
    let _e168 = ((_e152.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e165.zw));
    let _e172 = (_e168 * vec2<f32>(select(-1f, 1f, _e160), 1f));
    let _e175 = vec4<f32>(_e172.x, _e172.y, 0f, 0f);
    let _e176 = local_21;
    let _e180 = global_12.member[47u];
    let _e185 = textureSampleBias(tex2d1_, samp1_, _e176.xy, bitcast<f32>(_e180.y));
    local_30 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e185.x, _e185.y, _e185.w);
    let _e192 = abs(_e175.xy);
    let _e198 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e199 = _e198.zw;
    let _e219 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e220 = _e219.xy;
    let _e231 = _e158.zzz;
    let _e237 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e238 = _e237.zyx;
    let _e258 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e261 = local_23;
    let _e262 = _e261.zxy;
    let _e268 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e262 * _e262)), vec3<u32>(0u, 0u, 0u), ((_e268 | _e268) != vec3<i32>(0i, 0i, 0i))));
    let _e274 = local_14[0i];
    let _e276 = local_14[1i];
    let _e279 = local_14[2i];
    local_21[3i] = ((_e274 + _e276) + _e279);
    let _e283 = local_30[3i];
    let _e286 = local_18[1i];
    local_21[2i] = (-(_e283) + _e286);
    let _e289 = local_21[3i];
    local_23[3i] = clamp(inverseSqrt(abs(_e289)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e294 = _e158.yyy;
    let _e300 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e301 = _e300.zyx;
    let _e318 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e192 * _e199)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e192) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e199) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e319 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e220 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e220) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_13 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e318 * _e319)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e318) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e319) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e335 = local_13[0i];
    let _e337 = local_13[1i];
    let _e340 = local_18[3i];
    local_21[3i] = ((_e335 + _e337) + _e340);
    let _e342 = _e158.xxx;
    let _e348 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e349 = _e348.zyx;
    let _e365 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e349)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e301)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e231 * _e238)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e258.zyx).xyz).xyz);
    local_27 = vec4<f32>(_e365.x, _e365.y, _e365.z, _e175.w);
    let _e371 = local_23;
    let _e372 = _e371.www;
    let _e373 = _e371.xyz;
    let _e387 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e372 * _e373)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e387.x, _e387.y, _e387.z, _e371.w);
    let _e394 = local_30[1i];
    let _e395 = local_21[2i];
    local_21[2i] = select(0f, 1f, (_e394 > _e395));
    let _e398 = local_30[1i];
    let _e399 = local_30[3i];
    local_23[3i] = (_e398 - _e399);
    let _e401 = local_23;
    let _e403 = -(_e401.zxyy);
    let _e408 = vec4<f32>(_e403.x, _e403.y, _e403.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e409 = local_23[3i];
    let _e410 = local_21[2i];
    let _e425 = local_30[3i];
    local_30[0i] = (bitcast<f32>(select(bitcast<u32>((_e409 * _e410)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e409) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e410) & 2139095040u) == 0u))) != 0i))) + _e425);
    let _e428 = _e365.xyz;
    let _e429 = (_e428 + vec3<f32>(256f, 0f, 0f));
    let _e434 = vec4<f32>(_e429.x, _e429.y, _e429.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e435 = _e429.xzy;
    let _e441 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e435 * _e435)), vec3<u32>(0u, 0u, 0u), ((_e441 | _e441) != vec3<i32>(0i, 0i, 0i))));
    let _e447 = local_12[0i];
    let _e449 = local_12[1i];
    let _e452 = local_12[2i];
    local_23[3i] = ((_e447 + _e449) + _e452);
    let _e454 = local_30;
    let _e455 = _e454.xz;
    let _e462 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e455) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e455 * _e455)), vec2<u32>(0u, 0u), ((_e462 | _e462) != vec2<i32>(0i, 0i))));
    let _e468 = local_11[0i];
    let _e470 = local_11[1i];
    let _e472 = local_18[3i];
    local_21[2i] = ((_e468 + _e470) + _e472);
    let _e474 = (_e455 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e480 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e481 = _e480.xx;
    let _e495 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e474 * _e481)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e474) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e481) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_29 = vec4<f32>(_e495.x, _e495.y, _e434.z, _e434.w);
    let _e501 = local_18[1i];
    let _e502 = local_21[2i];
    local_21[2i] = (_e501 - _e502);
    let _e504 = _e495.yyy;
    let _e505 = local_25;
    let _e506 = _e505.xyz;
    let _e521 = local_21[2i];
    local_21[2i] = sqrt(abs(_e521));
    let _e524 = _e495.xxx;
    let _e525 = local_24;
    let _e526 = _e525.xyz;
    let _e542 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e524 * _e526)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e504 * _e506)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e543 = local_21;
    let _e544 = _e543.zzz;
    let _e545 = local_22;
    let _e546 = _e545.xyz;
    let _e562 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e544 * _e546)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e544) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e542.xyz);
    local_24 = vec4<f32>(_e542.x, _e562.x, _e562.y, _e562.z);
    let _e568 = _e562.zxy;
    let _e574 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e568 * _e568)), vec3<u32>(0u, 0u, 0u), ((_e574 | _e574) != vec3<i32>(0i, 0i, 0i))));
    let _e580 = local_10[0i];
    let _e582 = local_10[1i];
    let _e585 = local_10[2i];
    local_21[2i] = ((_e580 + _e582) + _e585);
    let _e587 = local_23[3i];
    let _e589 = local_15[2i];
    local_24[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e587 * _e589)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e587) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e589) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e606 = local_21[2i];
    local_21[2i] = clamp(inverseSqrt(abs(_e606)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e610 = local_24;
    let _e611 = _e610.yzw;
    let _e612 = local_21;
    let _e613 = _e612.zzz;
    let _e627 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e611 * _e613)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e611) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_32 = vec4<f32>(_e627.x, _e627.y, _e627.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e633 = local_23;
    let _e635 = -(_e633.zxy);
    let _e636 = _e627.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e635 * _e636)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e652 = local_9[0i];
    let _e654 = local_9[1i];
    let _e657 = local_9[2i];
    local_32[3i] = ((_e652 + _e654) + _e657);
    let _e660 = local_32;
    let _e661 = _e660.zzz;
    let _e667 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e668 = _e667.zyx;
    let _e683 = _e660.yyy;
    let _e689 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e690 = _e689.zyx;
    let _e707 = _e660.xxx;
    let _e713 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e714 = _e713.zyx;
    let _e730 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e707 * _e714)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e707) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e683 * _e690)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e661 * _e668)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e661) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_24 = vec4<f32>(_e610.x, _e730.x, _e730.y, _e730.z);
    let _e736 = _e660.zxyw;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e736 * _e408)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e736) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e408) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e752 = local_8[0i];
    let _e754 = local_8[1i];
    let _e757 = local_8[2i];
    let _e760 = local_8[3i];
    local_21[2i] = (((_e752 + _e754) + _e757) + _e760);
    let _e763 = -(_e660.xzy);
    let _e764 = local_21;
    let _e765 = _e764.zzz;
    let _e782 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e763 * _e765)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e763) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e633.xzy));
    local_23 = vec4<f32>(_e782.x, _e782.y, _e633.z, _e782.z);
    let _e788 = _e782.yxz;
    let _e794 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e788 * _e788)), vec3<u32>(0u, 0u, 0u), ((_e794 | _e794) != vec3<i32>(0i, 0i, 0i))));
    let _e800 = local_7[0i];
    let _e802 = local_7[1i];
    let _e805 = local_7[2i];
    local_21[2i] = ((_e800 + _e802) + _e805);
    let _e807 = _e660.zxy;
    let _e813 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e815 = -(_e813.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e807 * _e815)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e807) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e815) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e831 = local_6[0i];
    let _e833 = local_6[1i];
    let _e836 = local_6[2i];
    local_23[3i] = ((_e831 + _e833) + _e836);
    let _e838 = local_21[2i];
    local_21[2i] = clamp(inverseSqrt(abs(_e838)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e842 = local_23;
    let _e843 = _e842.xy;
    let _e844 = local_21;
    let _e845 = _e844.zz;
    let _e859 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e843 * _e845)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e843) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e845) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e842.x, _e859.x, _e859.y, _e842.w);
    let _e866 = local_16[2i];
    let _e867 = local_21[3i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e866 * _e867)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e866) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e867) & 2139095040u) == 0u))) != 0i)));
    let _e883 = local_23;
    let _e884 = (_e883 + vec4<f32>(0.5f, 1f, 1f, -0.25f));
    local_25 = _e884;
    let _e886 = local_25[0i];
    local_21[2i] = fract(_e886);
    let _e888 = local_24[0i];
    local_21[3i] = sqrt(_e888);
    let _e890 = local_21;
    let _e891 = _e890.wz;
    let _e901 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e891 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e891) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e901.x, _e901.y, _e883.z, _e883.w);
    let _e908 = local_17[2i];
    let _e909 = local_23[0i];
    local_21[2i] = (_e908 + _e909);
    let _e911 = _e730.xyz;
    let _e912 = local_21;
    let _e913 = _e912.zzz;
    let _e928 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e911 * _e913)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e911) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e428);
    local_28 = vec4<f32>(_e928.x, _e928.y, _e928.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e934 = _e928.yz;
    let _e940 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e941 = _e940.zz;
    let _e955 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e934 * _e941)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e934) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e941) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e901.x, _e901.y, _e955.x, _e955.y);
    let _e961 = local_23[3i];
    let _e964 = local_23[2i];
    local_21[2i] = max(abs(_e961), abs(_e964));
    let _e968 = local_16[0i];
    let _e969 = local_21[2i];
    local_21[2i] = (_e968 + _e969);
    let _e971 = _e955.xy;
    let _e982 = local_21[2i];
    local_21[2i] = clamp((1f / _e982), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e985 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e971 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e971) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e986 = local_21;
    let _e987 = _e986.zz;
    let _e1001 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e985 * _e987)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e985) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e987) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1008 = (vec4<f32>(_e901.x, _e901.y, _e1001.x, _e1001.y).zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_23 = vec4<f32>(_e1008.x, _e1008.y, _e1001.x, _e1008.z);
    let _e1014 = _e884.yz;
    let _e1024 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1014 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1014) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e986.x, _e986.y, _e1024.x, _e1024.y);
    let _e1030 = local_23[3i];
    local_24[1i] = cos(_e1030);
    let _e1033 = local_23[0i];
    let _e1035 = local_18[1i];
    local_23[2i] = (-(_e1033) + _e1035);
    let _e1037 = local_23[3i];
    local_24[2i] = sin(_e1037);
    let _e1040 = local_24[1i];
    let _e1042 = local_20[2i];
    let _e1058 = local_23[1i];
    local_29[1i] = (bitcast<f32>(select(bitcast<u32>((_e1040 * _e1042)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1040) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1042) & 2139095040u) == 0u))) != 0i))) + _e1058);
    let _e1061 = local_24;
    let _e1062 = _e1061.zzy;
    let _e1074 = local_23;
    let _e1076 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1062 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1062)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1074.zyz);
    let _e1077 = local_29;
    let _e1082 = vec4<f32>(_e1076.x, _e1077.y, _e1076.y, _e1076.z);
    local_29 = _e1082;
    let _e1083 = local_24[1i];
    let _e1084 = -(_e1083);
    let _e1086 = local_20[0i];
    let _e1101 = local_23[1i];
    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e1084 * _e1086)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1084) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1086) & 2139095040u) == 0u))) != 0i))) + _e1101);
    let _e1104 = _e1061.zyz;
    let _e1116 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1104 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1104) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1074.zzy);
    let _e1117 = local_27;
    let _e1126 = global_12.member[50u];
    let _e1131 = textureSampleBias(tex2d15_, samp15_, _e1082.yx, bitcast<f32>(_e1126.w));
    local_23[0i] = _e1131.x;
    let _e1136 = global_12.member[50u];
    let _e1141 = textureSampleBias(tex2d15_, samp15_, _e1116.zy, bitcast<f32>(_e1136.w));
    local_23[1i] = _e1141.x;
    let _e1146 = global_12.member[50u];
    let _e1151 = textureSampleBias(tex2d15_, samp15_, _e1076.yz, bitcast<f32>(_e1146.w));
    local_23[2i] = _e1151.x;
    let _e1156 = global_12.member[50u];
    let _e1161 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1116.x, _e1117.y, _e1116.y, _e1116.z).yx, bitcast<f32>(_e1156.w));
    local_23[3i] = _e1161.x;
    let _e1166 = global_12.member[47u];
    let _e1171 = textureSampleBias(tex2d2_, samp2_, _e1024.xy, bitcast<f32>(_e1166.z));
    let _e1175 = global_12.member[47u];
    let _e1180 = textureSampleBias(tex2d0_, samp0_, _e986.xy, bitcast<f32>(_e1175.x));
    local_30 = _e1180;
    let _e1186 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1193 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[3i] = (_e1186.y + -(_e1193.x));
    let _e1202 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1209 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e1202.w - _e1209.z);
    let _e1213 = local_22[3i];
    let _e1219 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_29[0i] = (_e1213 + -(_e1219.x));
    let _e1229 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1237 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1246 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1253 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1256 = (_e1246.xyz + -(_e1253.xyz));
    local_31 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e1256.x, _e1256.y, _e1256.z);
    let _e1262 = local_18[1i];
    local_31[0i] = (_e1262 + max(-(_e1229.w), -(_e1237.w)));
    let _e1272 = global_11.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1273 = (-(_e158.yyyy) + _e1272);
    let _e1274 = local_22[3i];
    let _e1276 = local_22[3i];
    let _e1286 = global_11.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1287 = (-(_e158.xxxx) + _e1286);
    let _e1293 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_29[1i] = (_e1293.w + max(-(_e1274), -(_e1276)));
    let _e1303 = global_11.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1304 = (-(_e158.zzzz) + _e1303);
    let _e1310 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = clamp((1f / _e1310.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1315 = _e1171.xyz;
    let _e1321 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1322 = _e1321.xxx;
    let _e1336 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1315 * _e1322)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1341 = vec4<f32>(_e1061.x, _e1336.x, _e1336.y, _e1336.z);
    let _e1342 = local_30[3i];
    let _e1343 = local_30[3i];
    let _e1344 = max(_e1342, _e1343);
    let _e1345 = local_21[0i];
    let _e1346 = local_22[3i];
    local_21[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1345 * _e1346)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1345) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1346) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1363 = local_26[3i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1363 * _e1344)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1363) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1344) & 2139095040u) == 0u))) != 0i)));
    let _e1384 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1304) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1389 = local_21[3i];
    local_22[0i] = clamp((1f / _e1389), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1398 = global_11.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1399 = -(_e1398);
    let _e1410 = local_21[2i];
    local_22[1i] = clamp((1f / _e1410), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1414 = local_21[0i];
    let _e1420 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1441 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e1414 * _e1420.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1414) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1420.w) & 2139095040u) == 0u))) != 0i))) + _e1441.z);
    let _e1449 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1287) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1460 = global_11.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1461 = -(_e1460);
    let _e1473 = local_21[1i];
    let _e1475 = local_19[3i];
    local_21[0i] = max(_e1473, _e1475);
    let _e1482 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1484 = local_21[1i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e1482.x * _e1484)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1482.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1484) & 2139095040u) == 0u))) != 0i)));
    let _e1504 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1506 = local_21[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1504.x * _e1506)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1504.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1506) & 2139095040u) == 0u))) != 0i)));
    let _e1527 = global_11.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1528 = -(_e1527);
    let _e1535 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1273) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1543 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1273 * _e1528)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1535 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1528) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1287 * _e1461)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1449 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1304 * _e1399)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1384 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1399) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1550 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1273 * _e1273)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1535 | _e1535) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1287 * _e1287)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1449 | _e1449) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1304 * _e1304)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1384 | _e1384) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_33 = _e1550;
    let _e1551 = local_29;
    let _e1552 = _e1551.yx;
    let _e1553 = local_22;
    let _e1554 = _e1553.yx;
    let _e1569 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1552 * _e1554)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1552) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1554) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_29 = vec4<f32>(_e1569.x, _e1551.y, _e1569.y, _e1551.w);
    let _e1575 = local_21[0i];
    local_21[0i] = clamp((1f / _e1575), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1579 = local_29[2i];
    let _e1580 = local_31[0i];
    let _e1595 = local_21[2i];
    local_21[3i] = (bitcast<f32>(select(bitcast<u32>((_e1579 * _e1580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1580) & 2139095040u) == 0u))) != 0i))) + _e1595);
    let _e1597 = _e1569.yyy;
    let _e1598 = local_31;
    let _e1599 = _e1598.yzw;
    let _e1619 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1622 = _e1336.xyz;
    let _e1623 = local_21;
    let _e1624 = _e1623.xxx;
    let _e1646 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1647 = _e1646.xyz;
    let _e1653 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1654 = _e1653.www;
    let _e1668 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1647 * _e1654)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1654) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e1180.x, _e1668.x, _e1668.y, _e1668.z);
    let _e1675 = local_33[0i];
    local_31[0i] = clamp(inverseSqrt(abs(_e1675)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1684 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1686 = (_e1684.xy + vec2<f32>(-1f, -1f));
    let _e1691 = vec4<f32>(_e1341.x, _e1686.x, _e1686.y, _e1341.w);
    local_24 = _e1691;
    let _e1693 = local_33[1i];
    local_31[1i] = clamp(inverseSqrt(abs(_e1693)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1698 = -(_e1550);
    let _e1704 = global_11.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1720 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1698 * _e1704)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1698) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1704) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1722 = local_33[2i];
    local_31[2i] = clamp(inverseSqrt(abs(_e1722)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1732 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1720) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1736 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1720 * _e1720)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1732 | _e1732) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1738 = local_33[3i];
    local_31[3i] = clamp(inverseSqrt(abs(_e1738)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1743 = local_31;
    let _e1753 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1743) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1757 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1543 * _e1743)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1543) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1753) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1763 = global_11.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1783 = global_11.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1785 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1757 * _e1763)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1757) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1763) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1783), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1795 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1736 * _e1720)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1736) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1732) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1807 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1795 * _e1720)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1795) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1732) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1817 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1807 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1807) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1818 = _e660.zzzz;
    let _e1830 = local_32[2i];
    let _e1832 = local_17[3i];
    let _e1848 = local_18[0i];
    local_21[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1830 * _e1832)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1830) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1832) & 2139095040u) == 0u))) != 0i))) + _e1848), 0f, 1f);
    let _e1851 = local_21;
    let _e1852 = _e1851.xxx;
    let _e1858 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1859 = _e1858.xyz;
    let _e1879 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1881 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1852 * _e1859)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1852) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1879.xyz);
    local_27 = vec4<f32>(_e1881.x, _e1881.y, _e1881.z, _e1304.w);
    let _e1887 = _e660.xxxx;
    let _e1899 = _e660.yyyy;
    let _e1910 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1899 * _e1273)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1899) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1535) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1887 * _e1287)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1887) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1449) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1818 * _e1304)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1818) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1384) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1924 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1817 * _e1910)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1817) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1910) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1935 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1924 * _e1743)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1924) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1753) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_31 = _e1935;
    let _e1951 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1935 * _e1785)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1935) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1785) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f)).wzxy;
    let _e1957 = global_11.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1958 = _e1957.wzxy;
    let _e1965 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1951) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1951 * _e1958)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1965 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1958) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1974 = local_5[0i];
    let _e1976 = local_5[1i];
    let _e1979 = local_5[2i];
    let _e1982 = local_5[3i];
    local_25[0i] = (((_e1974 + _e1976) + _e1979) + _e1982);
    let _e1989 = global_11.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1990 = _e1989.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1951 * _e1990)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1965 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1990) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2002 = local_4[0i];
    let _e2004 = local_4[1i];
    let _e2007 = local_4[2i];
    let _e2010 = local_4[3i];
    local_25[1i] = (((_e2002 + _e2004) + _e2007) + _e2010);
    let _e2018 = global_11.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2019 = _e2018.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1951 * _e2019)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1965 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2019) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2031 = local_3[0i];
    let _e2033 = local_3[1i];
    let _e2036 = local_3[2i];
    let _e2039 = local_3[3i];
    local_25[2i] = (((_e2031 + _e2033) + _e2036) + _e2039);
    let _e2047 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2054 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2056 = max(_e2047.w, _e2054.w);
    let _e2058 = local_25[3i];
    let _e2060 = local_15[0i];
    local_28[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2058 * _e2060)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2058) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2060) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2077 = local_18[0i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e2077 * _e2056)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2077) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2056) & 2139095040u) == 0u))) != 0i)));
    let _e2092 = local_30;
    let _e2093 = local_28;
    let _e2094 = _e2093.xwww;
    let _e2108 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2092 * _e2094)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2092) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2094) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_28 = _e2108;
    let _e2109 = local_23;
    let _e2112 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2109 >= _e2108.xxxx));
    let _e2113 = _e2112.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2113 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2113) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2125 = local_2[0i];
    let _e2127 = local_2[1i];
    let _e2130 = local_2[2i];
    let _e2133 = local_2[3i];
    local_29[1i] = (((_e2125 + _e2127) + _e2130) + _e2133);
    let _e2135 = local_29;
    let _e2137 = (vec2<f32>(1f, 1f) - _e2135.yx);
    local_21 = vec4<f32>(_e2137.x, _e2137.y, _e1851.z, _e1851.w);
    let _e2143 = _e1691.yx;
    let _e2144 = _e2137.yx;
    let _e2158 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2143 * _e2144)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2143) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2144) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e2112.x, _e2158.x, _e2158.y, _e2112.w);
    let _e2164 = local_29[1i];
    let _e2165 = local_23[2i];
    local_21[2i] = (_e2164 + _e2165);
    let _e2167 = _e2108.wzy;
    let _e2168 = local_21;
    let _e2169 = _e2168.zzz;
    let _e2184 = local_25;
    let _e2187 = _e1881.xyz;
    let _e2188 = _e159.xxx;
    let _e2205 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1622 * _e1624)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1622) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1180.xyz).zyx;
    let _e2206 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2187 * _e2188)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2167 * _e2169)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2184.xyz).zyx).zyx;
    let _e2220 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2205 * _e2206)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2221 = _e2220.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2221 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2233 = local_1[0i];
    let _e2235 = local_1[1i];
    let _e2238 = local_1[2i];
    local_23[0i] = ((_e2233 + _e2235) + _e2238);
    let _e2240 = local_23;
    let _e2241 = _e2240.xxx;
    let _e2244 = (-(_e2241) + _e2220.yxz);
    local_25 = vec4<f32>(_e2244.x, _e2244.y, _e2244.z, _e2184.w);
    let _e2251 = (_e2240.xy + vec2<f32>(0.0000001f, 1f));
    local_21 = vec4<f32>(_e2251.x, _e2168.y, _e2251.y, _e2168.w);
    let _e2257 = _e2244.xyz;
    let _e2258 = _e2251.yyy;
    let _e2273 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2257 * _e2258)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2241);
    local_23 = vec4<f32>(_e2273.x, _e2273.y, _e2273.z, _e2240.w);
    let _e2279 = local_21[0i];
    local_21[0i] = clamp(log2(abs(_e2279)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2283 = local_21[1i];
    let _e2284 = local_21[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2283 * _e2284)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2283) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2284) & 2139095040u) == 0u))) != 0i)));
    let _e2299 = local_21[0i];
    let _e2300 = local_24[2i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2299 * _e2300)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2300) & 2139095040u) == 0u))) != 0i)));
    let _e2315 = local_21[0i];
    local_21[0i] = exp2(_e2315);
    let _e2317 = _e2273.yxz;
    let _e2318 = local_21;
    let _e2319 = _e2318.xxx;
    let _e2333 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2317 * _e2319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e2333.x, _e2333.y, _e2333.z, _e2318.w);
    let _e2342 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1597 * _e1599)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1619.xyz).yzx + -(_e2333.yxz));
    local_22 = vec4<f32>(_e2342.x, _e2342.y, _e2342.z, _e1553.w);
    let _e2348 = _e2342.zxy;
    let _e2349 = _e2318.www;
    let _e2365 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2348 * _e2349)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2333.zyx);
    let _e2366 = local;
    local = vec4<f32>(_e2365.x, _e2365.y, _e2365.z, _e2366.w);
    if (0u != 0u) {
        let _e2375 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2189_ = false;
        if (_e2375 == 1u) {
            let _e2377 = local[3i];
            let _e2380 = global_12.member[36u];
            phi_2189_ = (_e2377 < bitcast<f32>(_e2380.y));
        }
        let _e2385 = phi_2189_;
        phi_2202_ = true;
        if !(_e2385) {
            phi_2201_ = false;
            if (_e2375 == 2u) {
                let _e2388 = local[3i];
                let _e2391 = global_12.member[36u];
                phi_2201_ = (_e2388 == bitcast<f32>(_e2391.y));
            }
            let _e2396 = phi_2201_;
            phi_2202_ = _e2396;
        }
        let _e2398 = phi_2202_;
        phi_2215_ = true;
        if !(_e2398) {
            phi_2214_ = false;
            if (_e2375 == 3u) {
                let _e2401 = local[3i];
                let _e2404 = global_12.member[36u];
                phi_2214_ = (_e2401 <= bitcast<f32>(_e2404.y));
            }
            let _e2409 = phi_2214_;
            phi_2215_ = _e2409;
        }
        let _e2411 = phi_2215_;
        phi_2228_ = true;
        if !(_e2411) {
            phi_2227_ = false;
            if (_e2375 == 4u) {
                let _e2414 = local[3i];
                let _e2417 = global_12.member[36u];
                phi_2227_ = (_e2414 > bitcast<f32>(_e2417.y));
            }
            let _e2422 = phi_2227_;
            phi_2228_ = _e2422;
        }
        let _e2424 = phi_2228_;
        phi_2250_ = true;
        if !(_e2424) {
            phi_2249_ = false;
            if (_e2375 == 5u) {
                let _e2427 = local[3i];
                let _e2430 = global_12.member[36u];
                let _e2433 = vec2<f32>(_e2427, bitcast<f32>(_e2430.y));
                phi_2248_ = true;
                if !(any((_e2433 != _e2433))) {
                    let _e2437 = local[3i];
                    let _e2440 = global_12.member[36u];
                    phi_2248_ = (_e2437 != bitcast<f32>(_e2440.y));
                }
                let _e2445 = phi_2248_;
                phi_2249_ = _e2445;
            }
            let _e2447 = phi_2249_;
            phi_2250_ = _e2447;
        }
        let _e2449 = phi_2250_;
        phi_2263_ = true;
        if !(_e2449) {
            phi_2262_ = false;
            if (_e2375 == 6u) {
                let _e2452 = local[3i];
                let _e2455 = global_12.member[36u];
                phi_2262_ = (_e2452 >= bitcast<f32>(_e2455.y));
            }
            let _e2460 = phi_2262_;
            phi_2263_ = _e2460;
        }
        let _e2462 = phi_2263_;
        phi_2269_ = true;
        if !(_e2462) {
            phi_2269_ = select(false, true, (_e2375 == 7u));
        }
        let _e2467 = phi_2269_;
        if (select(-1f, 1f, _e2467) < 0f) {
            discard;
        }
    }
    let _e2470 = local[3i];
    local_34 = (_e168 + vec2<f32>(0.5f, 0.5f));
    let _e2473 = global_12.member[46u];
    let _e2477 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2473.x & 256u) == 0u) {
                phi_2352_ = 4294967295u;
                break;
            }
            let _e2483 = local_34[0i];
            let _e2487 = local_34[1i];
            let _e2499 = f32(((_e2473.x >> bitcast<u32>(((((u32(_e2483) & 1u) | ((u32(_e2487) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2477.y == 1u) {
                phi_2351_ = select(0u, 1u, (_e2470 >= (1f - (_e2499 * 0.25f))));
            } else {
                if (_e2477.y == 2u) {
                    let _e2522 = (_e2499 * 0.125f);
                    let _e2525 = select(0u, 2u, (_e2470 >= (0.5f - _e2522)));
                    phi_2345_ = _e2525;
                    if (_e2470 >= (1f - _e2522)) {
                        phi_2345_ = (_e2525 | 1u);
                    }
                    let _e2530 = phi_2345_;
                    phi_2346_ = _e2530;
                } else {
                    if (_e2477.y == 4u) {
                        let _e2503 = (_e2499 * 0.0625f);
                        let _e2506 = select(0u, 1u, (_e2470 >= (0.75f - _e2503)));
                        phi_2323_ = _e2506;
                        if (_e2470 >= (0.25f - _e2503)) {
                            phi_2323_ = (_e2506 | 4u);
                        }
                        let _e2511 = phi_2323_;
                        phi_2329_ = _e2511;
                        if (_e2470 >= (0.5f - _e2503)) {
                            phi_2329_ = (_e2511 | 2u);
                        }
                        let _e2516 = phi_2329_;
                        phi_2335_ = _e2516;
                        if (_e2470 >= (1f - _e2503)) {
                            phi_2335_ = (_e2516 | 8u);
                        }
                        let _e2521 = phi_2335_;
                        local_35 = _e2521;
                    } else {
                        phi_2352_ = 4294967295u;
                        break;
                    }
                    let _e2561 = local_35;
                    phi_2346_ = _e2561;
                }
                let _e2532 = phi_2346_;
                phi_2351_ = _e2532;
            }
            let _e2538 = phi_2351_;
            phi_2352_ = _e2538;
            break;
        }
    }
    let _e2540 = phi_2352_;
    let _e2541 = local;
    global_9 = _e2541;
    global_10 = _e2540;
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
