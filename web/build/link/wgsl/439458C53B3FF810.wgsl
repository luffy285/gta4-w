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
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
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
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec2<f32>;
    var phi_2009_: bool;
    var phi_2021_: bool;
    var phi_2022_: bool;
    var phi_2034_: bool;
    var phi_2035_: bool;
    var phi_2047_: bool;
    var phi_2048_: bool;
    var phi_2068_: bool;
    var phi_2069_: bool;
    var phi_2070_: bool;
    var phi_2082_: bool;
    var phi_2083_: bool;
    var phi_2089_: bool;
    var phi_2143_: u32;
    var phi_2149_: u32;
    var phi_2155_: u32;
    var phi_2165_: u32;
    var phi_2166_: u32;
    var phi_2171_: u32;
    var phi_2172_: u32;
    var local_30: u32;

    let _e142 = global;
    let _e143 = global_1;
    let _e144 = global_2;
    let _e145 = global_3;
    let _e146 = global_4;
    let _e147 = global_5;
    let _e148 = global_6;
    local = vec4<f32>();
    local_7 = vec4<f32>(1.2f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0.9f, 3f, -0.5f, 0.99f);
    local_9 = vec4<f32>(64f, 0.01f, 0f, 0.6f);
    local_10 = vec4<f32>(1f, 1.4f, 0.5f, 4f);
    local_11 = vec4<f32>(0.17f, 0.3f, 0.7f, 4f);
    local_12 = vec4<f32>(0.25f, 0.5f, -0.0625f, 0.9375f);
    local_13 = vec4<f32>(0.2f, 1f, 32f, 0.35f);
    local_14 = _e143;
    local_15 = _e144;
    local_18 = _e147;
    let _e153 = global_10.member[46u];
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e158 = _e145.xy;
    let _e164 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e165 = _e164.zz;
    let _e183 = global_10.member[48u];
    let _e188 = textureSampleBias(tex2d4_, samp4_, _e147.xy, bitcast<f32>(_e183.x));
    local_22[3i] = _e188.y;
    let _e193 = global_10.member[48u];
    let _e198 = textureSampleBias(tex2d4_, samp4_, _e158, bitcast<f32>(_e193.x));
    local_28[1i] = _e198.x;
    let _e204 = global_10.member[48u];
    let _e209 = textureSampleBias(tex2d4_, samp4_, _e143.xy, bitcast<f32>(_e204.x));
    let _e210 = local_28;
    local_28 = vec4<f32>(_e210.x, _e210.y, _e209.x, _e209.z);
    let _e219 = global_10.member[48u];
    let _e224 = textureSampleBias(tex2d5_, samp5_, bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e158 * _e165)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e158) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e165) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy, bitcast<f32>(_e219.y));
    local_27[1i] = _e224.x;
    let _e230 = global_10.member[47u];
    let _e235 = textureSampleBias(tex2d3_, samp3_, _e146.zw, bitcast<f32>(_e230.w));
    local_20 = vec4<f32>(_e235.x, _e235.y, _e235.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e244 = global_10.member[48u];
    let _e249 = textureSampleBias(tex2d5_, samp5_, _e145.zw, bitcast<f32>(_e244.y));
    local_14[0i] = _e249.x;
    let _e255 = global_10.member[47u];
    let _e260 = textureSampleBias(tex2d2_, samp2_, _e146.xy, bitcast<f32>(_e255.z));
    let _e266 = global_9.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e269 = local_7[0i];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e266.y * _e269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e266.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e269) & 2139095040u) == 0u))) != 0i)));
    let _e285 = _e260.zyx;
    let _e291 = global_9.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e292 = _e291.xxx;
    let _e312 = global_9.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e315 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * _e292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e312.zzz));
    local_23 = vec4<f32>(_e315.x, _e315.y, _e315.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e321 = local_14[1i];
    let _e323 = local_20[0i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e321 * _e323)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e321) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e323) & 2139095040u) == 0u))) != 0i)));
    let _e339 = _e144.zxy;
    let _e345 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e339 * _e339)), vec3<u32>(0u, 0u, 0u), ((_e345 | _e345) != vec3<i32>(0i, 0i, 0i))));
    let _e351 = local_6[0i];
    let _e353 = local_6[1i];
    let _e356 = local_6[2i];
    local_14[1i] = ((_e351 + _e353) + _e356);
    let _e358 = _e235.zyx;
    let _e364 = global_9.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e365 = _e364.yyy;
    let _e379 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * _e365)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e379.x, _e379.y, _e379.z);
    let _e385 = local_14[1i];
    local_14[1i] = clamp(inverseSqrt(abs(_e385)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e389 = _e379.xy;
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e389 * vec2<f32>(1.2f, 1.2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e389) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e401 = local_5[0i];
    let _e403 = local_5[1i];
    let _e406 = local_9[2i];
    local_28[0i] = ((_e401 + _e403) + _e406);
    let _e409 = local_14;
    let _e410 = _e409.yyy;
    let _e411 = _e144.zyx;
    let _e425 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e410 * _e411)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e425.x, _e425.y, _e425.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e431 = _e425.xzy;
    let _e437 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e438 = _e437.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e431 * _e438)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e454 = local_4[0i];
    let _e456 = local_4[1i];
    let _e459 = local_4[2i];
    local_25[0i] = ((_e454 + _e456) + _e459);
    let _e467 = global_9.member[(u32(1424u) >> bitcast<u32>(4u))];
    let _e475 = global_9.member[(u32(1424u) >> bitcast<u32>(4u))];
    let _e479 = local_25;
    let _e480 = _e479.xxx;
    let _e490 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e480 * vec3<f32>(0.25f, 0.5f, -0.0625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e480) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e490.x, _e490.y, _e490.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e497 = local_13[1i];
    local_27[2i] = clamp((_e497 + max(-(_e467.y), -(_e475.y))), 0f, 1f);
    let _e503 = clamp((_e490.zy + vec2<f32>(0.9375f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_16 = vec4<f32>(_e260.x, _e260.y, _e503.x, _e503.y);
    let _e510 = local_12[1i];
    let _e512 = local_14[0i];
    local_27[0i] = (-(_e510) - -(_e512));
    let _e517 = local_16[3i];
    let _e523 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e544 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_27[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e517 * _e523.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e517) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e523.y) & 2139095040u) == 0u))) != 0i))) + _e544.x), 0f, 1f);
    let _e549 = local_27;
    let _e550 = _e549.yx;
    let _e556 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e557 = _e556.ww;
    let _e571 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e550 * _e557)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e550) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e557) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e571.x, _e409.y, _e409.z, _e571.y);
    let _e577 = _e549.xzzw;
    let _e587 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e577 * vec4<f32>(0.2f, -11.616372f, 12.58f, -2f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e577) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_17 = _e587;
    let _e589 = local_17[0i];
    let _e591 = local_28[3i];
    local_23[3i] = clamp((_e589 + _e591), 0f, 1f);
    let _e596 = local_17[2i];
    let _e597 = local_25[0i];
    let _e613 = local_17[1i];
    local_14[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e596 * _e597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e596) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e597) & 2139095040u) == 0u))) != 0i))) + _e613), 0f, 1f);
    let _e617 = local_17[3i];
    let _e619 = local_8[1i];
    local_15[2i] = (_e617 + _e619);
    let _e622 = local_14[1i];
    local_14[1i] = clamp(log2(_e622), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e625 = local_14;
    let _e626 = _e625.xwy;
    let _e636 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e626 * vec3<f32>(0.2f, 1f, 32f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e637 = local_26;
    let _e642 = vec4<f32>(_e637.x, _e636.x, _e636.y, _e636.z);
    local_26 = _e642;
    let _e648 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e655 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e659 = local_28;
    let _e661 = (_e642.xyz + _e659.xyz);
    let _e663 = local_9[3i];
    local_15[3i] = clamp((_e663 + max(_e648.w, _e655.w)), 0f, 1f);
    let _e667 = _e661.zy;
    let _e673 = global_9.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e674 = _e673.xx;
    let _e688 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e667 * _e674)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e667) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e674) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e688.x, _e688.y, _e625.z, _e625.w);
    let _e695 = local_16[2i];
    let _e696 = local_16[2i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e695 * _e696)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e695) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e696) & 2139095040u) == 0u))) != 0i)));
    let _e712 = local_14[0i];
    let _e718 = global_9.member[(u32(1168u) >> bitcast<u32>(4u))];
    local_14[0i] = clamp((_e712 + -(_e718.x)), 0f, 1f);
    let _e728 = global_9.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e731 = local_14[1i];
    local_14[1i] = (-(_e728.x) - -(_e731));
    let _e734 = local_14[1i];
    let _e740 = global_9.member[(u32(1232u) >> bitcast<u32>(4u))];
    local_16[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e734 * _e740.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e734) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e740.x) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e758 = local_14[0i];
    local_14[1i] = clamp(log2(_e758), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e761 = local_14[1i];
    let _e767 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e761 * _e767.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e761) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e767.x) & 2139095040u) == 0u))) != 0i)));
    let _e788 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e790 = local_14[0i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e788.y * _e790)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e788.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e790) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e807 = local_16[0i];
    let _e809 = local_13[1i];
    local_15[0i] = (-(_e807) + _e809);
    let _e812 = local_14[1i];
    local_16[1i] = exp2(_e812);
    let _e815 = local_22;
    let _e816 = _e815.yx;
    let _e817 = local_16;
    let _e818 = _e817.zy;
    let _e832 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e816 * _e818)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e816) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e818) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e833 = local_14;
    local_14 = vec4<f32>(_e833.x, _e832.x, _e832.y, _e833.w);
    let _e839 = local_27[3i];
    let _e840 = local_27[3i];
    local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e839 * _e840)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e839) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e840) & 2139095040u) == 0u))) != 0i)));
    let _e855 = local_14;
    let _e856 = _e855.zyx;
    let _e857 = local_15;
    let _e858 = _e857.xwz;
    let _e872 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e856 * _e858)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e856) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e877 = vec4<f32>(_e872.x, _e857.y, _e872.y, _e872.z);
    local_15 = _e877;
    let _e879 = local_26[3i];
    local_14[0i] = exp2(_e879);
    let _e881 = local_23;
    let _e882 = _e881.xyz;
    let _e883 = _e661.xxx;
    let _e897 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e882 * _e883)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e882) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e883) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e897.x, _e897.y, _e897.z, _e587.w);
    let _e903 = local_15[0i];
    let _e904 = local_15[0i];
    let _e905 = max(_e903, _e904);
    let _e906 = local_15[2i];
    let _e908 = local_14[0i];
    local_14[0i] = (-(_e906) + _e908);
    let _e910 = local_23[3i];
    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e910 * _e905)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e910) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e905) & 2139095040u) == 0u))) != 0i)));
    let _e925 = local_16[3i];
    let _e931 = global_9.member[(u32(1328u) >> bitcast<u32>(4u))];
    let _e947 = local_14[0i];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e925 * _e931.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e925) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e931.x) & 2139095040u) == 0u))) != 0i))) + _e947);
    let _e949 = local_17;
    let _e950 = (_e881 + _e949);
    local_23 = _e950;
    let _e951 = local_12[1i];
    let _e952 = local_14[0i];
    local_16[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e951 * _e952)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e951) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e968 = local_16;
    let _e969 = _e968.xy;
    let _e979 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e969 * vec2<f32>(0.5f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e969) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e979.x, _e877.y, _e979.y, _e877.w);
    let _e985 = local_13[1i];
    let _e987 = local_14[2i];
    local_21[0i] = (_e985 - _e987);
    let _e990 = local_15[3i];
    let _e996 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1012 = local_15[2i];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e990 * _e996.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e990) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e996.z) & 2139095040u) == 0u))) != 0i))) + _e1012);
    let _e1014 = local_14;
    let _e1015 = _e1014.xxx;
    let _e1021 = global_9.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e1022 = _e1021.zyx;
    let _e1036 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1015 * _e1022)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1015) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1022) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e949.x, _e1036.x, _e1036.y, _e1036.z);
    let _e1042 = local_21[0i];
    let _e1043 = local_21[0i];
    let _e1046 = abs(_e1036.zyx);
    let _e1052 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1046) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1056 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1046 * _e1046)), vec3<u32>(0u, 0u, 0u), ((_e1052 | _e1052) != vec3<i32>(0i, 0i, 0i))));
    let _e1061 = vec4<f32>(_e479.x, _e1056.x, _e1056.y, _e1056.z);
    let _e1062 = local_15[0i];
    local_14[1i] = clamp((-(_e1062) + max(_e1042, _e1043)), 0f, 1f);
    let _e1071 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1061) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1075 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1061 * _e1061)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1071 | _e1071) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e1075;
    let _e1076 = local_13[1i];
    let _e1077 = local_14[0i];
    local_17[0i] = clamp((_e1076 - _e1077), 0f, 1f);
    let _e1081 = local_21;
    let _e1084 = clamp((_e950.zyx + _e1081.wzy), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_15 = vec4<f32>(_e1084.x, _e857.y, _e1084.y, _e1084.z);
    let _e1090 = local_25[0i];
    let _e1091 = local_25[0i];
    let _e1092 = max(_e1090, _e1091);
    let _e1093 = local_17;
    let _e1096 = (_e1093.wzy + _e1075.yzw);
    let _e1102 = local_14[1i];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e1102 * _e1092)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1102) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1092) & 2139095040u) == 0u))) != 0i)));
    let _e1117 = vec4<f32>(_e1093.x, _e1096.x, _e1096.y, _e1096.z).xzwy;
    let _e1123 = global_9.member[(u32(1424u) >> bitcast<u32>(4u))];
    let _e1124 = _e1123.xxxx;
    let _e1138 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1117 * _e1124)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1117) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1124) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_17 = _e1138;
    let _e1144 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e1146 = local_14[1i];
    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e1144.x * _e1146)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1144.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1146) & 2139095040u) == 0u))) != 0i)));
    let _e1162 = local_24;
    let _e1164 = (_e1162.xw + vec2<f32>(0.35f, 1f));
    local_21 = vec4<f32>(_e1081.x, _e1164.x, _e1164.y, _e1081.w);
    let _e1170 = _e1138.xxx;
    let _e1171 = _e148.xyz;
    let _e1186 = clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1170 * _e1171)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1170) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f));
    local_19 = vec4<f32>(_e1186.x, _e1186.y, _e1186.z, _e148.w);
    let _e1197 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1200 = local_14[3i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e1197.y * _e1200)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1197.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1200) & 2139095040u) == 0u))) != 0i)));
    let _e1215 = _e1164.yyy;
    let _e1221 = global_9.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1222 = _e1221.zyx;
    let _e1237 = local_16;
    let _e1240 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1215 * _e1222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1237.xxx));
    let _e1246 = local_23[3i];
    let _e1248 = local_21[1i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1246 * _e1248)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1246) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1248) & 2139095040u) == 0u))) != 0i)));
    let _e1264 = local_19[0i];
    let _e1265 = local_19[0i];
    let _e1267 = local_14;
    let _e1268 = _e1267.www;
    let _e1274 = global_9.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1275 = _e1274.zyx;
    let _e1289 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1268 * _e1275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1294 = vec4<f32>(_e1289.x, _e1289.y, _e1289.z, _e815.w);
    local_22 = _e1294;
    let _e1295 = local_17[3i];
    local_17[0i] = (_e1295 + max(_e1264, _e1265));
    let _e1297 = (vec4<f32>(_e1240.x, _e1240.y, _e1240.z, _e1237.w) + _e1294);
    local_16 = _e1297;
    let _e1299 = local_19[1i];
    let _e1300 = local_19[1i];
    let _e1302 = _e1297.zyx;
    let _e1309 = global_9.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e1311 = (-(_e1302) + _e1309.xyz);
    local_21 = vec4<f32>(_e1081.x, _e1311.x, _e1311.y, _e1311.z);
    let _e1317 = local_17[1i];
    local_17[1i] = (_e1317 + max(_e1299, _e1300));
    let _e1319 = local_16[3i];
    let _e1325 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e1346 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    local_14[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1319 * _e1325.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1319) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1325.z) & 2139095040u) == 0u))) != 0i))) + -(_e1346.x)), 0f, 1f);
    let _e1351 = local_14[3i];
    let _e1353 = local_18[2i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1351 * _e1353)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1351) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1353) & 2139095040u) == 0u))) != 0i)));
    let _e1369 = local_19[2i];
    let _e1370 = local_19[2i];
    let _e1372 = local_14[3i];
    let _e1373 = local_21[0i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e1372 * _e1373)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1372) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1373) & 2139095040u) == 0u))) != 0i)));
    let _e1388 = local_17[2i];
    local_17[2i] = (_e1388 + max(_e1369, _e1370));
    let _e1390 = local_14[3i];
    let _e1391 = local_21[0i];
    let _e1406 = local_14[2i];
    local_14[2i] = (bitcast<f32>(select(bitcast<u32>((_e1390 * _e1391)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1390) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1391) & 2139095040u) == 0u))) != 0i))) + _e1406);
    let _e1408 = local_14;
    let _e1409 = _e1408.www;
    let _e1410 = _e1311.xyz;
    let _e1425 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1409 * _e1410)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1409) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1302);
    local_18 = vec4<f32>(_e1425.x, _e1425.y, _e1425.z, _e147.w);
    let _e1437 = global_9.member[(u32(1360u) >> bitcast<u32>(4u))];
    let _e1447 = global_9.member[(u32(1376u) >> bitcast<u32>(4u))];
    let _e1450 = ((_e425.xyz + -(_e1437.zyx)).xyz + -(_e1447.zyx));
    local_14 = vec4<f32>(_e1450.x, _e1450.y, _e1408.z, _e1450.z);
    let _e1462 = global_9.member[(u32(1392u) >> bitcast<u32>(4u))];
    let _e1465 = (_e1450.xyz + -(_e1462.zyx));
    let _e1470 = vec4<f32>(_e1465.x, _e1465.y, _e1465.z, _e1297.w);
    let _e1471 = _e1465.xzy;
    let _e1477 = global_9.member[(u32(1376u) >> bitcast<u32>(4u))];
    let _e1478 = _e1477.zxy;
    let _e1485 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1471) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1471 * _e1478)), vec3<u32>(0u, 0u, 0u), ((_e1485 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1478) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1494 = local_3[0i];
    let _e1496 = local_3[1i];
    let _e1499 = local_3[2i];
    local_14[0i] = ((_e1494 + _e1496) + _e1499);
    let _e1506 = global_9.member[(u32(1392u) >> bitcast<u32>(4u))];
    let _e1507 = _e1506.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1471 * _e1507)), vec3<u32>(0u, 0u, 0u), ((_e1485 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1519 = local_2[0i];
    let _e1521 = local_2[1i];
    let _e1524 = local_2[2i];
    local_14[1i] = ((_e1519 + _e1521) + _e1524);
    let _e1526 = local_14;
    let _e1528 = (_e1526.xy + vec2<f32>(-0.5f, -0.5f));
    local_16 = vec4<f32>(_e1528.x, _e1528.y, _e1470.z, _e1470.w);
    let _e1534 = _e1528.xy;
    let _e1546 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1534 * vec2<f32>(0.9f, 0.9f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1534) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy;
    let _e1552 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e1553 = _e1552.xy;
    let _e1573 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e1575 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1546 * _e1553)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1546) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1553) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1573.zw);
    let _e1577 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (vec2<f32>(0.01f, 0.01f) > _e1546));
    local_21 = vec4<f32>(_e1577.x, _e1577.y, _e1311.y, _e1311.z);
    let _e1590 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), ((_e1577.xy + select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1546 > vec2<f32>(0.99f, 0.99f))).xy).yx != vec2<f32>(0f, 0f)));
    local_19 = vec4<f32>(_e1575.x, _e1575.y, _e1590.x, _e1590.y);
    let _e1597 = local_19[3i];
    let _e1598 = local_19[2i];
    local_14[3i] = (_e1597 + _e1598);
    let _e1600 = local_14[3i];
    if (_e1600 == 0f) {
        let _e1602 = local_14;
        let _e1603 = _e1602.xy;
        let _e1609 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
        let _e1610 = _e1609.xy;
        let _e1630 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
        let _e1632 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1603 * _e1610)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1603) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1610) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1630.zw);
        let _e1633 = local_19;
        local_19 = vec4<f32>(_e1633.x, _e1633.y, _e1632.x, _e1632.y);
        let _e1642 = global_10.member[47u];
        let _e1647 = textureSampleBias(tex2d0_, samp0_, _e1632.xy, bitcast<f32>(_e1642.x));
        let _e1651 = global_10.member[47u];
        let _e1656 = textureSampleBias(tex2d1_, samp1_, _e1633.xy, bitcast<f32>(_e1651.y));
        local_19[2i] = _e1656.x;
        let _e1658 = local_14[0i];
        let _e1659 = local_13[1i];
        local_14[3i] = select(0f, 1f, (_e1658 > _e1659));
        let _e1662 = local_14[0i];
        local_14[0i] = select(0f, 1f, (-(_e1662) > 0f));
        let _e1666 = local_14[3i];
        let _e1667 = local_14[0i];
        local_14[0i] = (_e1666 + _e1667);
        let _e1669 = local_17;
        let _e1670 = _e1669.zxy;
        local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1670 * vec3<f32>(0.17f, 0.3f, 0.7f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1682 = local_1[0i];
        let _e1684 = local_1[1i];
        let _e1687 = local_1[2i];
        local_14[1i] = ((_e1682 + _e1684) + _e1687);
        let _e1689 = local_14[1i];
        let _e1690 = -(_e1689);
        let _e1696 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
        let _e1712 = local_13[1i];
        local_14[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1690 * _e1696.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1690) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1696.x) & 2139095040u) == 0u))) != 0i))) + _e1712), 0f, 1f);
        let _e1715 = local_14[0i];
        let _e1716 = local_9[2i];
        local_14[0i] = select(0f, 1f, (_e1715 != _e1716));
        let _e1720 = local_10[0i];
        let _e1721 = local_14[2i];
        local_19[0i] = (_e1720 - _e1721);
        let _e1723 = local_14[0i];
        let _e1724 = local_14[0i];
        local_14[0i] = clamp((_e1723 + _e1724), 0f, 1f);
        let _e1728 = local_10[1i];
        let _e1729 = local_14[2i];
        local_19[1i] = (_e1728 - _e1729);
        let _e1736 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1738 = (_e1736.zyx + vec3<f32>(1f, 1f, 1f));
        let _e1739 = local_16;
        local_16 = vec4<f32>(_e1739.x, _e1738.x, _e1738.y, _e1738.z);
        let _e1745 = local_14[1i];
        let _e1746 = local_14[1i];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1745 * _e1746)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1745) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1746) & 2139095040u) == 0u))) != 0i)));
        let _e1761 = local_16;
        let _e1762 = _e1761.yzwx;
        let _e1763 = local_19;
        let _e1764 = _e1763.zzzx;
        let _e1778 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1762 * _e1764)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1762) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1764) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1779 = local_13[1i];
        let _e1780 = local_14[0i];
        local_14[0i] = (_e1779 - _e1780);
        let _e1782 = local_14;
        let _e1783 = _e1782.xxxx;
        let _e1784 = _e1647.wzyx;
        let _e1798 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1783 * _e1784)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1783) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1784) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_24 = _e1798;
        let _e1799 = _e1798.xxx;
        let _e1805 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1806 = _e1805.zyx;
        let _e1820 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1799 * _e1806)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1799) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1806) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1821 = local_23;
        local_23 = vec4<f32>(_e1821.x, _e1820.x, _e1820.y, _e1820.z);
        let _e1827 = _e1778.xyz;
        let _e1833 = global_9.member[(u32(1104u) >> bitcast<u32>(4u))];
        let _e1834 = _e1833.xxx;
        let _e1848 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1827 * _e1834)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1827) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1834) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1849 = local_22;
        local_22 = vec4<f32>(_e1848.x, _e1848.y, _e1848.z, _e1849.w);
        let _e1860 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1867 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1869 = max(_e1860.w, _e1867.w);
        let _e1870 = _e1848.xyz;
        let _e1871 = _e1778.www;
        let _e1885 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1870 * _e1871)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_21 = vec4<f32>(_e1885.x, _e1885.y, _e1885.z, _e1647.w);
        let _e1892 = local_9[0i];
        local_23[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1892 * _e1869)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1869) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1910 = local_24[0i];
        let _e1911 = -(_e1910);
        let _e1912 = local_23[0i];
        let _e1927 = local_13[1i];
        local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e1911 * _e1912)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1911) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1912) & 2139095040u) == 0u))) != 0i))) + _e1927);
        let _e1929 = _e1798.yzw;
        let _e1930 = local_23;
        let _e1931 = _e1930.yzw;
        let _e1946 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1929 * _e1931)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1870);
        local_16 = vec4<f32>(_e1946.x, _e1946.y, _e1946.z, _e1778.w);
        let _e1952 = _e1885.xyz;
        let _e1953 = _e1763.yyy;
        let _e1968 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1952 * _e1953)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1953) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
        local_19 = vec4<f32>(_e1968.x, _e1968.y, _e1968.z, _e1763.w);
        let _e1974 = local_18;
        let _e1975 = _e1974.xyz;
        let _e1976 = _e1968.zyx;
        let _e1990 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1975 * _e1976)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1975) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_18 = vec4<f32>(_e1990.x, _e1990.y, _e1990.z, _e1974.w);
        let _e1996 = _e1778.www;
        let _e1997 = _e1946.zyx;
        let _e2013 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1996 * _e1997)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1996) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1669.xyz);
        local_17 = vec4<f32>(_e2013.x, _e2013.y, _e2013.z, _e1669.w);
        let _e2019 = local_15;
        let _e2020 = _e2019.xzw;
        let _e2021 = local_14;
        let _e2022 = _e2021.xxx;
        let _e2036 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2020 * _e2022)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2020) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2022) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_15 = vec4<f32>(_e2036.x, _e2019.y, _e2036.y, _e2036.z);
    }
    let _e2043 = local_20[1i];
    let _e2045 = local_11[3i];
    let _e2065 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    local_16[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e2043 * _e2045)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2043) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2045) & 2139095040u) == 0u))) != 0i))) + -(_e2065.x)), 0f, 1f);
    let _e2070 = local_17;
    let _e2072 = local_15;
    let _e2074 = (_e2070.xyz + _e2072.xzw);
    let _e2075 = local_14;
    local_14 = vec4<f32>(_e2074.x, _e2074.y, _e2075.z, _e2074.z);
    let _e2081 = local_14[2i];
    let _e2082 = local_14[2i];
    let _e2083 = max(_e2081, _e2082);
    let _e2086 = local_18;
    let _e2088 = (-(_e2074.xyz) + _e2086.xyz);
    local_15 = vec4<f32>(_e2088.x, _e2072.y, _e2088.y, _e2088.z);
    let _e2094 = local_16[0i];
    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e2094 * _e2083)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2094) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2083) & 2139095040u) == 0u))) != 0i)));
    let _e2109 = local_14;
    let _e2110 = _e2109.zzz;
    let _e2111 = _e2088.xyz;
    let _e2128 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2110 * _e2111)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2110) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2111) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2109.xyw).xyz;
    let _e2134 = global_9.member[(u32(1408u) >> bitcast<u32>(4u))];
    let _e2135 = _e2134.xxx;
    let _e2149 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2128 * _e2135)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2128) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2135) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2156 = global_9.member[(u32(1440u) >> bitcast<u32>(4u))];
    let _e2158 = min(_e2149.xyz, _e2156.xyz);
    local_14 = vec4<f32>(_e2149.x, _e2158.x, _e2158.y, _e2158.z);
    let _e2169 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e2172 = local_15[1i];
    local_14[0i] = (_e2169.x - _e2172);
    let _e2174 = local_14;
    let _e2182 = global_9.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e2184 = (-(_e2174.yzw) + _e2182.xyz);
    local_15 = vec4<f32>(_e2184.x, _e2184.y, _e2184.z, _e2088.z);
    let _e2195 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e2197 = local_14[0i];
    local_14[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2195.y * _e2197)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2195.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2197) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2213 = local_14;
    let _e2214 = _e2213.xxxx;
    let _e2215 = _e2184.xyzz;
    let _e2231 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2214 * _e2215)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2214) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2215) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2213.yzww);
    let _e2232 = local;
    local = vec4<f32>(_e2231.x, _e2231.y, _e2231.z, _e2232.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2242 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2009_ = false;
        if (_e2242 == 1u) {
            let _e2244 = local[3i];
            let _e2247 = global_10.member[36u];
            phi_2009_ = (_e2244 < bitcast<f32>(_e2247.y));
        }
        let _e2252 = phi_2009_;
        phi_2022_ = true;
        if !(_e2252) {
            phi_2021_ = false;
            if (_e2242 == 2u) {
                let _e2255 = local[3i];
                let _e2258 = global_10.member[36u];
                phi_2021_ = (_e2255 == bitcast<f32>(_e2258.y));
            }
            let _e2263 = phi_2021_;
            phi_2022_ = _e2263;
        }
        let _e2265 = phi_2022_;
        phi_2035_ = true;
        if !(_e2265) {
            phi_2034_ = false;
            if (_e2242 == 3u) {
                let _e2268 = local[3i];
                let _e2271 = global_10.member[36u];
                phi_2034_ = (_e2268 <= bitcast<f32>(_e2271.y));
            }
            let _e2276 = phi_2034_;
            phi_2035_ = _e2276;
        }
        let _e2278 = phi_2035_;
        phi_2048_ = true;
        if !(_e2278) {
            phi_2047_ = false;
            if (_e2242 == 4u) {
                let _e2281 = local[3i];
                let _e2284 = global_10.member[36u];
                phi_2047_ = (_e2281 > bitcast<f32>(_e2284.y));
            }
            let _e2289 = phi_2047_;
            phi_2048_ = _e2289;
        }
        let _e2291 = phi_2048_;
        phi_2070_ = true;
        if !(_e2291) {
            phi_2069_ = false;
            if (_e2242 == 5u) {
                let _e2294 = local[3i];
                let _e2297 = global_10.member[36u];
                let _e2300 = vec2<f32>(_e2294, bitcast<f32>(_e2297.y));
                phi_2068_ = true;
                if !(any((_e2300 != _e2300))) {
                    let _e2304 = local[3i];
                    let _e2307 = global_10.member[36u];
                    phi_2068_ = (_e2304 != bitcast<f32>(_e2307.y));
                }
                let _e2312 = phi_2068_;
                phi_2069_ = _e2312;
            }
            let _e2314 = phi_2069_;
            phi_2070_ = _e2314;
        }
        let _e2316 = phi_2070_;
        phi_2083_ = true;
        if !(_e2316) {
            phi_2082_ = false;
            if (_e2242 == 6u) {
                let _e2319 = local[3i];
                let _e2322 = global_10.member[36u];
                phi_2082_ = (_e2319 >= bitcast<f32>(_e2322.y));
            }
            let _e2327 = phi_2082_;
            phi_2083_ = _e2327;
        }
        let _e2329 = phi_2083_;
        phi_2089_ = true;
        if !(_e2329) {
            phi_2089_ = select(false, true, (_e2242 == 7u));
        }
        let _e2334 = phi_2089_;
        if (select(-1f, 1f, _e2334) < 0f) {
            discard;
        }
    }
    let _e2337 = local[3i];
    local_29 = (((_e142.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e153.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2340 = global_10.member[46u];
    let _e2344 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2340.x & 256u) == 0u) {
                phi_2172_ = 4294967295u;
                break;
            }
            let _e2350 = local_29[0i];
            let _e2354 = local_29[1i];
            let _e2366 = f32(((_e2340.x >> bitcast<u32>(((((u32(_e2350) & 1u) | ((u32(_e2354) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2344.y == 1u) {
                phi_2171_ = select(0u, 1u, (_e2337 >= (1f - (_e2366 * 0.25f))));
            } else {
                if (_e2344.y == 2u) {
                    let _e2389 = (_e2366 * 0.125f);
                    let _e2392 = select(0u, 2u, (_e2337 >= (0.5f - _e2389)));
                    phi_2165_ = _e2392;
                    if (_e2337 >= (1f - _e2389)) {
                        phi_2165_ = (_e2392 | 1u);
                    }
                    let _e2397 = phi_2165_;
                    phi_2166_ = _e2397;
                } else {
                    if (_e2344.y == 4u) {
                        let _e2370 = (_e2366 * 0.0625f);
                        let _e2373 = select(0u, 1u, (_e2337 >= (0.75f - _e2370)));
                        phi_2143_ = _e2373;
                        if (_e2337 >= (0.25f - _e2370)) {
                            phi_2143_ = (_e2373 | 4u);
                        }
                        let _e2378 = phi_2143_;
                        phi_2149_ = _e2378;
                        if (_e2337 >= (0.5f - _e2370)) {
                            phi_2149_ = (_e2378 | 2u);
                        }
                        let _e2383 = phi_2149_;
                        phi_2155_ = _e2383;
                        if (_e2337 >= (1f - _e2370)) {
                            phi_2155_ = (_e2383 | 8u);
                        }
                        let _e2388 = phi_2155_;
                        local_30 = _e2388;
                    } else {
                        phi_2172_ = 4294967295u;
                        break;
                    }
                    let _e2428 = local_30;
                    phi_2166_ = _e2428;
                }
                let _e2399 = phi_2166_;
                phi_2171_ = _e2399;
            }
            let _e2405 = phi_2171_;
            phi_2172_ = _e2405;
            break;
        }
    }
    let _e2407 = phi_2172_;
    let _e2408 = local;
    global_7 = _e2408;
    global_8 = _e2407;
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
