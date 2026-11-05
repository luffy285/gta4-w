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
var<private> global_7: bool;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_10: type_17;
@group(0) @binding(2) 
var<uniform> global_11: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec2<f32>;
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
    var phi_1452_: bool;
    var phi_1464_: bool;
    var phi_1465_: bool;
    var phi_1477_: bool;
    var phi_1478_: bool;
    var phi_1490_: bool;
    var phi_1491_: bool;
    var phi_1511_: bool;
    var phi_1512_: bool;
    var phi_1513_: bool;
    var phi_1525_: bool;
    var phi_1526_: bool;
    var phi_1532_: bool;
    var phi_1586_: u32;
    var phi_1592_: u32;
    var phi_1598_: u32;
    var phi_1608_: u32;
    var phi_1609_: u32;
    var phi_1614_: u32;
    var phi_1615_: u32;
    var local_25: u32;

    let _e126 = global;
    let _e127 = global_1;
    let _e128 = global_2;
    let _e129 = global_3;
    let _e130 = global_4;
    let _e131 = global_5;
    let _e132 = global_6;
    let _e133 = global_7;
    local = vec4<f32>();
    local_7 = vec4<f32>(2f, -1f, 0f, 0f);
    local_8 = vec4<f32>(6.2831855f, 0f, 0.25f, 256f);
    local_9 = vec4<f32>(0.5f, -3.1415927f, 640f, 576f);
    local_10 = vec4<f32>(0.000015258789f, 1.3333334f, 0.0000001f, 1f);
    local_11 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_12 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_13 = _e127;
    local_14 = _e128;
    local_15 = _e129;
    local_16 = _e130;
    local_17 = _e131;
    local_18 = _e132;
    let _e138 = global_11.member[46u];
    let _e141 = ((_e126.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e138.zw));
    let _e145 = (_e141 * vec2<f32>(select(-1f, 1f, _e133), 1f));
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e149 = local_15;
    let _e150 = _e149.zzz;
    let _e156 = global_10.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e157 = _e156.zyx;
    let _e177 = global_10.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e180 = local_18;
    let _e182 = abs(vec4<f32>(_e145.x, _e145.y, 0f, 0f).xy);
    let _e188 = global_10.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e189 = _e188.zw;
    let _e209 = global_10.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e210 = _e209.xy;
    let _e222 = local_16[3i];
    local_13[2i] = clamp((1f / _e222), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e226 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e182 * _e189)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e189) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e227 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e210 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e210) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e226 * _e227)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e243 = local_6[0i];
    let _e245 = local_6[1i];
    let _e248 = local_8[1i];
    local_20[0i] = ((_e243 + _e245) + _e248);
    let _e251 = local_13;
    let _e252 = _e251.zz;
    let _e253 = local_16;
    let _e254 = _e253.xy;
    let _e268 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e252 * _e254)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e252) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e254) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e270 = local_17[3i];
    local_13[3i] = clamp((1f / _e270), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e274 = local_14;
    let _e275 = _e274.zxy;
    let _e281 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e275 * _e275)), vec3<u32>(0u, 0u, 0u), ((_e281 | _e281) != vec3<i32>(0i, 0i, 0i))));
    let _e287 = local_5[0i];
    let _e289 = local_5[1i];
    let _e292 = local_5[2i];
    local_13[2i] = ((_e287 + _e289) + _e292);
    let _e294 = _e149.yyy;
    let _e300 = global_10.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e301 = _e300.zyx;
    let _e318 = local_13;
    let _e319 = _e318.ww;
    let _e320 = local_17;
    let _e321 = _e320.xy;
    let _e335 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e319 * _e321)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e319) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e321) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e340 = vec4<f32>(_e268.x, _e268.y, _e335.x, _e335.y);
    local_19 = _e340;
    let _e341 = local_13[2i];
    local_13[2i] = clamp(inverseSqrt(abs(_e341)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e345 = local_13;
    let _e346 = _e345.zzz;
    let _e356 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e346 * _e275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e281) != vec3<i32>(0i, 0i, 0i))));
    let _e357 = local_20;
    let _e362 = vec4<f32>(_e357.x, _e356.x, _e356.y, _e356.z);
    local_20 = _e362;
    let _e363 = _e149.xxx;
    let _e369 = global_10.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e370 = _e369.zyx;
    let _e386 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e363 * _e370)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e301)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e157)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e177.zyx).xyz).xyz);
    local_18 = vec4<f32>(_e180.x, _e386.x, _e386.y, _e386.z);
    let _e392 = _e356.xyz;
    let _e398 = global_10.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e400 = -(_e398.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e392 * _e400)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e416 = local_4[0i];
    let _e418 = local_4[1i];
    let _e421 = local_4[2i];
    local_14[1i] = ((_e416 + _e418) + _e421);
    let _e424 = _e356.xxx;
    let _e430 = global_10.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e431 = _e430.zyx;
    let _e446 = _e340.yxzw;
    let _e456 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e446 * vec4<f32>(576f, 640f, 640f, 576f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e446) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_17 = _e456;
    let _e458 = local_8[3i];
    let _e460 = local_18[1i];
    local_19[2i] = (_e458 + _e460);
    let _e463 = _e362.xy;
    let _e473 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e463 * vec2<f32>(0.15915494f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e463) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e474 = local_14;
    let _e479 = vec4<f32>(_e473.x, _e474.y, _e473.y, _e474.w);
    let _e481 = local_17[1i];
    let _e483 = local_17[2i];
    local_19[0i] = (_e481 - _e483);
    let _e486 = _e356.zzz;
    let _e492 = global_10.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e493 = _e492.zyx;
    let _e510 = _e356.yyy;
    let _e516 = global_10.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e517 = _e516.zyx;
    let _e533 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e510 * _e517)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e486 * _e493)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e493) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e424 * _e431)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e535 = (_e479.xy + vec2<f32>(0.5f, -0.25f));
    local_17 = vec4<f32>(_e456.x, _e535.x, _e535.y, _e456.w);
    let _e542 = local_17[0i];
    let _e543 = local_17[3i];
    local_19[1i] = (_e542 - _e543);
    let _e546 = local_19;
    let _e547 = _e546.xyz;
    let _e553 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e547) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e557 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e547 * _e547)), vec3<u32>(0u, 0u, 0u), ((_e553 | _e553) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e557.x, _e557.y, _e557.z, _e546.w);
    let _e563 = local_19[0i];
    let _e564 = local_19[1i];
    local_13[2i] = (_e563 + _e564);
    let _e566 = local_17[1i];
    local_13[3i] = fract(_e566);
    let _e568 = _e386.zy;
    let _e574 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e568) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e568 * _e568)), vec2<u32>(0u, 0u), ((_e574 | _e574) != vec2<i32>(0i, 0i))));
    let _e580 = local_3[0i];
    let _e582 = local_3[1i];
    let _e584 = local_19[2i];
    local_17[0i] = ((_e580 + _e582) + _e584);
    let _e586 = local_17;
    let _e587 = _e586.xz;
    let _e598 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e587 * vec2<f32>(0.000015258789f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e587) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_17 = vec4<f32>(_e598.x, _e586.y, _e586.z, _e598.y);
    let _e604 = local_13[2i];
    local_13[2i] = sqrt(abs(_e604));
    let _e607 = local_13[3i];
    let _e609 = local_8[0i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e607 * _e609)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e607) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e609) & 2139095040u) == 0u))) != 0i)));
    let _e625 = local_17[0i];
    local_13[3i] = sqrt(_e625);
    let _e627 = local_13;
    let _e628 = _e627.zw;
    let _e638 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e628 * vec2<f32>(0.35f, 1.9f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e628) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e638.x, _e638.y, _e479.z, _e479.w);
    let _e645 = local_12[3i];
    let _e646 = local_14[1i];
    local_13[2i] = (_e645 + _e646);
    let _e648 = _e533.xyz;
    let _e649 = local_13;
    let _e650 = _e649.zzz;
    let _e666 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e648 * _e650)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e648) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e386.xyz);
    local_15 = vec4<f32>(_e533.x, _e666.x, _e666.y, _e666.z);
    let _e672 = _e666.yz;
    let _e678 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e679 = _e678.zz;
    let _e693 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e672 * _e679)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e672) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e679) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e598.x, _e693.x, _e693.y, _e598.y);
    let _e699 = local_17[2i];
    let _e701 = local_17[1i];
    local_13[2i] = max(abs(_e699), abs(_e701));
    let _e709 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e716 = global_10.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e718 = max(_e709.w, _e716.w);
    let _e719 = local_13[2i];
    let _e721 = local_7[0i];
    local_13[2i] = (_e719 + _e721);
    let _e724 = local_9[0i];
    local_19[2i] = bitcast<f32>(select(bitcast<u32>((_e724 * _e718)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e724) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e718) & 2139095040u) == 0u))) != 0i)));
    let _e739 = _e693.xy;
    let _e749 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e739 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e739) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e750 = local_19;
    let _e756 = local_13[2i];
    local_15[0i] = clamp((1f / _e756), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e760 = vec4<f32>(_e749.x, _e749.y, _e750.z, _e750.w).xyz;
    let _e761 = local_15;
    let _e762 = _e761.xxy;
    let _e776 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e760 * _e762)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e777 = local_22;
    let _e782 = vec4<f32>(_e776.x, _e776.y, _e777.z, _e776.z);
    local_22 = _e782;
    let _e784 = (_e782.xyz + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_19 = vec4<f32>(_e784.x, _e784.y, _e750.z, _e784.z);
    let _e790 = local_19[0i];
    let _e793 = local_10[3i];
    local_19[2i] = (-(_e790) + _e793);
    let _e796 = local_19[3i];
    local_13[3i] = sin(_e796);
    let _e803 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e805 = (_e803.xy + vec2<f32>(-1f, -1f));
    let _e810 = vec4<f32>(_e598.x, _e805.x, _e805.y, _e598.y);
    local_17 = _e810;
    let _e811 = local_19[3i];
    local_13[2i] = cos(_e811);
    let _e813 = local_13[2i];
    let _e815 = local_11[0i];
    let _e830 = local_19[1i];
    local_20[1i] = (bitcast<f32>(select(bitcast<u32>((_e813 * _e815)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e813) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e815) & 2139095040u) == 0u))) != 0i))) + _e830);
    let _e833 = local_13;
    let _e834 = _e833.wwz;
    let _e846 = local_19;
    let _e848 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e834 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e834)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e846.zyz);
    let _e849 = local_20;
    let _e854 = vec4<f32>(_e848.x, _e849.y, _e848.y, _e848.z);
    local_20 = _e854;
    let _e855 = local_13[2i];
    let _e856 = -(_e855);
    let _e858 = local_11[2i];
    let _e873 = local_19[1i];
    local_15[1i] = (bitcast<f32>(select(bitcast<u32>((_e856 * _e858)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e858) & 2139095040u) == 0u))) != 0i))) + _e873);
    let _e876 = _e833.wzw;
    let _e888 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e876 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e846.zzy);
    let _e889 = local_15;
    let _e894 = vec4<f32>(_e888.x, _e889.y, _e888.y, _e888.z);
    local_15 = _e894;
    let _e898 = global_11.member[47u];
    let _e903 = textureSampleBias(tex2d0_, samp0_, _e833.xy, bitcast<f32>(_e898.x));
    local_19 = vec4<f32>(_e903.x, _e903.y, _e903.z, _e846.w);
    let _e912 = global_11.member[50u];
    let _e917 = textureSampleBias(tex2d15_, samp15_, _e854.yx, bitcast<f32>(_e912.w));
    local_23[0i] = _e917.x;
    let _e923 = global_11.member[50u];
    let _e928 = textureSampleBias(tex2d15_, samp15_, _e888.zy, bitcast<f32>(_e923.w));
    local_23[1i] = _e928.x;
    let _e934 = global_11.member[50u];
    let _e939 = textureSampleBias(tex2d15_, samp15_, _e848.yz, bitcast<f32>(_e934.w));
    local_23[2i] = _e939.x;
    let _e945 = global_11.member[50u];
    let _e950 = textureSampleBias(tex2d15_, samp15_, _e894.yx, bitcast<f32>(_e945.w));
    local_23[3i] = _e950.x;
    let _e958 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e961 = local_10[3i];
    local_15[0i] = (-(_e958.w) + _e961);
    let _e968 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e972 = local_14[3i];
    local_20[0i] = (-(_e968.x) - -(_e972));
    let _e980 = global_10.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e981 = _e980.xyz;
    let _e987 = global_10.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e988 = _e987.www;
    let _e1003 = local_14[3i];
    let _e1005 = local_14[3i];
    let _e1013 = global_10.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1020 = global_10.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1023 = (_e1013.xyz + -(_e1020.xyz));
    let _e1024 = local_15;
    local_15 = vec4<f32>(_e1024.x, _e1023.x, _e1023.y, _e1023.z);
    let _e1035 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    local_20[1i] = (_e1035.w + max(-(_e1003), -(_e1005)));
    let _e1043 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1050 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_13[1i] = (_e1043.y + -(_e1050.x));
    let _e1060 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_13[0i] = clamp((1f / _e1060.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1070 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1077 = global_10.member[(u32(256u) >> bitcast<u32>(4u))];
    local_13[2i] = (_e1070.w + -(_e1077.z));
    let _e1081 = local_13[1i];
    local_13[1i] = clamp((1f / _e1081), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1084 = local_13[0i];
    let _e1085 = local_14[3i];
    local_13[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1084 * _e1085)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1084) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1101 = local_13[2i];
    local_13[2i] = clamp((1f / _e1101), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1104 = local_13[0i];
    let _e1110 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1131 = global_10.member[(u32(656u) >> bitcast<u32>(4u))];
    local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e1104 * _e1110.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1104) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1110.w) & 2139095040u) == 0u))) != 0i))) + _e1131.z);
    let _e1134 = local_20;
    let _e1135 = _e1134.yx;
    let _e1136 = local_13;
    let _e1137 = _e1136.zy;
    let _e1152 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1135 * _e1137)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1135) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1137) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_21 = vec4<f32>(_e1152.x, vec4<f32>(0f, 0f, 0f, 0f).y, _e1152.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e1159 = local_21[2i];
    let _e1160 = local_15[0i];
    let _e1175 = local_13[0i];
    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e1159 * _e1160)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1159) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1160) & 2139095040u) == 0u))) != 0i))) + _e1175);
    let _e1177 = _e1152.yyy;
    let _e1178 = _e1023.xyz;
    let _e1198 = global_10.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1200 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1177 * _e1178)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1198.xyz);
    local_15 = vec4<f32>(_e1200.x, _e1200.y, _e1200.z, _e1023.z);
    let _e1206 = local_9[0i];
    let _e1208 = local_14[2i];
    local_13[0i] = clamp((_e1206 + _e1208), 0f, 1f);
    let _e1211 = local_13;
    let _e1212 = _e1211.xxx;
    let _e1218 = global_10.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1219 = _e1218.xyz;
    let _e1239 = global_10.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1241 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1212 * _e1219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1239.xyz);
    local_20 = vec4<f32>(_e1241.x, _e1241.y, _e1241.z, _e1134.w);
    let _e1247 = local_10[3i];
    let _e1249 = local_14[0i];
    local_13[0i] = clamp((_e1247 - _e1249), 0f, 1f);
    let _e1252 = local_13[0i];
    let _e1254 = local_16[2i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1252 * _e1254)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1252) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1254) & 2139095040u) == 0u))) != 0i)));
    let _e1269 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e981 * _e988)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e981) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1270 = _e598.yyy;
    let _e1290 = global_10.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1292 = local_13[1i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1290.x * _e1292)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1290.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1292) & 2139095040u) == 0u))) != 0i)));
    let _e1312 = global_10.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1314 = local_13[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1312.x * _e1314)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1312.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1314) & 2139095040u) == 0u))) != 0i)));
    let _e1330 = local_23;
    let _e1333 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1330 >= _e776.zzzz));
    let _e1334 = _e1333.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1334 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1334) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1346 = local_2[0i];
    let _e1348 = local_2[1i];
    let _e1351 = local_2[2i];
    let _e1354 = local_2[3i];
    local_21[1i] = (((_e1346 + _e1348) + _e1351) + _e1354);
    let _e1357 = local_21;
    let _e1359 = (vec2<f32>(1f, 1f) - _e1357.yx);
    let _e1360 = local_13;
    local_13 = vec4<f32>(_e1359.x, _e1359.y, _e1360.z, _e1360.w);
    let _e1366 = _e810.yx;
    let _e1367 = _e1359.yx;
    let _e1381 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1366 * _e1367)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1366) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1367) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e1333.x, _e1381.x, _e1381.y, _e1333.w);
    let _e1387 = local_21[1i];
    let _e1388 = local_14[2i];
    local_13[2i] = (_e1387 + _e1388);
    let _e1390 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1269 * _e1270)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1391 = local_13;
    let _e1392 = _e1391.zzz;
    let _e1406 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1390 * _e1392)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1390) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1392) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1406.x, _e1406.y, _e1406.z, _e253.w);
    let _e1412 = _e1241.xyz;
    let _e1413 = _e180.xxx;
    let _e1430 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1412 * _e1413)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1406.xyz).xyz;
    let _e1431 = _e903.xyz;
    let _e1445 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1430 * _e1431)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1446 = _e1445.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1446 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1458 = local_1[0i];
    let _e1460 = local_1[1i];
    let _e1463 = local_1[2i];
    local_14[0i] = ((_e1458 + _e1460) + _e1463);
    let _e1465 = local_14;
    let _e1466 = _e1465.xxx;
    let _e1469 = (-(_e1466) + _e1445.xyz);
    local_18 = vec4<f32>(_e1469.x, _e1469.y, _e1469.z, _e386.z);
    let _e1476 = (_e1465.xy + vec2<f32>(0.0000001f, 1f));
    local_13 = vec4<f32>(_e1476.x, _e1391.y, _e1476.y, _e1391.w);
    let _e1482 = _e1469.xyz;
    let _e1483 = _e1476.yyy;
    let _e1499 = local_13[0i];
    local_13[0i] = clamp(log2(abs(_e1499)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1503 = local_13[1i];
    let _e1504 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1503 * _e1504)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1503) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1504) & 2139095040u) == 0u))) != 0i)));
    let _e1519 = local_13[0i];
    let _e1520 = local_17[2i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1519 * _e1520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1520) & 2139095040u) == 0u))) != 0i)));
    let _e1535 = local_13[0i];
    local_13[0i] = exp2(_e1535);
    let _e1537 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1482 * _e1483)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1466).xyz;
    let _e1538 = local_13;
    let _e1539 = _e1538.xxx;
    let _e1553 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1537 * _e1539)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e1553.x, _e1553.y, _e1553.z, _e1538.w);
    let _e1560 = _e1553.xyz;
    let _e1562 = (_e1200.xyz + -(_e1560));
    local_14 = vec4<f32>(_e1562.x, _e1562.y, _e1562.z, _e1465.w);
    let _e1568 = _e1562.xyz;
    let _e1569 = _e1538.www;
    let _e1584 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1568 * _e1569)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1560);
    let _e1585 = local;
    local = vec4<f32>(_e1584.x, _e1584.y, _e1584.z, _e1585.w);
    if (0u != 0u) {
        let _e1594 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1452_ = false;
        if (_e1594 == 1u) {
            let _e1596 = local[3i];
            let _e1599 = global_11.member[36u];
            phi_1452_ = (_e1596 < bitcast<f32>(_e1599.y));
        }
        let _e1604 = phi_1452_;
        phi_1465_ = true;
        if !(_e1604) {
            phi_1464_ = false;
            if (_e1594 == 2u) {
                let _e1607 = local[3i];
                let _e1610 = global_11.member[36u];
                phi_1464_ = (_e1607 == bitcast<f32>(_e1610.y));
            }
            let _e1615 = phi_1464_;
            phi_1465_ = _e1615;
        }
        let _e1617 = phi_1465_;
        phi_1478_ = true;
        if !(_e1617) {
            phi_1477_ = false;
            if (_e1594 == 3u) {
                let _e1620 = local[3i];
                let _e1623 = global_11.member[36u];
                phi_1477_ = (_e1620 <= bitcast<f32>(_e1623.y));
            }
            let _e1628 = phi_1477_;
            phi_1478_ = _e1628;
        }
        let _e1630 = phi_1478_;
        phi_1491_ = true;
        if !(_e1630) {
            phi_1490_ = false;
            if (_e1594 == 4u) {
                let _e1633 = local[3i];
                let _e1636 = global_11.member[36u];
                phi_1490_ = (_e1633 > bitcast<f32>(_e1636.y));
            }
            let _e1641 = phi_1490_;
            phi_1491_ = _e1641;
        }
        let _e1643 = phi_1491_;
        phi_1513_ = true;
        if !(_e1643) {
            phi_1512_ = false;
            if (_e1594 == 5u) {
                let _e1646 = local[3i];
                let _e1649 = global_11.member[36u];
                let _e1652 = vec2<f32>(_e1646, bitcast<f32>(_e1649.y));
                phi_1511_ = true;
                if !(any((_e1652 != _e1652))) {
                    let _e1656 = local[3i];
                    let _e1659 = global_11.member[36u];
                    phi_1511_ = (_e1656 != bitcast<f32>(_e1659.y));
                }
                let _e1664 = phi_1511_;
                phi_1512_ = _e1664;
            }
            let _e1666 = phi_1512_;
            phi_1513_ = _e1666;
        }
        let _e1668 = phi_1513_;
        phi_1526_ = true;
        if !(_e1668) {
            phi_1525_ = false;
            if (_e1594 == 6u) {
                let _e1671 = local[3i];
                let _e1674 = global_11.member[36u];
                phi_1525_ = (_e1671 >= bitcast<f32>(_e1674.y));
            }
            let _e1679 = phi_1525_;
            phi_1526_ = _e1679;
        }
        let _e1681 = phi_1526_;
        phi_1532_ = true;
        if !(_e1681) {
            phi_1532_ = select(false, true, (_e1594 == 7u));
        }
        let _e1686 = phi_1532_;
        if (select(-1f, 1f, _e1686) < 0f) {
            discard;
        }
    }
    let _e1689 = local[3i];
    local_24 = (_e141 + vec2<f32>(0.5f, 0.5f));
    let _e1692 = global_11.member[46u];
    let _e1696 = global_11.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1692.x & 256u) == 0u) {
                phi_1615_ = 4294967295u;
                break;
            }
            let _e1702 = local_24[0i];
            let _e1706 = local_24[1i];
            let _e1718 = f32(((_e1692.x >> bitcast<u32>(((((u32(_e1702) & 1u) | ((u32(_e1706) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1696.y == 1u) {
                phi_1614_ = select(0u, 1u, (_e1689 >= (1f - (_e1718 * 0.25f))));
            } else {
                if (_e1696.y == 2u) {
                    let _e1741 = (_e1718 * 0.125f);
                    let _e1744 = select(0u, 2u, (_e1689 >= (0.5f - _e1741)));
                    phi_1608_ = _e1744;
                    if (_e1689 >= (1f - _e1741)) {
                        phi_1608_ = (_e1744 | 1u);
                    }
                    let _e1749 = phi_1608_;
                    phi_1609_ = _e1749;
                } else {
                    if (_e1696.y == 4u) {
                        let _e1722 = (_e1718 * 0.0625f);
                        let _e1725 = select(0u, 1u, (_e1689 >= (0.75f - _e1722)));
                        phi_1586_ = _e1725;
                        if (_e1689 >= (0.25f - _e1722)) {
                            phi_1586_ = (_e1725 | 4u);
                        }
                        let _e1730 = phi_1586_;
                        phi_1592_ = _e1730;
                        if (_e1689 >= (0.5f - _e1722)) {
                            phi_1592_ = (_e1730 | 2u);
                        }
                        let _e1735 = phi_1592_;
                        phi_1598_ = _e1735;
                        if (_e1689 >= (1f - _e1722)) {
                            phi_1598_ = (_e1735 | 8u);
                        }
                        let _e1740 = phi_1598_;
                        local_25 = _e1740;
                    } else {
                        phi_1615_ = 4294967295u;
                        break;
                    }
                    let _e1780 = local_25;
                    phi_1609_ = _e1780;
                }
                let _e1751 = phi_1609_;
                phi_1614_ = _e1751;
            }
            let _e1757 = phi_1614_;
            phi_1615_ = _e1757;
            break;
        }
    }
    let _e1759 = phi_1615_;
    let _e1760 = local;
    global_8 = _e1760;
    global_9 = _e1759;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(6) param_3: vec4<f32>, @location(7) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(16) param_6: vec4<f32>, @builtin(front_facing) param_7: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e18 = global_8;
    let _e19 = global_9;
    return FragmentOutput(_e18, _e19);
}
