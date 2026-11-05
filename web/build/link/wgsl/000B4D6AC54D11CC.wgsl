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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
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
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec2<f32>;
    var phi_1532_: bool;
    var phi_1544_: bool;
    var phi_1545_: bool;
    var phi_1557_: bool;
    var phi_1558_: bool;
    var phi_1570_: bool;
    var phi_1571_: bool;
    var phi_1591_: bool;
    var phi_1592_: bool;
    var phi_1593_: bool;
    var phi_1605_: bool;
    var phi_1606_: bool;
    var phi_1612_: bool;
    var phi_1666_: u32;
    var phi_1672_: u32;
    var phi_1678_: u32;
    var phi_1688_: u32;
    var phi_1689_: u32;
    var phi_1694_: u32;
    var phi_1695_: u32;
    var local_21: u32;

    let _e116 = global;
    let _e117 = global_1;
    let _e118 = global_2;
    let _e119 = global_3;
    let _e120 = global_4;
    let _e121 = global_5;
    let _e122 = global_6;
    local_4 = vec4<f32>(3f, 0.35f, 0f, 0f);
    local_5 = vec4<f32>(0.5f, 0.9375f, 0.6f, 1.2f);
    local_6 = vec4<f32>(0.2f, 1f, 32f, 0f);
    local_7 = vec4<f32>(4f, 0.25f, -0.0625f, 0.5f);
    local_8 = _e117;
    local_9 = _e118;
    local_11 = _e120;
    local_12 = _e121;
    let _e127 = global_10.member[46u];
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e132 = _e119.xy;
    let _e138 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e139 = _e138.zz;
    let _e153 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e132 * _e139)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e132) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e139) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e153.x, _e153.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e162 = global_10.member[47u];
    let _e167 = textureSampleBias(tex2d2_, samp2_, _e121.xy, bitcast<f32>(_e162.z));
    local_15[3i] = _e167.y;
    let _e172 = global_10.member[47u];
    let _e177 = textureSampleBias(tex2d2_, samp2_, _e132, bitcast<f32>(_e172.z));
    local_17[0i] = _e177.x;
    let _e183 = global_10.member[47u];
    let _e188 = textureSampleBias(tex2d2_, samp2_, _e117.xy, bitcast<f32>(_e183.z));
    let _e189 = local_17;
    local_17 = vec4<f32>(_e189.x, _e188.x, _e188.z, _e189.w);
    let _e198 = global_10.member[47u];
    let _e203 = textureSampleBias(tex2d3_, samp3_, _e153.xy, bitcast<f32>(_e198.w));
    local_13[0i] = _e203.x;
    let _e209 = global_10.member[47u];
    let _e214 = textureSampleBias(tex2d3_, samp3_, _e119.zw, bitcast<f32>(_e209.w));
    local_8[1i] = _e214.x;
    let _e220 = global_10.member[47u];
    let _e225 = textureSampleBias(tex2d1_, samp1_, _e120.zw, bitcast<f32>(_e220.y));
    let _e226 = local_15;
    let _e230 = global_10.member[47u];
    let _e235 = textureSampleBias(tex2d0_, samp0_, _e120.xy, bitcast<f32>(_e230.x));
    local_10 = vec4<f32>(_e119.x, _e235.x, _e235.y, _e235.z);
    let _e246 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e249 = local_5[3i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e246.y * _e249)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e246.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e249) & 2139095040u) == 0u))) != 0i)));
    let _e270 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e277 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e280 = _e118.zxy;
    let _e286 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e280)), vec3<u32>(0u, 0u, 0u), ((_e286 | _e286) != vec3<i32>(0i, 0i, 0i))));
    let _e292 = local_3[0i];
    let _e294 = local_3[1i];
    let _e297 = local_3[2i];
    local_8[0i] = ((_e292 + _e294) + _e297);
    let _e301 = local_5[2i];
    local_10[0i] = clamp((_e301 + max(_e270.w, _e277.w)), 0f, 1f);
    let _e305 = local_10;
    let _e306 = _e305.yzw;
    let _e312 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e313 = _e312.xxx;
    let _e333 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e336 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e306 * _e313)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e333.zzz));
    local_16 = vec4<f32>(_e336.x, _e336.y, _e336.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e344 = vec2<f32>(_e225.x, vec2<f32>(1.2f, 1.2f).y);
    local_14 = vec4<f32>(_e344.x, _e344.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e350 = local_8[1i];
    let _e352 = local_7[3i];
    local_13[1i] = (_e350 + -(_e352));
    let _e356 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e356)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e360 = local_8;
    let _e361 = _e360.xxx;
    let _e362 = _e118.xyz;
    let _e376 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e362)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e376.x, _e376.y, _e376.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e387 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e395 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e399 = _e376.zxy;
    let _e405 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e406 = _e405.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e399 * _e406)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e422 = local_2[0i];
    let _e424 = local_2[1i];
    let _e427 = local_2[2i];
    local_19[3i] = ((_e422 + _e424) + _e427);
    let _e431 = local_6[1i];
    local_13[2i] = clamp((_e431 + max(-(_e387.y), -(_e395.y))), 0f, 1f);
    let _e435 = local_19;
    let _e436 = _e435.wyww;
    let _e446 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e436 * vec4<f32>(0.25f, 4f, -0.0625f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e436) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e447 = local_19[3i];
    let _e448 = local_19[3i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e447 * _e448)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e447) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e448) & 2139095040u) == 0u))) != 0i)));
    let _e466 = clamp((_e446.wz + vec2<f32>(0.5f, 0.9375f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_8 = vec4<f32>(_e446.x, _e446.y, _e466.x, _e466.y);
    let _e472 = local_8[1i];
    let _e473 = local_8[1i];
    local_8[1i] = max(_e472, _e473);
    let _e476 = local_8[3i];
    let _e477 = local_8[3i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e476 * _e477)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e477) & 2139095040u) == 0u))) != 0i)));
    let _e493 = local_8[0i];
    let _e494 = local_8[0i];
    local_8[0i] = max(_e493, _e494);
    let _e497 = local_8[2i];
    let _e503 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e524 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_13[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e497 * _e503.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e497) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e503.y) & 2139095040u) == 0u))) != 0i))) + _e524.x), 0f, 1f);
    let _e529 = local_9[0i];
    let _e530 = local_8[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e529 * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
    let _e547 = local_4[1i];
    let _e548 = local_8[0i];
    local_14[2i] = (_e547 + _e548);
    let _e551 = _e225.yzx;
    let _e557 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e558 = _e557.yyy;
    let _e572 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e551 * _e558)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e573 = local_11;
    let _e579 = local_13[3i];
    let _e580 = local_13[3i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e579 * _e580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e580) & 2139095040u) == 0u))) != 0i)));
    let _e596 = vec4<f32>(_e572.x, _e572.y, _e572.z, _e573.w).yxw;
    let _e597 = local_14;
    let _e598 = _e597.yyx;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e596 * _e598)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e614 = local_1[0i];
    let _e616 = local_1[1i];
    let _e619 = local_1[2i];
    local_14[0i] = ((_e614 + _e616) + _e619);
    let _e622 = local_13[1i];
    let _e623 = local_13[1i];
    local_8[0i] = max(_e622, _e623);
    let _e625 = local_13;
    let _e626 = _e625.yzzw;
    local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e626 * vec4<f32>(0.2f, -11.616372f, 12.58f, -2f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e626) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e642 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e644 = local_8[0i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e642.w * _e644)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e642.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e644) & 2139095040u) == 0u))) != 0i)));
    let _e660 = local_18[2i];
    let _e661 = local_19[3i];
    let _e677 = local_18[1i];
    local_8[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e660 * _e661)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e660) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u))) != 0i))) + _e677), 0f, 1f);
    let _e681 = local_18[3i];
    let _e683 = local_4[0i];
    local_14[1i] = (_e681 + _e683);
    let _e691 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e693 = local_13[0i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e691.w * _e693)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e691.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u))) != 0i)));
    let _e709 = local_16;
    let _e710 = _e709.xwyz;
    let _e711 = local_14;
    let _e712 = _e711.xyxx;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e710 * _e712)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e710) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e712) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e727 = local_8[0i];
    local_9[3i] = clamp(log2(_e727), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e731 = local_9;
    let _e732 = _e731.zxw;
    let _e742 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e732 * vec3<f32>(0.2f, 1f, 32f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e732) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e742.x, _e742.y, _e435.z, _e742.z);
    let _e753 = global_9.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e755 = local_8[2i];
    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e753.x * _e755)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e753.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e755) & 2139095040u) == 0u))) != 0i)));
    let _e771 = local_13[1i];
    let _e777 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e771 * _e777.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e777.z) & 2139095040u) == 0u))) != 0i)));
    let _e793 = local_19[3i];
    local_8[0i] = exp2(_e793);
    let _e795 = local_10[1i];
    let _e796 = -(_e795);
    let _e797 = local_10[0i];
    let _e812 = local_8[0i];
    local_19[2i] = (bitcast<f32>(select(bitcast<u32>((_e796 * _e797)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e796) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e797) & 2139095040u) == 0u))) != 0i))) + _e812);
    let _e815 = local_19;
    let _e817 = local_17;
    let _e819 = (_e815.zxy + _e817.wxy);
    let _e820 = local_10;
    local_10 = vec4<f32>(_e819.x, _e819.y, _e820.z, _e819.z);
    let _e827 = local_18[0i];
    let _e828 = local_18[0i];
    let _e830 = _e819.zy;
    let _e836 = global_9.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e837 = _e836.xx;
    let _e851 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e830 * _e837)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e830) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e837) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e852 = local_8;
    local_8 = vec4<f32>(_e851.x, _e852.y, _e851.y, _e852.w);
    let _e859 = local_17[2i];
    local_13[1i] = clamp((_e859 + max(_e827, _e828)), 0f, 1f);
    let _e862 = local_8[0i];
    let _e868 = global_9.member[(u32(1152u) >> bitcast<u32>(4u))];
    local_12[3i] = clamp((_e862 + -(_e868.x)), 0f, 1f);
    let _e874 = local_7[3i];
    let _e875 = local_10[0i];
    local_8[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e874 * _e875)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e874) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e875) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e891 = local_12[3i];
    let _e897 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    local_10[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e891 * _e897.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e891) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e897.y) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e919 = global_9.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e922 = local_8[2i];
    local_8[2i] = (-(_e919.x) - -(_e922));
    let _e925 = local_8[2i];
    let _e931 = global_9.member[(u32(1216u) >> bitcast<u32>(4u))];
    local_8[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e925 * _e931.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e925) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e931.x) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e948 = local_12[3i];
    local_8[2i] = clamp(log2(_e948), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e952 = local_13;
    let _e960 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e962 = local_8[2i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e960.x * _e962)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e960.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e962) & 2139095040u) == 0u))) != 0i)));
    let _e977 = local_8;
    let _e978 = _e977.wx;
    let _e988 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e978 * vec2<f32>(0.5f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e978) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e952.x, _e952.y, _e988.x, _e988.y);
    let _e994 = local_8[2i];
    local_8[0i] = exp2(_e994);
    let _e996 = local_10[0i];
    let _e997 = local_8[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e996 * _e997)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e996) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e997) & 2139095040u) == 0u))) != 0i)));
    let _e1012 = local_6[1i];
    let _e1013 = local_8[3i];
    local_8[2i] = (_e1012 - _e1013);
    let _e1015 = local_8[0i];
    let _e1016 = local_8[2i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e1015 * _e1016)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1015) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1016) & 2139095040u) == 0u))) != 0i)));
    let _e1031 = local_6[1i];
    let _e1032 = local_8[0i];
    local_13[0i] = (_e1031 - _e1032);
    let _e1034 = local_8[2i];
    let _e1035 = local_13[1i];
    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e1034 * _e1035)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1034) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1035) & 2139095040u) == 0u))) != 0i)));
    let _e1050 = local_13[0i];
    let _e1051 = local_13[0i];
    let _e1053 = local_13;
    let _e1055 = local_14;
    let _e1057 = (_e1053.wy + _e1055.yx);
    let _e1058 = local_10;
    let _e1063 = vec4<f32>(_e1057.x, _e1057.y, _e1058.z, _e1058.w);
    local_10 = _e1063;
    let _e1064 = local_13[2i];
    local_14[3i] = clamp((-(_e1064) + max(_e1050, _e1051)), 0f, 1f);
    let _e1069 = _e1057.xxx;
    let _e1075 = global_9.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e1076 = _e1075.xyz;
    let _e1090 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1069 * _e1076)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1069) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1076) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e1053.x, _e1090.x, _e1090.y, _e1090.z);
    let _e1096 = local_6[1i];
    let _e1097 = local_10[0i];
    local_14[0i] = clamp((_e1096 - _e1097), 0f, 1f);
    let _e1103 = clamp(((_e709.xyz + _e952.xzw).xyz + _e572.zxy), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_11 = vec4<f32>(_e1103.x, _e1103.y, _e1103.z, _e573.w);
    let _e1109 = local_13[1i];
    let _e1110 = abs(_e1109);
    let _e1111 = local_13[1i];
    let _e1112 = abs(_e1111);
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1110 * _e1112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1110) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1112) & 2139095040u) == 0u))) != 0i)));
    let _e1127 = _e1063.yz;
    let _e1128 = local_14;
    let _e1129 = _e1128.zw;
    let _e1143 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1127 * _e1129)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1127) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1129) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e1143.x, _e1143.y, _e1058.z, _e1058.w);
    let _e1149 = local_13[2i];
    let _e1150 = abs(_e1149);
    let _e1151 = local_13[2i];
    let _e1152 = abs(_e1151);
    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e1150 * _e1152)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1150) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1152) & 2139095040u) == 0u))) != 0i)));
    let _e1167 = _e1143.xxx;
    let _e1173 = global_9.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1174 = _e1173.xyz;
    let _e1188 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1167 * _e1174)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1167) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1193 = vec4<f32>(_e1188.x, _e1188.y, _e1188.z, _e226.w);
    local_15 = _e1193;
    let _e1194 = local_13[3i];
    let _e1195 = abs(_e1194);
    let _e1196 = local_13[3i];
    let _e1197 = abs(_e1196);
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1195 * _e1197)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1195) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1197) & 2139095040u) == 0u))) != 0i)));
    let _e1212 = local_14;
    let _e1213 = _e1212.yzw;
    let _e1219 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1225 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1213 * _e1213)), vec3<u32>(0u, 0u, 0u), ((_e1219 | _e1219) != vec3<i32>(0i, 0i, 0i)))) + _e1090.xyz);
    let _e1230 = vec4<f32>(_e1212.x, _e1225.x, _e1225.y, _e1225.z);
    let _e1231 = local_10[1i];
    let _e1237 = global_9.member[(u32(1232u) >> bitcast<u32>(4u))];
    let _e1253 = local_6[1i];
    local_8[2i] = (bitcast<f32>(select(bitcast<u32>((_e1231 * _e1237.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1231) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1237.x) & 2139095040u) == 0u))) != 0i))) + _e1253);
    let _e1255 = local_8;
    let _e1256 = _e1255.zzz;
    let _e1262 = global_9.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1263 = _e1262.xyz;
    let _e1280 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1256 * _e1263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1255.www));
    local_10 = vec4<f32>(_e1280.x, _e1280.y, _e1280.z, _e1058.w);
    let _e1291 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e1292 = _e1291.xxxx;
    let _e1306 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1230 * _e1292)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1230) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1292) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_14 = _e1306;
    let _e1312 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e1314 = local_9[0i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e1312.y * _e1314)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1312.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1314) & 2139095040u) == 0u))) != 0i)));
    let _e1330 = local_10;
    let _e1333 = (_e1330.yzxw + _e1193.yzxw);
    local_10 = _e1333;
    let _e1339 = global_9.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e1342 = local_8[1i];
    local_8[3i] = clamp((-(_e1339.x) - -(_e1342)), 0f, 1f);
    let _e1346 = _e1306.xxx;
    let _e1347 = _e122.xyz;
    let _e1363 = local_10[2i];
    let _e1364 = local_10[2i];
    local_8[1i] = max(_e1363, _e1364);
    let _e1374 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1376 = local_8[1i];
    local_13[1i] = (_e1374.x - _e1376);
    let _e1378 = local_10[3i];
    let _e1384 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e1405 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    local_8[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1378 * _e1384.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1378) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1384.z) & 2139095040u) == 0u))) != 0i))) + -(_e1405.x)), 0f, 1f);
    let _e1410 = local_8[1i];
    let _e1412 = local_12[2i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e1410 * _e1412)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1410) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1412) & 2139095040u) == 0u))) != 0i)));
    let _e1432 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1434 = local_10[0i];
    local_13[2i] = (_e1432.y - _e1434);
    let _e1436 = local_8[1i];
    let _e1437 = local_13[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e1436 * _e1437)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1436) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1437) & 2139095040u) == 0u))) != 0i)));
    let _e1457 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1459 = local_10[1i];
    local_13[3i] = (_e1457.z - _e1459);
    let _e1461 = local_8;
    let _e1462 = _e1461.yyy;
    let _e1463 = local_13;
    let _e1464 = _e1463.yzw;
    let _e1481 = local_8[1i];
    let _e1482 = local_13[0i];
    let _e1497 = local_8[0i];
    local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e1481 * _e1482)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1481) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1482) & 2139095040u) == 0u))) != 0i))) + _e1497);
    let _e1501 = ((clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1346 * _e1347)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f)).xyz + _e1306.yzw).xyz + _e1103.xyz);
    local_8 = vec4<f32>(_e1501.x, _e1501.y, _e1501.z, _e1461.w);
    let _e1507 = local_9[3i];
    let _e1508 = local_9[3i];
    let _e1509 = max(_e1507, _e1508);
    let _e1513 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1462 * _e1464)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1333.zxy).xyz + -(_e1501.xyz));
    local_10 = vec4<f32>(_e1513.x, _e1513.y, _e1513.z, _e1333.w);
    let _e1519 = local_8[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e1519 * _e1509)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1509) & 2139095040u) == 0u))) != 0i)));
    let _e1534 = local_8;
    let _e1535 = _e1534.www;
    let _e1536 = _e1513.xyz;
    let _e1553 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1535 * _e1536)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1535) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1534.xyz).xyz;
    let _e1559 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e1560 = _e1559.xxx;
    let _e1574 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1553 * _e1560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1576 = local_9[1i];
    let _e1578 = local_9[1i];
    let _e1587 = global_9.member[(u32(1328u) >> bitcast<u32>(4u))];
    let _e1589 = min(_e1574.xyz, _e1587.xyz);
    local_8 = vec4<f32>(_e1574.x, _e1589.x, _e1589.y, _e1589.z);
    let _e1600 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    local_8[0i] = (_e1600.x + max(-(_e1576), -(_e1578)));
    let _e1603 = local_8;
    let _e1611 = global_9.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1613 = (-(_e1603.yzw) + _e1611.xyz);
    let _e1614 = local_9;
    local_9 = vec4<f32>(_e1613.x, _e1613.y, _e1613.z, _e1614.w);
    let _e1625 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1627 = local_8[0i];
    local_8[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1625.y * _e1627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1625.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1627) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1643 = local_8;
    let _e1644 = _e1643.xxxx;
    let _e1645 = _e1613.xyzz;
    let _e1661 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1644 * _e1645)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1644) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1645) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1643.yzww);
    local = vec4<f32>(_e1661.x, _e1661.y, _e1661.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1671 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1532_ = false;
        if (_e1671 == 1u) {
            let _e1673 = local[3i];
            let _e1676 = global_10.member[36u];
            phi_1532_ = (_e1673 < bitcast<f32>(_e1676.y));
        }
        let _e1681 = phi_1532_;
        phi_1545_ = true;
        if !(_e1681) {
            phi_1544_ = false;
            if (_e1671 == 2u) {
                let _e1684 = local[3i];
                let _e1687 = global_10.member[36u];
                phi_1544_ = (_e1684 == bitcast<f32>(_e1687.y));
            }
            let _e1692 = phi_1544_;
            phi_1545_ = _e1692;
        }
        let _e1694 = phi_1545_;
        phi_1558_ = true;
        if !(_e1694) {
            phi_1557_ = false;
            if (_e1671 == 3u) {
                let _e1697 = local[3i];
                let _e1700 = global_10.member[36u];
                phi_1557_ = (_e1697 <= bitcast<f32>(_e1700.y));
            }
            let _e1705 = phi_1557_;
            phi_1558_ = _e1705;
        }
        let _e1707 = phi_1558_;
        phi_1571_ = true;
        if !(_e1707) {
            phi_1570_ = false;
            if (_e1671 == 4u) {
                let _e1710 = local[3i];
                let _e1713 = global_10.member[36u];
                phi_1570_ = (_e1710 > bitcast<f32>(_e1713.y));
            }
            let _e1718 = phi_1570_;
            phi_1571_ = _e1718;
        }
        let _e1720 = phi_1571_;
        phi_1593_ = true;
        if !(_e1720) {
            phi_1592_ = false;
            if (_e1671 == 5u) {
                let _e1723 = local[3i];
                let _e1726 = global_10.member[36u];
                let _e1729 = vec2<f32>(_e1723, bitcast<f32>(_e1726.y));
                phi_1591_ = true;
                if !(any((_e1729 != _e1729))) {
                    let _e1733 = local[3i];
                    let _e1736 = global_10.member[36u];
                    phi_1591_ = (_e1733 != bitcast<f32>(_e1736.y));
                }
                let _e1741 = phi_1591_;
                phi_1592_ = _e1741;
            }
            let _e1743 = phi_1592_;
            phi_1593_ = _e1743;
        }
        let _e1745 = phi_1593_;
        phi_1606_ = true;
        if !(_e1745) {
            phi_1605_ = false;
            if (_e1671 == 6u) {
                let _e1748 = local[3i];
                let _e1751 = global_10.member[36u];
                phi_1605_ = (_e1748 >= bitcast<f32>(_e1751.y));
            }
            let _e1756 = phi_1605_;
            phi_1606_ = _e1756;
        }
        let _e1758 = phi_1606_;
        phi_1612_ = true;
        if !(_e1758) {
            phi_1612_ = select(false, true, (_e1671 == 7u));
        }
        let _e1763 = phi_1612_;
        if (select(-1f, 1f, _e1763) < 0f) {
            discard;
        }
    }
    let _e1766 = local[3i];
    local_20 = (((_e116.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e127.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1769 = global_10.member[46u];
    let _e1773 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1769.x & 256u) == 0u) {
                phi_1695_ = 4294967295u;
                break;
            }
            let _e1779 = local_20[0i];
            let _e1783 = local_20[1i];
            let _e1795 = f32(((_e1769.x >> bitcast<u32>(((((u32(_e1779) & 1u) | ((u32(_e1783) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1773.y == 1u) {
                phi_1694_ = select(0u, 1u, (_e1766 >= (1f - (_e1795 * 0.25f))));
            } else {
                if (_e1773.y == 2u) {
                    let _e1818 = (_e1795 * 0.125f);
                    let _e1821 = select(0u, 2u, (_e1766 >= (0.5f - _e1818)));
                    phi_1688_ = _e1821;
                    if (_e1766 >= (1f - _e1818)) {
                        phi_1688_ = (_e1821 | 1u);
                    }
                    let _e1826 = phi_1688_;
                    phi_1689_ = _e1826;
                } else {
                    if (_e1773.y == 4u) {
                        let _e1799 = (_e1795 * 0.0625f);
                        let _e1802 = select(0u, 1u, (_e1766 >= (0.75f - _e1799)));
                        phi_1666_ = _e1802;
                        if (_e1766 >= (0.25f - _e1799)) {
                            phi_1666_ = (_e1802 | 4u);
                        }
                        let _e1807 = phi_1666_;
                        phi_1672_ = _e1807;
                        if (_e1766 >= (0.5f - _e1799)) {
                            phi_1672_ = (_e1807 | 2u);
                        }
                        let _e1812 = phi_1672_;
                        phi_1678_ = _e1812;
                        if (_e1766 >= (1f - _e1799)) {
                            phi_1678_ = (_e1812 | 8u);
                        }
                        let _e1817 = phi_1678_;
                        local_21 = _e1817;
                    } else {
                        phi_1695_ = 4294967295u;
                        break;
                    }
                    let _e1857 = local_21;
                    phi_1689_ = _e1857;
                }
                let _e1828 = phi_1689_;
                phi_1694_ = _e1828;
            }
            let _e1834 = phi_1694_;
            phi_1695_ = _e1834;
            break;
        }
    }
    let _e1836 = phi_1695_;
    let _e1837 = local;
    global_7 = _e1837;
    global_8 = _e1836;
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
