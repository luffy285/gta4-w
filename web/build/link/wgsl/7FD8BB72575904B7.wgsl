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
var<private> global_8: vec4<f32>;
var<private> global_9: bool;
var<private> global_10: vec4<f32>;
var<private> global_11: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_12: type_17;
@group(0) @binding(2) 
var<uniform> global_13: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
    var local_10: vec2<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
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
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: vec4<f32>;
    var local_35: vec2<f32>;
    var phi_2109_: bool;
    var phi_2121_: bool;
    var phi_2122_: bool;
    var phi_2134_: bool;
    var phi_2135_: bool;
    var phi_2147_: bool;
    var phi_2148_: bool;
    var phi_2168_: bool;
    var phi_2169_: bool;
    var phi_2170_: bool;
    var phi_2182_: bool;
    var phi_2183_: bool;
    var phi_2189_: bool;
    var phi_2243_: u32;
    var phi_2249_: u32;
    var phi_2255_: u32;
    var phi_2265_: u32;
    var phi_2266_: u32;
    var phi_2271_: u32;
    var phi_2272_: u32;
    var local_36: u32;

    let _e143 = global;
    let _e144 = global_1;
    let _e145 = global_2;
    let _e146 = global_3;
    let _e147 = global_4;
    let _e148 = global_5;
    let _e149 = global_6;
    let _e150 = global_7;
    let _e151 = global_8;
    let _e152 = global_9;
    local = vec4<f32>();
    local_14 = vec4<f32>(6.2831855f, 0.15915494f, 0.000015258789f, 0.002f);
    local_15 = vec4<f32>(3f, 7.138f, 1.3333334f, 0.25f);
    local_16 = vec4<f32>(0.5f, 256f, 0.0000001f, 1f);
    local_17 = vec4<f32>(0.1f, -0.5f, -0.25f, 0.5f);
    local_18 = vec4<f32>(0.0001f, 2f, -3.1415927f, 0f);
    local_19 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_20 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 1.9f);
    local_21 = _e144;
    local_22 = _e145;
    local_23 = _e146;
    local_24 = _e147;
    local_25 = _e148;
    local_26 = _e149;
    local_27 = _e150;
    local_28 = _e151;
    let _e157 = global_13.member[46u];
    let _e160 = ((_e143.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e157.zw));
    let _e164 = (_e160 * vec2<f32>(select(-1f, 1f, _e152), 1f));
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e168 = local_21;
    let _e172 = global_13.member[47u];
    let _e177 = textureSampleBias(tex2d1_, samp1_, _e168.xy, bitcast<f32>(_e172.y));
    local_23[3i] = _e177.w;
    let _e185 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e188 = local_17[3i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e185.x * _e188)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e185.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e188) & 2139095040u) == 0u))) != 0i)));
    let _e204 = local_23[3i];
    let _e210 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e226 = local_21[2i];
    local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e204 * _e210.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e204) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e210.x) & 2139095040u) == 0u))) != 0i))) + -(_e226));
    let _e229 = local_27;
    let _e230 = _e229.zxy;
    let _e236 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e230 * _e230)), vec3<u32>(0u, 0u, 0u), ((_e236 | _e236) != vec3<i32>(0i, 0i, 0i))));
    let _e242 = local_13[0i];
    let _e244 = local_13[1i];
    let _e247 = local_13[2i];
    local_21[3i] = ((_e242 + _e244) + _e247);
    let _e255 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e262 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_26[3i] = (_e255.w - _e262.z);
    let _e266 = local_21[3i];
    local_21[3i] = clamp(inverseSqrt(abs(_e266)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e270 = local_21;
    let _e271 = _e270.ww;
    let _e272 = _e229.xy;
    let _e287 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e271 * _e272)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e271) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e272) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e288 = _e270.zz;
    let _e303 = _e270.xy;
    let _e304 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e287 * _e288)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e287) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e288) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e303);
    local_30 = vec4<f32>(_e304.x, _e304.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e310 = _e304.xy;
    let _e313 = global_13.member[47u];
    let _e318 = textureSampleBias(tex2d1_, samp1_, _e310, bitcast<f32>(_e313.y));
    let _e321 = global_13.member[47u];
    let _e326 = textureSampleBias(tex2d2_, samp2_, _e303, bitcast<f32>(_e321.z));
    local_34 = _e326;
    let _e328 = abs(vec4<f32>(_e164.x, _e164.y, 0f, 0f).xy);
    let _e334 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e335 = _e334.zw;
    let _e349 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e328 * _e335)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e328) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e335) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e349.x, _e318.x, _e318.y, _e349.y);
    let _e360 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e361 = _e360.xy;
    let _e371 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e361 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e361) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e371.x, _e270.y, _e371.y, _e270.w);
    let _e377 = local_23;
    let _e378 = _e377.zxy;
    let _e384 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e378 * _e378)), vec3<u32>(0u, 0u, 0u), ((_e384 | _e384) != vec3<i32>(0i, 0i, 0i))));
    let _e390 = local_12[0i];
    let _e392 = local_12[1i];
    let _e395 = local_12[2i];
    local_21[1i] = ((_e390 + _e392) + _e395);
    let _e398 = local_26;
    let _e399 = _e398.zzz;
    let _e405 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e406 = _e405.zyx;
    let _e426 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e428 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e399 * _e406)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e426.zyx);
    let _e429 = _e398.yyy;
    let _e435 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e436 = _e435.zyx;
    let _e452 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e429 * _e436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e428.xyz);
    local_29 = vec4<f32>(_e428.x, _e452.x, _e452.y, _e452.z);
    let _e459 = local_34[3i];
    let _e465 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e459 * _e465.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e459) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e465.x) & 2139095040u) == 0u))) != 0i)));
    let _e482 = local_21[1i];
    local_21[1i] = clamp(inverseSqrt(abs(_e482)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e486 = _e349.xy;
    let _e487 = local_21;
    let _e488 = _e487.xz;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e486 * _e488)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e486) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e488) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e504 = local_11[0i];
    let _e506 = local_11[1i];
    let _e509 = local_18[3i];
    local_21[0i] = ((_e504 + _e506) + _e509);
    let _e512 = _e318.xy;
    let _e518 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e512) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e512 * _e512)), vec2<u32>(0u, 0u), ((_e518 | _e518) != vec2<i32>(0i, 0i))));
    let _e524 = local_10[0i];
    let _e526 = local_10[1i];
    let _e528 = local_18[3i];
    local_21[2i] = ((_e524 + _e526) + _e528);
    let _e530 = local_21;
    let _e532 = -(_e530.yyy);
    let _e533 = _e377.xyz;
    let _e547 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e532 * _e533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e547.x, _e547.y, _e547.z, _e377.w);
    let _e554 = local_14[1i];
    let _e555 = local_21[0i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e554 * _e555)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u))) != 0i)));
    let _e571 = _e398.xxx;
    let _e577 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e578 = _e577.zyx;
    let _e593 = local_29;
    let _e595 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e571 * _e578)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e593.yzw);
    let _e601 = _e595.zy;
    let _e607 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e601) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e601 * _e601)), vec2<u32>(0u, 0u), ((_e607 | _e607) != vec2<i32>(0i, 0i))));
    let _e613 = local_9[0i];
    let _e615 = local_9[1i];
    let _e617 = local_18[3i];
    local_21[3i] = ((_e613 + _e615) + _e617);
    let _e620 = (vec4<f32>(_e593.x, _e595.x, _e595.y, _e595.z).yx + vec2<f32>(256f, 0.5f));
    let _e621 = local_21;
    local_21 = vec4<f32>(_e620.x, _e620.y, _e621.z, _e621.w);
    let _e627 = local_21[0i];
    let _e628 = local_21[0i];
    let _e643 = local_21[3i];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e627 * _e628)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e628) & 2139095040u) == 0u))) != 0i))) + _e643);
    let _e646 = local_14[2i];
    let _e647 = local_21[0i];
    local_26[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e646 * _e647)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e646) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e664 = local_21[1i];
    local_24[3i] = fract(_e664);
    let _e667 = local_26[0i];
    local_21[0i] = sqrt(_e667);
    let _e670 = local_20[3i];
    let _e671 = local_21[0i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e670 * _e671)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e671) & 2139095040u) == 0u))) != 0i)));
    let _e687 = local_27;
    let _e689 = (_e687.yzx + vec3<f32>(-0.5f, -0.5f, 0.1f));
    let _e690 = local_21;
    let _e695 = vec4<f32>(_e689.x, _e689.y, _e690.z, _e689.z);
    let _e696 = _e689.xy;
    let _e702 = global_12.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e703 = _e702.xx;
    let _e717 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e696 * _e703)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e696) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e703) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e717.x, _e717.y, _e695.z, _e695.w);
    let _e724 = local_16[3i];
    let _e725 = local_21[2i];
    local_23[3i] = (_e724 - _e725);
    let _e727 = _e717.yyy;
    let _e728 = local_25;
    let _e729 = _e728.zxy;
    let _e743 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e729)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e743.x, _e743.y, _e743.z, _e728.w);
    let _e749 = local_23[3i];
    local_23[3i] = sqrt(abs(_e749));
    let _e752 = _e717.xxx;
    let _e753 = local_24;
    let _e754 = _e753.zxy;
    let _e771 = local_23;
    let _e772 = _e771.www;
    let _e773 = local_22;
    let _e774 = _e773.zxy;
    let _e790 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e772 * _e774)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e752 * _e754)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e752) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e754) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e743.xyz).xyz);
    local_24 = vec4<f32>(_e790.x, _e790.y, _e790.z, _e753.w);
    let _e796 = _e790.xyz;
    let _e802 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e796 * _e796)), vec3<u32>(0u, 0u, 0u), ((_e802 | _e802) != vec3<i32>(0i, 0i, 0i))));
    let _e808 = local_8[0i];
    let _e810 = local_8[1i];
    let _e813 = local_8[2i];
    local_23[3i] = ((_e808 + _e810) + _e813);
    let _e815 = local_24[3i];
    let _e817 = local_14[0i];
    local_31[2i] = bitcast<f32>(select(bitcast<u32>((_e815 * _e817)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e815) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e817) & 2139095040u) == 0u))) != 0i)));
    let _e833 = local_23[3i];
    local_23[3i] = clamp(inverseSqrt(abs(_e833)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e837 = local_23;
    let _e838 = _e837.www;
    let _e848 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e796 * _e838)), vec3<u32>(0u, 0u, 0u), ((_e802 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e848.x, _e848.y, _e848.z, _e687.w);
    let _e854 = _e848.xyz;
    let _e860 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e862 = -(_e860.zxy);
    let _e869 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e854) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e854 * _e862)), vec3<u32>(0u, 0u, 0u), ((_e869 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e862) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e878 = local_7[0i];
    let _e880 = local_7[1i];
    let _e883 = local_7[2i];
    local_21[0i] = ((_e878 + _e880) + _e883);
    let _e885 = _e837.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e885 * _e854)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e869) != vec3<i32>(0i, 0i, 0i))));
    let _e897 = local_6[0i];
    let _e899 = local_6[1i];
    let _e902 = local_6[2i];
    local_23[3i] = ((_e897 + _e899) + _e902);
    let _e904 = _e848.xxx;
    let _e910 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e911 = _e910.zyx;
    let _e926 = local_16[3i];
    let _e927 = local_16[3i];
    local_27[3i] = max(_e926, _e927);
    let _e930 = local_27;
    let _e931 = _e930.zzz;
    let _e937 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e938 = _e937.zyx;
    let _e955 = local_23;
    let _e956 = _e955.zxyw;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e956 * _e930)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e956) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e930) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e972 = local_5[0i];
    let _e974 = local_5[1i];
    let _e977 = local_5[2i];
    let _e980 = local_5[3i];
    local_21[1i] = (((_e972 + _e974) + _e977) + _e980);
    let _e982 = _e930.yyy;
    let _e988 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e989 = _e988.zyx;
    let _e1005 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e982 * _e989)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e989) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e931 * _e938)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e938) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e904 * _e911)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e904) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e911) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_24 = vec4<f32>(_e1005.x, _e1005.y, _e1005.z, _e753.w);
    let _e1011 = _e1005.xyz;
    let _e1012 = local_21;
    let _e1013 = _e1012.www;
    let _e1029 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1011 * _e1013)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1011) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1013) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e595.xyz);
    local_29 = vec4<f32>(_e593.x, _e1029.x, _e1029.y, _e1029.z);
    let _e1036 = -(_e930.yzx);
    let _e1037 = _e1012.yyy;
    let _e1054 = _e1029.yz;
    let _e1060 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1061 = _e1060.zz;
    let _e1075 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1054 * _e1061)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1054) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1061) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1012.x, _e1075.x, _e1012.z, _e1075.y);
    let _e1081 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1036 * _e1037)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1036) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1037) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e955.xyz).zxy;
    let _e1087 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1089 = -(_e1087.zxy);
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1081 * _e1089)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1081) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1089) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1105 = local_4[0i];
    let _e1107 = local_4[1i];
    let _e1110 = local_4[2i];
    local_31[0i] = clamp(((_e1105 + _e1107) + _e1110), 0f, 1f);
    let _e1114 = local_21[3i];
    let _e1116 = local_21[1i];
    local_31[1i] = max(abs(_e1114), abs(_e1116));
    let _e1120 = local_31;
    let _e1122 = (_e1120.yxzw + vec4<f32>(2f, 0.0001f, -3.1415927f, 0.0001f));
    local_31 = _e1122;
    let _e1123 = _e1075.xy;
    let _e1134 = local_31[0i];
    local_21[1i] = clamp((1f / _e1134), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1137 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1123 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1123) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e1138 = local_21;
    let _e1139 = _e1138.yy;
    let _e1153 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1137 * _e1139)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1137) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1139) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1158 = vec4<f32>(_e1138.x, _e1153.x, _e1138.z, _e1153.y);
    local_21 = _e1158;
    let _e1160 = (_e1158.xyw + vec3<f32>(-0.25f, 0.5f, 0.5f));
    local_23 = vec4<f32>(_e1160.x, _e1160.y, _e1160.z, _e955.w);
    let _e1166 = local_31[2i];
    local_21[0i] = cos(_e1166);
    let _e1169 = local_23[1i];
    let _e1171 = local_16[3i];
    local_23[3i] = (-(_e1169) + _e1171);
    let _e1173 = local_31[2i];
    local_21[1i] = sin(_e1173);
    let _e1175 = local_21[1i];
    let _e1176 = -(_e1175);
    let _e1178 = local_19[0i];
    let _e1193 = local_23[3i];
    local_32[0i] = (bitcast<f32>(select(bitcast<u32>((_e1176 * _e1178)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1176) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1178) & 2139095040u) == 0u))) != 0i))) + _e1193);
    let _e1196 = local_21[1i];
    let _e1198 = local_19[2i];
    let _e1213 = local_23[3i];
    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1196 * _e1198)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1198) & 2139095040u) == 0u))) != 0i))) + _e1213);
    let _e1216 = local_21;
    let _e1217 = _e1216.xyx;
    let _e1228 = local_23;
    let _e1230 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1217 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1228.zzw);
    let _e1231 = local_32;
    let _e1236 = vec4<f32>(_e1231.x, _e1230.x, _e1230.y, _e1230.z);
    local_32 = _e1236;
    let _e1237 = _e1216.xxy;
    let _e1250 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1237 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1237)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1228.zwz);
    let _e1251 = local_24;
    let _e1260 = global_13.member[50u];
    let _e1265 = textureSampleBias(tex2d15_, samp15_, _e1236.yx, bitcast<f32>(_e1260.w));
    local_25[0i] = _e1265.x;
    let _e1271 = global_13.member[50u];
    let _e1276 = textureSampleBias(tex2d15_, samp15_, _e1230.yz, bitcast<f32>(_e1271.w));
    local_25[1i] = _e1276.x;
    let _e1282 = global_13.member[50u];
    let _e1287 = textureSampleBias(tex2d15_, samp15_, _e1250.zy, bitcast<f32>(_e1282.w));
    local_25[2i] = _e1287.x;
    let _e1293 = global_13.member[50u];
    let _e1298 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1251.x, _e1250.x, _e1250.y, _e1250.z).yx, bitcast<f32>(_e1293.w));
    local_25[3i] = _e1298.x;
    let _e1303 = global_13.member[47u];
    let _e1308 = textureSampleBias(tex2d0_, samp0_, _e310, bitcast<f32>(_e1303.x));
    local_24 = _e1308.xywz;
    let _e1315 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1317 = local_17[3i];
    local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e1315.w * _e1317)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1315.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1317) & 2139095040u) == 0u))) != 0i)));
    let _e1338 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1345 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[1i] = (_e1338.y - _e1345.x);
    let _e1349 = local_22[3i];
    let _e1355 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_33[0i] = (_e1349 + -(_e1355.x));
    let _e1365 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1373 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1377 = local_22[3i];
    let _e1384 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_33[1i] = (-(_e1377) + _e1384.w);
    let _e1388 = local_16[3i];
    local_32[0i] = (_e1388 + max(-(_e1365.w), -(_e1373.w)));
    let _e1395 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1397 = (_e1395.xy + vec2<f32>(-1f, -1f));
    let _e1398 = local_26;
    local_26 = vec4<f32>(_e1398.x, _e1397.x, _e1397.y, _e1398.w);
    let _e1409 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1416 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e1409.x * _e1416.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1409.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1416.w) & 2139095040u) == 0u))) != 0i)));
    let _e1438 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1445 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1448 = (_e1438.xyz + -(_e1445.xyz));
    let _e1449 = local_32;
    local_32 = vec4<f32>(_e1449.x, _e1448.x, _e1448.y, _e1448.z);
    let _e1460 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1467 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    local_30[1i] = bitcast<f32>(select(bitcast<u32>((_e1460.y * _e1467.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1460.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1467.w) & 2139095040u) == 0u))) != 0i)));
    let _e1485 = local_24[2i];
    let _e1487 = local_28[3i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e1485 * _e1487)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1485) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1487) & 2139095040u) == 0u))) != 0i)));
    let _e1507 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = clamp((1f / _e1507.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1511 = local_21[0i];
    let _e1512 = local_22[3i];
    local_21[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1511 * _e1512)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1511) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1512) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1528 = local_21[1i];
    local_22[0i] = clamp((1f / _e1528), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1532 = _e326.zxy;
    let _e1538 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1539 = _e1538.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1532 * _e1539)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1555 = local_3[0i];
    let _e1557 = local_3[1i];
    let _e1560 = local_3[2i];
    local_21[1i] = ((_e1555 + _e1557) + _e1560);
    let _e1562 = local_26[3i];
    local_22[1i] = clamp((1f / _e1562), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1566 = local_21[0i];
    let _e1572 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1593 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1566 * _e1572.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1566) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1572.w) & 2139095040u) == 0u))) != 0i))) + _e1593.z);
    let _e1596 = local_21[2i];
    let _e1598 = local_14[3i];
    local_24[2i] = select(0f, 1f, (_e1596 >= _e1598));
    let _e1606 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1608 = local_21[3i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1606.x * _e1608)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1606.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1608) & 2139095040u) == 0u))) != 0i)));
    let _e1628 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1630 = local_21[2i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1628.x * _e1630)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1628.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1630) & 2139095040u) == 0u))) != 0i)));
    let _e1646 = local_33;
    let _e1647 = _e1646.yx;
    let _e1648 = local_22;
    let _e1649 = _e1648.yx;
    let _e1664 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1647 * _e1649)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1647) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1649) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_31 = vec4<f32>(_e1664.x, _e1122.y, _e1664.y, _e1122.w);
    let _e1675 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1682 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    local_30[2i] = bitcast<f32>(select(bitcast<u32>((_e1675.z * _e1682.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1675.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1682.w) & 2139095040u) == 0u))) != 0i)));
    let _e1699 = local_31[2i];
    let _e1700 = local_32[0i];
    let _e1715 = local_21[0i];
    local_21[3i] = (bitcast<f32>(select(bitcast<u32>((_e1699 * _e1700)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1699) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1700) & 2139095040u) == 0u))) != 0i))) + _e1715);
    let _e1717 = _e1664.yyy;
    let _e1718 = _e1448.xyz;
    let _e1738 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1740 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1717 * _e1718)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1717) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1738.xyz);
    local_22 = vec4<f32>(_e1740.x, _e1740.y, _e1740.z, _e1648.w);
    let _e1746 = local_27[0i];
    let _e1748 = local_17[1i];
    let _e1763 = local_17[3i];
    local_21[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1746 * _e1748)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1746) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1748) & 2139095040u) == 0u))) != 0i))) + _e1763), 0f, 1f);
    let _e1766 = local_21;
    let _e1767 = _e1766.xxx;
    let _e1773 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1774 = _e1773.xyz;
    let _e1794 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1796 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1767 * _e1774)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1794.xyz);
    local_27 = vec4<f32>(_e1796.x, _e1796.y, _e1796.z, _e930.w);
    let _e1802 = local_24[2i];
    let _e1804 = local_28[0i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e1802 * _e1804)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1802) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1804) & 2139095040u) == 0u))) != 0i)));
    let _e1819 = local_31[1i];
    local_21[0i] = clamp(log2(abs(_e1819)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1823 = local_31[3i];
    let _e1824 = local_21[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e1823 * _e1824)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1823) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1824) & 2139095040u) == 0u))) != 0i)));
    let _e1844 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1846 = local_21[1i];
    local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e1844.x * _e1846)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1844.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1846) & 2139095040u) == 0u))) != 0i)));
    let _e1861 = local_24;
    let _e1862 = _e1861.zzz;
    let _e1863 = _e1861.xyw;
    let _e1877 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1862 * _e1863)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1862) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1878 = local_28;
    local_28 = vec4<f32>(_e1877.x, _e1877.y, _e1877.z, _e1878.w);
    let _e1884 = local_21[0i];
    local_29[0i] = exp2(_e1884);
    let _e1886 = local_30;
    let _e1887 = local_29;
    let _e1888 = _e1887.xxxy;
    let _e1902 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1886 * _e1888)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1886) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1888) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_29 = _e1902;
    let _e1904 = local_15[2i];
    let _e1906 = local_23[0i];
    local_24[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1904 * _e1906)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1904) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1906) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1922 = local_25;
    let _e1925 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1922 >= _e1902.wwww));
    let _e1926 = local_30[0i];
    let _e1927 = local_30[0i];
    let _e1928 = max(_e1926, _e1927);
    let _e1929 = _e1925.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1929 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1929) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1941 = local_2[0i];
    let _e1943 = local_2[1i];
    let _e1946 = local_2[2i];
    let _e1949 = local_2[3i];
    local_31[1i] = (((_e1941 + _e1943) + _e1946) + _e1949);
    let _e1951 = local_24[3i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1951 * _e1928)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1951) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1928) & 2139095040u) == 0u))) != 0i)));
    let _e1966 = local_31;
    let _e1968 = (vec2<f32>(1f, 1f) - _e1966.xy);
    let _e1969 = local_24;
    let _e1974 = vec4<f32>(_e1968.x, _e1968.y, _e1969.z, _e1969.w);
    local_24 = _e1974;
    let _e1975 = local_30[1i];
    let _e1976 = local_30[1i];
    let _e1977 = max(_e1975, _e1976);
    let _e1978 = local_26;
    let _e1979 = _e1978.yxw;
    let _e1980 = _e1974.xyz;
    let _e1994 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1979 * _e1980)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e1925.x, _e1994.x, _e1994.y, _e1994.z);
    let _e2000 = local_24[3i];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e2000 * _e1977)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2000) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1977) & 2139095040u) == 0u))) != 0i)));
    let _e2015 = local_31[1i];
    let _e2017 = local_23[2i];
    local_23[0i] = (_e2015 + _e2017);
    let _e2019 = local_30[2i];
    let _e2020 = local_30[2i];
    let _e2021 = max(_e2019, _e2020);
    let _e2022 = _e1902.xyz;
    let _e2023 = local_23;
    let _e2024 = _e2023.xxx;
    let _e2034 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2024) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e2039 = local_21;
    let _e2040 = local_24[3i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e2040 * _e2021)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2040) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2021) & 2139095040u) == 0u))) != 0i)));
    let _e2055 = local_25;
    let _e2056 = _e2055.xyz;
    let _e2067 = local_22;
    let _e2068 = _e2067.www;
    let _e2069 = _e1796.xyz;
    let _e2086 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2022 * _e2024)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2022) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2034) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2092 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e2093 = _e2092.www;
    let _e2108 = _e2023.www;
    let _e2109 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2086 * _e2093)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2086) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2093) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2124 = _e1877.xyz;
    let _e2125 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2068 * _e2069)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2068) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2069) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2056 * _e2024)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2056) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2034) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e2141 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2124 * _e2125)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2125) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2108 * _e2109)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2108) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2146 = vec4<f32>(_e2141.x, _e2141.y, _e2141.z, _e2039.w);
    let _e2147 = _e2141.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2147 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2159 = local_1[0i];
    let _e2161 = local_1[1i];
    let _e2164 = local_1[2i];
    local_23[0i] = ((_e2159 + _e2161) + _e2164);
    let _e2167 = local_23;
    let _e2168 = _e2167.xxx;
    let _e2170 = (_e2141.xyz + -(_e2168));
    local_25 = vec4<f32>(_e2170.x, _e2170.y, _e2170.z, _e2055.w);
    let _e2177 = (_e2167.xy + vec2<f32>(0.0000001f, 1f));
    local_21 = vec4<f32>(_e2177.x, _e2177.y, _e2146.z, _e2146.w);
    let _e2183 = _e2170.xyz;
    let _e2184 = _e2177.yyy;
    let _e2199 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2183 * _e2184)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2183) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2168);
    local_23 = vec4<f32>(_e2199.x, _e2199.y, _e2199.z, _e2167.w);
    let _e2205 = local_21[0i];
    local_21[0i] = clamp(log2(abs(_e2205)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2209 = local_24[0i];
    let _e2210 = local_21[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2209 * _e2210)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2209) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2210) & 2139095040u) == 0u))) != 0i)));
    let _e2225 = local_21[0i];
    let _e2227 = local_26[2i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2225 * _e2227)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2227) & 2139095040u) == 0u))) != 0i)));
    let _e2242 = local_21[0i];
    local_21[0i] = exp2(_e2242);
    let _e2244 = _e2199.xyz;
    let _e2245 = local_21;
    let _e2246 = _e2245.xxx;
    let _e2260 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2244 * _e2246)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e2260.x, _e2260.y, _e2260.z, _e2245.w);
    let _e2267 = _e2260.xyz;
    let _e2269 = (_e2067.xyz + -(_e2267));
    local_22 = vec4<f32>(_e2269.x, _e2269.y, _e2269.z, _e2067.w);
    let _e2275 = _e2269.xyz;
    let _e2276 = _e2245.www;
    let _e2291 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2275 * _e2276)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2267);
    let _e2292 = local;
    local = vec4<f32>(_e2291.x, _e2291.y, _e2291.z, _e2292.w);
    if (0u != 0u) {
        let _e2301 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2109_ = false;
        if (_e2301 == 1u) {
            let _e2303 = local[3i];
            let _e2306 = global_13.member[36u];
            phi_2109_ = (_e2303 < bitcast<f32>(_e2306.y));
        }
        let _e2311 = phi_2109_;
        phi_2122_ = true;
        if !(_e2311) {
            phi_2121_ = false;
            if (_e2301 == 2u) {
                let _e2314 = local[3i];
                let _e2317 = global_13.member[36u];
                phi_2121_ = (_e2314 == bitcast<f32>(_e2317.y));
            }
            let _e2322 = phi_2121_;
            phi_2122_ = _e2322;
        }
        let _e2324 = phi_2122_;
        phi_2135_ = true;
        if !(_e2324) {
            phi_2134_ = false;
            if (_e2301 == 3u) {
                let _e2327 = local[3i];
                let _e2330 = global_13.member[36u];
                phi_2134_ = (_e2327 <= bitcast<f32>(_e2330.y));
            }
            let _e2335 = phi_2134_;
            phi_2135_ = _e2335;
        }
        let _e2337 = phi_2135_;
        phi_2148_ = true;
        if !(_e2337) {
            phi_2147_ = false;
            if (_e2301 == 4u) {
                let _e2340 = local[3i];
                let _e2343 = global_13.member[36u];
                phi_2147_ = (_e2340 > bitcast<f32>(_e2343.y));
            }
            let _e2348 = phi_2147_;
            phi_2148_ = _e2348;
        }
        let _e2350 = phi_2148_;
        phi_2170_ = true;
        if !(_e2350) {
            phi_2169_ = false;
            if (_e2301 == 5u) {
                let _e2353 = local[3i];
                let _e2356 = global_13.member[36u];
                let _e2359 = vec2<f32>(_e2353, bitcast<f32>(_e2356.y));
                phi_2168_ = true;
                if !(any((_e2359 != _e2359))) {
                    let _e2363 = local[3i];
                    let _e2366 = global_13.member[36u];
                    phi_2168_ = (_e2363 != bitcast<f32>(_e2366.y));
                }
                let _e2371 = phi_2168_;
                phi_2169_ = _e2371;
            }
            let _e2373 = phi_2169_;
            phi_2170_ = _e2373;
        }
        let _e2375 = phi_2170_;
        phi_2183_ = true;
        if !(_e2375) {
            phi_2182_ = false;
            if (_e2301 == 6u) {
                let _e2378 = local[3i];
                let _e2381 = global_13.member[36u];
                phi_2182_ = (_e2378 >= bitcast<f32>(_e2381.y));
            }
            let _e2386 = phi_2182_;
            phi_2183_ = _e2386;
        }
        let _e2388 = phi_2183_;
        phi_2189_ = true;
        if !(_e2388) {
            phi_2189_ = select(false, true, (_e2301 == 7u));
        }
        let _e2393 = phi_2189_;
        if (select(-1f, 1f, _e2393) < 0f) {
            discard;
        }
    }
    let _e2396 = local[3i];
    local_35 = (_e160 + vec2<f32>(0.5f, 0.5f));
    let _e2399 = global_13.member[46u];
    let _e2403 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2399.x & 256u) == 0u) {
                phi_2272_ = 4294967295u;
                break;
            }
            let _e2409 = local_35[0i];
            let _e2413 = local_35[1i];
            let _e2425 = f32(((_e2399.x >> bitcast<u32>(((((u32(_e2409) & 1u) | ((u32(_e2413) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2403.y == 1u) {
                phi_2271_ = select(0u, 1u, (_e2396 >= (1f - (_e2425 * 0.25f))));
            } else {
                if (_e2403.y == 2u) {
                    let _e2448 = (_e2425 * 0.125f);
                    let _e2451 = select(0u, 2u, (_e2396 >= (0.5f - _e2448)));
                    phi_2265_ = _e2451;
                    if (_e2396 >= (1f - _e2448)) {
                        phi_2265_ = (_e2451 | 1u);
                    }
                    let _e2456 = phi_2265_;
                    phi_2266_ = _e2456;
                } else {
                    if (_e2403.y == 4u) {
                        let _e2429 = (_e2425 * 0.0625f);
                        let _e2432 = select(0u, 1u, (_e2396 >= (0.75f - _e2429)));
                        phi_2243_ = _e2432;
                        if (_e2396 >= (0.25f - _e2429)) {
                            phi_2243_ = (_e2432 | 4u);
                        }
                        let _e2437 = phi_2243_;
                        phi_2249_ = _e2437;
                        if (_e2396 >= (0.5f - _e2429)) {
                            phi_2249_ = (_e2437 | 2u);
                        }
                        let _e2442 = phi_2249_;
                        phi_2255_ = _e2442;
                        if (_e2396 >= (1f - _e2429)) {
                            phi_2255_ = (_e2442 | 8u);
                        }
                        let _e2447 = phi_2255_;
                        local_36 = _e2447;
                    } else {
                        phi_2272_ = 4294967295u;
                        break;
                    }
                    let _e2487 = local_36;
                    phi_2266_ = _e2487;
                }
                let _e2458 = phi_2266_;
                phi_2271_ = _e2458;
            }
            let _e2464 = phi_2271_;
            phi_2272_ = _e2464;
            break;
        }
    }
    let _e2466 = phi_2272_;
    let _e2467 = local;
    global_10 = _e2467;
    global_11 = _e2466;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(7) param_7: vec4<f32>, @location(16) param_8: vec4<f32>, @builtin(front_facing) param_9: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    global_9 = param_9;
    function_();
    let _e22 = global_10;
    let _e23 = global_11;
    return FragmentOutput(_e22, _e23);
}
