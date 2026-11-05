diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<uniform> global_9: type_15;
@group(0) @binding(2) 
var<uniform> global_10: type_18;
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
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;

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
    var local_21: vec4<f32>;
    var local_22: vec2<f32>;
    var phi_947_: bool;
    var phi_960_: bool;
    var phi_961_: bool;
    var phi_974_: bool;
    var phi_975_: bool;
    var phi_988_: bool;
    var phi_989_: bool;
    var phi_1010_: bool;
    var phi_1011_: bool;
    var phi_1012_: bool;
    var phi_1025_: bool;
    var phi_1026_: bool;
    var phi_1032_: bool;
    var phi_1087_: u32;
    var phi_1093_: u32;
    var phi_1099_: u32;
    var phi_1109_: u32;
    var phi_1110_: u32;
    var phi_1115_: u32;
    var phi_1116_: u32;
    var local_23: u32;

    let _e94 = global;
    let _e95 = global_1;
    let _e96 = global_2;
    let _e97 = global_3;
    let _e98 = global_4;
    let _e99 = global_5;
    let _e100 = global_6;
    local = vec4<f32>();
    local_8 = vec4<f32>(1f, 255f, 0f, 0f);
    local_9 = vec4<f32>(7.9f, 0.51f, -128f, 256f);
    local_10 = vec4<f32>(512f, 1.1111112f, 0.25f, 128f);
    local_11 = vec4<f32>(0.99609375f, 7.96875f, 63.75f, 0.1f);
    local_12 = _e95;
    local_13 = _e96;
    local_14 = _e97;
    let _e105 = global_10.member[46u];
    let _e108 = ((_e94.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e105.zw));
    let _e112 = (_e108 * vec2<f32>(select(-1f, 1f, _e100), 1f));
    let _e115 = vec4<f32>(_e112.x, _e112.y, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e119 = (abs(_e115.xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e125 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e126 = _e125.zw;
    let _e141 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e119 * _e126)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e119) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e126) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e144 = global_10.member[47u];
    let _e149 = textureSampleBias(tex2d0_, samp0_, _e141, bitcast<f32>(_e144.x));
    local_15 = vec4<f32>(_e149.x, _e149.y, _e149.z, _e115.w);
    let _e157 = global_10.member[47u];
    let _e162 = textureSampleBias(tex2d2_, samp2_, _e141, bitcast<f32>(_e157.z));
    local_17 = vec4<f32>(_e162.x, _e162.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e170 = global_10.member[47u];
    let _e175 = textureSampleBias(tex2d1_, samp1_, _e141, bitcast<f32>(_e170.y));
    local_19 = _e175;
    let _e178 = global_10.member[48u];
    let _e183 = textureSampleBias(tex2d4_, samp4_, _e141, bitcast<f32>(_e178.x));
    local_14[3i] = _e183.x;
    let _e188 = global_10.member[48u];
    let _e193 = textureSampleBias(tex2d5_, samp5_, _e141, bitcast<f32>(_e188.y));
    local_13[0i] = _e193.z;
    let _e196 = local_14[3i];
    let _e202 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e223 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_14[3i] = (bitcast<f32>(select(bitcast<u32>((_e196 * _e202.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e202.z) & 2139095040u) == 0u))) != 0i))) + _e223.w);
    let _e226 = _e175.www;
    let _e236 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e226 * vec3<f32>(0.99609375f, 7.96875f, 63.75f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e236.x, _e236.y, _e236.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e242 = local_14[3i];
    let _e243 = local_14[3i];
    let _e244 = max(_e242, _e243);
    let _e246 = fract(_e236.xyz);
    local_21 = vec4<f32>(_e246.x, _e246.y, _e246.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e253 = local_12[3i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e253 * _e244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e253) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e244) & 2139095040u) == 0u))) != 0i)));
    let _e268 = _e246.zxy;
    let _e269 = (_e268 + _e268);
    local_20 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e269.x, _e269.y, _e269.z);
    let _e275 = local_14[3i];
    local_14[3i] = clamp((1f / _e275), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e279 = local_19[2i];
    let _e281 = local_9[3i];
    let _e297 = local_20[1i];
    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e279 * _e281)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e279) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e281) & 2139095040u) == 0u))) != 0i))) + _e297);
    let _e300 = local_14;
    let _e301 = _e300.www;
    let _e302 = local_12;
    let _e303 = _e302.zxy;
    let _e317 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e301 * _e303)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e317.x, _e317.y, _e317.z, _e302.w);
    let _e324 = local_8[1i];
    let _e325 = local_13[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e324 * _e325)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e325) & 2139095040u) == 0u))) != 0i)));
    let _e341 = local_20[0i];
    let _e343 = local_10[3i];
    local_21[3i] = select(0f, 1f, (_e341 >= _e343));
    let _e352 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e355 = local_12[1i];
    local_16[0i] = (_e352.x + _e355);
    let _e358 = _e317.xyz;
    let _e364 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * _e358)), vec3<u32>(0u, 0u, 0u), ((_e364 | _e364) != vec3<i32>(0i, 0i, 0i))));
    let _e370 = local_7[0i];
    let _e372 = local_7[1i];
    let _e375 = local_7[2i];
    local_12[3i] = ((_e370 + _e372) + _e375);
    let _e382 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e385 = local_12[2i];
    local_16[1i] = (_e382.y + _e385);
    let _e388 = local_21;
    let _e389 = _e388.wyz;
    let _e401 = local_20;
    let _e403 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e389 * vec3<f32>(-128f, -0.25f, -0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e389)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e401.xzw);
    let _e404 = local_18;
    let _e409 = vec4<f32>(_e404.x, _e403.x, _e403.y, _e403.z);
    local_18 = _e409;
    let _e411 = local_18[1i];
    let _e413 = local_9[0i];
    local_15[3i] = select(0f, 1f, (_e411 >= _e413));
    let _e422 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e425 = local_12[0i];
    local_16[2i] = (_e422.z + _e425);
    let _e428 = _e175.xy;
    let _e440 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e428 * vec2<f32>(256f, 256f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e428) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e403.yz);
    let _e446 = local_16;
    let _e450 = (-(_e446.xyz) + _e300.xyz);
    let _e451 = local_12[3i];
    local_12[3i] = clamp(inverseSqrt(abs(_e451)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e455 = local_12;
    let _e456 = _e455.yzx;
    let _e457 = _e455.www;
    let _e471 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e456 * _e457)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e471.x, _e471.y, _e471.z, _e446.w);
    let _e477 = _e450.zxy;
    let _e483 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e477) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e477 * _e477)), vec3<u32>(0u, 0u, 0u), ((_e483 | _e483) != vec3<i32>(0i, 0i, 0i))));
    let _e489 = local_6[0i];
    let _e491 = local_6[1i];
    let _e494 = local_6[2i];
    local_12[0i] = ((_e489 + _e491) + _e494);
    let _e497 = (vec4<f32>(_e409.x, _e440.x, _e440.y, _e409.w).xyz + vec3<f32>(-128f, -128f, -128f));
    local_18 = vec4<f32>(_e497.x, _e497.y, _e497.z, _e403.z);
    let _e503 = local_12[0i];
    let _e504 = -(_e503);
    let _e506 = local_13[1i];
    let _e522 = local_8[0i];
    local_12[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e504 * _e506)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e506) & 2139095040u) == 0u))) != 0i))) + _e522), 0f, 1f);
    let _e525 = _e497.xyz;
    let _e531 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e525 * _e525)), vec3<u32>(0u, 0u, 0u), ((_e531 | _e531) != vec3<i32>(0i, 0i, 0i))));
    let _e537 = local_5[0i];
    let _e539 = local_5[1i];
    let _e542 = local_5[2i];
    local_12[1i] = ((_e537 + _e539) + _e542);
    let _e544 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e544)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e548 = _e450.xyz;
    let _e549 = local_12;
    let _e550 = _e549.xxx;
    let _e564 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e548 * _e550)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e564.x, _e564.y, _e564.z, _e300.w);
    let _e570 = _e564.zxy;
    let _e571 = _e98.zxy;
    let _e578 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e571)), vec3<u32>(0u, 0u, 0u), ((_e578 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e587 = local_4[0i];
    let _e589 = local_4[1i];
    let _e592 = local_4[2i];
    local_12[0i] = ((_e587 + _e589) + _e592);
    let _e594 = local_12[2i];
    let _e595 = local_12[2i];
    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e594 * _e595)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e594) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e595) & 2139095040u) == 0u))) != 0i)));
    let _e611 = local_12[0i];
    let _e613 = local_13[2i];
    local_12[0i] = (_e611 + -(_e613));
    let _e616 = local_12[1i];
    local_12[1i] = clamp(inverseSqrt(abs(_e616)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e620 = local_12;
    let _e621 = _e620.yyy;
    let _e632 = local_12[0i];
    let _e633 = local_12[0i];
    let _e634 = max(_e632, _e633);
    let _e635 = _e471.zxy;
    let _e636 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e525 * _e621)), vec3<u32>(0u, 0u, 0u), ((_e531 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e646 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e635 * _e636)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e646) != vec3<i32>(0i, 0i, 0i))));
    let _e652 = local_3[0i];
    let _e654 = local_3[1i];
    let _e657 = local_3[2i];
    local_17[2i] = ((_e652 + _e654) + _e657);
    let _e661 = local_13[3i];
    local_12[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e661 * _e634)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e634) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e636)), vec3<u32>(0u, 0u, 0u), ((_e578 | _e646) != vec3<i32>(0i, 0i, 0i))));
    let _e684 = local_2[0i];
    let _e686 = local_2[1i];
    let _e689 = local_2[2i];
    local_13[3i] = clamp(((_e684 + _e686) + _e689), 0f, 1f);
    let _e693 = local_17[0i];
    let _e694 = local_17[0i];
    local_12[3i] = (_e693 + _e694);
    let _e696 = local_17;
    let _e697 = _e696.wy;
    let _e703 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e697) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e707 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e697 * _e697)), vec2<u32>(0u, 0u), ((_e703 | _e703) != vec2<i32>(0i, 0i))));
    let _e708 = local_12;
    let _e713 = vec4<f32>(_e707.x, _e707.y, _e708.z, _e708.w);
    local_12 = _e713;
    let _e714 = local_17[2i];
    let _e715 = local_17[2i];
    local_13[0i] = (_e714 + _e715);
    let _e717 = -(_e636);
    let _e718 = local_13;
    let _e719 = _e718.xxx;
    let _e734 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e717 * _e719)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e717) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e635);
    local_13 = vec4<f32>(_e734.x, _e734.y, _e734.z, _e718.w);
    let _e740 = _e734.xyz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e740)), vec3<u32>(0u, 0u, 0u), ((_e578 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e752 = local_1[0i];
    let _e754 = local_1[1i];
    let _e757 = local_1[2i];
    local_13[0i] = clamp(((_e752 + _e754) + _e757), 0f, 1f);
    let _e761 = local_11[3i];
    let _e763 = local_12[0i];
    local_13[1i] = clamp((-(_e761) - -(_e763)), 0f, 1f);
    let _e767 = _e713.yz;
    let _e778 = local_13[0i];
    local_13[0i] = clamp(log2(_e778), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e781 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e767 * vec2<f32>(512f, 1.1111112f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e767) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e782 = local_13;
    let _e783 = _e782.xy;
    let _e797 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e781 * _e783)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e781) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e783) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e797.x, _e797.y, _e782.z, _e782.w);
    let _e803 = _e797.yyy;
    let _e804 = _e99.xyz;
    let _e819 = local_13[0i];
    local_13[0i] = exp2(_e819);
    let _e821 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e803 * _e804)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e822 = local_13;
    let _e823 = _e822.xxx;
    let _e830 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e837 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e821 * _e823)), vec3<u32>(0u, 0u, 0u), ((_e830 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e837.x, _e837.y, _e837.z, _e822.w);
    let _e843 = _e822.www;
    let _e854 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e821 * _e843)), vec3<u32>(0u, 0u, 0u), ((_e830 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e855 = local_15;
    let _e856 = _e855.xyz;
    let _e871 = _e837.xyz;
    let _e872 = _e708.www;
    let _e888 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e871 * _e872)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e854 * _e856)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e854) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e856) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_12 = vec4<f32>(_e888.x, _e888.y, _e888.z, _e708.w);
    let _e894 = _e888.xyz;
    let _e895 = _e855.www;
    let _e909 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e894 * _e895)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e894) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e914 = vec4<f32>(_e909.x, _e909.y, _e909.z, _e855.w);
    local_15 = _e914;
    local = max(_e914, _e914);
    if (0u != 0u) {
        let _e919 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_947_ = false;
        if (_e919 == 1u) {
            let _e922 = local[3i];
            let _e925 = global_10.member[36u];
            phi_947_ = (_e922 < bitcast<f32>(_e925.y));
        }
        let _e930 = phi_947_;
        phi_961_ = true;
        if !(_e930) {
            phi_960_ = false;
            if (_e919 == 2u) {
                let _e934 = local[3i];
                let _e937 = global_10.member[36u];
                phi_960_ = (_e934 == bitcast<f32>(_e937.y));
            }
            let _e942 = phi_960_;
            phi_961_ = _e942;
        }
        let _e944 = phi_961_;
        phi_975_ = true;
        if !(_e944) {
            phi_974_ = false;
            if (_e919 == 3u) {
                let _e948 = local[3i];
                let _e951 = global_10.member[36u];
                phi_974_ = (_e948 <= bitcast<f32>(_e951.y));
            }
            let _e956 = phi_974_;
            phi_975_ = _e956;
        }
        let _e958 = phi_975_;
        phi_989_ = true;
        if !(_e958) {
            phi_988_ = false;
            if (_e919 == 4u) {
                let _e962 = local[3i];
                let _e965 = global_10.member[36u];
                phi_988_ = (_e962 > bitcast<f32>(_e965.y));
            }
            let _e970 = phi_988_;
            phi_989_ = _e970;
        }
        let _e972 = phi_989_;
        phi_1012_ = true;
        if !(_e972) {
            phi_1011_ = false;
            if (_e919 == 5u) {
                let _e976 = local[3i];
                let _e979 = global_10.member[36u];
                let _e982 = vec2<f32>(_e976, bitcast<f32>(_e979.y));
                phi_1010_ = true;
                if !(any((_e982 != _e982))) {
                    let _e986 = local[3i];
                    let _e989 = global_10.member[36u];
                    phi_1010_ = (_e986 != bitcast<f32>(_e989.y));
                }
                let _e994 = phi_1010_;
                phi_1011_ = _e994;
            }
            let _e996 = phi_1011_;
            phi_1012_ = _e996;
        }
        let _e998 = phi_1012_;
        phi_1026_ = true;
        if !(_e998) {
            phi_1025_ = false;
            if (_e919 == 6u) {
                let _e1002 = local[3i];
                let _e1005 = global_10.member[36u];
                phi_1025_ = (_e1002 >= bitcast<f32>(_e1005.y));
            }
            let _e1010 = phi_1025_;
            phi_1026_ = _e1010;
        }
        let _e1012 = phi_1026_;
        phi_1032_ = true;
        if !(_e1012) {
            phi_1032_ = select(false, true, (_e919 == 7u));
        }
        let _e1017 = phi_1032_;
        if (select(-1f, 1f, _e1017) < 0f) {
            discard;
        }
    }
    let _e1021 = local[3i];
    local_22 = (_e108 + vec2<f32>(0.5f, 0.5f));
    let _e1024 = global_10.member[46u];
    let _e1028 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1024.x & 256u) == 0u) {
                phi_1116_ = 4294967295u;
                break;
            }
            let _e1034 = local_22[0i];
            let _e1038 = local_22[1i];
            let _e1050 = f32(((_e1024.x >> bitcast<u32>(((((u32(_e1034) & 1u) | ((u32(_e1038) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1028.y == 1u) {
                phi_1115_ = select(0u, 1u, (_e1021 >= (1f - (_e1050 * 0.25f))));
            } else {
                if (_e1028.y == 2u) {
                    let _e1073 = (_e1050 * 0.125f);
                    let _e1076 = select(0u, 2u, (_e1021 >= (0.5f - _e1073)));
                    phi_1109_ = _e1076;
                    if (_e1021 >= (1f - _e1073)) {
                        phi_1109_ = (_e1076 | 1u);
                    }
                    let _e1081 = phi_1109_;
                    phi_1110_ = _e1081;
                } else {
                    if (_e1028.y == 4u) {
                        let _e1054 = (_e1050 * 0.0625f);
                        let _e1057 = select(0u, 1u, (_e1021 >= (0.75f - _e1054)));
                        phi_1087_ = _e1057;
                        if (_e1021 >= (0.25f - _e1054)) {
                            phi_1087_ = (_e1057 | 4u);
                        }
                        let _e1062 = phi_1087_;
                        phi_1093_ = _e1062;
                        if (_e1021 >= (0.5f - _e1054)) {
                            phi_1093_ = (_e1062 | 2u);
                        }
                        let _e1067 = phi_1093_;
                        phi_1099_ = _e1067;
                        if (_e1021 >= (1f - _e1054)) {
                            phi_1099_ = (_e1067 | 8u);
                        }
                        let _e1072 = phi_1099_;
                        local_23 = _e1072;
                    } else {
                        phi_1116_ = 4294967295u;
                        break;
                    }
                    let _e1112 = local_23;
                    phi_1110_ = _e1112;
                }
                let _e1083 = phi_1110_;
                phi_1115_ = _e1083;
            }
            let _e1089 = phi_1115_;
            phi_1116_ = _e1089;
            break;
        }
    }
    let _e1091 = phi_1116_;
    let _e1092 = local;
    global_7 = _e1092;
    global_8 = _e1091;
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
