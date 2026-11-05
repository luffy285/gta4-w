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
    var local_2: vec2<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
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
    var phi_199_: vec4<f32>;
    var phi_1108_: f32;

    let _e115 = global_1;
    let _e116 = global_2;
    local_1 = vec4<f32>();
    local_5 = vec4<f32>(0.31773266f, 0.2f, -2f, -0.5f);
    local_6 = vec4<f32>(-0.0004f, 0f, 512f, 0.0004f);
    local_7 = vec4<f32>(3.1415927f, 1f, -1f, 0.1f);
    local_8 = vec4<f32>(0.5f, 1.5f, 1f, 1.5707964f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = _e115.yzwx;
    let _e120 = global_23.member[33u];
    if ((u32(_e120.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_199_ = _e116.yxwz;
    } else {
        phi_199_ = _e116;
    }
    let _e130 = phi_199_;
    let _e131 = local_11;
    local_11 = vec4<f32>(_e130.x, _e130.y, _e131.z, _e131.w);
    let _e137 = _e130.xy;
    let _e148 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e137 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e137) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e149 = local_9;
    local_9 = vec4<f32>(_e148.x, _e149.y, _e148.y, _e149.w);
    let _e155 = local_10;
    let _e156 = _e155.zzz;
    let _e162 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e163 = _e162.yxz;
    let _e183 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e187 = local_12;
    let _e188 = _e155.yyy;
    let _e194 = global_22.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e195 = _e194.zxy;
    let _e202 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e215 = global_22.member[(u32(112u) >> bitcast<u32>(4u))];
    let _e218 = (_e137 + vec2<f32>(-0.5f, -0.5f));
    let _e219 = _e218.xy;
    let _e225 = global_22.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e226 = _e225.ww;
    let _e233 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e240 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e219 * _e226)), vec2<u32>(0u, 0u), ((_e233 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e245 = vec4<f32>(_e218.x, _e218.y, _e240.x, _e240.y);
    let _e251 = global_22.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e258 = global_22.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e260 = max(_e251.x, _e258.x);
    let _e261 = _e155.xxx;
    let _e267 = global_22.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e268 = _e267.zxy;
    let _e275 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e290 = global_22.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e291 = _e290.yxz;
    let _e309 = global_22.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e310 = _e309.yxz;
    let _e323 = _e155.www;
    let _e329 = global_22.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e330 = _e329.zxy;
    let _e346 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e323 * _e330)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e261 * _e268)), vec3<u32>(0u, 0u, 0u), ((_e275 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e195)), vec3<u32>(0u, 0u, 0u), ((_e202 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e215.zxy).xyz).xyz);
    local_10 = vec4<f32>(_e346.x, _e346.y, _e346.z, _e155.w);
    let _e352 = _e346.yz;
    let _e358 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e352) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e352 * _e352)), vec2<u32>(0u, 0u), ((_e358 | _e358) != vec2<i32>(0i, 0i))));
    let _e364 = local_4[0i];
    let _e366 = local_4[1i];
    let _e369 = local_6[1i];
    local_11[2i] = ((_e364 + _e366) + _e369);
    let _e372 = _e155.www;
    let _e375 = global_22.member[0u];
    let _e376 = _e375.yxz;
    let _e392 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e372 * _e376)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e372) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e261 * _e310)), vec3<u32>(0u, 0u, 0u), ((_e275 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e291)), vec3<u32>(0u, 0u, 0u), ((_e202 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e156 * _e163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e183.yxz)).xyz).xyz).xyz);
    let _e398 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e245) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e402 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e245 * _e245)), vec4<u32>(0u, 0u, 0u, 0u), ((_e398 | _e398) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e402;
    let _e404 = local_7[3i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e404 * _e260)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e404) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e260) & 2139095040u) == 0u))) != 0i)));
    let _e420 = _e392.zyx;
    let _e426 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e420 * _e420)), vec3<u32>(0u, 0u, 0u), ((_e426 | _e426) != vec3<i32>(0i, 0i, 0i))));
    let _e432 = local_3[0i];
    let _e434 = local_3[1i];
    let _e437 = local_3[2i];
    local_9[3i] = ((_e432 + _e434) + _e437);
    let _e441 = local_6[2i];
    let _e443 = local_10[0i];
    local_9[1i] = (_e441 + _e443);
    let _e446 = local_9[1i];
    let _e448 = local_6[0i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e446 * _e448)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e448) & 2139095040u) == 0u))) != 0i)));
    let _e465 = local_6[3i];
    let _e466 = local_9[1i];
    local_16[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e465 * _e466)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e466) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e483 = local_11[3i];
    let _e485 = local_7[2i];
    local_11[3i] = max(_e483, _e485);
    let _e488 = local_13[2i];
    let _e490 = local_13[3i];
    local_15[3i] = (_e488 + _e490);
    let _e493 = local_9;
    let _e494 = _e493.xzy;
    let _e500 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e504 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e494 * _e494)), vec3<u32>(0u, 0u, 0u), ((_e500 | _e500) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e504.x, _e504.y, _e504.z, _e187.w);
    let _e511 = local_13[0i];
    let _e513 = local_13[1i];
    local_15[0i] = (_e511 + _e513);
    let _e516 = local_11[3i];
    let _e518 = local_8[2i];
    local_9[0i] = min(_e516, _e518);
    let _e521 = local_9[3i];
    let _e524 = -(0x1.fffffep+127f);
    local_9[3i] = clamp(inverseSqrt(abs(_e521)), _e524, 0x1.fffffep+127f);
    let _e526 = _e392.xyz;
    let _e527 = local_9;
    let _e528 = _e527.www;
    let _e542 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e526 * _e528)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e543 = local_16;
    local_16 = vec4<f32>(_e542.x, _e542.y, _e542.z, _e543.w);
    let _e550 = local_12[0i];
    let _e552 = local_12[1i];
    local_14[0i] = (_e550 + _e552);
    let _e555 = _e542.zy;
    let _e561 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e555) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e555 * _e555)), vec2<u32>(0u, 0u), ((_e561 | _e561) != vec2<i32>(0i, 0i))));
    let _e567 = local_2[0i];
    let _e569 = local_2[1i];
    let _e571 = local_6[1i];
    local_12[3i] = ((_e567 + _e569) + _e571);
    let _e574 = local_16[3i];
    let _e576 = local_5[1i];
    let _e591 = local_8[2i];
    local_14[2i] = (bitcast<f32>(select(bitcast<u32>((_e574 * _e576)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e574) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e576) & 2139095040u) == 0u))) != 0i))) + _e591);
    let _e594 = _e542.xy;
    let _e605 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e594 * vec2<f32>(1.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e594) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
    local_13 = vec4<f32>(_e605.x, _e605.y, _e402.z, _e402.w);
    let _e611 = local_13[0i];
    let _e612 = local_13[0i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e611 * _e612)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e612) & 2139095040u) == 0u))) != 0i)));
    let _e627 = local_5[1i];
    let _e628 = local_9[0i];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e627 * _e628)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e628) & 2139095040u) == 0u))) != 0i)));
    let _e644 = local_11;
    let _e646 = local_12;
    let _e648 = (_e644.wz + _e646.wz);
    local_12 = vec4<f32>(_e646.x, _e648.x, _e646.z, _e648.y);
    let _e654 = local_15[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e654)), _e524, 0x1.fffffep+127f);
    let _e658 = _e542.yz;
    let _e665 = global_22.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e667 = (-(_e658) + _e665.xz);
    let _e668 = local_18;
    local_18 = vec4<f32>(_e668.x, _e667.x, _e667.y, _e668.w);
    let _e674 = local_12[1i];
    local_9[3i] = clamp(inverseSqrt(abs(_e674)), _e524, 0x1.fffffep+127f);
    let _e678 = local_9;
    let _e679 = _e678.ww;
    let _e693 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e658 * _e679)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e658) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e679) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_11 = vec4<f32>(_e644.x, _e644.y, _e693.x, _e693.y);
    let _e699 = local_12[3i];
    local_17[2i] = sqrt(abs(_e699));
    let _e703 = _e693.xy;
    let _e704 = abs(_e703);
    let _e710 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e704) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e715 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e704 * vec2<f32>(-0.0187293f, -0.0187293f))), vec2<u32>(0u, 0u), ((_e710 | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.074261f, 0.074261f));
    let _e716 = (vec2<f32>(1f, 1f) - _e704);
    let _e717 = local_12;
    local_12 = vec4<f32>(_e717.x, _e716.x, _e716.y, _e717.w);
    let _e723 = local_12[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e723)), _e524, 0x1.fffffep+127f);
    let _e727 = local_9[1i];
    let _e728 = local_9[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e727 * _e728)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e727) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e728) & 2139095040u) == 0u))) != 0i)));
    let _e744 = local_12[1i];
    local_15[1i] = sqrt(abs(_e744));
    let _e748 = _e715.xy;
    let _e760 = local_14;
    let _e762 = (vec3<f32>(1f, 1f, 1f) - _e760.xyw);
    let _e767 = vec4<f32>(_e762.x, _e762.y, _e760.z, _e762.z);
    local_14 = _e767;
    let _e769 = local_12[2i];
    local_15[2i] = sqrt(abs(_e769));
    let _e773 = _e717.xx;
    let _e783 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e219 * _e773)), vec2<u32>(0u, 0u), ((_e233 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e773) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e784 = local_14[3i];
    let _e785 = local_14[3i];
    let _e786 = max(_e784, _e785);
    let _e787 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e704 * _e748)), vec2<u32>(0u, 0u), ((_e710 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e748) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(-0.2121144f, -0.2121144f)).xy;
    let _e798 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e704 * _e787)), vec2<u32>(0u, 0u), ((_e710 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e787) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5707288f, 1.5707288f));
    let _e803 = vec4<f32>(_e783.x, _e783.y, _e798.x, _e798.y);
    local_9 = _e803;
    let _e804 = local_15;
    let _e805 = _e804.xxyz;
    let _e819 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e803 * _e805)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e803) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e805) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_12 = _e819;
    let _e820 = local_17[2i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e820 * _e786)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e820) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e786) & 2139095040u) == 0u))) != 0i)));
    let _e835 = _e819.zw;
    let _e845 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e835 * vec2<f32>(-2f, -2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e835) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e846 = local_17;
    let _e851 = vec4<f32>(_e845.x, _e845.y, _e846.z, _e846.w);
    local_17 = _e851;
    let _e852 = local_9[0i];
    local_18[0i] = clamp((1f / _e852), _e524, 0x1.fffffep+127f);
    let _e856 = local_10;
    let _e857 = _e856.yzww;
    let _e858 = local_18;
    let _e859 = _e858.xxyz;
    let _e873 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e857 * _e859)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e857) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e859) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e873;
    let _e874 = _e873.xyy;
    let _e875 = _e767.yzz;
    let _e889 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e874 * _e875)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e874) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e875) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e890 = local_1;
    local_1 = vec4<f32>(_e889.x, _e889.y, _e890.z, _e890.w);
    local_1[2i] = 0f;
    local_1[3i] = 1f;
    let _e899 = (_e851.zxy + vec3<f32>(1f, 3.1415927f, 3.1415927f));
    local_10 = vec4<f32>(_e899.x, _e856.y, _e899.y, _e899.z);
    let _e906 = local_16[0i];
    let _e912 = global_22.member[(u32(1088u) >> bitcast<u32>(4u))];
    local_9[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e906 * _e912.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e906) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e912.x) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e929 = local_10[0i];
    local_9[0i] = clamp((1f / _e929), _e524, 0x1.fffffep+127f);
    let _e932 = local_8[2i];
    let _e933 = local_9[0i];
    local_1[2i] = (_e932 - _e933);
    let _e940 = global_22.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e947 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e950 = (_e940.xyz + -(_e947.xyz));
    local_16 = vec4<f32>(_e950.x, _e950.y, _e950.z, _e543.w);
    let _e956 = local_8[2i];
    let _e957 = local_9[1i];
    local_9[1i] = (_e956 - _e957);
    let _e959 = _e950.xyz;
    let _e960 = _e605.yyy;
    let _e980 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e982 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e959 * _e960)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e980.xyz);
    local_13 = vec4<f32>(_e982.x, _e982.y, _e982.z, _e715.y);
    let _e990 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(_e703) > _e703));
    let _e995 = vec4<f32>(_e990.x, _e990.y, _e899.y, _e899.z);
    let _e1001 = global_22.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1003 = local_9[1i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e1001.x * _e1003)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1001.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1003) & 2139095040u) == 0u))) != 0i)));
    let _e1018 = _e899.yz;
    let _e1019 = _e990.xy;
    let _e1034 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1018 * _e1019)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1018) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1019) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e835);
    local_10 = vec4<f32>(_e995.x, _e1034.x, _e1034.y, _e995.w);
    let _e1040 = local_9[0i];
    let _e1042 = local_8[2i];
    local_10[0i] = (-(_e1040) + _e1042);
    let _e1044 = local_15[3i];
    local_10[3i] = sqrt(abs(_e1044));
    let _e1048 = (_e240.xy + vec2<f32>(0.5f, 0.5f));
    let _e1049 = local;
    local = vec4<f32>(_e1048.x, _e1048.y, _e1049.z, _e1049.w);
    let _e1055 = local_9;
    let _e1056 = _e1055.zw;
    let _e1057 = _e762.xx;
    let _e1073 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1056 * _e1057)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1056) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1057) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e644.xy);
    let _e1074 = _e1055.yyy;
    let _e1075 = _e982.xyz;
    let _e1095 = global_22.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1097 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1074 * _e1075)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1074) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1075) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1095.xyz);
    let _e1103 = _e392.yxz;
    let _e1104 = max(_e1103, _e1103);
    let _e1110 = _e819.xy;
    let _e1116 = global_22.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e1117 = _e1116.zz;
    let _e1137 = global_22.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1139 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1110 * _e1117)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1110) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1117) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1137.xy);
    let _e1145 = local_10[3i];
    let _e1147 = local_8[2i];
    local[2i] = (-(_e1145) + _e1147);
    let _e1150 = local_10;
    let _e1151 = (vec4<f32>(1f, 1.5707964f, 1.5707964f, 1f) - _e1150);
    local_10 = _e1151;
    let _e1152 = _e1151.yz;
    let _e1170 = global_22.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e1172 = ((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1152 * vec2<f32>(0.31773266f, 0.31773266f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1152) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy + _e1170.xy);
    let _e1173 = _e1172.xy;
    let _e1179 = global_22.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e1180 = _e1179.xx;
    let _e1194 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1173 * _e1180)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1173) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1180) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1199 = vec4<f32>(_e1194.x, _e1194.y, _e1172.x, _e1172.y);
    local_9 = _e1199;
    let _e1200 = local_10[0i];
    let _e1201 = local_10[0i];
    local_11[2i] = max(_e1200, _e1201);
    let _e1203 = local_11;
    let _e1204 = _e1203.xyz;
    let _e1205 = max(_e1204, _e1204);
    let _e1214 = global_23.member[36u];
    phi_1108_ = f32();
    if (_e1214.x != 0u) {
        let _e1217 = local_1;
        let _e1220 = global_23.member[35u];
        phi_1108_ = dot(_e1217, bitcast<vec4<f32>>(_e1220.xyzw));
    }
    let _e1225 = phi_1108_;
    let _e1228 = global_23.member[34u];
    let _e1231 = local_1[3i];
    let _e1233 = local_1;
    let _e1235 = (_e1233.xy + (bitcast<vec2<f32>>(_e1228.zw) * _e1231));
    let _e1240 = vec4<f32>(_e1235.x, _e1235.y, _e1233.z, _e1233.w);
    local_1 = _e1240;
    let _e1241 = local;
    global_3 = vec4<f32>(_e1240.x, -(_e1235.y), _e1240.z, _e1240.w);
    global_4 = vec4<f32>(_e1205.x, _e1205.y, _e1205.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_5 = vec4<f32>(_e1104.x, _e1104.y, _e1104.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_6 = vec4<f32>(_e1073.x, _e1073.y, _e1139.x, _e1139.y);
    global_7 = max(_e1199, _e1199);
    global_8 = _e1241;
    global_9 = vec4<f32>(_e1097.x, _e1097.y, _e1097.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global[0u] = _e1225;
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
