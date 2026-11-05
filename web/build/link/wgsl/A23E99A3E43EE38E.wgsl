diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
var<private> global_21: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_22: type_15;
@group(0) @binding(2) 
var<uniform> global_23: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
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
    var phi_205_: vec4<f32>;
    var phi_1022_: f32;

    let _e114 = global_1;
    let _e115 = global_2;
    local_2 = vec4<f32>();
    local_8 = vec4<f32>(0f, 1.5707288f, 0.31773266f, -2f);
    local_9 = vec4<f32>(0.074261f, 0.1f, -0.2121144f, -0.0187293f);
    local_10 = vec4<f32>(1.5f, 0.5f, 1f, 1.5707964f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = _e114;
    let _e118 = global_23.member[33u];
    if ((u32(_e118.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_205_ = _e115.yxwz;
    } else {
        phi_205_ = _e115;
    }
    let _e128 = phi_205_;
    let _e129 = local_17;
    local_17 = vec4<f32>(_e129.x, _e129.y, _e128.x, _e128.y);
    let _e140 = global_22.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e143 = local_9[1i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e140.x * _e143)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e140.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e143) & 2139095040u) == 0u))) != 0i)));
    let _e164 = global_22.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e167 = -(0x1.fffffep+127f);
    local_11[2i] = clamp((1f / _e164.x), _e167, 0x1.fffffep+127f);
    let _e170 = local_13;
    let _e171 = _e170.zzzz;
    let _e177 = global_22.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e178 = _e177.wxyz;
    let _e198 = global_22.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e201 = _e170.www;
    let _e207 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e208 = _e207.yxz;
    let _e228 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e232 = local_11;
    let _e233 = _e170.zzz;
    let _e239 = global_22.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e240 = _e239.yxz;
    let _e257 = _e170.yyyy;
    let _e263 = global_22.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e264 = _e263.wxyz;
    let _e280 = _e170.xxxx;
    let _e286 = global_22.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e287 = _e286.wxyz;
    let _e302 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e280 * _e287)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e280) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e287) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e257 * _e264)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e257) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e264) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e171 * _e178)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e198.wxyz)));
    local_12 = _e302;
    let _e303 = _e170.yyy;
    let _e309 = global_22.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e310 = _e309.yxz;
    let _e326 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e303 * _e310)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e233 * _e240)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e201 * _e208)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e228.yxz)).xyz).xyz);
    local_11 = vec4<f32>(_e326.x, _e326.y, _e232.z, _e326.z);
    let _e332 = _e170.xxx;
    let _e335 = global_22.member[0u];
    let _e336 = _e335.yxz;
    let _e352 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e326.xyz);
    let _e353 = local_15;
    local_15 = vec4<f32>(_e352.x, _e352.y, _e352.z, _e353.w);
    let _e359 = _e352.zyx;
    let _e365 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e359 * _e359)), vec3<u32>(0u, 0u, 0u), ((_e365 | _e365) != vec3<i32>(0i, 0i, 0i))));
    let _e371 = local_7[0i];
    let _e373 = local_7[1i];
    let _e376 = local_7[2i];
    local_11[0i] = ((_e371 + _e373) + _e376);
    let _e380 = local_12[0i];
    local_11[1i] = clamp((1f / abs(_e380)), _e167, 0x1.fffffep+127f);
    let _e385 = _e302.yzww;
    let _e386 = local_11;
    let _e387 = _e386.yyzy;
    let _e401 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e385 * _e387)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e385) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e387) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_14 = _e401;
    let _e402 = _e401.wxy;
    let _e408 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e402 * _e402)), vec3<u32>(0u, 0u, 0u), ((_e408 | _e408) != vec3<i32>(0i, 0i, 0i))));
    let _e414 = local_6[0i];
    let _e416 = local_6[1i];
    let _e419 = local_6[2i];
    local_11[3i] = ((_e414 + _e416) + _e419);
    let _e422 = local_11[0i];
    local_11[0i] = clamp(inverseSqrt(abs(_e422)), _e167, 0x1.fffffep+127f);
    let _e426 = _e352.yxz;
    let _e427 = local_11;
    let _e428 = _e427.xxx;
    let _e442 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e426 * _e428)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e442.x, _e442.y, _e442.z, _e427.w);
    let _e449 = local_17[2i];
    let _e450 = local_17[2i];
    local_16[0i] = (_e449 + _e450);
    let _e453 = _e442.zx;
    let _e459 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e453) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e453 * _e453)), vec2<u32>(0u, 0u), ((_e459 | _e459) != vec2<i32>(0i, 0i))));
    let _e465 = local_5[0i];
    let _e467 = local_5[1i];
    let _e470 = local_8[0i];
    local_13[3i] = ((_e465 + _e467) + _e470);
    let _e473 = _e442.yx;
    let _e483 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e473 * vec2<f32>(1.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e473) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e484 = local_16;
    local_16 = vec4<f32>(_e484.x, _e484.y, _e483.x, _e483.y);
    let _e490 = local_11[3i];
    local_11[3i] = clamp(inverseSqrt(abs(_e490)), _e167, 0x1.fffffep+127f);
    let _e494 = local_11;
    let _e495 = _e494.www;
    let _e505 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e402 * _e495)), vec3<u32>(0u, 0u, 0u), ((_e408 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e505.x, _e505.y, _e505.z, _e302.w);
    let _e512 = local_17[3i];
    let _e513 = local_17[3i];
    local_16[1i] = (_e512 + _e513);
    let _e516 = local_16;
    let _e517 = (_e516 + vec4<f32>(-1f, -1f, 0.5f, 0.5f));
    let _e519 = local_10[2i];
    let _e520 = local_12[0i];
    local_11[3i] = (_e519 + _e520);
    let _e522 = _e517.xyz;
    let _e528 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e532 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e522 * _e522)), vec3<u32>(0u, 0u, 0u), ((_e528 | _e528) != vec3<i32>(0i, 0i, 0i))));
    let _e533 = local_13;
    let _e539 = local_11[3i];
    local_11[3i] = clamp((1f / _e539), _e167, 0x1.fffffep+127f);
    let _e542 = _e505.yz;
    let _e543 = local_11;
    let _e544 = _e543.ww;
    let _e558 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e542 * _e544)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e542) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e544) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e559 = local_18;
    local_18 = vec4<f32>(_e559.x, _e558.x, _e558.y, _e559.w);
    let _e566 = local_18[1i];
    let _e568 = local_10[1i];
    let _e583 = local_10[1i];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e566 * _e568)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u))) != 0i))) + _e583);
    let _e588 = (_e532.xz + vec4<f32>(_e532.x, _e532.y, _e532.z, _e533.w).yw);
    let _e596 = global_22.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e598 = (-(_e543.xz) + _e596.xz);
    local_13 = vec4<f32>(_e588.x, _e588.y, _e598.x, _e598.y);
    let _e605 = local_13[1i];
    local_11[3i] = clamp(inverseSqrt(abs(_e605)), _e167, 0x1.fffffep+127f);
    let _e609 = local_11;
    let _e610 = _e609.xz;
    let _e611 = _e609.ww;
    let _e625 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e610 * _e611)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e610) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e611) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e626 = _e625.xy;
    let _e627 = abs(_e626);
    let _e633 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e627) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e639 = (vec2<f32>(1f, 1f) - _e627);
    local_12 = vec4<f32>(_e639.x, _e639.y, _e625.x, _e625.y);
    let _e645 = _e353.ww;
    let _e646 = _e598.xy;
    let _e660 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e645 * _e646)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e645) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e646) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e661 = local_12[0i];
    local_13[1i] = sqrt(abs(_e661));
    let _e665 = local_13[0i];
    let _e667 = local_10[2i];
    local_13[0i] = (-(_e665) + _e667);
    let _e670 = local_12[1i];
    local_13[2i] = sqrt(abs(_e670));
    let _e674 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e627 * vec2<f32>(-0.0187293f, -0.0187293f))), vec2<u32>(0u, 0u), ((_e633 | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.074261f, 0.074261f)).xy;
    let _e685 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e627 * _e674)), vec2<u32>(0u, 0u), ((_e633 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e674) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(-0.2121144f, -0.2121144f));
    local_11 = vec4<f32>(_e685.x, _e609.y, _e609.z, _e685.y);
    let _e691 = _e685.xy;
    let _e702 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e627 * _e691)), vec2<u32>(0u, 0u), ((_e633 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e691) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5707288f, 1.5707288f));
    let _e707 = vec4<f32>(_e660.x, _e660.y, _e702.x, _e702.y);
    let _e708 = local_13;
    let _e709 = _e708.xxyz;
    let _e723 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e707 * _e709)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e707) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e709) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e724 = _e723.zw;
    let _e734 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e724 * vec2<f32>(-2f, -2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e724) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e739 = vec4<f32>(_e734.x, _e734.y, _e128.x, _e128.y);
    local_17 = _e739;
    let _e740 = (_e739 + vec4<f32>(3.1415927f, 3.1415927f, -0.5f, -0.5f));
    let _e741 = _e740.zw;
    let _e747 = global_22.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e748 = _e747.ww;
    let _e755 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e741) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e762 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e741 * _e748)), vec2<u32>(0u, 0u), ((_e755 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e748) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e763 = _e762.xy;
    let _e769 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e763) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e763 * _e763)), vec2<u32>(0u, 0u), ((_e769 | _e769) != vec2<i32>(0i, 0i))));
    let _e775 = local_4[0i];
    let _e777 = local_4[1i];
    let _e779 = local_8[0i];
    local_11[0i] = ((_e775 + _e777) + _e779);
    let _e782 = local_14[2i];
    let _e783 = local_14[2i];
    local_13[0i] = max(_e782, _e783);
    let _e785 = local_11[0i];
    local_11[0i] = sqrt(abs(_e785));
    let _e788 = local_10[2i];
    let _e789 = local_11[0i];
    local_18[0i] = (_e788 - _e789);
    let _e792 = local_18;
    let _e793 = _e792.xzw;
    let _e794 = max(_e793, _e793);
    let _e795 = local_13;
    let _e800 = vec4<f32>(_e795.x, _e794.x, _e794.y, _e794.z);
    local_13 = _e800;
    let _e801 = _e800.wzxx;
    let _e802 = max(_e801, _e801);
    let _e803 = local_2;
    local_2 = vec4<f32>(_e802.x, _e802.y, _e802.z, _e803.w);
    local_2[3i] = 1f;
    let _e815 = global_22.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e822 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e825 = (_e815.xyz + -(_e822.xyz));
    let _e830 = vec4<f32>(_e825.x, _e825.y, _e825.z, _e792.w);
    let _e831 = _e825.xyz;
    let _e832 = _e517.www;
    let _e852 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e854 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e831 * _e832)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e831) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e832) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e852.xyz);
    local_16 = vec4<f32>(_e854.x, _e854.y, _e854.z, _e517.w);
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e741 * _e741)), vec2<u32>(0u, 0u), ((_e755 | _e755) != vec2<i32>(0i, 0i))));
    let _e867 = local_3[0i];
    let _e869 = local_3[1i];
    let _e871 = local_8[0i];
    local_11[3i] = ((_e867 + _e869) + _e871);
    let _e875 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(_e626) > _e626));
    local_18 = vec4<f32>(_e830.x, _e875.x, _e875.y, _e830.w);
    let _e881 = local_11[3i];
    local_18[0i] = clamp(inverseSqrt(abs(_e881)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e885 = _e740.zwxy;
    let _e886 = local_18;
    let _e887 = _e886.xxyz;
    let _e901 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e885 * _e887)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e885) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e887) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e902 = _e901.xy;
    let _e903 = local_11;
    let _e904 = _e903.ww;
    let _e918 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e902 * _e904)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e902) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e904) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e918.x, _e918.y, _e401.z, _e401.w);
    let _e925 = (_e724 + _e901.zw);
    local_18 = vec4<f32>(_e901.x, _e925.x, _e925.y, _e901.w);
    let _e936 = global_22.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e938 = local_11[1i];
    local_18[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e936.x * _e938)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e936.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e938) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e954 = local_18;
    let _e956 = (vec3<f32>(1.5707964f, 1f, 1.5707964f) - _e954.yxz);
    local_11 = vec4<f32>(_e956.x, _e956.y, _e956.z, _e903.w);
    let _e962 = _e956.xz;
    let _e972 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e962 * vec2<f32>(0.31773266f, 0.31773266f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e962) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e977 = vec4<f32>(_e762.x, _e762.y, _e972.x, _e972.y);
    local_12 = _e977;
    let _e983 = global_22.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e985 = local_11[1i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e983.x * _e985)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e983.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e985) & 2139095040u) == 0u))) != 0i)));
    let _e1000 = _e128.xy;
    let _e1001 = max(_e1000, _e1000);
    let _e1002 = local_1;
    local_1 = vec4<f32>(_e1001.x, _e1001.y, _e1002.z, _e1002.w);
    let _e1008 = local_14[2i];
    let _e1010 = local_10[2i];
    local_1[2i] = (-(_e1008) + _e1010);
    let _e1014 = (_e723.xy + _e1000);
    let _e1015 = local_11;
    let _e1016 = _e1015.xxx;
    let _e1017 = _e854.xyz;
    let _e1037 = global_22.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1039 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1016 * _e1017)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1016) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1037.xyz);
    let _e1045 = max(_e426, _e426);
    let _e1051 = _e918.xy;
    let _e1057 = global_22.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e1058 = _e1057.zz;
    let _e1078 = global_22.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1080 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1051 * _e1058)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1051) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1058) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1078.xy);
    let _e1086 = (_e763 + vec2<f32>(0.5f, 0.5f));
    let _e1087 = local;
    local = vec4<f32>(_e1086.x, _e1086.y, _e1087.z, _e1087.w);
    let _e1093 = local_13[1i];
    let _e1094 = local_13[1i];
    local[2i] = max(_e1093, _e1094);
    let _e1104 = global_22.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e1106 = ((_e977 + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f)).zw + _e1104.xy);
    let _e1107 = _e1106.xy;
    let _e1113 = global_22.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e1114 = _e1113.xx;
    let _e1128 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1107 * _e1114)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1107) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1114) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1133 = vec4<f32>(_e1128.x, _e1128.y, _e1106.x, _e1106.y);
    local_11 = _e1133;
    let _e1137 = global_23.member[36u];
    phi_1022_ = f32();
    if (_e1137.x != 0u) {
        let _e1140 = local_2;
        let _e1143 = global_23.member[35u];
        phi_1022_ = dot(_e1140, bitcast<vec4<f32>>(_e1143.xyzw));
    }
    let _e1148 = phi_1022_;
    let _e1151 = global_23.member[34u];
    let _e1154 = local_2[3i];
    let _e1156 = local_2;
    let _e1158 = (_e1156.xy + (bitcast<vec2<f32>>(_e1151.zw) * _e1154));
    let _e1163 = vec4<f32>(_e1158.x, _e1158.y, _e1156.z, _e1156.w);
    local_2 = _e1163;
    let _e1164 = local;
    let _e1165 = local_1;
    global_3 = vec4<f32>(_e1163.x, -(_e1158.y), _e1163.z, _e1163.w);
    global_4 = _e1165;
    global_5 = vec4<f32>(_e1045.x, _e1045.y, _e1045.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_6 = vec4<f32>(_e1014.x, _e1014.y, _e1080.x, _e1080.y);
    global_7 = max(_e1133, _e1133);
    global_8 = _e1164;
    global_9 = vec4<f32>(_e1039.x, _e1039.y, _e1039.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1148;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(13) param_1: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    function_();
    let _e25 = global_3.y;
    global_3.y = -(_e25);
    let _e27 = global;
    let _e28 = global_3;
    let _e29 = global_4;
    let _e30 = global_5;
    let _e31 = global_6;
    let _e32 = global_7;
    let _e33 = global_8;
    let _e34 = global_9;
    let _e35 = global_10;
    let _e36 = global_11;
    let _e37 = global_12;
    let _e38 = global_13;
    let _e39 = global_14;
    let _e40 = global_15;
    let _e41 = global_16;
    let _e42 = global_17;
    let _e43 = global_18;
    let _e44 = global_19;
    let _e45 = global_20;
    let _e46 = global_21;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
