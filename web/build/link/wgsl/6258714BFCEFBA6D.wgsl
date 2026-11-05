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
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

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
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_1323_: bool;
    var phi_1335_: bool;
    var phi_1336_: bool;
    var phi_1348_: bool;
    var phi_1349_: bool;
    var phi_1361_: bool;
    var phi_1362_: bool;
    var phi_1382_: bool;
    var phi_1383_: bool;
    var phi_1384_: bool;
    var phi_1396_: bool;
    var phi_1397_: bool;
    var phi_1403_: bool;
    var phi_1457_: u32;
    var phi_1463_: u32;
    var phi_1469_: u32;
    var phi_1479_: u32;
    var phi_1480_: u32;
    var phi_1485_: u32;
    var phi_1486_: u32;
    var local_17: u32;

    let _e110 = global;
    let _e111 = global_1;
    let _e112 = global_2;
    let _e113 = global_3;
    let _e114 = global_4;
    let _e115 = global_5;
    let _e116 = global_6;
    local_3 = vec4<f32>(0.5f, 0.9375f, 0.6f, 0.35f);
    local_4 = vec4<f32>(0.2f, 1f, 32f, 3f);
    local_5 = vec4<f32>(4f, 0.25f, -0.0625f, 0.5f);
    local_6 = _e111;
    local_7 = _e112;
    local_10 = _e115;
    let _e121 = global_10.member[46u];
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e126 = _e113.xy;
    let _e132 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e133 = _e132.zz;
    let _e147 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e126 * _e133)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e126) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e133) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_11 = vec4<f32>(_e147.x, _e147.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e156 = global_10.member[47u];
    let _e161 = textureSampleBias(tex2d0_, samp0_, _e114.zw, bitcast<f32>(_e156.x));
    let _e165 = global_10.member[47u];
    let _e170 = textureSampleBias(tex2d1_, samp1_, _e115.xy, bitcast<f32>(_e165.y));
    local_12[3i] = _e170.y;
    let _e175 = global_10.member[47u];
    let _e180 = textureSampleBias(tex2d1_, samp1_, _e126, bitcast<f32>(_e175.y));
    local_14[0i] = _e180.x;
    let _e186 = global_10.member[47u];
    let _e191 = textureSampleBias(tex2d1_, samp1_, _e111.xy, bitcast<f32>(_e186.y));
    let _e192 = local_14;
    local_14 = vec4<f32>(_e192.x, _e191.x, _e191.z, _e192.w);
    let _e201 = global_10.member[47u];
    let _e206 = textureSampleBias(tex2d2_, samp2_, _e147.xy, bitcast<f32>(_e201.z));
    local_13[1i] = _e206.x;
    let _e212 = global_10.member[47u];
    let _e217 = textureSampleBias(tex2d2_, samp2_, _e113.zw, bitcast<f32>(_e212.z));
    local_6[1i] = _e217.x;
    let _e225 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e228 = local_3[2i];
    local_7[3i] = clamp((_e225.w + _e228), 0f, 1f);
    let _e232 = local_7;
    let _e233 = _e232.zxy;
    let _e239 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e233) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e233 * _e233)), vec3<u32>(0u, 0u, 0u), ((_e239 | _e239) != vec3<i32>(0i, 0i, 0i))));
    let _e245 = local_2[0i];
    let _e247 = local_2[1i];
    let _e250 = local_2[2i];
    local_6[0i] = ((_e245 + _e247) + _e250);
    let _e253 = local_6[1i];
    let _e255 = local_5[3i];
    local_13[0i] = (_e253 + -(_e255));
    let _e259 = local_6[0i];
    local_6[0i] = clamp(inverseSqrt(abs(_e259)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e263 = local_6;
    let _e264 = _e263.xxx;
    let _e265 = _e232.xyz;
    let _e279 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * _e265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e279.x, _e279.y, _e279.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e285 = _e279.zxy;
    let _e291 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e292 = _e291.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * _e292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e308 = local_1[0i];
    let _e310 = local_1[1i];
    let _e313 = local_1[2i];
    local_15[3i] = ((_e308 + _e310) + _e313);
    let _e316 = local_15;
    let _e317 = _e316.wyww;
    let _e327 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e317 * vec4<f32>(0.25f, 4f, 0.5f, -0.0625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e317) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e327;
    let _e330 = clamp((_e327.wz + vec2<f32>(0.9375f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_6 = vec4<f32>(_e330.x, _e330.y, _e263.z, _e263.w);
    let _e336 = local_6[0i];
    let _e337 = local_6[0i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e336 * _e337)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e336) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e337) & 2139095040u) == 0u))) != 0i)));
    let _e358 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e366 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e370 = local_6[1i];
    let _e376 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e397 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_13[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e370 * _e376.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e370) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e376.y) & 2139095040u) == 0u))) != 0i))) + _e397.x), 0f, 1f);
    let _e402 = local_6[2i];
    let _e403 = local_6[0i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e402 * _e403)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e402) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e403) & 2139095040u) == 0u))) != 0i)));
    let _e420 = local_4[1i];
    local_13[2i] = clamp((_e420 + max(-(_e358.y), -(_e366.y))), 0f, 1f);
    let _e424 = local_13;
    let _e425 = _e424.yx;
    let _e431 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e432 = _e431.ww;
    let _e446 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e425 * _e432)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e425) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e432) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e447 = local_6;
    local_6 = vec4<f32>(_e446.x, _e447.y, _e447.z, _e446.y);
    let _e453 = _e424.xzzw;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e453 * vec4<f32>(0.2f, -11.616372f, 12.58f, -2f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e453) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e464 = local_15[3i];
    let _e465 = local_15[3i];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e464 * _e465)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u))) != 0i)));
    let _e482 = local_9[2i];
    let _e483 = local_15[3i];
    let _e499 = local_9[1i];
    local_6[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e482 * _e483)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e482) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e483) & 2139095040u) == 0u))) != 0i))) + _e499), 0f, 1f);
    let _e503 = local_9[3i];
    let _e505 = local_4[3i];
    local_9[1i] = (_e503 + _e505);
    let _e507 = local_6[2i];
    local_6[2i] = clamp(log2(_e507), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e510 = local_6;
    let _e511 = _e510.xwz;
    let _e521 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e511 * vec3<f32>(0.2f, 1f, 32f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e521.x, _e521.y, _e316.z, _e521.z);
    let _e532 = global_9.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e534 = local_6[1i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e532.x * _e534)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e532.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e534) & 2139095040u) == 0u))) != 0i)));
    let _e551 = local_9[0i];
    let _e553 = local_14[2i];
    local_9[0i] = clamp((_e551 + _e553), 0f, 1f);
    let _e556 = local_15[3i];
    local_6[0i] = exp2(_e556);
    let _e558 = local_7[0i];
    let _e559 = -(_e558);
    let _e560 = local_7[3i];
    let _e575 = local_6[0i];
    local_15[2i] = (bitcast<f32>(select(bitcast<u32>((_e559 * _e560)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e559) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e560) & 2139095040u) == 0u))) != 0i))) + _e575);
    let _e578 = local_15;
    let _e580 = local_14;
    let _e582 = (_e578.zxy + _e580.wxy);
    let _e583 = local_7;
    local_7 = vec4<f32>(_e582.x, _e583.y, _e582.y, _e582.z);
    let _e590 = local_8[0i];
    let _e591 = local_8[0i];
    local_6[0i] = max(_e590, _e591);
    let _e593 = _e582.yz;
    let _e599 = global_9.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e600 = _e599.xx;
    let _e614 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e593 * _e600)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e593) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e600) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e615 = local_6;
    local_6 = vec4<f32>(_e615.x, _e614.x, _e614.y, _e615.w);
    let _e621 = local_5[3i];
    let _e622 = local_7[0i];
    local_7[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e621 * _e622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e639 = local_6[2i];
    let _e645 = global_9.member[(u32(1152u) >> bitcast<u32>(4u))];
    local_7[0i] = clamp((_e639 + -(_e645.x)), 0f, 1f);
    let _e655 = global_9.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e658 = local_6[1i];
    local_6[1i] = (-(_e655.x) - -(_e658));
    let _e661 = local_7[0i];
    let _e667 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    local_6[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e661 * _e667.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e667.y) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e684 = local_7[0i];
    local_7[0i] = clamp(log2(_e684), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e687 = local_7[0i];
    let _e693 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e687 * _e693.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e693.x) & 2139095040u) == 0u))) != 0i)));
    let _e714 = global_9.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e716 = local_6[1i];
    local_7[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e714.x * _e716)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e714.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e716) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e732 = local_7;
    let _e733 = _e732.xz;
    let _e743 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e733 * vec2<f32>(0.5f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e733) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e748 = vec4<f32>(_e743.x, _e327.y, _e327.z, _e743.y);
    local_8 = _e748;
    let _e749 = local_7[3i];
    local_6[1i] = exp2(_e749);
    let _e751 = local_6[2i];
    let _e752 = local_6[1i];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e751 * _e752)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e751) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u))) != 0i)));
    let _e767 = local_4[1i];
    let _e768 = local_7[0i];
    local_6[1i] = (_e767 - _e768);
    let _e770 = local_6[2i];
    let _e771 = local_6[1i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e770 * _e771)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e770) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u))) != 0i)));
    let _e786 = local_4[1i];
    let _e787 = local_6[2i];
    local_11[0i] = (_e786 - _e787);
    let _e790 = local_6[1i];
    let _e791 = local_9[0i];
    let _e806 = local_9[0i];
    local_11[1i] = (bitcast<f32>(select(bitcast<u32>((_e790 * _e791)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e790) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e791) & 2139095040u) == 0u))) != 0i))) + _e806);
    let _e809 = local_11[0i];
    let _e810 = local_8[0i];
    local_9[2i] = clamp((_e809 + -(_e810)), 0f, 1f);
    let _e815 = local_3[3i];
    let _e816 = local_6[0i];
    local_9[0i] = (_e815 + _e816);
    let _e818 = local_11;
    let _e819 = _e818.yz;
    let _e820 = local_9;
    let _e821 = _e820.xz;
    let _e835 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e819 * _e821)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e819) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e821) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_8 = vec4<f32>(_e835.x, _e748.y, _e835.y, _e748.w);
    let _e841 = _e835.xxx;
    let _e847 = global_9.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e848 = _e847.xyz;
    let _e862 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e841 * _e848)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e863 = local_12;
    let _e874 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e877 = local_6[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e874.y * _e877)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e874.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e877) & 2139095040u) == 0u))) != 0i)));
    let _e893 = local_8[2i];
    let _e899 = global_9.member[(u32(1232u) >> bitcast<u32>(4u))];
    let _e915 = local_4[1i];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e893 * _e899.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e893) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e899.x) & 2139095040u) == 0u))) != 0i))) + _e915);
    let _e917 = local_6;
    let _e918 = _e917.xxx;
    let _e924 = global_9.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e925 = _e924.xyz;
    let _e942 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e918 * _e925)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e918) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e925) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e732.xxx));
    let _e943 = local_14;
    let _e948 = vec4<f32>(_e942.x, _e942.y, _e942.z, _e943.w);
    local_14 = _e948;
    let _e949 = (_e948 + vec4<f32>(_e862.x, _e862.y, _e862.z, _e863.w));
    local_12 = _e949;
    let _e950 = _e949.xyz;
    let _e957 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e959 = (-(_e950) + _e957.xyz);
    local_11 = vec4<f32>(_e818.x, _e959.x, _e959.y, _e959.z);
    let _e966 = local_8[1i];
    let _e967 = local_8[1i];
    local_6[1i] = max(_e966, _e967);
    let _e969 = local_12[3i];
    let _e975 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e996 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    local_6[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e969 * _e975.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e969) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e975.z) & 2139095040u) == 0u))) != 0i))) + -(_e996.x)), 0f, 1f);
    let _e1001 = local_6[0i];
    let _e1003 = local_10[2i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1001 * _e1003)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1001) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1003) & 2139095040u) == 0u))) != 0i)));
    let _e1023 = global_9.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e1026 = local_6[1i];
    local_9[0i] = clamp((-(_e1023.x) - -(_e1026)), 0f, 1f);
    let _e1030 = local_6[0i];
    let _e1031 = local_11[0i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1030 * _e1031)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1031) & 2139095040u) == 0u))) != 0i)));
    let _e1046 = local_13[3i];
    let _e1047 = local_13[3i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1046 * _e1047)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1046) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1047) & 2139095040u) == 0u))) != 0i)));
    let _e1062 = local_6;
    let _e1063 = _e1062.xxx;
    let _e1064 = _e959.xyz;
    let _e1079 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1063 * _e1064)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1063) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1064) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e950);
    local_8 = vec4<f32>(_e1079.x, _e1079.y, _e1079.z, _e743.y);
    let _e1085 = local_6[0i];
    let _e1086 = local_11[0i];
    let _e1101 = local_6[2i];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1085 * _e1086)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1086) & 2139095040u) == 0u))) != 0i))) + _e1101);
    let _e1103 = local_6;
    let _e1104 = _e1103.yx;
    let _e1105 = local_9;
    let _e1106 = _e1105.yx;
    let _e1120 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1104 * _e1106)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1104) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1106) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_6 = vec4<f32>(_e1120.x, _e1103.y, _e1103.z, _e1120.y);
    let _e1126 = local_6[0i];
    let _e1132 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1149 = local_8[3i];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1126 * _e1132.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1126) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1132.z) & 2139095040u) == 0u))) != 0i))) + _e1149);
    let _e1151 = local_6;
    let _e1152 = _e1151.xxx;
    let _e1158 = global_9.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e1159 = _e1158.xyz;
    let _e1173 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1152 * _e1159)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1159) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e1105.x, _e1173.x, _e1173.y, _e1173.z);
    let _e1180 = abs(_e1173.xyz);
    let _e1186 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1191 = local_4[1i];
    let _e1192 = local_6[0i];
    local_9[0i] = clamp((_e1191 - _e1192), 0f, 1f);
    let _e1195 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1180 * _e1180)), vec3<u32>(0u, 0u, 0u), ((_e1186 | _e1186) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1201 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1206 = local_9;
    let _e1208 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1195 * _e1195)), vec3<u32>(0u, 0u, 0u), ((_e1201 | _e1201) != vec3<i32>(0i, 0i, 0i)))) + _e1206.yzw);
    let _e1213 = vec4<f32>(_e1206.x, _e1208.x, _e1208.y, _e1208.z);
    let _e1219 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e1220 = _e1219.xxxx;
    let _e1234 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1213 * _e1220)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1213) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1220) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1235 = _e1234.xxx;
    let _e1236 = _e116.xyz;
    let _e1251 = clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1235 * _e1236)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_10 = vec4<f32>(_e1251.x, _e1251.y, _e1251.z, _e115.w);
    let _e1259 = (_e1251.xyz + _e1234.yzw);
    local_9 = vec4<f32>(_e1259.x, _e1259.y, _e1259.z, _e1234.w);
    let _e1265 = _e161.xyz;
    let _e1271 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e1272 = _e1271.yyy;
    let _e1290 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1265 * _e1272)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1259.xyz).xyz;
    let _e1292 = (_e1079.xyz + -(_e1290));
    local_8 = vec4<f32>(_e1292.x, _e1292.y, _e1292.z, _e743.y);
    let _e1298 = _e1151.www;
    let _e1299 = _e1292.xyz;
    let _e1315 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1298 * _e1299)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1290).xyz;
    let _e1321 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e1322 = _e1321.xxx;
    let _e1336 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1315 * _e1322)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1338 = local_7[1i];
    let _e1340 = local_7[1i];
    let _e1349 = global_9.member[(u32(1328u) >> bitcast<u32>(4u))];
    let _e1351 = min(_e1336.xyz, _e1349.xyz);
    local_6 = vec4<f32>(_e1336.x, _e1351.x, _e1351.y, _e1351.z);
    let _e1362 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    local_6[0i] = (_e1362.x + max(-(_e1338), -(_e1340)));
    let _e1365 = local_6;
    let _e1373 = global_9.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1375 = (-(_e1365.yzw) + _e1373.xyz);
    local_7 = vec4<f32>(_e1375.x, _e1375.y, _e1375.z, _e732.w);
    let _e1386 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1388 = local_6[0i];
    local_6[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1386.y * _e1388)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1386.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1388) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1404 = local_6;
    let _e1405 = _e1404.xxxx;
    let _e1406 = _e1375.xyzz;
    let _e1422 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1405 * _e1406)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1406) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1404.yzww);
    local = vec4<f32>(_e1422.x, _e1422.y, _e1422.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1432 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1323_ = false;
        if (_e1432 == 1u) {
            let _e1434 = local[3i];
            let _e1437 = global_10.member[36u];
            phi_1323_ = (_e1434 < bitcast<f32>(_e1437.y));
        }
        let _e1442 = phi_1323_;
        phi_1336_ = true;
        if !(_e1442) {
            phi_1335_ = false;
            if (_e1432 == 2u) {
                let _e1445 = local[3i];
                let _e1448 = global_10.member[36u];
                phi_1335_ = (_e1445 == bitcast<f32>(_e1448.y));
            }
            let _e1453 = phi_1335_;
            phi_1336_ = _e1453;
        }
        let _e1455 = phi_1336_;
        phi_1349_ = true;
        if !(_e1455) {
            phi_1348_ = false;
            if (_e1432 == 3u) {
                let _e1458 = local[3i];
                let _e1461 = global_10.member[36u];
                phi_1348_ = (_e1458 <= bitcast<f32>(_e1461.y));
            }
            let _e1466 = phi_1348_;
            phi_1349_ = _e1466;
        }
        let _e1468 = phi_1349_;
        phi_1362_ = true;
        if !(_e1468) {
            phi_1361_ = false;
            if (_e1432 == 4u) {
                let _e1471 = local[3i];
                let _e1474 = global_10.member[36u];
                phi_1361_ = (_e1471 > bitcast<f32>(_e1474.y));
            }
            let _e1479 = phi_1361_;
            phi_1362_ = _e1479;
        }
        let _e1481 = phi_1362_;
        phi_1384_ = true;
        if !(_e1481) {
            phi_1383_ = false;
            if (_e1432 == 5u) {
                let _e1484 = local[3i];
                let _e1487 = global_10.member[36u];
                let _e1490 = vec2<f32>(_e1484, bitcast<f32>(_e1487.y));
                phi_1382_ = true;
                if !(any((_e1490 != _e1490))) {
                    let _e1494 = local[3i];
                    let _e1497 = global_10.member[36u];
                    phi_1382_ = (_e1494 != bitcast<f32>(_e1497.y));
                }
                let _e1502 = phi_1382_;
                phi_1383_ = _e1502;
            }
            let _e1504 = phi_1383_;
            phi_1384_ = _e1504;
        }
        let _e1506 = phi_1384_;
        phi_1397_ = true;
        if !(_e1506) {
            phi_1396_ = false;
            if (_e1432 == 6u) {
                let _e1509 = local[3i];
                let _e1512 = global_10.member[36u];
                phi_1396_ = (_e1509 >= bitcast<f32>(_e1512.y));
            }
            let _e1517 = phi_1396_;
            phi_1397_ = _e1517;
        }
        let _e1519 = phi_1397_;
        phi_1403_ = true;
        if !(_e1519) {
            phi_1403_ = select(false, true, (_e1432 == 7u));
        }
        let _e1524 = phi_1403_;
        if (select(-1f, 1f, _e1524) < 0f) {
            discard;
        }
    }
    let _e1527 = local[3i];
    local_16 = (((_e110.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e121.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1530 = global_10.member[46u];
    let _e1534 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1530.x & 256u) == 0u) {
                phi_1486_ = 4294967295u;
                break;
            }
            let _e1540 = local_16[0i];
            let _e1544 = local_16[1i];
            let _e1556 = f32(((_e1530.x >> bitcast<u32>(((((u32(_e1540) & 1u) | ((u32(_e1544) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1534.y == 1u) {
                phi_1485_ = select(0u, 1u, (_e1527 >= (1f - (_e1556 * 0.25f))));
            } else {
                if (_e1534.y == 2u) {
                    let _e1579 = (_e1556 * 0.125f);
                    let _e1582 = select(0u, 2u, (_e1527 >= (0.5f - _e1579)));
                    phi_1479_ = _e1582;
                    if (_e1527 >= (1f - _e1579)) {
                        phi_1479_ = (_e1582 | 1u);
                    }
                    let _e1587 = phi_1479_;
                    phi_1480_ = _e1587;
                } else {
                    if (_e1534.y == 4u) {
                        let _e1560 = (_e1556 * 0.0625f);
                        let _e1563 = select(0u, 1u, (_e1527 >= (0.75f - _e1560)));
                        phi_1457_ = _e1563;
                        if (_e1527 >= (0.25f - _e1560)) {
                            phi_1457_ = (_e1563 | 4u);
                        }
                        let _e1568 = phi_1457_;
                        phi_1463_ = _e1568;
                        if (_e1527 >= (0.5f - _e1560)) {
                            phi_1463_ = (_e1568 | 2u);
                        }
                        let _e1573 = phi_1463_;
                        phi_1469_ = _e1573;
                        if (_e1527 >= (1f - _e1560)) {
                            phi_1469_ = (_e1573 | 8u);
                        }
                        let _e1578 = phi_1469_;
                        local_17 = _e1578;
                    } else {
                        phi_1486_ = 4294967295u;
                        break;
                    }
                    let _e1618 = local_17;
                    phi_1480_ = _e1618;
                }
                let _e1589 = phi_1480_;
                phi_1485_ = _e1589;
            }
            let _e1595 = phi_1485_;
            phi_1486_ = _e1595;
            break;
        }
    }
    let _e1597 = phi_1486_;
    let _e1598 = local;
    global_7 = _e1598;
    global_8 = _e1597;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(5) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
