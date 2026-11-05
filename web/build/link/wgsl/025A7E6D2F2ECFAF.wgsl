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
var<private> global_5: bool;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_17;
@group(0) @binding(2) 
var<uniform> global_9: type_19;
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
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
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
    var local_24: vec2<f32>;
    var phi_1473_: bool;
    var phi_1485_: bool;
    var phi_1486_: bool;
    var phi_1498_: bool;
    var phi_1499_: bool;
    var phi_1511_: bool;
    var phi_1512_: bool;
    var phi_1532_: bool;
    var phi_1533_: bool;
    var phi_1534_: bool;
    var phi_1546_: bool;
    var phi_1547_: bool;
    var phi_1553_: bool;
    var phi_1607_: u32;
    var phi_1613_: u32;
    var phi_1619_: u32;
    var phi_1629_: u32;
    var phi_1630_: u32;
    var phi_1635_: u32;
    var phi_1636_: u32;
    var local_25: u32;

    let _e122 = global;
    let _e123 = global_1;
    let _e124 = global_2;
    let _e125 = global_3;
    let _e126 = global_4;
    let _e127 = global_5;
    local = vec4<f32>();
    local_7 = vec4<f32>(1.3333334f, 0.000015258789f, -1f, 0f);
    local_8 = vec4<f32>(-0.5f, 0f, 0.25f, 0.15915494f);
    local_9 = vec4<f32>(2f, -0.25f, 0.0000001f, 1f);
    local_10 = vec4<f32>(0.5f, 256f, 6.2831855f, 1.9f);
    local_11 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_12 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_13 = _e123;
    local_14 = _e124;
    local_15 = _e125;
    local_16 = _e126;
    let _e132 = global_9.member[46u];
    let _e135 = ((_e122.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e132.zw));
    let _e139 = (_e135 * vec2<f32>(select(-1f, 1f, _e127), 1f));
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e144 = abs(vec4<f32>(_e139.x, _e139.y, 0f, 0f).xy);
    let _e150 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e151 = _e150.zw;
    let _e165 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e144 * _e151)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e144) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e151) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e166 = local_15;
    let _e167 = _e166.zzz;
    let _e173 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e174 = _e173.zyx;
    let _e194 = global_8.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e197 = local_14;
    let _e198 = _e197.zxy;
    let _e204 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e198 * _e198)), vec3<u32>(0u, 0u, 0u), ((_e204 | _e204) != vec3<i32>(0i, 0i, 0i))));
    let _e210 = local_6[0i];
    let _e212 = local_6[1i];
    let _e215 = local_6[2i];
    local_13[2i] = ((_e210 + _e212) + _e215);
    let _e223 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e224 = _e223.xy;
    let _e234 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e224 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_18 = vec4<f32>(_e234.x, _e234.y, _e165.x, _e165.y);
    let _e240 = local_13[2i];
    local_13[3i] = clamp(inverseSqrt(abs(_e240)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e245 = _e166.yyy;
    let _e251 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e252 = _e251.zyx;
    let _e268 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e245 * _e252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e167 * _e174)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e194.zyx).xyz);
    let _e269 = _e165.xy;
    let _e270 = _e234.xy;
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e269 * _e270)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e269) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e270) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e286 = local_5[0i];
    let _e288 = local_5[1i];
    let _e291 = local_8[1i];
    local_13[2i] = ((_e286 + _e288) + _e291);
    let _e293 = _e166.xxx;
    let _e299 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e300 = _e299.zyx;
    let _e316 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * _e300)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e268.xyz);
    local_19 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e316.x, _e316.y, _e316.z);
    let _e322 = local_13;
    let _e323 = _e322.www;
    let _e324 = _e197.xyz;
    let _e338 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e323 * _e324)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e338.x, _e338.y, _e166.z, _e338.z);
    let _e344 = _e338.zxy;
    let _e350 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e352 = -(_e350.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e352)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e368 = local_4[0i];
    let _e370 = local_4[1i];
    let _e373 = local_4[2i];
    local_18[2i] = ((_e368 + _e370) + _e373);
    let _e377 = local_8[3i];
    let _e378 = local_13[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e377 * _e378)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e377) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e378) & 2139095040u) == 0u))) != 0i)));
    let _e394 = local_19;
    let _e395 = _e394.wz;
    let _e401 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e395) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e395 * _e395)), vec2<u32>(0u, 0u), ((_e401 | _e401) != vec2<i32>(0i, 0i))));
    let _e407 = local_3[0i];
    let _e409 = local_3[1i];
    let _e411 = local_8[1i];
    local_20[0i] = ((_e407 + _e409) + _e411);
    let _e414 = _e338.yyy;
    let _e420 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e421 = _e420.zyx;
    let _e435 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e414 * _e421)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e435.x, _e268.y, _e435.y, _e435.z);
    let _e446 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e449 = local_15[3i];
    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e446.z * _e449)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e446.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e449) & 2139095040u) == 0u))) != 0i)));
    let _e465 = _e338.xxx;
    let _e471 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e472 = _e471.zyx;
    let _e487 = local_17;
    let _e489 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e472)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e487.xzw);
    let _e490 = local_20;
    let _e497 = (_e394.xy + vec2<f32>(0.5f, 256f));
    local_13 = vec4<f32>(_e322.x, _e322.y, _e497.x, _e497.y);
    let _e508 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e510 = local_15[3i];
    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e508.y * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e508.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i)));
    let _e526 = local_13[3i];
    let _e527 = local_13[3i];
    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e526 * _e527)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e526) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u))) != 0i)));
    let _e548 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e550 = local_15[3i];
    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e548.x * _e550)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e548.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e550) & 2139095040u) == 0u))) != 0i)));
    let _e566 = local_17;
    let _e567 = (vec4<f32>(_e490.x, _e489.x, _e489.y, _e489.z) + _e566);
    local_20 = _e567;
    let _e569 = local_7[1i];
    let _e570 = local_20[0i];
    local_18[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e569 * _e570)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e569) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e570) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e587 = local_13[2i];
    local_13[2i] = fract(_e587);
    let _e589 = local_18[0i];
    local_13[3i] = sqrt(_e589);
    let _e591 = local_13;
    let _e592 = _e591.wz;
    let _e602 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e592 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e592) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e602.x, _e602.y, _e566.z, _e566.w);
    let _e609 = local_11[3i];
    let _e610 = local_17[0i];
    local_13[2i] = (_e609 + _e610);
    let _e612 = _e567.yzw;
    let _e613 = local_13;
    let _e614 = _e613.zzz;
    let _e630 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e612 * _e614)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e612) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e394.yzw);
    local_19 = vec4<f32>(_e630.x, _e630.y, _e630.z, _e394.w);
    let _e636 = _e630.yz;
    let _e642 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e643 = _e642.zz;
    let _e657 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e636 * _e643)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e636) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e643) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e602.x, _e602.y, _e657.x, _e657.y);
    let _e663 = local_17[3i];
    let _e665 = local_17[2i];
    local_18[1i] = max(abs(_e663), abs(_e665));
    let _e669 = local_18;
    let _e671 = (_e669.zy + vec2<f32>(-0.25f, 2f));
    local_13 = vec4<f32>(_e613.x, _e613.y, _e671.x, _e671.y);
    let _e677 = _e657.xy;
    let _e688 = local_13[3i];
    local_15[2i] = clamp((1f / _e688), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e692 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e677 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e677) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e693 = local_15;
    let _e694 = _e693.zz;
    let _e708 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e692 * _e694)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e692) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e694) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e713 = vec4<f32>(_e602.x, _e602.y, _e708.x, _e708.y);
    local_17 = _e713;
    let _e715 = (_e713.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_21 = vec4<f32>(_e715.x, _e715.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e715.z);
    let _e722 = local_21[3i];
    local_17[0i] = cos(_e722);
    let _e725 = local_21[0i];
    let _e728 = local_9[3i];
    local_21[2i] = (-(_e725) + _e728);
    let _e731 = local_21[3i];
    local_17[2i] = sin(_e731);
    let _e733 = local_17[0i];
    let _e735 = local_12[2i];
    let _e751 = local_21[1i];
    local_20[1i] = (bitcast<f32>(select(bitcast<u32>((_e733 * _e735)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e733) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e735) & 2139095040u) == 0u))) != 0i))) + _e751);
    let _e754 = local_17;
    let _e755 = _e754.zzx;
    let _e767 = local_21;
    let _e769 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e755 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e755)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e767.zyz);
    let _e770 = local_20;
    let _e775 = vec4<f32>(_e769.x, _e770.y, _e769.y, _e769.z);
    local_20 = _e775;
    let _e776 = local_17[0i];
    let _e777 = -(_e776);
    let _e779 = local_12[0i];
    let _e794 = local_21[1i];
    local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e777 * _e779)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e777) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e779) & 2139095040u) == 0u))) != 0i))) + _e794);
    let _e796 = local_17;
    let _e797 = _e796.zxz;
    let _e809 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e797 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e797) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e767.zzy);
    let _e818 = global_9.member[50u];
    let _e823 = textureSampleBias(tex2d15_, samp15_, _e775.yx, bitcast<f32>(_e818.w));
    local_22[0i] = _e823.x;
    let _e829 = global_9.member[50u];
    let _e834 = textureSampleBias(tex2d15_, samp15_, _e809.zy, bitcast<f32>(_e829.w));
    local_22[1i] = _e834.x;
    let _e840 = global_9.member[50u];
    let _e845 = textureSampleBias(tex2d15_, samp15_, _e769.yz, bitcast<f32>(_e840.w));
    local_22[2i] = _e845.x;
    let _e851 = global_9.member[50u];
    let _e856 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e809.x, _e796.y, _e809.y, _e809.z).yx, bitcast<f32>(_e851.w));
    local_22[3i] = _e856.x;
    let _e862 = global_9.member[47u];
    let _e867 = textureSampleBias(tex2d0_, samp0_, _e613.xy, bitcast<f32>(_e862.x));
    local_17 = _e867;
    let _e873 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e876 = local_10[0i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e873.w * _e876)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e873.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e876) & 2139095040u) == 0u))) != 0i)));
    let _e897 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e904 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_15[2i] = (_e897.w - _e904.z);
    let _e908 = local_14[3i];
    let _e914 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e908 + -(_e914.x));
    let _e923 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e931 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e935 = local_14[3i];
    let _e942 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_21[3i] = (-(_e935) + _e942.w);
    let _e945 = local_9[3i];
    local_20[0i] = (_e945 + max(-(_e923.w), -(_e931.w)));
    let _e952 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e954 = (_e952.xy + vec2<f32>(-1f, -1f));
    local_18 = vec4<f32>(_e669.x, _e954.x, _e954.y, _e669.w);
    let _e965 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e972 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e965.x * _e972.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e965.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e972.w) & 2139095040u) == 0u))) != 0i)));
    let _e994 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1001 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = (_e994.y + -(_e1001.x));
    let _e1011 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_13[0i] = clamp((1f / _e1011.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1016 = local_17[3i];
    let _e1018 = local_16[3i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1016 * _e1018)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1016) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1018) & 2139095040u) == 0u))) != 0i)));
    let _e1034 = local_18[3i];
    local_21[0i] = clamp((1f / _e1034), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1037 = local_13[0i];
    let _e1038 = local_14[3i];
    local_13[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1037 * _e1038)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1037) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1038) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1054 = local_15[2i];
    local_21[1i] = clamp((1f / _e1054), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1057 = local_13[0i];
    let _e1063 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1084 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1057 * _e1063.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1057) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1063.w) & 2139095040u) == 0u))) != 0i))) + _e1084.z);
    let _e1093 = global_8.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1100 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1103 = (_e1093.xyz + -(_e1100.xyz));
    let _e1104 = local_20;
    local_20 = vec4<f32>(_e1104.x, _e1103.x, _e1103.y, _e1103.z);
    let _e1115 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1117 = local_13[1i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1115.x * _e1117)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1115.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1117) & 2139095040u) == 0u))) != 0i)));
    let _e1137 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1139 = local_13[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1137.x * _e1139)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1137.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1139) & 2139095040u) == 0u))) != 0i)));
    let _e1155 = local_15[3i];
    let _e1157 = local_8[0i];
    let _e1172 = local_10[0i];
    local_13[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1155 * _e1157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1157) & 2139095040u) == 0u))) != 0i))) + _e1172), 0f, 1f);
    let _e1175 = local_21;
    let _e1176 = _e1175.wz;
    let _e1177 = _e1175.yx;
    let _e1192 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1176 * _e1177)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1176) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1177) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_21 = vec4<f32>(_e1192.x, _e1175.y, _e1192.y, _e1175.w);
    let _e1203 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1210 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1203.y * _e1210.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1203.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1210.w) & 2139095040u) == 0u))) != 0i)));
    let _e1227 = local_21[2i];
    let _e1228 = local_20[0i];
    let _e1243 = local_14[0i];
    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e1227 * _e1228)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1227) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1228) & 2139095040u) == 0u))) != 0i))) + _e1243);
    let _e1245 = _e1192.yyy;
    let _e1246 = _e1103.xyz;
    let _e1266 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1269 = local_14;
    let _e1270 = local_13;
    let _e1271 = _e1270.xxx;
    let _e1277 = global_8.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1278 = _e1277.xyz;
    let _e1298 = global_8.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1300 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1271 * _e1278)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1298.xyz);
    local_20 = vec4<f32>(_e1300.x, _e1300.y, _e1300.z, _e1103.z);
    let _e1306 = local_13[2i];
    let _e1308 = local_7[0i];
    local_19[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1306 * _e1308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1308) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1330 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1337 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1330.z * _e1337.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1330.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1337.w) & 2139095040u) == 0u))) != 0i)));
    let _e1354 = local_23;
    let _e1355 = local_19;
    let _e1356 = _e1355.xwww;
    let _e1370 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1354 * _e1356)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1354) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1371 = local_22;
    let _e1374 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1371 >= _e1370.xxxx));
    let _e1375 = _e1374.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1375 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1375) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1387 = local_2[0i];
    let _e1389 = local_2[1i];
    let _e1392 = local_2[2i];
    let _e1395 = local_2[3i];
    local_21[1i] = (((_e1387 + _e1389) + _e1392) + _e1395);
    let _e1397 = local_21;
    let _e1399 = (vec2<f32>(1f, 1f) - _e1397.yx);
    local_13 = vec4<f32>(_e1399.x, _e1399.y, _e1270.z, _e1270.w);
    let _e1405 = local_18;
    let _e1406 = _e1405.yx;
    let _e1407 = _e1399.yx;
    let _e1421 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1406 * _e1407)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1406) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1407) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e1374.x, _e1421.x, _e1421.y, _e1374.w);
    let _e1427 = local_21[1i];
    let _e1428 = local_15[2i];
    local_13[2i] = (_e1427 + _e1428);
    let _e1430 = _e1370.yzw;
    let _e1431 = local_13;
    let _e1432 = _e1431.zzz;
    let _e1446 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1430 * _e1432)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e1446.x, _e1446.y, _e1446.z, _e1370.w);
    let _e1452 = _e1300.xyz;
    let _e1453 = local_16;
    let _e1454 = _e1453.xxx;
    let _e1471 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1452 * _e1454)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1446.xyz).xyz;
    let _e1472 = _e867.xyz;
    let _e1486 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1471 * _e1472)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1471) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1487 = _e1486.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1487 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1487) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1499 = local_1[0i];
    let _e1501 = local_1[1i];
    let _e1504 = local_1[2i];
    local_15[0i] = ((_e1499 + _e1501) + _e1504);
    let _e1507 = local_15;
    let _e1508 = _e1507.xxx;
    let _e1513 = (_e1507.xy + vec2<f32>(0.0000001f, 1f));
    local_13 = vec4<f32>(_e1513.x, _e1431.y, _e1513.y, _e1431.w);
    let _e1519 = (-(_e1508) + _e1486.xyz).xyz;
    let _e1520 = _e1513.yyy;
    let _e1535 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1519 * _e1520)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1508);
    local_16 = vec4<f32>(_e1535.x, _e1535.y, _e1535.z, _e1453.w);
    let _e1541 = local_13[0i];
    local_13[0i] = clamp(log2(abs(_e1541)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1545 = local_13[1i];
    let _e1546 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1545 * _e1546)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1546) & 2139095040u) == 0u))) != 0i)));
    let _e1561 = local_13[0i];
    let _e1562 = local_18[2i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1561 * _e1562)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1561) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1562) & 2139095040u) == 0u))) != 0i)));
    let _e1577 = local_13[0i];
    local_13[0i] = exp2(_e1577);
    let _e1579 = _e1535.xyz;
    let _e1580 = local_13;
    let _e1581 = _e1580.xxx;
    let _e1595 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1579 * _e1581)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e1595.x, _e1595.y, _e1595.z, _e1580.w);
    let _e1602 = _e1595.xyz;
    let _e1604 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1245 * _e1246)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1266.xyz).xyz + -(_e1602));
    local_14 = vec4<f32>(_e1604.x, _e1604.y, _e1604.z, _e1269.w);
    let _e1610 = _e1604.xyz;
    let _e1611 = _e1580.www;
    let _e1626 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1610 * _e1611)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1611) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1602);
    let _e1627 = local;
    local = vec4<f32>(_e1626.x, _e1626.y, _e1626.z, _e1627.w);
    if (0u != 0u) {
        let _e1636 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1473_ = false;
        if (_e1636 == 1u) {
            let _e1638 = local[3i];
            let _e1641 = global_9.member[36u];
            phi_1473_ = (_e1638 < bitcast<f32>(_e1641.y));
        }
        let _e1646 = phi_1473_;
        phi_1486_ = true;
        if !(_e1646) {
            phi_1485_ = false;
            if (_e1636 == 2u) {
                let _e1649 = local[3i];
                let _e1652 = global_9.member[36u];
                phi_1485_ = (_e1649 == bitcast<f32>(_e1652.y));
            }
            let _e1657 = phi_1485_;
            phi_1486_ = _e1657;
        }
        let _e1659 = phi_1486_;
        phi_1499_ = true;
        if !(_e1659) {
            phi_1498_ = false;
            if (_e1636 == 3u) {
                let _e1662 = local[3i];
                let _e1665 = global_9.member[36u];
                phi_1498_ = (_e1662 <= bitcast<f32>(_e1665.y));
            }
            let _e1670 = phi_1498_;
            phi_1499_ = _e1670;
        }
        let _e1672 = phi_1499_;
        phi_1512_ = true;
        if !(_e1672) {
            phi_1511_ = false;
            if (_e1636 == 4u) {
                let _e1675 = local[3i];
                let _e1678 = global_9.member[36u];
                phi_1511_ = (_e1675 > bitcast<f32>(_e1678.y));
            }
            let _e1683 = phi_1511_;
            phi_1512_ = _e1683;
        }
        let _e1685 = phi_1512_;
        phi_1534_ = true;
        if !(_e1685) {
            phi_1533_ = false;
            if (_e1636 == 5u) {
                let _e1688 = local[3i];
                let _e1691 = global_9.member[36u];
                let _e1694 = vec2<f32>(_e1688, bitcast<f32>(_e1691.y));
                phi_1532_ = true;
                if !(any((_e1694 != _e1694))) {
                    let _e1698 = local[3i];
                    let _e1701 = global_9.member[36u];
                    phi_1532_ = (_e1698 != bitcast<f32>(_e1701.y));
                }
                let _e1706 = phi_1532_;
                phi_1533_ = _e1706;
            }
            let _e1708 = phi_1533_;
            phi_1534_ = _e1708;
        }
        let _e1710 = phi_1534_;
        phi_1547_ = true;
        if !(_e1710) {
            phi_1546_ = false;
            if (_e1636 == 6u) {
                let _e1713 = local[3i];
                let _e1716 = global_9.member[36u];
                phi_1546_ = (_e1713 >= bitcast<f32>(_e1716.y));
            }
            let _e1721 = phi_1546_;
            phi_1547_ = _e1721;
        }
        let _e1723 = phi_1547_;
        phi_1553_ = true;
        if !(_e1723) {
            phi_1553_ = select(false, true, (_e1636 == 7u));
        }
        let _e1728 = phi_1553_;
        if (select(-1f, 1f, _e1728) < 0f) {
            discard;
        }
    }
    let _e1731 = local[3i];
    local_24 = (_e135 + vec2<f32>(0.5f, 0.5f));
    let _e1734 = global_9.member[46u];
    let _e1738 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1734.x & 256u) == 0u) {
                phi_1636_ = 4294967295u;
                break;
            }
            let _e1744 = local_24[0i];
            let _e1748 = local_24[1i];
            let _e1760 = f32(((_e1734.x >> bitcast<u32>(((((u32(_e1744) & 1u) | ((u32(_e1748) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1738.y == 1u) {
                phi_1635_ = select(0u, 1u, (_e1731 >= (1f - (_e1760 * 0.25f))));
            } else {
                if (_e1738.y == 2u) {
                    let _e1783 = (_e1760 * 0.125f);
                    let _e1786 = select(0u, 2u, (_e1731 >= (0.5f - _e1783)));
                    phi_1629_ = _e1786;
                    if (_e1731 >= (1f - _e1783)) {
                        phi_1629_ = (_e1786 | 1u);
                    }
                    let _e1791 = phi_1629_;
                    phi_1630_ = _e1791;
                } else {
                    if (_e1738.y == 4u) {
                        let _e1764 = (_e1760 * 0.0625f);
                        let _e1767 = select(0u, 1u, (_e1731 >= (0.75f - _e1764)));
                        phi_1607_ = _e1767;
                        if (_e1731 >= (0.25f - _e1764)) {
                            phi_1607_ = (_e1767 | 4u);
                        }
                        let _e1772 = phi_1607_;
                        phi_1613_ = _e1772;
                        if (_e1731 >= (0.5f - _e1764)) {
                            phi_1613_ = (_e1772 | 2u);
                        }
                        let _e1777 = phi_1613_;
                        phi_1619_ = _e1777;
                        if (_e1731 >= (1f - _e1764)) {
                            phi_1619_ = (_e1777 | 8u);
                        }
                        let _e1782 = phi_1619_;
                        local_25 = _e1782;
                    } else {
                        phi_1636_ = 4294967295u;
                        break;
                    }
                    let _e1822 = local_25;
                    phi_1630_ = _e1822;
                }
                let _e1793 = phi_1630_;
                phi_1635_ = _e1793;
            }
            let _e1799 = phi_1635_;
            phi_1636_ = _e1799;
            break;
        }
    }
    let _e1801 = phi_1636_;
    let _e1802 = local;
    global_6 = _e1802;
    global_7 = _e1801;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(6) param_3: vec4<f32>, @location(16) param_4: vec4<f32>, @builtin(front_facing) param_5: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e14, _e15);
}
