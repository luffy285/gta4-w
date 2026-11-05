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
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
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
    var phi_974_: bool;
    var phi_987_: bool;
    var phi_988_: bool;
    var phi_1001_: bool;
    var phi_1002_: bool;
    var phi_1015_: bool;
    var phi_1016_: bool;
    var phi_1037_: bool;
    var phi_1038_: bool;
    var phi_1039_: bool;
    var phi_1052_: bool;
    var phi_1053_: bool;
    var phi_1059_: bool;
    var phi_1114_: u32;
    var phi_1120_: u32;
    var phi_1126_: u32;
    var phi_1136_: u32;
    var phi_1137_: u32;
    var phi_1142_: u32;
    var phi_1143_: u32;
    var local_22: u32;

    let _e93 = global;
    let _e94 = global_1;
    let _e95 = global_2;
    let _e96 = global_3;
    let _e97 = global_4;
    let _e98 = global_5;
    let _e99 = global_6;
    local = vec4<f32>();
    local_8 = vec4<f32>(1f, 0.51f, 7.9f, 256f);
    local_9 = vec4<f32>(0.25f, 8f, -1f, -128f);
    local_10 = vec4<f32>(0.99609375f, 7.96875f, 63.75f, 0.1f);
    local_11 = vec4<f32>(128f, 512f, 1.1111112f, 255f);
    local_12 = _e94;
    local_13 = _e95;
    local_14 = _e96;
    local_15 = _e97;
    let _e104 = global_10.member[46u];
    let _e107 = ((_e93.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e104.zw));
    let _e111 = (_e107 * vec2<f32>(select(-1f, 1f, _e99), 1f));
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e118 = (abs(vec4<f32>(_e111.x, _e111.y, 0f, 0f).xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e124 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e125 = _e124.zw;
    let _e140 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e118 * _e125)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e118) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e125) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e143 = global_10.member[47u];
    let _e148 = textureSampleBias(tex2d0_, samp0_, _e140, bitcast<f32>(_e143.x));
    let _e151 = global_10.member[48u];
    let _e156 = textureSampleBias(tex2d4_, samp4_, _e140, bitcast<f32>(_e151.x));
    local_15[3i] = _e156.x;
    let _e161 = global_10.member[47u];
    let _e166 = textureSampleBias(tex2d1_, samp1_, _e140, bitcast<f32>(_e161.y));
    local_17 = _e166.zwxy;
    let _e170 = global_10.member[48u];
    let _e175 = textureSampleBias(tex2d5_, samp5_, _e140, bitcast<f32>(_e170.y));
    local_13[0i] = _e175.z;
    let _e180 = global_10.member[47u];
    let _e185 = textureSampleBias(tex2d2_, samp2_, _e140, bitcast<f32>(_e180.z));
    local_16 = vec4<f32>(_e185.x, _e185.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e191 = _e166.www;
    let _e203 = local_11[3i];
    let _e204 = local_13[0i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e203 * _e204)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e204) & 2139095040u) == 0u))) != 0i)));
    let _e220 = local_15[3i];
    let _e226 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e247 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e220 * _e226.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e220) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e226.z) & 2139095040u) == 0u))) != 0i))) + _e247.w);
    let _e250 = local_14[3i];
    let _e252 = local_11[0i];
    local_20[0i] = select(0f, 1f, (_e250 >= _e252));
    let _e256 = local_15[3i];
    let _e257 = local_15[3i];
    let _e258 = max(_e256, _e257);
    let _e260 = fract(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e191 * vec3<f32>(0.99609375f, 7.96875f, 63.75f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_19 = vec4<f32>(_e260.x, _e260.y, _e260.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e267 = local_12[3i];
    local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e267 * _e258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e267) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e258) & 2139095040u) == 0u))) != 0i)));
    let _e282 = _e260.zxy;
    let _e283 = (_e282 + _e282);
    local_18 = vec4<f32>(_e283.x, _e283.y, _e283.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e289 = local_15[3i];
    local_15[3i] = clamp((1f / _e289), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e293 = local_17[0i];
    let _e295 = local_8[3i];
    let _e311 = local_18[0i];
    local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e293 * _e295)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e293) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e295) & 2139095040u) == 0u))) != 0i))) + _e311);
    let _e314 = local_15;
    let _e315 = _e314.www;
    let _e316 = local_12;
    let _e317 = _e316.xyz;
    let _e331 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e317)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e332 = _e331.zxy;
    let _e338 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e332)), vec3<u32>(0u, 0u, 0u), ((_e338 | _e338) != vec3<i32>(0i, 0i, 0i))));
    let _e344 = local_7[0i];
    let _e346 = local_7[1i];
    let _e349 = local_7[2i];
    local_12[1i] = ((_e344 + _e346) + _e349);
    let _e352 = _e331.xyz;
    let _e358 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e360 = (_e352 + _e358.xyz);
    let _e361 = local_12;
    local_12 = vec4<f32>(_e360.x, _e361.y, _e360.y, _e360.z);
    let _e369 = local_14;
    let _e371 = (-(_e360.xyz) + _e369.xyz);
    local_14 = vec4<f32>(_e371.x, _e371.y, _e371.z, _e369.w);
    let _e377 = _e371.zxy;
    let _e383 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e377 * _e377)), vec3<u32>(0u, 0u, 0u), ((_e383 | _e383) != vec3<i32>(0i, 0i, 0i))));
    let _e389 = local_6[0i];
    let _e391 = local_6[1i];
    let _e394 = local_6[2i];
    local_12[0i] = ((_e389 + _e391) + _e394);
    let _e397 = local_12[1i];
    local_12[1i] = clamp(inverseSqrt(abs(_e397)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e401 = local_12;
    let _e402 = _e401.yyy;
    let _e417 = local_12[0i];
    local_12[1i] = clamp(inverseSqrt(abs(_e417)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e421 = local_12[0i];
    let _e422 = -(_e421);
    let _e424 = local_13[1i];
    let _e440 = local_8[0i];
    local_12[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e422 * _e424)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u))) != 0i))) + _e440), 0f, 1f);
    let _e443 = _e371.xyz;
    let _e444 = local_12;
    let _e445 = _e444.yyy;
    let _e460 = local_12[0i];
    let _e461 = local_12[0i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e460 * _e461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e460) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u))) != 0i)));
    let _e476 = local_12[0i];
    let _e477 = local_12[0i];
    let _e493 = local_10[3i];
    local_12[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e476 * _e477)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e477) & 2139095040u) == 0u))) != 0i))) + -(_e493)), 0f, 1f);
    let _e498 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e445)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e499 = _e314.zxy;
    let _e506 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e498 * _e499)), vec3<u32>(0u, 0u, 0u), ((_e506 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e499) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e515 = local_5[0i];
    let _e517 = local_5[1i];
    let _e520 = local_5[2i];
    local_12[0i] = ((_e515 + _e517) + _e520);
    let _e522 = local_12[0i];
    let _e524 = local_13[2i];
    local_12[0i] = (_e522 + -(_e524));
    let _e527 = local_12[0i];
    let _e529 = local_13[3i];
    local_20[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e527 * _e529)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e527) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e529) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e547 = local_16[1i];
    let _e548 = local_16[1i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e547 * _e548)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e547) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e548) & 2139095040u) == 0u))) != 0i)));
    let _e564 = local_20;
    let _e565 = _e564.xyz;
    let _e575 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e565 * vec3<f32>(128f, 512f, 1.1111112f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e576 = local_13;
    local_13 = vec4<f32>(_e575.x, _e576.y, _e575.y, _e575.z);
    let _e582 = local_14[3i];
    let _e583 = local_13[0i];
    local_12[0i] = (_e582 + -(_e583));
    let _e586 = local_12[0i];
    let _e588 = local_8[2i];
    local_19[3i] = select(0f, 1f, (_e586 >= _e588));
    let _e592 = local_19[3i];
    let _e593 = -(_e592);
    let _e595 = local_9[1i];
    let _e610 = local_12[0i];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e593 * _e595)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e593) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e595) & 2139095040u) == 0u))) != 0i))) + _e610);
    let _e612 = local_19;
    let _e613 = _e612.yz;
    let _e626 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e613 * vec2<f32>(-0.25f, -0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e613)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e283.yz);
    let _e627 = local_12;
    local_12 = vec4<f32>(_e626.x, _e626.y, _e627.z, _e627.w);
    let _e633 = local_17;
    let _e634 = _e633.zw;
    let _e646 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e634 * vec2<f32>(256f, 256f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e634) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e626.xy);
    let _e651 = vec4<f32>(_e633.x, _e633.y, _e646.x, _e646.y);
    local_17 = _e651;
    let _e652 = (_e651 + vec4<f32>(-1f, -128f, -128f, -128f));
    local_14 = _e652;
    let _e653 = _e652.yzw;
    let _e659 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e653 * _e653)), vec3<u32>(0u, 0u, 0u), ((_e659 | _e659) != vec3<i32>(0i, 0i, 0i))));
    let _e665 = local_4[0i];
    let _e667 = local_4[1i];
    let _e670 = local_4[2i];
    local_12[0i] = ((_e665 + _e667) + _e670);
    let _e672 = local_10[3i];
    let _e674 = local_14[0i];
    local_12[3i] = select(0f, 1f, (_e672 >= abs(_e674)));
    let _e678 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e678)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e682 = local_12;
    let _e683 = _e682.xxx;
    let _e694 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e352 * _e402)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e695 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e653 * _e683)), vec3<u32>(0u, 0u, 0u), ((_e659 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e705 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e694 * _e695)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e694) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e705) != vec3<i32>(0i, 0i, 0i))));
    let _e711 = local_3[0i];
    let _e713 = local_3[1i];
    let _e716 = local_3[2i];
    local_16[2i] = ((_e711 + _e713) + _e716);
    let _e719 = local_16;
    let _e720 = _e719.xz;
    let _e721 = (_e720 + _e720);
    local_13 = vec4<f32>(_e721.x, _e721.y, _e575.y, _e575.z);
    let _e727 = -(_e695);
    let _e728 = _e721.yyy;
    let _e744 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e728)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e694).xyz;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e498 * _e744)), vec3<u32>(0u, 0u, 0u), ((_e506 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e756 = local_2[0i];
    let _e758 = local_2[1i];
    let _e761 = local_2[2i];
    local_12[1i] = clamp(((_e756 + _e758) + _e761), 0f, 1f);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e498 * _e695)), vec3<u32>(0u, 0u, 0u), ((_e506 | _e705) != vec3<i32>(0i, 0i, 0i))));
    let _e771 = local_1[0i];
    let _e773 = local_1[1i];
    let _e776 = local_1[2i];
    local_12[0i] = clamp(((_e771 + _e773) + _e776), 0f, 1f);
    let _e779 = local_12[1i];
    local_12[1i] = clamp(log2(_e779), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e782 = _e575.yz;
    let _e783 = local_12;
    let _e784 = _e783.yz;
    let _e798 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e782 * _e784)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e782) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e784) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e783.x, _e798.x, _e798.y, _e783.w);
    let _e804 = _e798.yyy;
    let _e805 = _e98.xyz;
    let _e819 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e804 * _e805)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e805) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e819.x, _e819.y, _e819.z, _e314.w);
    let _e825 = local_12[1i];
    local_12[1i] = exp2(_e825);
    let _e827 = _e819.xyz;
    let _e828 = local_12;
    let _e829 = _e828.yyy;
    let _e836 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e827) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e843 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e827 * _e829)), vec3<u32>(0u, 0u, 0u), ((_e836 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e829) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e843.x, _e843.y, _e843.z, _e652.w);
    let _e849 = _e828.xxx;
    let _e860 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e827 * _e849)), vec3<u32>(0u, 0u, 0u), ((_e836 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e849) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e861 = _e148.xyz;
    let _e876 = _e843.xyz;
    let _e877 = _e721.xxx;
    let _e894 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e876 * _e877)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e860 * _e861)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e860) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e861) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e895 = _e828.www;
    let _e909 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e894 * _e895)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e894) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e914 = vec4<f32>(_e909.x, _e909.y, _e909.z, _e828.w);
    local_12 = _e914;
    local = max(_e914, _e914);
    if (0u != 0u) {
        let _e919 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_974_ = false;
        if (_e919 == 1u) {
            let _e922 = local[3i];
            let _e925 = global_10.member[36u];
            phi_974_ = (_e922 < bitcast<f32>(_e925.y));
        }
        let _e930 = phi_974_;
        phi_988_ = true;
        if !(_e930) {
            phi_987_ = false;
            if (_e919 == 2u) {
                let _e934 = local[3i];
                let _e937 = global_10.member[36u];
                phi_987_ = (_e934 == bitcast<f32>(_e937.y));
            }
            let _e942 = phi_987_;
            phi_988_ = _e942;
        }
        let _e944 = phi_988_;
        phi_1002_ = true;
        if !(_e944) {
            phi_1001_ = false;
            if (_e919 == 3u) {
                let _e948 = local[3i];
                let _e951 = global_10.member[36u];
                phi_1001_ = (_e948 <= bitcast<f32>(_e951.y));
            }
            let _e956 = phi_1001_;
            phi_1002_ = _e956;
        }
        let _e958 = phi_1002_;
        phi_1016_ = true;
        if !(_e958) {
            phi_1015_ = false;
            if (_e919 == 4u) {
                let _e962 = local[3i];
                let _e965 = global_10.member[36u];
                phi_1015_ = (_e962 > bitcast<f32>(_e965.y));
            }
            let _e970 = phi_1015_;
            phi_1016_ = _e970;
        }
        let _e972 = phi_1016_;
        phi_1039_ = true;
        if !(_e972) {
            phi_1038_ = false;
            if (_e919 == 5u) {
                let _e976 = local[3i];
                let _e979 = global_10.member[36u];
                let _e982 = vec2<f32>(_e976, bitcast<f32>(_e979.y));
                phi_1037_ = true;
                if !(any((_e982 != _e982))) {
                    let _e986 = local[3i];
                    let _e989 = global_10.member[36u];
                    phi_1037_ = (_e986 != bitcast<f32>(_e989.y));
                }
                let _e994 = phi_1037_;
                phi_1038_ = _e994;
            }
            let _e996 = phi_1038_;
            phi_1039_ = _e996;
        }
        let _e998 = phi_1039_;
        phi_1053_ = true;
        if !(_e998) {
            phi_1052_ = false;
            if (_e919 == 6u) {
                let _e1002 = local[3i];
                let _e1005 = global_10.member[36u];
                phi_1052_ = (_e1002 >= bitcast<f32>(_e1005.y));
            }
            let _e1010 = phi_1052_;
            phi_1053_ = _e1010;
        }
        let _e1012 = phi_1053_;
        phi_1059_ = true;
        if !(_e1012) {
            phi_1059_ = select(false, true, (_e919 == 7u));
        }
        let _e1017 = phi_1059_;
        if (select(-1f, 1f, _e1017) < 0f) {
            discard;
        }
    }
    let _e1021 = local[3i];
    local_21 = (_e107 + vec2<f32>(0.5f, 0.5f));
    let _e1024 = global_10.member[46u];
    let _e1028 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1024.x & 256u) == 0u) {
                phi_1143_ = 4294967295u;
                break;
            }
            let _e1034 = local_21[0i];
            let _e1038 = local_21[1i];
            let _e1050 = f32(((_e1024.x >> bitcast<u32>(((((u32(_e1034) & 1u) | ((u32(_e1038) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1028.y == 1u) {
                phi_1142_ = select(0u, 1u, (_e1021 >= (1f - (_e1050 * 0.25f))));
            } else {
                if (_e1028.y == 2u) {
                    let _e1073 = (_e1050 * 0.125f);
                    let _e1076 = select(0u, 2u, (_e1021 >= (0.5f - _e1073)));
                    phi_1136_ = _e1076;
                    if (_e1021 >= (1f - _e1073)) {
                        phi_1136_ = (_e1076 | 1u);
                    }
                    let _e1081 = phi_1136_;
                    phi_1137_ = _e1081;
                } else {
                    if (_e1028.y == 4u) {
                        let _e1054 = (_e1050 * 0.0625f);
                        let _e1057 = select(0u, 1u, (_e1021 >= (0.75f - _e1054)));
                        phi_1114_ = _e1057;
                        if (_e1021 >= (0.25f - _e1054)) {
                            phi_1114_ = (_e1057 | 4u);
                        }
                        let _e1062 = phi_1114_;
                        phi_1120_ = _e1062;
                        if (_e1021 >= (0.5f - _e1054)) {
                            phi_1120_ = (_e1062 | 2u);
                        }
                        let _e1067 = phi_1120_;
                        phi_1126_ = _e1067;
                        if (_e1021 >= (1f - _e1054)) {
                            phi_1126_ = (_e1067 | 8u);
                        }
                        let _e1072 = phi_1126_;
                        local_22 = _e1072;
                    } else {
                        phi_1143_ = 4294967295u;
                        break;
                    }
                    let _e1112 = local_22;
                    phi_1137_ = _e1112;
                }
                let _e1083 = phi_1137_;
                phi_1142_ = _e1083;
            }
            let _e1089 = phi_1142_;
            phi_1143_ = _e1089;
            break;
        }
    }
    let _e1091 = phi_1143_;
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
