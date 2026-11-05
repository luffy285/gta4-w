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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_17;
@group(0) @binding(2) 
var<uniform> global_5: type_19;
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
    var local_3: vec2<f32>;
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
    var local_17: vec2<f32>;
    var phi_1404_: bool;
    var phi_1416_: bool;
    var phi_1417_: bool;
    var phi_1429_: bool;
    var phi_1430_: bool;
    var phi_1442_: bool;
    var phi_1443_: bool;
    var phi_1463_: bool;
    var phi_1464_: bool;
    var phi_1465_: bool;
    var phi_1477_: bool;
    var phi_1478_: bool;
    var phi_1484_: bool;
    var phi_1538_: u32;
    var phi_1544_: u32;
    var phi_1550_: u32;
    var phi_1560_: u32;
    var phi_1561_: u32;
    var phi_1566_: u32;
    var phi_1567_: u32;
    var local_18: u32;

    let _e113 = global;
    let _e114 = global_1;
    local_4 = vec4<f32>(4000f, 0.25f, 0f, 0f);
    local_5 = vec4<f32>(2f, 0f, 0.35f, 3f);
    local_6 = vec4<f32>(0.5f, 0.9375f, -11.616372f, 0.6f);
    local_7 = vec4<f32>(4f, 0.5f, 32f, 1f);
    let _e119 = global_5.member[46u];
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e124 = _e114.xy;
    let _e130 = global_4.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e131 = _e130.zz;
    let _e145 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e124 * _e131)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e124) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e131) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_8 = vec4<f32>(_e114.x, _e114.y, _e145.x, _e145.y);
    let _e151 = _e114.xy;
    let _e154 = global_5.member[47u];
    let _e159 = textureSampleBias(tex2d0_, samp0_, _e151, bitcast<f32>(_e154.x));
    local_11 = vec4<f32>(_e159.x, _e159.y, _e159.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e167 = global_5.member[47u];
    let _e172 = textureSampleBias(tex2d1_, samp1_, _e151, bitcast<f32>(_e167.y));
    local_10 = vec4<f32>(_e172.x, _e172.z, _e172.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e181 = global_5.member[47u];
    let _e186 = textureSampleBias(tex2d2_, samp2_, _e145.xy, bitcast<f32>(_e181.z));
    local_16[1i] = _e186.x;
    let _e191 = global_5.member[47u];
    let _e196 = textureSampleBias(tex2d2_, samp2_, _e151, bitcast<f32>(_e191.z));
    local_8[2i] = _e196.x;
    let _e199 = local_8;
    let _e200 = _e199.xy;
    let _e211 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e200 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e200) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    local_9 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e211.x, _e211.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e217 = _e211.xy;
    let _e223 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e217) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e217 * _e217)), vec2<u32>(0u, 0u), ((_e223 | _e223) != vec2<i32>(0i, 0i))));
    let _e229 = local_3[0i];
    let _e231 = local_3[1i];
    let _e234 = local_5[1i];
    local_8[3i] = ((_e229 + _e231) + _e234);
    let _e237 = local_8[3i];
    local_9[0i] = clamp(inverseSqrt(abs(_e237)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e247 = global_4.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e250 = local_6[3i];
    local_10[3i] = clamp((_e247.w + _e250), 0f, 1f);
    let _e254 = local_8[3i];
    local_8[1i] = sqrt(abs(_e254));
    let _e258 = local_9;
    let _e259 = _e258.yz;
    let _e260 = _e258.xx;
    let _e274 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e259 * _e260)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e259) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e279 = vec4<f32>(_e274.x, _e274.y, _e258.z, _e258.w);
    let _e280 = _e274.xy;
    let _e281 = local_8;
    let _e282 = _e281.ww;
    let _e296 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e280 * _e282)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e282) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_9 = vec4<f32>(_e279.x, _e296.x, _e296.y, _e279.w);
    let _e303 = local_7[3i];
    let _e304 = local_8[1i];
    local_9[0i] = (_e303 - _e304);
    let _e306 = local_9;
    let _e307 = _e306.xyz;
    let _e317 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * vec3<f32>(4000f, 4000f, 4000f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e318 = _e317.zyx;
    let _e324 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e318 * _e318)), vec3<u32>(0u, 0u, 0u), ((_e324 | _e324) != vec3<i32>(0i, 0i, 0i))));
    let _e330 = local_2[0i];
    let _e332 = local_2[1i];
    let _e335 = local_2[2i];
    local_8[1i] = ((_e330 + _e332) + _e335);
    let _e337 = local_8[2i];
    let _e339 = local_7[1i];
    local_16[0i] = (_e337 + -(_e339));
    let _e343 = local_8[1i];
    local_8[1i] = clamp(inverseSqrt(abs(_e343)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e347 = _e317.yzx;
    let _e348 = local_8;
    let _e349 = _e348.yyy;
    let _e363 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e347 * _e349)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e363.x, _e363.y, _e317.z, _e363.z);
    let _e369 = _e363.yxz;
    let _e375 = global_4.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e376 = _e375.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e369 * _e376)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e392 = local_1[0i];
    let _e394 = local_1[1i];
    let _e397 = local_1[2i];
    local_14[0i] = ((_e392 + _e394) + _e397);
    let _e400 = local_14[0i];
    let _e402 = local_4[1i];
    let _e418 = local_5[2i];
    local_12[1i] = (bitcast<f32>(select(bitcast<u32>((_e400 * _e402)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e400) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e402) & 2139095040u) == 0u))) != 0i))) + _e418);
    let _e421 = local_14;
    let _e422 = _e421.xxx;
    let _e434 = clamp((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e422 * vec3<f32>(-0.0625f, 0.5f, 12.58f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(0.9375f, 0.5f, -11.616372f)), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_8 = vec4<f32>(_e348.x, _e434.x, _e434.y, _e434.z);
    let _e440 = local_8[1i];
    let _e441 = local_8[1i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e440 * _e441)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e440) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e441) & 2139095040u) == 0u))) != 0i)));
    let _e457 = local_8[2i];
    let _e463 = global_4.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e484 = global_4.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_16[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e457 * _e463.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e457) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e463.y) & 2139095040u) == 0u))) != 0i))) + _e484.x), 0f, 1f);
    let _e489 = local_9[2i];
    let _e490 = local_8[1i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e489 * _e490)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e490) & 2139095040u) == 0u))) != 0i)));
    let _e506 = local_8[3i];
    local_9[2i] = clamp(log2(_e506), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e509 = local_9;
    let _e510 = _e509.wxz;
    let _e520 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e510 * vec3<f32>(4f, 0.5f, 32f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e520.x, _e520.y, _e520.z);
    let _e527 = local_15[1i];
    let _e533 = global_4.member[(u32(1200u) >> bitcast<u32>(4u))];
    local_12[0i] = clamp((_e527 + -(_e533.x)), 0f, 1f);
    let _e540 = local_15[3i];
    local_9[0i] = exp2(_e540);
    let _e542 = local_11[3i];
    let _e543 = -(_e542);
    let _e544 = local_10[3i];
    let _e559 = local_9[0i];
    local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e543 * _e544)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e543) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u))) != 0i))) + _e559);
    let _e561 = local_8[2i];
    let _e567 = global_4.member[(u32(1328u) >> bitcast<u32>(4u))];
    let _e583 = local_8[1i];
    local_8[2i] = (bitcast<f32>(select(bitcast<u32>((_e561 * _e567.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e561) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e567.x) & 2139095040u) == 0u))) != 0i))) + _e583);
    let _e585 = local_7[1i];
    let _e586 = local_8[2i];
    local_16[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e585 * _e586)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e585) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e586) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e603 = local_16;
    let _e604 = _e603.yx;
    let _e610 = global_4.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e611 = _e610.ww;
    let _e625 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e604 * _e611)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e604) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e611) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e626 = local_8;
    local_8 = vec4<f32>(_e626.x, _e625.x, _e625.y, _e626.w);
    let _e632 = _e603.zxw;
    let _e642 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e632 * vec3<f32>(-2f, 0.2f, 4f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e643 = local_9;
    local_9 = vec4<f32>(_e642.x, _e642.y, _e642.z, _e643.w);
    let _e650 = local_9[1i];
    let _e652 = local_10[1i];
    local_10[1i] = clamp((_e650 + _e652), 0f, 1f);
    let _e655 = _e625.xy;
    let _e665 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e655 * vec2<f32>(0.2f, 1f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e655) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e665.x, _e665.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e676 = global_4.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e678 = local_8[2i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e676.y * _e678)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e676.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e678) & 2139095040u) == 0u))) != 0i)));
    let _e694 = local_13;
    let _e696 = local_10;
    let _e698 = (_e694.xyz + _e696.zxx);
    let _e703 = vec4<f32>(_e626.x, _e698.x, _e698.y, _e698.z);
    local_8 = _e703;
    let _e709 = global_4.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e712 = local_9[3i];
    local_13[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e709.x * _e712)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e709.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e712) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e729 = local_8[1i];
    let _e735 = global_4.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e756 = global_4.member[(u32(1216u) >> bitcast<u32>(4u))];
    local_12[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e729 * _e735.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e729) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e735.z) & 2139095040u) == 0u))) != 0i))) + -(_e756.x)), 0f, 1f);
    let _e762 = _e698.yz;
    let _e768 = global_4.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e769 = _e768.xx;
    let _e783 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e762 * _e769)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e762) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_8 = vec4<f32>(_e703.x, _e783.x, _e783.y, _e703.w);
    let _e789 = local_16[2i];
    let _e790 = local_16[2i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e789 * _e790)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e789) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e790) & 2139095040u) == 0u))) != 0i)));
    let _e805 = local_8[2i];
    let _e811 = global_4.member[(u32(1184u) >> bitcast<u32>(4u))];
    local_8[2i] = clamp((_e805 + -(_e811.x)), 0f, 1f);
    let _e821 = global_4.member[(u32(1184u) >> bitcast<u32>(4u))];
    let _e824 = local_8[1i];
    local_8[1i] = (-(_e821.x) - -(_e824));
    let _e827 = local_8[1i];
    let _e833 = global_4.member[(u32(1248u) >> bitcast<u32>(4u))];
    local_13[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e827 * _e833.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e827) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e833.x) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e851 = local_8[2i];
    local_8[1i] = clamp(log2(_e851), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e854 = local_8[1i];
    let _e860 = global_4.member[(u32(1296u) >> bitcast<u32>(4u))];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e854 * _e860.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e854) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e860.x) & 2139095040u) == 0u))) != 0i)));
    let _e882 = global_4.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e884 = local_8[2i];
    local_9[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e882.y * _e884)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e882.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e884) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e900 = local_13;
    let _e902 = (vec2<f32>(1f, 1f) - _e900.yz);
    let _e903 = local_8;
    local_8 = vec4<f32>(_e903.x, _e902.x, _e903.z, _e902.y);
    let _e909 = local_10[0i];
    local_8[2i] = exp2(_e909);
    let _e911 = local_9[3i];
    let _e912 = local_8[2i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e911 * _e912)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e911) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e912) & 2139095040u) == 0u))) != 0i)));
    let _e928 = local_5[3i];
    let _e929 = local_9[0i];
    local_10[2i] = (_e928 + _e929);
    let _e932 = local_8[2i];
    let _e933 = local_8[1i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e932 * _e933)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e932) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e933) & 2139095040u) == 0u))) != 0i)));
    let _e948 = local_7[3i];
    let _e949 = local_8[2i];
    local_13[0i] = (_e948 - _e949);
    let _e951 = local_13[1i];
    let _e952 = -(_e951);
    let _e953 = local_7[1i];
    let _e968 = local_13[0i];
    local_11[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e952 * _e953)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e953) & 2139095040u) == 0u))) != 0i))) + _e968), 0f, 1f);
    let _e971 = local_10;
    let _e972 = _e971.wx;
    let _e973 = _e971.zy;
    let _e987 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e972 * _e973)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e972) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e973) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e987.x, _e971.y, _e971.z, _e987.y);
    let _e993 = local_10[0i];
    let _e999 = global_4.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1015 = local_9[2i];
    local_8[1i] = (bitcast<f32>(select(bitcast<u32>((_e993 * _e999.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e999.z) & 2139095040u) == 0u))) != 0i))) + _e1015);
    let _e1017 = local_8;
    let _e1018 = _e1017.yyy;
    let _e1024 = global_4.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1025 = _e1024.xyz;
    let _e1039 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1018 * _e1025)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1018) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1040 = local_9;
    local_9 = vec4<f32>(_e1040.x, _e1039.x, _e1039.y, _e1039.z);
    let _e1046 = local_12[2i];
    let _e1047 = local_12[2i];
    let _e1048 = max(_e1046, _e1047);
    let _e1050 = abs(_e1039.xyz);
    let _e1056 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1050) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1060 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1050 * _e1050)), vec3<u32>(0u, 0u, 0u), ((_e1056 | _e1056) != vec3<i32>(0i, 0i, 0i))));
    let _e1065 = vec4<f32>(_e421.x, _e1060.x, _e1060.y, _e1060.z);
    let _e1067 = local_8[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e1067 * _e1048)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1067) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1048) & 2139095040u) == 0u))) != 0i)));
    let _e1087 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1065) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1091 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1065 * _e1065)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1087 | _e1087) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_16 = _e1091;
    let _e1092 = local_7[3i];
    let _e1093 = local_8[1i];
    local_9[0i] = clamp((_e1092 - _e1093), 0f, 1f);
    let _e1101 = global_4.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1108 = global_4.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1111 = (_e1101.xyz + -(_e1108.xyz));
    local_14 = vec4<f32>(_e421.x, _e1111.x, _e1111.y, _e1111.z);
    let _e1117 = local_16[0i];
    let _e1118 = local_16[0i];
    let _e1119 = max(_e1117, _e1118);
    let _e1120 = local_9;
    let _e1123 = (_e1120.yzw + _e1091.yzw);
    let _e1129 = local_11[3i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e1129 * _e1119)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1129) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1119) & 2139095040u) == 0u))) != 0i)));
    let _e1144 = vec4<f32>(_e1120.x, _e1123.x, _e1123.y, _e1123.z).yzwx;
    let _e1150 = global_4.member[(u32(1360u) >> bitcast<u32>(4u))];
    let _e1151 = _e1150.xxxx;
    let _e1165 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1144 * _e1151)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1144) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1171 = global_4.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e1173 = local_8[1i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1171.x * _e1173)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1171.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1173) & 2139095040u) == 0u))) != 0i)));
    let _e1189 = local_15;
    let _e1191 = (_e1189.xz + vec2<f32>(1f, 0.5f));
    let _e1192 = local_12;
    let _e1198 = local_10[1i];
    let _e1199 = local_10[1i];
    let _e1207 = global_4.member[(u32(1376u) >> bitcast<u32>(4u))];
    let _e1209 = min(_e1165.xyz, _e1207.xyz);
    local_10 = vec4<f32>(_e1209.x, _e1209.y, _e1209.z, _e987.y);
    let _e1215 = local_10[3i];
    local_14[0i] = (_e1215 + max(_e1198, _e1199));
    let _e1217 = _e1191.xxx;
    let _e1223 = global_4.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1224 = _e1223.xyz;
    let _e1239 = local_13;
    let _e1243 = local_14;
    let _e1244 = vec4<f32>(_e1192.x, _e1192.y, _e1191.x, _e1191.y).ywww;
    let _e1258 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1243 * _e1244)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1243) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1264 = global_4.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e1266 = local_8[3i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e1264.x * _e1266)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1264.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1266) & 2139095040u) == 0u))) != 0i)));
    let _e1287 = global_4.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1289 = (_e1258.yzw + _e1287.xyz);
    let _e1295 = local_8[0i];
    let _e1296 = local_8[0i];
    let _e1297 = max(_e1295, _e1296);
    let _e1298 = _e1258.xxx;
    let _e1304 = global_4.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e1305 = _e1304.xyz;
    let _e1321 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1298 * _e1305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1217 * _e1224)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1239.yyy)).xyz);
    local_14 = vec4<f32>(_e1321.x, _e1321.y, _e1321.z, _e1258.w);
    let _e1327 = _e1321.xyz;
    let _e1334 = global_4.member[(u32(1232u) >> bitcast<u32>(4u))];
    let _e1336 = (-(_e1327) + _e1334.xyz);
    local_13 = vec4<f32>(_e1239.x, _e1336.x, _e1336.y, _e1336.z);
    let _e1342 = local_13[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e1342 * _e1297)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1342) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u))) != 0i)));
    let _e1357 = local_8;
    let _e1358 = _e1357.xxx;
    let _e1359 = _e1336.xyz;
    let _e1375 = local_8[0i];
    let _e1376 = local_13[0i];
    let _e1391 = local_8[2i];
    local_8[0i] = (bitcast<f32>(select(bitcast<u32>((_e1375 * _e1376)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1375) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1376) & 2139095040u) == 0u))) != 0i))) + _e1391);
    let _e1393 = local_8;
    let _e1394 = _e1393.yyyx;
    let _e1395 = vec4<f32>(_e1192.x, _e1289.x, _e1289.y, _e1289.z).yzwx;
    let _e1409 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1394 * _e1395)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1395) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1416 = global_4.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e1419 = _e1165.www;
    let _e1420 = (_e1409.xyz + _e1416.xyz).xyz;
    let _e1435 = clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1419 * _e1420)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_12 = vec4<f32>(_e1435.x, _e1435.y, _e1435.z, _e1289.z);
    let _e1443 = (_e1435.xyz + _e1209.xyz);
    local_10 = vec4<f32>(_e1443.x, _e1443.y, _e1443.z, _e987.y);
    let _e1449 = local_11;
    let _e1450 = _e1449.xyz;
    let _e1456 = global_4.member[(u32(1312u) >> bitcast<u32>(4u))];
    let _e1457 = _e1456.yyy;
    let _e1475 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1450 * _e1457)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1450) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1443.xyz).xyz;
    let _e1477 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1358 * _e1359)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1327).xyz + -(_e1475));
    local_9 = vec4<f32>(_e1477.x, _e1477.y, _e1477.z, _e1165.w);
    let _e1483 = _e1409.www;
    let _e1484 = _e1477.xyz;
    let _e1500 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1483 * _e1484)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1475).xyz;
    let _e1506 = global_4.member[(u32(1344u) >> bitcast<u32>(4u))];
    let _e1507 = _e1506.xxx;
    let _e1521 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1500 * _e1507)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e1521.x, _e1521.y, _e1521.z, _e1409.w);
    let _e1533 = global_4.member[(u32(1376u) >> bitcast<u32>(4u))];
    let _e1535 = min(_e1521.xyzz, _e1533.xyzz);
    local = vec4<f32>(_e1535.x, _e1535.y, _e1535.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1545 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1404_ = false;
        if (_e1545 == 1u) {
            let _e1547 = local[3i];
            let _e1550 = global_5.member[36u];
            phi_1404_ = (_e1547 < bitcast<f32>(_e1550.y));
        }
        let _e1555 = phi_1404_;
        phi_1417_ = true;
        if !(_e1555) {
            phi_1416_ = false;
            if (_e1545 == 2u) {
                let _e1558 = local[3i];
                let _e1561 = global_5.member[36u];
                phi_1416_ = (_e1558 == bitcast<f32>(_e1561.y));
            }
            let _e1566 = phi_1416_;
            phi_1417_ = _e1566;
        }
        let _e1568 = phi_1417_;
        phi_1430_ = true;
        if !(_e1568) {
            phi_1429_ = false;
            if (_e1545 == 3u) {
                let _e1571 = local[3i];
                let _e1574 = global_5.member[36u];
                phi_1429_ = (_e1571 <= bitcast<f32>(_e1574.y));
            }
            let _e1579 = phi_1429_;
            phi_1430_ = _e1579;
        }
        let _e1581 = phi_1430_;
        phi_1443_ = true;
        if !(_e1581) {
            phi_1442_ = false;
            if (_e1545 == 4u) {
                let _e1584 = local[3i];
                let _e1587 = global_5.member[36u];
                phi_1442_ = (_e1584 > bitcast<f32>(_e1587.y));
            }
            let _e1592 = phi_1442_;
            phi_1443_ = _e1592;
        }
        let _e1594 = phi_1443_;
        phi_1465_ = true;
        if !(_e1594) {
            phi_1464_ = false;
            if (_e1545 == 5u) {
                let _e1597 = local[3i];
                let _e1600 = global_5.member[36u];
                let _e1603 = vec2<f32>(_e1597, bitcast<f32>(_e1600.y));
                phi_1463_ = true;
                if !(any((_e1603 != _e1603))) {
                    let _e1607 = local[3i];
                    let _e1610 = global_5.member[36u];
                    phi_1463_ = (_e1607 != bitcast<f32>(_e1610.y));
                }
                let _e1615 = phi_1463_;
                phi_1464_ = _e1615;
            }
            let _e1617 = phi_1464_;
            phi_1465_ = _e1617;
        }
        let _e1619 = phi_1465_;
        phi_1478_ = true;
        if !(_e1619) {
            phi_1477_ = false;
            if (_e1545 == 6u) {
                let _e1622 = local[3i];
                let _e1625 = global_5.member[36u];
                phi_1477_ = (_e1622 >= bitcast<f32>(_e1625.y));
            }
            let _e1630 = phi_1477_;
            phi_1478_ = _e1630;
        }
        let _e1632 = phi_1478_;
        phi_1484_ = true;
        if !(_e1632) {
            phi_1484_ = select(false, true, (_e1545 == 7u));
        }
        let _e1637 = phi_1484_;
        if (select(-1f, 1f, _e1637) < 0f) {
            discard;
        }
    }
    let _e1640 = local[3i];
    local_17 = (((_e113.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e119.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1643 = global_5.member[46u];
    let _e1647 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1643.x & 256u) == 0u) {
                phi_1567_ = 4294967295u;
                break;
            }
            let _e1653 = local_17[0i];
            let _e1657 = local_17[1i];
            let _e1669 = f32(((_e1643.x >> bitcast<u32>(((((u32(_e1653) & 1u) | ((u32(_e1657) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1647.y == 1u) {
                phi_1566_ = select(0u, 1u, (_e1640 >= (1f - (_e1669 * 0.25f))));
            } else {
                if (_e1647.y == 2u) {
                    let _e1692 = (_e1669 * 0.125f);
                    let _e1695 = select(0u, 2u, (_e1640 >= (0.5f - _e1692)));
                    phi_1560_ = _e1695;
                    if (_e1640 >= (1f - _e1692)) {
                        phi_1560_ = (_e1695 | 1u);
                    }
                    let _e1700 = phi_1560_;
                    phi_1561_ = _e1700;
                } else {
                    if (_e1647.y == 4u) {
                        let _e1673 = (_e1669 * 0.0625f);
                        let _e1676 = select(0u, 1u, (_e1640 >= (0.75f - _e1673)));
                        phi_1538_ = _e1676;
                        if (_e1640 >= (0.25f - _e1673)) {
                            phi_1538_ = (_e1676 | 4u);
                        }
                        let _e1681 = phi_1538_;
                        phi_1544_ = _e1681;
                        if (_e1640 >= (0.5f - _e1673)) {
                            phi_1544_ = (_e1681 | 2u);
                        }
                        let _e1686 = phi_1544_;
                        phi_1550_ = _e1686;
                        if (_e1640 >= (1f - _e1673)) {
                            phi_1550_ = (_e1686 | 8u);
                        }
                        let _e1691 = phi_1550_;
                        local_18 = _e1691;
                    } else {
                        phi_1567_ = 4294967295u;
                        break;
                    }
                    let _e1731 = local_18;
                    phi_1561_ = _e1731;
                }
                let _e1702 = phi_1561_;
                phi_1566_ = _e1702;
            }
            let _e1708 = phi_1566_;
            phi_1567_ = _e1708;
            break;
        }
    }
    let _e1710 = phi_1567_;
    let _e1711 = local;
    global_2 = _e1711;
    global_3 = _e1710;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
