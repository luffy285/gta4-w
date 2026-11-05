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
var<private> global_6: bool;
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
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
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
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
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
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec2<f32>;
    var phi_925_: bool;
    var phi_938_: bool;
    var phi_939_: bool;
    var phi_952_: bool;
    var phi_953_: bool;
    var phi_966_: bool;
    var phi_967_: bool;
    var phi_988_: bool;
    var phi_989_: bool;
    var phi_990_: bool;
    var phi_1003_: bool;
    var phi_1004_: bool;
    var phi_1010_: bool;
    var phi_1065_: u32;
    var phi_1071_: u32;
    var phi_1077_: u32;
    var phi_1087_: u32;
    var phi_1088_: u32;
    var phi_1093_: u32;
    var phi_1094_: u32;
    var local_22: u32;

    let _e97 = global;
    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    let _e102 = global_5;
    let _e103 = global_6;
    local = vec4<f32>();
    local_8 = vec4<f32>(0.5f, 1f, 256f, -128f);
    local_9 = vec4<f32>(1.1111112f, 0.25f, 0.51f, 512f);
    local_10 = vec4<f32>(0.99609375f, 7.96875f, 63.75f, 0.1f);
    local_11 = vec4<f32>(2f, 0f, 0f, 0f);
    local_12 = _e98;
    local_13 = _e99;
    local_14 = _e100;
    let _e108 = global_10.member[46u];
    let _e111 = ((_e97.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e108.zw));
    let _e115 = (_e111 * vec2<f32>(select(-1f, 1f, _e103), 1f));
    let _e118 = vec4<f32>(_e115.x, _e115.y, 0f, 0f);
    let _e122 = (abs(_e118.xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e128 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e129 = _e128.zw;
    let _e144 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e122 * _e129)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e122) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e129) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e147 = global_10.member[47u];
    let _e152 = textureSampleBias(tex2d0_, samp0_, _e144, bitcast<f32>(_e147.x));
    local_16 = vec4<f32>(_e152.x, _e152.y, _e152.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e160 = global_10.member[48u];
    let _e165 = textureSampleBias(tex2d4_, samp4_, _e144, bitcast<f32>(_e160.x));
    local_14[3i] = _e165.x;
    let _e170 = global_10.member[47u];
    let _e175 = textureSampleBias(tex2d1_, samp1_, _e144, bitcast<f32>(_e170.y));
    let _e178 = global_10.member[47u];
    let _e183 = textureSampleBias(tex2d2_, samp2_, _e144, bitcast<f32>(_e178.z));
    local_18 = vec4<f32>(_e183.x, _e183.y, _e183.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e189 = _e183.yz;
    let _e195 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e189) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e199 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e189 * _e189)), vec2<u32>(0u, 0u), ((_e195 | _e195) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e199.x, _e199.y, _e118.z, _e118.w);
    let _e205 = _e175.zxy;
    let _e215 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e205 * vec3<f32>(256f, 256f, 256f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e215.x, _e215.y, _e215.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e221 = local_14[3i];
    let _e227 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e248 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e221 * _e227.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e221) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e227.z) & 2139095040u) == 0u))) != 0i))) + _e248.w);
    let _e251 = _e175.www;
    let _e261 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e251 * vec3<f32>(0.99609375f, 7.96875f, 63.75f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e261.x, _e261.y, _e261.z, _e175.w);
    let _e267 = local_14[3i];
    let _e268 = local_14[3i];
    let _e269 = max(_e267, _e268);
    let _e271 = fract(_e261.xyz);
    local_20 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e271.x, _e271.y, _e271.z);
    let _e278 = local_12[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e278 * _e269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e278) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e269) & 2139095040u) == 0u))) != 0i)));
    let _e294 = local_20[3i];
    let _e296 = local_11[0i];
    let _e312 = local_19[0i];
    local_19[0i] = (bitcast<f32>(select(bitcast<u32>((_e294 * _e296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e294) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e296) & 2139095040u) == 0u))) != 0i))) + _e312);
    let _e315 = local_15[0i];
    let _e317 = local_9[3i];
    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e315 * _e317)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e315) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e317) & 2139095040u) == 0u))) != 0i)));
    let _e333 = local_14[3i];
    local_14[3i] = clamp((1f / _e333), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e336 = local_14;
    let _e337 = _e336.www;
    let _e338 = local_12;
    let _e339 = _e338.xyz;
    let _e353 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e337 * _e339)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e354 = local_17;
    let _e355 = _e353.zxy;
    let _e361 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e355 * _e355)), vec3<u32>(0u, 0u, 0u), ((_e361 | _e361) != vec3<i32>(0i, 0i, 0i))));
    let _e367 = local_7[0i];
    let _e369 = local_7[1i];
    let _e372 = local_7[2i];
    local_12[1i] = ((_e367 + _e369) + _e372);
    let _e375 = _e353.xyz;
    let _e381 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e383 = (_e375 + _e381.xyz);
    let _e384 = local_12;
    local_12 = vec4<f32>(_e383.x, _e384.y, _e383.y, _e383.z);
    let _e393 = (-(_e383.xyz) + _e336.xyz);
    local_14 = vec4<f32>(_e393.x, _e393.y, _e393.z, _e336.w);
    let _e399 = _e393.zxy;
    let _e405 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e399 * _e399)), vec3<u32>(0u, 0u, 0u), ((_e405 | _e405) != vec3<i32>(0i, 0i, 0i))));
    let _e411 = local_6[0i];
    let _e413 = local_6[1i];
    let _e416 = local_6[2i];
    local_12[0i] = ((_e411 + _e413) + _e416);
    let _e419 = local_12[1i];
    local_12[1i] = clamp(inverseSqrt(abs(_e419)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e423 = local_12;
    let _e424 = _e423.yyy;
    let _e439 = local_12[0i];
    local_12[1i] = clamp(inverseSqrt(abs(_e439)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e443 = local_12[0i];
    let _e444 = -(_e443);
    let _e446 = local_13[1i];
    let _e462 = local_8[1i];
    local_12[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e444 * _e446)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e444) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u))) != 0i))) + _e462), 0f, 1f);
    let _e465 = _e393.xyz;
    let _e466 = local_12;
    let _e467 = _e466.yyy;
    let _e482 = local_12[0i];
    let _e483 = local_12[0i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e482 * _e483)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e482) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e483) & 2139095040u) == 0u))) != 0i)));
    let _e498 = local_12[0i];
    let _e499 = local_12[0i];
    let _e515 = local_10[3i];
    local_14[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e498 * _e499)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e498) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e499) & 2139095040u) == 0u))) != 0i))) + -(_e515)), 0f, 1f);
    let _e520 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e467)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e521 = _e101.zxy;
    let _e528 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e521)), vec3<u32>(0u, 0u, 0u), ((_e528 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e521) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e537 = local_5[0i];
    let _e539 = local_5[1i];
    let _e542 = local_5[2i];
    local_12[0i] = ((_e537 + _e539) + _e542);
    let _e544 = local_12[0i];
    let _e546 = local_13[2i];
    local_12[0i] = (_e544 + -(_e546));
    let _e549 = local_12[0i];
    let _e551 = local_13[3i];
    local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e549 * _e551)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e549) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e551) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e568 = local_20;
    let _e569 = _e568.xzw;
    let _e579 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e569 * vec3<f32>(1.1111112f, 0.25f, 0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e580 = _e568.yz;
    let _e593 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e580 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e580) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + -(_e579.yz));
    let _e594 = local_13;
    local_13 = vec4<f32>(_e593.x, _e593.y, _e594.z, _e594.w);
    let _e601 = local_19;
    let _e603 = (_e593.xy + _e601.yz);
    let _e608 = vec4<f32>(_e601.x, _e603.x, _e603.y, _e601.w);
    local_19 = _e608;
    let _e610 = (_e608.xyz + vec3<f32>(-128f, -128f, -128f));
    local_12 = vec4<f32>(_e579.x, _e610.x, _e610.y, _e610.z);
    let _e616 = local_12[0i];
    let _e617 = local_12[0i];
    let _e618 = max(_e616, _e617);
    let _e619 = _e610.xyz;
    let _e625 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e619) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e619 * _e619)), vec3<u32>(0u, 0u, 0u), ((_e625 | _e625) != vec3<i32>(0i, 0i, 0i))));
    let _e631 = local_4[0i];
    let _e633 = local_4[1i];
    let _e636 = local_4[2i];
    local_12[0i] = ((_e631 + _e633) + _e636);
    let _e638 = local_14[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e638 * _e618)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e618) & 2139095040u) == 0u))) != 0i)));
    let _e654 = local_13;
    let _e655 = _e654.xxx;
    let _e656 = _e102.xyz;
    let _e671 = local_14;
    let _e672 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e672)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e676 = local_12;
    let _e677 = _e676.yzw;
    let _e678 = _e676.xxx;
    let _e693 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e677 * _e678)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e699 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e693)), vec3<u32>(0u, 0u, 0u), ((_e528 | _e699) != vec3<i32>(0i, 0i, 0i))));
    let _e705 = local_3[0i];
    let _e707 = local_3[1i];
    let _e710 = local_3[2i];
    local_12[2i] = clamp(((_e705 + _e707) + _e710), 0f, 1f);
    let _e714 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e375 * _e424)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e714 * _e693)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e699) != vec3<i32>(0i, 0i, 0i))));
    let _e726 = local_2[0i];
    let _e728 = local_2[1i];
    let _e731 = local_2[2i];
    local_18[3i] = ((_e726 + _e728) + _e731);
    let _e734 = local_18;
    let _e735 = _e734.xw;
    let _e736 = (_e735 + _e735);
    let _e737 = local_12;
    local_12 = vec4<f32>(_e736.x, _e737.y, _e737.z, _e736.y);
    let _e743 = -(_e693);
    let _e744 = _e736.yyy;
    let _e760 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e743 * _e744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e743) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e714).xyz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e520 * _e760)), vec3<u32>(0u, 0u, 0u), ((_e528 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e772 = local_1[0i];
    let _e774 = local_1[1i];
    let _e777 = local_1[2i];
    local_12[1i] = clamp(((_e772 + _e774) + _e777), 0f, 1f);
    let _e780 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e655 * _e656)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e655) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e781 = local_12;
    let _e782 = _e781.zzz;
    let _e789 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e780) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e796 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e780 * _e782)), vec3<u32>(0u, 0u, 0u), ((_e789 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e801 = vec4<f32>(_e796.x, _e796.y, _e796.z, _e354.w);
    local_17 = _e801;
    let _e802 = local_12[1i];
    local_16[3i] = clamp(log2(_e802), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e806 = local_16;
    let _e820 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e801 * _e806)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e801) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e806) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e820;
    let _e822 = local_15[1i];
    let _e824 = local_8[0i];
    local_12[3i] = clamp((_e822 + _e824), 0f, 1f);
    let _e827 = local_13[3i];
    local_12[1i] = exp2(_e827);
    let _e829 = local_12;
    let _e830 = _e829.yyy;
    let _e840 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e780 * _e830)), vec3<u32>(0u, 0u, 0u), ((_e789 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e840.x, _e840.y, _e840.z, _e671.w);
    let _e846 = _e840.xyz;
    let _e847 = _e829.xxx;
    let _e864 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e846 * _e847)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e820.xyz).xyz;
    let _e865 = _e829.www;
    let _e879 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e864 * _e865)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e865) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e884 = vec4<f32>(_e879.x, _e879.y, _e879.z, _e829.w);
    local_12 = _e884;
    local = max(_e884, _e884);
    if (0u != 0u) {
        let _e889 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_925_ = false;
        if (_e889 == 1u) {
            let _e892 = local[3i];
            let _e895 = global_10.member[36u];
            phi_925_ = (_e892 < bitcast<f32>(_e895.y));
        }
        let _e900 = phi_925_;
        phi_939_ = true;
        if !(_e900) {
            phi_938_ = false;
            if (_e889 == 2u) {
                let _e904 = local[3i];
                let _e907 = global_10.member[36u];
                phi_938_ = (_e904 == bitcast<f32>(_e907.y));
            }
            let _e912 = phi_938_;
            phi_939_ = _e912;
        }
        let _e914 = phi_939_;
        phi_953_ = true;
        if !(_e914) {
            phi_952_ = false;
            if (_e889 == 3u) {
                let _e918 = local[3i];
                let _e921 = global_10.member[36u];
                phi_952_ = (_e918 <= bitcast<f32>(_e921.y));
            }
            let _e926 = phi_952_;
            phi_953_ = _e926;
        }
        let _e928 = phi_953_;
        phi_967_ = true;
        if !(_e928) {
            phi_966_ = false;
            if (_e889 == 4u) {
                let _e932 = local[3i];
                let _e935 = global_10.member[36u];
                phi_966_ = (_e932 > bitcast<f32>(_e935.y));
            }
            let _e940 = phi_966_;
            phi_967_ = _e940;
        }
        let _e942 = phi_967_;
        phi_990_ = true;
        if !(_e942) {
            phi_989_ = false;
            if (_e889 == 5u) {
                let _e946 = local[3i];
                let _e949 = global_10.member[36u];
                let _e952 = vec2<f32>(_e946, bitcast<f32>(_e949.y));
                phi_988_ = true;
                if !(any((_e952 != _e952))) {
                    let _e956 = local[3i];
                    let _e959 = global_10.member[36u];
                    phi_988_ = (_e956 != bitcast<f32>(_e959.y));
                }
                let _e964 = phi_988_;
                phi_989_ = _e964;
            }
            let _e966 = phi_989_;
            phi_990_ = _e966;
        }
        let _e968 = phi_990_;
        phi_1004_ = true;
        if !(_e968) {
            phi_1003_ = false;
            if (_e889 == 6u) {
                let _e972 = local[3i];
                let _e975 = global_10.member[36u];
                phi_1003_ = (_e972 >= bitcast<f32>(_e975.y));
            }
            let _e980 = phi_1003_;
            phi_1004_ = _e980;
        }
        let _e982 = phi_1004_;
        phi_1010_ = true;
        if !(_e982) {
            phi_1010_ = select(false, true, (_e889 == 7u));
        }
        let _e987 = phi_1010_;
        if (select(-1f, 1f, _e987) < 0f) {
            discard;
        }
    }
    let _e991 = local[3i];
    local_21 = (_e111 + vec2<f32>(0.5f, 0.5f));
    let _e994 = global_10.member[46u];
    let _e998 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e994.x & 256u) == 0u) {
                phi_1094_ = 4294967295u;
                break;
            }
            let _e1004 = local_21[0i];
            let _e1008 = local_21[1i];
            let _e1020 = f32(((_e994.x >> bitcast<u32>(((((u32(_e1004) & 1u) | ((u32(_e1008) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e998.y == 1u) {
                phi_1093_ = select(0u, 1u, (_e991 >= (1f - (_e1020 * 0.25f))));
            } else {
                if (_e998.y == 2u) {
                    let _e1043 = (_e1020 * 0.125f);
                    let _e1046 = select(0u, 2u, (_e991 >= (0.5f - _e1043)));
                    phi_1087_ = _e1046;
                    if (_e991 >= (1f - _e1043)) {
                        phi_1087_ = (_e1046 | 1u);
                    }
                    let _e1051 = phi_1087_;
                    phi_1088_ = _e1051;
                } else {
                    if (_e998.y == 4u) {
                        let _e1024 = (_e1020 * 0.0625f);
                        let _e1027 = select(0u, 1u, (_e991 >= (0.75f - _e1024)));
                        phi_1065_ = _e1027;
                        if (_e991 >= (0.25f - _e1024)) {
                            phi_1065_ = (_e1027 | 4u);
                        }
                        let _e1032 = phi_1065_;
                        phi_1071_ = _e1032;
                        if (_e991 >= (0.5f - _e1024)) {
                            phi_1071_ = (_e1032 | 2u);
                        }
                        let _e1037 = phi_1071_;
                        phi_1077_ = _e1037;
                        if (_e991 >= (1f - _e1024)) {
                            phi_1077_ = (_e1037 | 8u);
                        }
                        let _e1042 = phi_1077_;
                        local_22 = _e1042;
                    } else {
                        phi_1094_ = 4294967295u;
                        break;
                    }
                    let _e1082 = local_22;
                    phi_1088_ = _e1082;
                }
                let _e1053 = phi_1088_;
                phi_1093_ = _e1053;
            }
            let _e1059 = phi_1093_;
            phi_1094_ = _e1059;
            break;
        }
    }
    let _e1061 = phi_1094_;
    let _e1062 = local;
    global_7 = _e1062;
    global_8 = _e1061;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
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
