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
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_17;
@group(0) @binding(2) 
var<uniform> global_9: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec2<f32>;
    var phi_1011_: bool;
    var phi_1024_: bool;
    var phi_1025_: bool;
    var phi_1038_: bool;
    var phi_1039_: bool;
    var phi_1052_: bool;
    var phi_1053_: bool;
    var phi_1074_: bool;
    var phi_1075_: bool;
    var phi_1076_: bool;
    var phi_1089_: bool;
    var phi_1090_: bool;
    var phi_1096_: bool;
    var phi_1151_: u32;
    var phi_1157_: u32;
    var phi_1163_: u32;
    var phi_1173_: u32;
    var phi_1174_: u32;
    var phi_1179_: u32;
    var phi_1180_: u32;
    var local_12: u32;

    let _e95 = global;
    let _e96 = global_1;
    let _e97 = global_2;
    let _e98 = global_3;
    let _e99 = global_4;
    let _e100 = global_5;
    local_3 = vec4<f32>(10f, 6.2831855f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0.125f, 2f, -3.1415927f);
    local_5 = vec4<f32>(0.15915494f, 1f, 0.5f, -1f);
    local_6 = _e96;
    local_8 = _e98;
    local_9 = _e99;
    local_10 = _e100;
    let _e105 = global_9.member[46u];
    let _e113 = global_9.member[47u];
    let _e118 = textureSampleBias(tex2d0_, samp0_, _e96.zw, bitcast<f32>(_e113.x));
    local_9[3i] = _e118.w;
    let _e124 = global_9.member[47u];
    let _e129 = textureSampleBias(tex2d0_, samp0_, _e96.xy, bitcast<f32>(_e124.x));
    local_6[0i] = _e129.w;
    let _e135 = global_9.member[47u];
    let _e140 = textureSampleBias(tex2d2_, samp2_, _e97.xy, bitcast<f32>(_e135.z));
    let _e141 = local_6;
    local_6 = vec4<f32>(_e141.x, _e140.x, _e140.y, _e140.z);
    let _e147 = _e98.yxz;
    let _e158 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e147 * vec3<f32>(1f, 1f, 0.15915494f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 0.5f));
    local_7 = vec4<f32>(_e97.x, _e158.x, _e158.y, _e158.z);
    let _e164 = _e140.zxy;
    let _e175 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e164 * vec3<f32>(2f, 2f, 2f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-1f, -1f, -1f));
    let _e176 = local_9;
    local_9 = vec4<f32>(_e175.x, _e175.y, _e175.z, _e176.w);
    let _e182 = local_9[3i];
    let _e183 = local_6[0i];
    local_7[0i] = (_e182 + -(_e183));
    let _e188 = local_8[0i];
    let _e189 = local_8[0i];
    local_6[3i] = clamp(max(_e188, _e189), 0f, 1f);
    let _e193 = local_7;
    let _e194 = _e193.yz;
    let _e204 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e194 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e194) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_7 = vec4<f32>(_e193.x, _e204.x, _e204.y, _e193.w);
    let _e211 = local_7[3i];
    local_6[1i] = fract(_e211);
    let _e214 = local_6[1i];
    let _e216 = local_3[1i];
    let _e232 = local_4[3i];
    local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e214 * _e216)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e214) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e216) & 2139095040u) == 0u))) != 0i))) + _e232);
    let _e236 = local_7[1i];
    let _e239 = local_5[1i];
    local_7[3i] = (-(_e236) + _e239);
    let _e241 = local_6[2i];
    local_6[1i] = sin(_e241);
    let _e243 = local_7[0i];
    let _e244 = local_6[3i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e243 * _e244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e243) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e244) & 2139095040u) == 0u))) != 0i)));
    let _e259 = local_6[2i];
    local_6[2i] = cos(_e259);
    let _e261 = _e175.yzzy;
    let _e262 = local_6;
    let _e263 = _e262.yyzz;
    let _e277 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e263)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e263) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e277;
    let _e283 = global_8.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e290 = global_8.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e292 = max(_e283.x, _e290.x);
    let _e294 = local_8[3i];
    let _e296 = local_8[1i];
    local_6[1i] = (_e294 + -(_e296));
    let _e300 = local_3[0i];
    local_6[3i] = bitcast<f32>(select(bitcast<u32>((_e300 * _e292)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e300) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e292) & 2139095040u) == 0u))) != 0i)));
    let _e315 = local_6[3i];
    let _e316 = local_6[1i];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e315 * _e316)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e315) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e316) & 2139095040u) == 0u))) != 0i)));
    let _e331 = local_8[0i];
    let _e333 = local_8[2i];
    local_6[2i] = (_e331 + _e333);
    let _e335 = local_9;
    let _e336 = _e335.wx;
    let _e342 = global_8.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e343 = _e342.xx;
    let _e357 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e336 * _e343)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e336) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_8 = vec4<f32>(_e277.x, _e277.y, _e357.x, _e357.y);
    let _e363 = local_6[3i];
    let _e364 = local_6[3i];
    let _e365 = max(_e363, _e364);
    let _e366 = local_9[3i];
    let _e367 = local_8[3i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e366 * _e367)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e366) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e367) & 2139095040u) == 0u))) != 0i)));
    let _e382 = local_6[2i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e382 * _e365)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e382) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e365) & 2139095040u) == 0u))) != 0i)));
    let _e397 = local_8[0i];
    let _e398 = local_8[3i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e397 * _e398)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e397) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e398) & 2139095040u) == 0u))) != 0i)));
    let _e413 = local_6;
    let _e414 = _e413.yz;
    let _e420 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e421 = _e420.zw;
    let _e435 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e414 * _e421)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e414) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e421) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e441 = local_7;
    let _e444 = (_e441.zwx + vec4<f32>(_e413.x, _e435.x, _e435.y, _e413.w).yzx);
    local_6 = vec4<f32>(_e444.x, _e444.y, _e444.z, _e413.w);
    let _e455 = global_8.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e456 = _e455.xxxx;
    let _e467 = _e444.xyxy;
    let _e468 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e456 * vec4<f32>(-0.00203345f, 0.0062071597f, -0.0032621198f, -0.0040581f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e456) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e467);
    let _e474 = global_8.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e475 = _e474.xxxx;
    let _e486 = _e444.yxyx;
    let _e487 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e475 * vec4<f32>(0.00457137f, -0.0069591394f, -0.00194983f, 0.0096234f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e475) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e486);
    let _e493 = global_8.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e494 = _e493.xxxx;
    let _e505 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e494 * vec4<f32>(0.0089642f, 0.00412458f, 0.00519456f, 0.00767022f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e494) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e467);
    let _e511 = global_8.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e512 = _e511.xxxx;
    let _e523 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e512 * vec4<f32>(-0.00893124f, 0.0018546099f, -0.0059771f, -0.00791559f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e512) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e486);
    let _e527 = global_9.member[47u];
    let _e532 = textureSampleBias(tex2d1_, samp1_, _e523.wz, bitcast<f32>(_e527.y));
    let _e536 = global_9.member[47u];
    let _e541 = textureSampleBias(tex2d1_, samp1_, _e505.xy, bitcast<f32>(_e536.y));
    let _e545 = global_9.member[47u];
    let _e550 = textureSampleBias(tex2d1_, samp1_, _e523.yx, bitcast<f32>(_e545.y));
    let _e554 = global_9.member[47u];
    let _e559 = textureSampleBias(tex2d1_, samp1_, _e505.zw, bitcast<f32>(_e554.y));
    let _e563 = global_9.member[47u];
    let _e568 = textureSampleBias(tex2d1_, samp1_, _e487.wz, bitcast<f32>(_e563.y));
    let _e572 = global_9.member[47u];
    let _e577 = textureSampleBias(tex2d1_, samp1_, _e468.xy, bitcast<f32>(_e572.y));
    let _e581 = global_9.member[47u];
    let _e586 = textureSampleBias(tex2d1_, samp1_, _e487.yx, bitcast<f32>(_e581.y));
    let _e590 = global_9.member[47u];
    let _e595 = textureSampleBias(tex2d1_, samp1_, _e468.zw, bitcast<f32>(_e590.y));
    let _e599 = global_9.member[47u];
    let _e604 = textureSampleBias(tex2d1_, samp1_, _e444.xy, bitcast<f32>(_e599.y));
    let _e626 = local_6[3i];
    let _e627 = local_6[3i];
    let _e628 = max(_e626, _e627);
    let _e633 = local_9[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e633 * _e628)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e628) & 2139095040u) == 0u))) != 0i)));
    let _e648 = local_8;
    let _e649 = _e648.xy;
    let _e655 = global_8.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e656 = _e655.xx;
    let _e670 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e649 * _e656)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e649) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e656) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e676 = vec4<f32>(_e670.x, _e670.y, _e648.z, _e648.w).yxz;
    let _e682 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e676 * _e676)), vec3<u32>(0u, 0u, 0u), ((_e682 | _e682) != vec3<i32>(0i, 0i, 0i))));
    let _e688 = local_2[0i];
    let _e690 = local_2[1i];
    let _e693 = local_2[2i];
    local_6[3i] = ((_e688 + _e690) + _e693);
    let _e695 = ((((((((_e595.xyz + _e604.xyz).xyz + _e586.xyz).xyz + _e577.xyz).xyz + _e568.xyz).xyz + _e559.xyz).xyz + _e550.xyz).xyz + _e541.xyz).xyz + _e532.xyz).xyz;
    let _e705 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e695 * vec3<f32>(0.125f, 0.125f, 0.125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e705.x, _e705.y, _e705.z, _e441.w);
    let _e711 = local_6[3i];
    local_6[3i] = clamp(inverseSqrt(abs(_e711)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e715 = local_6;
    let _e716 = _e715.www;
    let _e726 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e676 * _e716)), vec3<u32>(0u, 0u, 0u), ((_e682 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e726.x, _e726.y, _e726.z, _e648.w);
    let _e732 = _e726.xzy;
    let _e738 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e740 = -(_e738.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e732 * _e740)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e756 = local_1[0i];
    let _e758 = local_1[1i];
    let _e761 = local_1[2i];
    local_6[3i] = ((_e756 + _e758) + _e761);
    let _e763 = local_6[3i];
    let _e769 = global_8.member[(u32(2080u) >> bitcast<u32>(4u))];
    local_6[3i] = max(_e763, -(_e769.x));
    let _e773 = local_6[3i];
    let _e779 = global_8.member[(u32(2080u) >> bitcast<u32>(4u))];
    local_6[0i] = min(_e773, _e779.x);
    let _e782 = local_5[1i];
    let _e783 = local_6[0i];
    local_6[3i] = (_e782 - _e783);
    let _e785 = local_6[3i];
    let _e791 = global_8.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e807 = local_6[0i];
    local_6[1i] = (bitcast<f32>(select(bitcast<u32>((_e785 * _e791.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e785) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e791.x) & 2139095040u) == 0u))) != 0i))) + _e807);
    let _e809 = local_6[2i];
    let _e811 = local_10[3i];
    local_6[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e809 * _e811)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e809) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e811) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e827 = local_6[1i];
    local_10[3i] = clamp(log2(abs(_e827)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e836 = global_8.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e838 = local_10[3i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e836.x * _e838)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e836.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e838) & 2139095040u) == 0u))) != 0i)));
    let _e853 = local_6[2i];
    let _e859 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e853 * _e859.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e853) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e859.x) & 2139095040u) == 0u))) != 0i)));
    let _e875 = local_6[0i];
    local_6[0i] = exp2(_e875);
    let _e877 = local_6;
    let _e878 = _e877.xy;
    let _e884 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e885 = _e884.xx;
    let _e899 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e878 * _e885)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e878) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e885) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e904 = vec4<f32>(_e899.x, _e899.y, _e877.z, _e877.w);
    let _e905 = _e899.xy;
    let _e911 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e912 = _e911.ww;
    let _e926 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e905 * _e912)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e905) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e912) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_6 = vec4<f32>(_e904.x, _e926.x, _e926.y, _e904.w);
    let _e937 = global_8.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e939 = local_6[2i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e937.x * _e939)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e937.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e939) & 2139095040u) == 0u))) != 0i)));
    let _e954 = local_6[0i];
    let _e956 = local_4[0i];
    local_6[0i] = min(_e954, _e956);
    let _e963 = global_8.member[(u32(2096u) >> bitcast<u32>(4u))];
    let _e965 = local_6[1i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e963.x * _e965)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e963.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e965) & 2139095040u) == 0u))) != 0i)));
    let _e980 = local_7;
    let _e981 = _e980.xyz;
    let _e982 = local_10;
    let _e983 = _e982.xyz;
    let _e998 = local_6;
    let _e1000 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e981 * _e983)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e981) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e998.yyy);
    local_10 = vec4<f32>(_e1000.x, _e1000.y, _e1000.z, _e982.w);
    let _e1008 = (_e1000.xyz + _e998.xxx);
    let _e1013 = vec4<f32>(_e1008.x, _e1008.y, _e1008.z, _e980.w);
    local_7 = _e1013;
    let _e1014 = max(_e1013, vec4<f32>(0f, 0f, 0f, 0f));
    local = _e1014;
    if (0u != 0u) {
        let _e1018 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1011_ = false;
        if (_e1018 == 1u) {
            let _e1021 = local[3i];
            let _e1024 = global_9.member[36u];
            phi_1011_ = (_e1021 < bitcast<f32>(_e1024.y));
        }
        let _e1029 = phi_1011_;
        phi_1025_ = true;
        if !(_e1029) {
            phi_1024_ = false;
            if (_e1018 == 2u) {
                let _e1033 = local[3i];
                let _e1036 = global_9.member[36u];
                phi_1024_ = (_e1033 == bitcast<f32>(_e1036.y));
            }
            let _e1041 = phi_1024_;
            phi_1025_ = _e1041;
        }
        let _e1043 = phi_1025_;
        phi_1039_ = true;
        if !(_e1043) {
            phi_1038_ = false;
            if (_e1018 == 3u) {
                let _e1047 = local[3i];
                let _e1050 = global_9.member[36u];
                phi_1038_ = (_e1047 <= bitcast<f32>(_e1050.y));
            }
            let _e1055 = phi_1038_;
            phi_1039_ = _e1055;
        }
        let _e1057 = phi_1039_;
        phi_1053_ = true;
        if !(_e1057) {
            phi_1052_ = false;
            if (_e1018 == 4u) {
                let _e1061 = local[3i];
                let _e1064 = global_9.member[36u];
                phi_1052_ = (_e1061 > bitcast<f32>(_e1064.y));
            }
            let _e1069 = phi_1052_;
            phi_1053_ = _e1069;
        }
        let _e1071 = phi_1053_;
        phi_1076_ = true;
        if !(_e1071) {
            phi_1075_ = false;
            if (_e1018 == 5u) {
                let _e1075 = local[3i];
                let _e1078 = global_9.member[36u];
                let _e1081 = vec2<f32>(_e1075, bitcast<f32>(_e1078.y));
                phi_1074_ = true;
                if !(any((_e1081 != _e1081))) {
                    let _e1085 = local[3i];
                    let _e1088 = global_9.member[36u];
                    phi_1074_ = (_e1085 != bitcast<f32>(_e1088.y));
                }
                let _e1093 = phi_1074_;
                phi_1075_ = _e1093;
            }
            let _e1095 = phi_1075_;
            phi_1076_ = _e1095;
        }
        let _e1097 = phi_1076_;
        phi_1090_ = true;
        if !(_e1097) {
            phi_1089_ = false;
            if (_e1018 == 6u) {
                let _e1101 = local[3i];
                let _e1104 = global_9.member[36u];
                phi_1089_ = (_e1101 >= bitcast<f32>(_e1104.y));
            }
            let _e1109 = phi_1089_;
            phi_1090_ = _e1109;
        }
        let _e1111 = phi_1090_;
        phi_1096_ = true;
        if !(_e1111) {
            phi_1096_ = select(false, true, (_e1018 == 7u));
        }
        let _e1116 = phi_1096_;
        if (select(-1f, 1f, _e1116) < 0f) {
            discard;
        }
    }
    let _e1120 = local[3i];
    local_11 = (((_e95.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e105.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1123 = global_9.member[46u];
    let _e1127 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1123.x & 256u) == 0u) {
                phi_1180_ = 4294967295u;
                break;
            }
            let _e1133 = local_11[0i];
            let _e1137 = local_11[1i];
            let _e1149 = f32(((_e1123.x >> bitcast<u32>(((((u32(_e1133) & 1u) | ((u32(_e1137) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1127.y == 1u) {
                phi_1179_ = select(0u, 1u, (_e1120 >= (1f - (_e1149 * 0.25f))));
            } else {
                if (_e1127.y == 2u) {
                    let _e1172 = (_e1149 * 0.125f);
                    let _e1175 = select(0u, 2u, (_e1120 >= (0.5f - _e1172)));
                    phi_1173_ = _e1175;
                    if (_e1120 >= (1f - _e1172)) {
                        phi_1173_ = (_e1175 | 1u);
                    }
                    let _e1180 = phi_1173_;
                    phi_1174_ = _e1180;
                } else {
                    if (_e1127.y == 4u) {
                        let _e1153 = (_e1149 * 0.0625f);
                        let _e1156 = select(0u, 1u, (_e1120 >= (0.75f - _e1153)));
                        phi_1151_ = _e1156;
                        if (_e1120 >= (0.25f - _e1153)) {
                            phi_1151_ = (_e1156 | 4u);
                        }
                        let _e1161 = phi_1151_;
                        phi_1157_ = _e1161;
                        if (_e1120 >= (0.5f - _e1153)) {
                            phi_1157_ = (_e1161 | 2u);
                        }
                        let _e1166 = phi_1157_;
                        phi_1163_ = _e1166;
                        if (_e1120 >= (1f - _e1153)) {
                            phi_1163_ = (_e1166 | 8u);
                        }
                        let _e1171 = phi_1163_;
                        local_12 = _e1171;
                    } else {
                        phi_1180_ = 4294967295u;
                        break;
                    }
                    let _e1210 = local_12;
                    phi_1174_ = _e1210;
                }
                let _e1182 = phi_1174_;
                phi_1179_ = _e1182;
            }
            let _e1188 = phi_1179_;
            phi_1180_ = _e1188;
            break;
        }
    }
    let _e1190 = phi_1180_;
    global_6 = _e1014;
    global_7 = _e1190;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
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
