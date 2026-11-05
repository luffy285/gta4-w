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
var<private> global_4: bool;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_17;
@group(0) @binding(2) 
var<uniform> global_8: type_19;
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
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec2<f32>;
    var phi_795_: bool;
    var phi_807_: bool;
    var phi_808_: bool;
    var phi_820_: bool;
    var phi_821_: bool;
    var phi_833_: bool;
    var phi_834_: bool;
    var phi_854_: bool;
    var phi_855_: bool;
    var phi_856_: bool;
    var phi_868_: bool;
    var phi_869_: bool;
    var phi_875_: bool;
    var phi_929_: u32;
    var phi_935_: u32;
    var phi_941_: u32;
    var phi_951_: u32;
    var phi_952_: u32;
    var phi_957_: u32;
    var phi_958_: u32;
    var local_16: u32;

    let _e81 = global;
    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    local = vec4<f32>();
    local_6 = vec4<f32>(0.51f, 0.125f, 3.1415927f, 1.5f);
    local_7 = vec4<f32>(1f, 0.5f, -1f, 16f);
    local_8 = _e82;
    local_9 = _e83;
    local_10 = _e84;
    let _e90 = global_8.member[46u];
    let _e93 = ((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e90.zw));
    let _e97 = (_e93 * vec2<f32>(select(-1f, 1f, _e85), 1f));
    let _e100 = vec4<f32>(_e97.x, _e97.y, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e104 = (abs(_e100.xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e110 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e111 = _e110.zw;
    let _e129 = global_8.member[47u];
    let _e134 = textureSampleBias(tex2d1_, samp1_, bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e104 * _e111)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e104) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e111) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy, bitcast<f32>(_e129.y));
    local_10[3i] = _e134.x;
    let _e137 = local_8;
    let _e138 = _e137.yxz;
    let _e139 = local_9;
    let _e140 = _e139.xzy;
    let _e154 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e138 * _e140)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e138) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e154.x, _e154.y, _e154.z, _e100.w);
    let _e165 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e172 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e165.x * _e172.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e165.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e172.x) & 2139095040u) == 0u))) != 0i)));
    let _e189 = local_10[3i];
    let _e195 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e216 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e189 * _e195.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e189) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e195.z) & 2139095040u) == 0u))) != 0i))) + _e216.w);
    let _e220 = _e137.xzy;
    let _e221 = local_9;
    let _e222 = _e221.yxz;
    let _e239 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e220 * _e222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e154.xyz));
    local_13 = vec4<f32>(_e239.x, _e239.y, _e239.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e246 = local_6[1i];
    let _e247 = local_6[1i];
    local_11[1i] = max(_e246, _e247);
    let _e250 = local_9[3i];
    local_11[0i] = clamp((1f / _e250), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e254 = _e239.yxz;
    let _e255 = _e221.zxy;
    let _e270 = _e239.xzy;
    let _e271 = _e221.yzx;
    let _e288 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e270 * _e271)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e254 * _e255)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e254) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    let _e289 = _e288.zxy;
    let _e295 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e289 * _e289)), vec3<u32>(0u, 0u, 0u), ((_e295 | _e295) != vec3<i32>(0i, 0i, 0i))));
    let _e301 = local_5[0i];
    let _e303 = local_5[1i];
    let _e306 = local_5[2i];
    local_10[3i] = ((_e301 + _e303) + _e306);
    let _e309 = local_7[3i];
    let _e310 = local_11[0i];
    local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e309 * _e310)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e309) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e310) & 2139095040u) == 0u))) != 0i)));
    let _e325 = local_9[3i];
    let _e326 = local_7[3i];
    local_9[3i] = min(_e325, _e326);
    let _e328 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e328)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e332 = _e288.xyz;
    let _e333 = local_10;
    let _e334 = _e333.www;
    let _e348 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e349 = local_11;
    local_11 = vec4<f32>(_e348.x, _e349.y, _e348.y, _e348.z);
    let _e355 = _e348.zxy;
    let _e356 = _e137.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e355 * _e356)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e372 = local_4[0i];
    let _e374 = local_4[1i];
    let _e377 = local_4[2i];
    local_11[0i] = ((_e372 + _e374) + _e377);
    let _e379 = local_11[0i];
    let _e380 = local_9[3i];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e379 * _e380)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e379) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e380) & 2139095040u) == 0u))) != 0i)));
    let _e396 = local_9[3i];
    local_10[3i] = sqrt(abs(_e396));
    let _e399 = local_11[2i];
    let _e400 = local_11[0i];
    let _e416 = local_7[0i];
    local_11[2i] = (bitcast<f32>(select(bitcast<u32>((_e399 * _e400)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e399) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e400) & 2139095040u) == 0u))) != 0i))) + _e416);
    let _e418 = local_9[3i];
    let _e420 = local_6[3i];
    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e418 * _e420)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e418) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e420) & 2139095040u) == 0u))) != 0i)));
    let _e436 = local_11[2i];
    local_11[0i] = clamp(inverseSqrt(abs(_e436)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e440 = local_11[0i];
    let _e441 = local_10[3i];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e440 * _e441)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e440) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e441) & 2139095040u) == 0u))) != 0i)));
    let _e457 = local_14;
    let _e458 = _e457.xyyy;
    let _e459 = _e137.wxyz;
    let _e473 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e458 * _e459)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e458) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e459) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_12 = _e473;
    let _e474 = _e473.wyz;
    let _e480 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e474 * _e474)), vec3<u32>(0u, 0u, 0u), ((_e480 | _e480) != vec3<i32>(0i, 0i, 0i))));
    let _e486 = local_3[0i];
    let _e488 = local_3[1i];
    let _e491 = local_3[2i];
    local_10[3i] = ((_e486 + _e488) + _e491);
    let _e494 = local_12[0i];
    local_11[0i] = clamp((1f / _e494), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e497 = local_11[0i];
    let _e499 = local_7[2i];
    local_11[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e497 * _e499)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e497) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e499) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e515 = local_11[2i];
    local_13[0i] = sqrt(abs(_e515));
    let _e519 = local_11;
    let _e520 = _e519.xxx;
    let _e521 = local_9;
    let _e522 = _e521.xyz;
    let _e538 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e522)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e137.xyz);
    let _e539 = local_13;
    let _e544 = vec4<f32>(_e539.x, _e538.x, _e538.y, _e538.z);
    local_13 = _e544;
    let _e545 = _e457.yyzy;
    let _e546 = _e544.yzxw;
    let _e560 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e545 * _e546)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e545) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e546) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e560;
    let _e561 = _e560.wxy;
    let _e567 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e561 * _e561)), vec3<u32>(0u, 0u, 0u), ((_e567 | _e567) != vec3<i32>(0i, 0i, 0i))));
    let _e573 = local_2[0i];
    let _e575 = local_2[1i];
    let _e578 = local_2[2i];
    local_9[2i] = ((_e573 + _e575) + _e578);
    let _e581 = local_10[3i];
    local_9[1i] = clamp(inverseSqrt(abs(_e581)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e561 * _e474)), vec3<u32>(0u, 0u, 0u), ((_e567 | _e480) != vec3<i32>(0i, 0i, 0i))));
    let _e593 = local_1[0i];
    let _e595 = local_1[1i];
    let _e598 = local_1[2i];
    local_9[0i] = ((_e593 + _e595) + _e598);
    let _e601 = local_9[2i];
    local_9[2i] = clamp(inverseSqrt(abs(_e601)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e605 = local_9[2i];
    let _e606 = local_9[1i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e605 * _e606)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e605) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e606) & 2139095040u) == 0u))) != 0i)));
    let _e621 = local_9[1i];
    let _e622 = local_9[0i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e621 * _e622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622) & 2139095040u) == 0u))) != 0i)));
    let _e637 = local_9[0i];
    let _e639 = local_7[1i];
    let _e654 = local_7[1i];
    local_11[2i] = (bitcast<f32>(select(bitcast<u32>((_e637 * _e639)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e639) & 2139095040u) == 0u))) != 0i))) + _e654);
    let _e656 = local_11;
    let _e660 = global_8.member[47u];
    let _e665 = textureSampleBias(tex2d0_, samp0_, _e656.yz, bitcast<f32>(_e660.x));
    local_8[0i] = _e665.x;
    let _e669 = local_6[2i];
    let _e670 = local_8[0i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e669 * _e670)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e669) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u))) != 0i)));
    let _e685 = local_9[0i];
    let _e686 = local_9[3i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e685 * _e686)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e685) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e686) & 2139095040u) == 0u))) != 0i)));
    let _e703 = local_8[2i];
    local_8[0i] = clamp((1f / _e703), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e706 = local_8[1i];
    let _e707 = local_8[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e706 * _e707)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e706) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e707) & 2139095040u) == 0u))) != 0i)));
    let _e722 = local_8;
    let _e723 = _e722.xxx;
    let _e724 = local_10;
    let _e725 = _e724.xyz;
    let _e739 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e723 * _e725)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e725) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e740 = local;
    local = vec4<f32>(_e739.x, _e739.y, _e739.z, _e740.w);
    local[3i] = 0f;
    if (0u != 0u) {
        let _e750 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_795_ = false;
        if (_e750 == 1u) {
            let _e752 = local[3i];
            let _e755 = global_8.member[36u];
            phi_795_ = (_e752 < bitcast<f32>(_e755.y));
        }
        let _e760 = phi_795_;
        phi_808_ = true;
        if !(_e760) {
            phi_807_ = false;
            if (_e750 == 2u) {
                let _e763 = local[3i];
                let _e766 = global_8.member[36u];
                phi_807_ = (_e763 == bitcast<f32>(_e766.y));
            }
            let _e771 = phi_807_;
            phi_808_ = _e771;
        }
        let _e773 = phi_808_;
        phi_821_ = true;
        if !(_e773) {
            phi_820_ = false;
            if (_e750 == 3u) {
                let _e776 = local[3i];
                let _e779 = global_8.member[36u];
                phi_820_ = (_e776 <= bitcast<f32>(_e779.y));
            }
            let _e784 = phi_820_;
            phi_821_ = _e784;
        }
        let _e786 = phi_821_;
        phi_834_ = true;
        if !(_e786) {
            phi_833_ = false;
            if (_e750 == 4u) {
                let _e789 = local[3i];
                let _e792 = global_8.member[36u];
                phi_833_ = (_e789 > bitcast<f32>(_e792.y));
            }
            let _e797 = phi_833_;
            phi_834_ = _e797;
        }
        let _e799 = phi_834_;
        phi_856_ = true;
        if !(_e799) {
            phi_855_ = false;
            if (_e750 == 5u) {
                let _e802 = local[3i];
                let _e805 = global_8.member[36u];
                let _e808 = vec2<f32>(_e802, bitcast<f32>(_e805.y));
                phi_854_ = true;
                if !(any((_e808 != _e808))) {
                    let _e812 = local[3i];
                    let _e815 = global_8.member[36u];
                    phi_854_ = (_e812 != bitcast<f32>(_e815.y));
                }
                let _e820 = phi_854_;
                phi_855_ = _e820;
            }
            let _e822 = phi_855_;
            phi_856_ = _e822;
        }
        let _e824 = phi_856_;
        phi_869_ = true;
        if !(_e824) {
            phi_868_ = false;
            if (_e750 == 6u) {
                let _e827 = local[3i];
                let _e830 = global_8.member[36u];
                phi_868_ = (_e827 >= bitcast<f32>(_e830.y));
            }
            let _e835 = phi_868_;
            phi_869_ = _e835;
        }
        let _e837 = phi_869_;
        phi_875_ = true;
        if !(_e837) {
            phi_875_ = select(false, true, (_e750 == 7u));
        }
        let _e842 = phi_875_;
        if (select(-1f, 1f, _e842) < 0f) {
            discard;
        }
    }
    let _e845 = local[3i];
    local_15 = (_e93 + vec2<f32>(0.5f, 0.5f));
    let _e848 = global_8.member[46u];
    let _e852 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e848.x & 256u) == 0u) {
                phi_958_ = 4294967295u;
                break;
            }
            let _e858 = local_15[0i];
            let _e862 = local_15[1i];
            let _e874 = f32(((_e848.x >> bitcast<u32>(((((u32(_e858) & 1u) | ((u32(_e862) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e852.y == 1u) {
                phi_957_ = select(0u, 1u, (_e845 >= (1f - (_e874 * 0.25f))));
            } else {
                if (_e852.y == 2u) {
                    let _e897 = (_e874 * 0.125f);
                    let _e900 = select(0u, 2u, (_e845 >= (0.5f - _e897)));
                    phi_951_ = _e900;
                    if (_e845 >= (1f - _e897)) {
                        phi_951_ = (_e900 | 1u);
                    }
                    let _e905 = phi_951_;
                    phi_952_ = _e905;
                } else {
                    if (_e852.y == 4u) {
                        let _e878 = (_e874 * 0.0625f);
                        let _e881 = select(0u, 1u, (_e845 >= (0.75f - _e878)));
                        phi_929_ = _e881;
                        if (_e845 >= (0.25f - _e878)) {
                            phi_929_ = (_e881 | 4u);
                        }
                        let _e886 = phi_929_;
                        phi_935_ = _e886;
                        if (_e845 >= (0.5f - _e878)) {
                            phi_935_ = (_e886 | 2u);
                        }
                        let _e891 = phi_935_;
                        phi_941_ = _e891;
                        if (_e845 >= (1f - _e878)) {
                            phi_941_ = (_e891 | 8u);
                        }
                        let _e896 = phi_941_;
                        local_16 = _e896;
                    } else {
                        phi_958_ = 4294967295u;
                        break;
                    }
                    let _e936 = local_16;
                    phi_952_ = _e936;
                }
                let _e907 = phi_952_;
                phi_957_ = _e907;
            }
            let _e913 = phi_957_;
            phi_958_ = _e913;
            break;
        }
    }
    let _e915 = phi_958_;
    let _e916 = local;
    global_5 = _e916;
    global_6 = _e915;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @builtin(front_facing) param_4: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
