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
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec2<f32>;
    var phi_1220_: bool;
    var phi_1233_: bool;
    var phi_1234_: bool;
    var phi_1247_: bool;
    var phi_1248_: bool;
    var phi_1261_: bool;
    var phi_1262_: bool;
    var phi_1283_: bool;
    var phi_1284_: bool;
    var phi_1285_: bool;
    var phi_1298_: bool;
    var phi_1299_: bool;
    var phi_1305_: bool;
    var phi_1360_: u32;
    var phi_1366_: u32;
    var phi_1372_: u32;
    var phi_1382_: u32;
    var phi_1383_: u32;
    var phi_1388_: u32;
    var phi_1389_: u32;
    var local_26: u32;

    let _e114 = global;
    let _e115 = global_1;
    let _e116 = global_2;
    local_17 = vec4<f32>(8f, 10f, 0.5f, 13f);
    local_18 = vec4<f32>(15f, 16f, 14f, 12f);
    local_19 = vec4<f32>(0.003921569f, -1f, 9f, 11f);
    local_20 = vec4<f32>(1f, 3f, 5f, 7f);
    local_21 = vec4<f32>(0f, 2f, 4f, 6f);
    local_22 = _e115;
    local_23 = _e116;
    let _e121 = global_6.member[46u];
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e129 = global_6.member[47u];
    let _e134 = textureSampleBias(tex2d0_, samp0_, _e115.xy, bitcast<f32>(_e129.x));
    local_22[3i] = _e134.w;
    let _e137 = _e116.zxy;
    let _e143 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e137 * _e137)), vec3<u32>(0u, 0u, 0u), ((_e143 | _e143) != vec3<i32>(0i, 0i, 0i))));
    let _e149 = local_16[0i];
    let _e151 = local_16[1i];
    let _e154 = local_16[2i];
    local_22[0i] = ((_e149 + _e151) + _e154);
    let _e157 = local_22[0i];
    local_22[0i] = clamp(inverseSqrt(abs(_e157)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e161 = local_22;
    let _e162 = _e161.xxx;
    let _e163 = _e116.xyz;
    let _e178 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e162 * _e163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e184 = global_5.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e185 = _e184.zxy;
    let _e192 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e185)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e201 = local_15[0i];
    let _e203 = local_15[1i];
    let _e206 = local_15[2i];
    local_23[0i] = ((_e201 + _e203) + _e206);
    let _e214 = global_5.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e215 = _e214.zxy;
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e215)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e227 = local_14[0i];
    let _e229 = local_14[1i];
    let _e232 = local_14[2i];
    local_22[2i] = ((_e227 + _e229) + _e232);
    let _e235 = local_22[2i];
    let _e237 = local_19[1i];
    local_22[0i] = select(0f, 1f, (_e235 > _e237));
    let _e240 = local_19[1i];
    let _e242 = local_22[2i];
    local_22[1i] = (-(_e240) - -(_e242));
    let _e246 = local_22[1i];
    let _e247 = local_22[0i];
    let _e262 = local_19[1i];
    local_22[1i] = (bitcast<f32>(select(bitcast<u32>((_e246 * _e247)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e246) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e247) & 2139095040u) == 0u))) != 0i))) + _e262);
    let _e264 = local_22[1i];
    let _e266 = local_23[0i];
    local_23[1i] = (-(_e264) + _e266);
    let _e269 = local_23[0i];
    let _e270 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e269 > _e270));
    let _e274 = local_21[1i];
    let _e275 = local_22[0i];
    local_23[0i] = (_e274 - _e275);
    let _e277 = local_23;
    let _e278 = _e277.xy;
    let _e279 = local_22;
    let _e280 = _e279.zz;
    let _e294 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e278 * _e280)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e278) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e294.x, _e294.y, _e277.z, _e277.w);
    let _e300 = local_22[1i];
    let _e301 = local_23[1i];
    local_22[1i] = (_e300 + _e301);
    let _e308 = global_5.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e309 = _e308.zxy;
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e309)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e321 = local_13[0i];
    let _e323 = local_13[1i];
    let _e326 = local_13[2i];
    local_22[2i] = ((_e321 + _e323) + _e326);
    let _e328 = local_23[0i];
    let _e329 = local_23[0i];
    let _e331 = local_22[1i];
    let _e333 = local_22[2i];
    local_23[1i] = (-(_e331) + _e333);
    let _e335 = local_22[0i];
    local_22[0i] = (_e335 + max(_e328, _e329));
    let _e337 = local_22[2i];
    let _e338 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e337 > _e338));
    let _e342 = local_20[1i];
    let _e343 = local_22[0i];
    local_23[0i] = (_e342 - _e343);
    let _e345 = local_23;
    let _e346 = _e345.xy;
    let _e347 = local_22;
    let _e348 = _e347.zz;
    let _e364 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e346 * _e348)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e346) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e348) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e347.xy);
    local_22 = vec4<f32>(_e364.x, _e364.y, _e347.z, _e347.w);
    let _e375 = global_5.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e376 = _e375.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e376)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e388 = local_12[0i];
    let _e390 = local_12[1i];
    let _e393 = local_12[2i];
    local_23[2i] = ((_e388 + _e390) + _e393);
    let _e397 = local_21[2i];
    let _e398 = local_22[0i];
    local_23[1i] = (_e397 - _e398);
    let _e405 = global_5.member[(u32(1232u) >> bitcast<u32>(4u))];
    let _e406 = _e405.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e406)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e418 = local_11[0i];
    let _e420 = local_11[1i];
    let _e423 = local_11[2i];
    local_22[2i] = ((_e418 + _e420) + _e423);
    let _e425 = local_22[1i];
    let _e427 = local_22[1i];
    let _e430 = local_23[2i];
    let _e431 = local_22[1i];
    local_23[0i] = select(0f, 1f, (_e430 > _e431));
    let _e434 = local_23[2i];
    local_23[2i] = (_e434 + max(-(_e425), -(_e427)));
    let _e436 = local_23;
    let _e437 = _e436.yz;
    let _e438 = _e436.xx;
    let _e453 = local_22;
    let _e455 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e437 * _e438)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e437) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e438) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e453.xy);
    local_22 = vec4<f32>(_e455.x, _e455.y, _e453.z, _e453.w);
    let _e461 = local_22[1i];
    let _e463 = local_22[2i];
    local_23[1i] = (-(_e461) + _e463);
    let _e465 = local_22[2i];
    let _e466 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e465 > _e466));
    let _e470 = local_20[2i];
    let _e471 = local_22[0i];
    local_23[0i] = (_e470 - _e471);
    let _e473 = local_23;
    let _e474 = _e473.xy;
    let _e475 = local_22;
    let _e476 = _e475.zz;
    let _e492 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e474 * _e476)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e474) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e476) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e475.xy);
    local_22 = vec4<f32>(_e492.x, _e492.y, _e475.z, _e475.w);
    let _e503 = global_5.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e504 = _e503.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e504)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e516 = local_10[0i];
    let _e518 = local_10[1i];
    let _e521 = local_10[2i];
    local_23[2i] = ((_e516 + _e518) + _e521);
    let _e524 = local_21[3i];
    let _e525 = local_22[0i];
    local_23[1i] = (_e524 - _e525);
    let _e532 = global_5.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e533 = _e532.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e533)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e545 = local_9[0i];
    let _e547 = local_9[1i];
    let _e550 = local_9[2i];
    local_22[2i] = ((_e545 + _e547) + _e550);
    let _e552 = local_22[1i];
    let _e554 = local_22[1i];
    let _e557 = local_23[2i];
    let _e558 = local_22[1i];
    local_23[0i] = select(0f, 1f, (_e557 > _e558));
    let _e561 = local_23[2i];
    local_23[2i] = (_e561 + max(-(_e552), -(_e554)));
    let _e563 = local_23;
    let _e564 = _e563.yz;
    let _e565 = _e563.xx;
    let _e580 = local_22;
    let _e582 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e564 * _e565)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e564) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e565) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e580.xy);
    local_22 = vec4<f32>(_e582.x, _e582.y, _e580.z, _e580.w);
    let _e588 = local_22[1i];
    let _e590 = local_22[2i];
    local_23[1i] = (-(_e588) + _e590);
    let _e592 = local_22[2i];
    let _e593 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e592 > _e593));
    let _e597 = local_20[3i];
    let _e598 = local_22[0i];
    local_23[0i] = (_e597 - _e598);
    let _e600 = local_23;
    let _e601 = _e600.yx;
    let _e602 = local_22;
    let _e603 = _e602.zz;
    let _e619 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e601 * _e603)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e601) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e603) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e602.yx);
    local_22 = vec4<f32>(_e619.x, _e619.y, _e602.z, _e602.w);
    let _e630 = global_5.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e631 = _e630.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e631)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e631) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e643 = local_8[0i];
    let _e645 = local_8[1i];
    let _e648 = local_8[2i];
    local_23[2i] = ((_e643 + _e645) + _e648);
    let _e651 = local_17[0i];
    let _e652 = local_22[1i];
    local_23[1i] = (_e651 - _e652);
    let _e659 = global_5.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e660 = _e659.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e660)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e660) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e672 = local_7[0i];
    let _e674 = local_7[1i];
    let _e677 = local_7[2i];
    local_22[2i] = ((_e672 + _e674) + _e677);
    let _e679 = local_22[0i];
    let _e681 = local_22[0i];
    let _e684 = local_23[2i];
    let _e685 = local_22[0i];
    local_23[0i] = select(0f, 1f, (_e684 > _e685));
    let _e688 = local_23[2i];
    local_23[2i] = (_e688 + max(-(_e679), -(_e681)));
    let _e690 = local_23;
    let _e691 = _e690.yz;
    let _e692 = _e690.xx;
    let _e707 = local_22;
    let _e709 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e691 * _e692)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e691) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e692) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e707.yx);
    local_22 = vec4<f32>(_e709.x, _e709.y, _e707.z, _e707.w);
    let _e715 = local_22[1i];
    let _e717 = local_22[2i];
    local_23[1i] = (-(_e715) + _e717);
    let _e719 = local_22[2i];
    let _e720 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e719 > _e720));
    let _e724 = local_19[2i];
    let _e725 = local_22[0i];
    local_23[0i] = (_e724 - _e725);
    let _e727 = local_23;
    let _e728 = _e727.xy;
    let _e729 = local_22;
    let _e730 = _e729.zz;
    let _e746 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e728 * _e730)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e728) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e730) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e729.xy);
    local_22 = vec4<f32>(_e746.x, _e746.y, _e729.z, _e729.w);
    let _e757 = global_5.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e758 = _e757.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e758)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e770 = local_6[0i];
    let _e772 = local_6[1i];
    let _e775 = local_6[2i];
    local_23[2i] = ((_e770 + _e772) + _e775);
    let _e778 = local_17[1i];
    let _e779 = local_22[0i];
    local_23[1i] = (_e778 - _e779);
    let _e786 = global_5.member[(u32(1328u) >> bitcast<u32>(4u))];
    let _e787 = _e786.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e787)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e799 = local_5[0i];
    let _e801 = local_5[1i];
    let _e804 = local_5[2i];
    local_22[2i] = ((_e799 + _e801) + _e804);
    let _e806 = local_22[1i];
    let _e808 = local_22[1i];
    let _e811 = local_23[2i];
    let _e812 = local_22[1i];
    local_23[0i] = select(0f, 1f, (_e811 > _e812));
    let _e815 = local_23[2i];
    local_23[2i] = (_e815 + max(-(_e806), -(_e808)));
    let _e817 = local_23;
    let _e818 = _e817.yz;
    let _e819 = _e817.xx;
    let _e834 = local_22;
    let _e836 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e818 * _e819)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e818) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e819) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e834.xy);
    local_22 = vec4<f32>(_e836.x, _e836.y, _e834.z, _e834.w);
    let _e842 = local_22[1i];
    let _e844 = local_22[2i];
    local_23[1i] = (-(_e842) + _e844);
    let _e846 = local_22[2i];
    let _e847 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e846 > _e847));
    let _e851 = local_19[3i];
    let _e852 = local_22[0i];
    local_23[0i] = (_e851 - _e852);
    let _e854 = local_23;
    let _e855 = _e854.xy;
    let _e856 = local_22;
    let _e857 = _e856.zz;
    let _e873 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e855 * _e857)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e855) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e857) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e856.xy);
    local_22 = vec4<f32>(_e873.x, _e873.y, _e856.z, _e856.w);
    let _e884 = global_5.member[(u32(1344u) >> bitcast<u32>(4u))];
    let _e885 = _e884.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e885)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e897 = local_4[0i];
    let _e899 = local_4[1i];
    let _e902 = local_4[2i];
    local_23[1i] = ((_e897 + _e899) + _e902);
    let _e905 = local_18[3i];
    let _e906 = local_22[0i];
    local_23[0i] = (_e905 - _e906);
    let _e913 = global_5.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e916 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e913.xxxx == vec4<f32>(0f, 2f, 4f, 6f)));
    let _e917 = local_22[1i];
    let _e919 = local_22[1i];
    let _e922 = local_23[1i];
    let _e923 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e922 > _e923));
    let _e926 = local_23[1i];
    local_23[1i] = (_e926 + max(-(_e917), -(_e919)));
    let _e928 = local_23;
    let _e929 = _e928.xy;
    let _e930 = local_22;
    let _e931 = _e930.zz;
    let _e947 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e929 * _e931)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e929) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e931) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e930.xy);
    local_22 = vec4<f32>(_e947.x, _e947.y, _e930.z, _e930.w);
    let _e958 = global_5.member[(u32(1360u) >> bitcast<u32>(4u))];
    let _e959 = _e958.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e959)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e971 = local_3[0i];
    let _e973 = local_3[1i];
    let _e976 = local_3[2i];
    local_24[1i] = ((_e971 + _e973) + _e976);
    let _e980 = local_17[3i];
    let _e981 = local_22[0i];
    local_24[0i] = (_e980 - _e981);
    let _e989 = global_5.member[(u32(816u) >> bitcast<u32>(4u))];
    let _e992 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e989.xxxx == vec4<f32>(1f, 3f, 5f, 7f)));
    let _e993 = local_22[1i];
    let _e995 = local_22[1i];
    let _e998 = local_24[1i];
    let _e999 = local_22[1i];
    local_22[2i] = select(0f, 1f, (_e998 > _e999));
    let _e1002 = local_24[1i];
    local_24[1i] = (_e1002 + max(-(_e993), -(_e995)));
    let _e1004 = local_24;
    let _e1005 = _e1004.xy;
    let _e1006 = local_22;
    let _e1007 = _e1006.zz;
    let _e1023 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1005 * _e1007)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1005) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1007) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1006.xy);
    local_22 = vec4<f32>(_e1023.x, _e1023.y, _e1006.z, _e1006.w);
    let _e1034 = global_5.member[(u32(1376u) >> bitcast<u32>(4u))];
    let _e1035 = _e1034.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e1035)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1035) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1047 = local_2[0i];
    let _e1049 = local_2[1i];
    let _e1052 = local_2[2i];
    local_24[2i] = ((_e1047 + _e1049) + _e1052);
    let _e1056 = local_18[2i];
    let _e1057 = local_22[0i];
    local_24[1i] = (_e1056 - _e1057);
    let _e1064 = global_5.member[(u32(1392u) >> bitcast<u32>(4u))];
    let _e1065 = _e1064.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e1065)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1065) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1077 = local_1[0i];
    let _e1079 = local_1[1i];
    let _e1082 = local_1[2i];
    local_22[2i] = ((_e1077 + _e1079) + _e1082);
    let _e1084 = local_22[1i];
    let _e1086 = local_22[1i];
    let _e1089 = local_24[2i];
    let _e1090 = local_22[1i];
    local_24[0i] = select(0f, 1f, (_e1089 > _e1090));
    let _e1093 = local_24[2i];
    local_24[2i] = (_e1093 + max(-(_e1084), -(_e1086)));
    let _e1095 = local_24;
    let _e1096 = _e1095.zy;
    let _e1097 = _e1095.xx;
    let _e1112 = local_22;
    let _e1114 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1096 * _e1097)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1096) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1097) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1112.yx);
    local_22 = vec4<f32>(_e1114.x, _e1114.y, _e1112.z, _e1112.w);
    let _e1120 = local_22[2i];
    let _e1121 = local_22[0i];
    local_22[2i] = select(0f, 1f, (_e1120 > _e1121));
    let _e1125 = local_18[0i];
    let _e1126 = local_22[1i];
    local_24[0i] = (_e1125 - _e1126);
    let _e1128 = local_24[0i];
    let _e1129 = local_22[2i];
    let _e1144 = local_22[1i];
    local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e1128 * _e1129)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1128) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1129) & 2139095040u) == 0u))) != 0i))) + _e1144);
    let _e1147 = local_17[2i];
    let _e1148 = local_22[3i];
    local_22[1i] = select(0f, 1f, (_e1147 > _e1148));
    let _e1151 = local_22[0i];
    let _e1155 = i32(clamp(floor((_e1151 + 0.5f)), -256f, 255f));
    let _e1156 = local_22[0i];
    let _e1167 = (u32(bitcast<u32>(i32(((88i + min(_e1155, 135i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1172 = global_5.member[select(223u, _e1167, (_e1167 < 224u))];
    local_22[2i] = (-(_e1156) + select(vec4<f32>(0f, 0f, 0f, 0f), _e1172, vec4((_e1155 < 136i))).x);
    let _e1176 = local_22[2i];
    let _e1177 = local_22[1i];
    let _e1192 = local_22[0i];
    local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e1176 * _e1177)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1176) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1177) & 2139095040u) == 0u))) != 0i))) + _e1192);
    let _e1194 = local_22;
    let _e1195 = _e1194.xxxx;
    let _e1202 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1195) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1209 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1195 * _e992)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1202 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e992) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_23 = _e1209;
    let _e1230 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1209 * vec4<f32>(16f, 16f, 16f, 16f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1209) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1195 * _e916)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1202 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e916) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
    local_22 = _e1230;
    let _e1240 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1230 * vec4<f32>(0.003921569f, 0.003921569f, 0.003921569f, 0.003921569f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1230) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e1240;
    if (0u != 0u) {
        let _e1244 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1220_ = false;
        if (_e1244 == 1u) {
            let _e1247 = local[3i];
            let _e1250 = global_6.member[36u];
            phi_1220_ = (_e1247 < bitcast<f32>(_e1250.y));
        }
        let _e1255 = phi_1220_;
        phi_1234_ = true;
        if !(_e1255) {
            phi_1233_ = false;
            if (_e1244 == 2u) {
                let _e1259 = local[3i];
                let _e1262 = global_6.member[36u];
                phi_1233_ = (_e1259 == bitcast<f32>(_e1262.y));
            }
            let _e1267 = phi_1233_;
            phi_1234_ = _e1267;
        }
        let _e1269 = phi_1234_;
        phi_1248_ = true;
        if !(_e1269) {
            phi_1247_ = false;
            if (_e1244 == 3u) {
                let _e1273 = local[3i];
                let _e1276 = global_6.member[36u];
                phi_1247_ = (_e1273 <= bitcast<f32>(_e1276.y));
            }
            let _e1281 = phi_1247_;
            phi_1248_ = _e1281;
        }
        let _e1283 = phi_1248_;
        phi_1262_ = true;
        if !(_e1283) {
            phi_1261_ = false;
            if (_e1244 == 4u) {
                let _e1287 = local[3i];
                let _e1290 = global_6.member[36u];
                phi_1261_ = (_e1287 > bitcast<f32>(_e1290.y));
            }
            let _e1295 = phi_1261_;
            phi_1262_ = _e1295;
        }
        let _e1297 = phi_1262_;
        phi_1285_ = true;
        if !(_e1297) {
            phi_1284_ = false;
            if (_e1244 == 5u) {
                let _e1301 = local[3i];
                let _e1304 = global_6.member[36u];
                let _e1307 = vec2<f32>(_e1301, bitcast<f32>(_e1304.y));
                phi_1283_ = true;
                if !(any((_e1307 != _e1307))) {
                    let _e1311 = local[3i];
                    let _e1314 = global_6.member[36u];
                    phi_1283_ = (_e1311 != bitcast<f32>(_e1314.y));
                }
                let _e1319 = phi_1283_;
                phi_1284_ = _e1319;
            }
            let _e1321 = phi_1284_;
            phi_1285_ = _e1321;
        }
        let _e1323 = phi_1285_;
        phi_1299_ = true;
        if !(_e1323) {
            phi_1298_ = false;
            if (_e1244 == 6u) {
                let _e1327 = local[3i];
                let _e1330 = global_6.member[36u];
                phi_1298_ = (_e1327 >= bitcast<f32>(_e1330.y));
            }
            let _e1335 = phi_1298_;
            phi_1299_ = _e1335;
        }
        let _e1337 = phi_1299_;
        phi_1305_ = true;
        if !(_e1337) {
            phi_1305_ = select(false, true, (_e1244 == 7u));
        }
        let _e1342 = phi_1305_;
        if (select(-1f, 1f, _e1342) < 0f) {
            discard;
        }
    }
    let _e1346 = local[3i];
    local_25 = (((_e114.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e121.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1349 = global_6.member[46u];
    let _e1353 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1349.x & 256u) == 0u) {
                phi_1389_ = 4294967295u;
                break;
            }
            let _e1359 = local_25[0i];
            let _e1363 = local_25[1i];
            let _e1375 = f32(((_e1349.x >> bitcast<u32>(((((u32(_e1359) & 1u) | ((u32(_e1363) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1353.y == 1u) {
                phi_1388_ = select(0u, 1u, (_e1346 >= (1f - (_e1375 * 0.25f))));
            } else {
                if (_e1353.y == 2u) {
                    let _e1398 = (_e1375 * 0.125f);
                    let _e1401 = select(0u, 2u, (_e1346 >= (0.5f - _e1398)));
                    phi_1382_ = _e1401;
                    if (_e1346 >= (1f - _e1398)) {
                        phi_1382_ = (_e1401 | 1u);
                    }
                    let _e1406 = phi_1382_;
                    phi_1383_ = _e1406;
                } else {
                    if (_e1353.y == 4u) {
                        let _e1379 = (_e1375 * 0.0625f);
                        let _e1382 = select(0u, 1u, (_e1346 >= (0.75f - _e1379)));
                        phi_1360_ = _e1382;
                        if (_e1346 >= (0.25f - _e1379)) {
                            phi_1360_ = (_e1382 | 4u);
                        }
                        let _e1387 = phi_1360_;
                        phi_1366_ = _e1387;
                        if (_e1346 >= (0.5f - _e1379)) {
                            phi_1366_ = (_e1387 | 2u);
                        }
                        let _e1392 = phi_1366_;
                        phi_1372_ = _e1392;
                        if (_e1346 >= (1f - _e1379)) {
                            phi_1372_ = (_e1392 | 8u);
                        }
                        let _e1397 = phi_1372_;
                        local_26 = _e1397;
                    } else {
                        phi_1389_ = 4294967295u;
                        break;
                    }
                    let _e1436 = local_26;
                    phi_1383_ = _e1436;
                }
                let _e1408 = phi_1383_;
                phi_1388_ = _e1408;
            }
            let _e1414 = phi_1388_;
            phi_1389_ = _e1414;
            break;
        }
    }
    let _e1416 = phi_1389_;
    global_3 = _e1240;
    global_4 = _e1416;
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
