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
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var local_19: vec2<f32>;
    var phi_1014_: bool;
    var phi_1026_: bool;
    var phi_1027_: bool;
    var phi_1039_: bool;
    var phi_1040_: bool;
    var phi_1052_: bool;
    var phi_1053_: bool;
    var phi_1073_: bool;
    var phi_1074_: bool;
    var phi_1075_: bool;
    var phi_1087_: bool;
    var phi_1088_: bool;
    var phi_1094_: bool;
    var phi_1148_: u32;
    var phi_1154_: u32;
    var phi_1160_: u32;
    var phi_1170_: u32;
    var phi_1171_: u32;
    var phi_1176_: u32;
    var phi_1177_: u32;
    var local_20: u32;

    let _e93 = global;
    let _e94 = global_1;
    let _e95 = global_2;
    let _e96 = global_3;
    let _e97 = global_4;
    let _e98 = global_5;
    let _e99 = global_6;
    local = vec4<f32>();
    local_8 = vec4<f32>(7.9f, 1f, 255f, 0f);
    local_9 = vec4<f32>(0.5f, -0.1f, -128f, 256f);
    local_10 = vec4<f32>(512f, 1.1111112f, 0.25f, 128f);
    local_11 = _e94;
    local_12 = _e95;
    local_13 = _e96;
    let _e104 = global_10.member[46u];
    let _e107 = ((_e93.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e104.zw));
    let _e111 = (_e107 * vec2<f32>(select(-1f, 1f, _e99), 1f));
    let _e118 = (abs(vec4<f32>(_e111.x, _e111.y, 0f, 0f).xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e124 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e125 = _e124.zw;
    let _e140 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e118 * _e125)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e118) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e125) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e143 = global_10.member[47u];
    let _e148 = textureSampleBias(tex2d0_, samp0_, _e140, bitcast<f32>(_e143.x));
    let _e151 = global_10.member[47u];
    let _e156 = textureSampleBias(tex2d1_, samp1_, _e140, bitcast<f32>(_e151.y));
    local_17 = _e156.zxyw;
    let _e160 = global_10.member[48u];
    let _e165 = textureSampleBias(tex2d4_, samp4_, _e140, bitcast<f32>(_e160.x));
    local_13[3i] = _e165.x;
    let _e170 = global_10.member[47u];
    let _e175 = textureSampleBias(tex2d2_, samp2_, _e140, bitcast<f32>(_e170.z));
    local_16 = vec4<f32>(_e175.x, _e175.y, _e175.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e183 = global_10.member[48u];
    let _e188 = textureSampleBias(tex2d5_, samp5_, _e140, bitcast<f32>(_e183.y));
    local_12[0i] = _e188.z;
    let _e191 = local_13[3i];
    let _e197 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e218 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_13[3i] = (bitcast<f32>(select(bitcast<u32>((_e191 * _e197.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e191) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e197.z) & 2139095040u) == 0u))) != 0i))) + _e218.w);
    let _e221 = _e156.www;
    let _e231 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e221 * vec3<f32>(0.99609375f, 7.96875f, 63.75f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e231.x, _e231.y, _e231.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e237 = local_13[3i];
    let _e238 = local_13[3i];
    let _e239 = max(_e237, _e238);
    let _e241 = fract(_e231.xyz);
    local_18 = vec4<f32>(_e241.x, _e241.y, _e241.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e248 = local_11[3i];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e248 * _e239)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e248) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e239) & 2139095040u) == 0u))) != 0i)));
    let _e263 = _e241.zxy;
    let _e264 = (_e263 + _e263);
    local_15 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e264.x, _e264.y, _e264.z);
    let _e270 = local_13[3i];
    local_13[3i] = clamp((1f / _e270), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e274 = local_17[0i];
    let _e276 = local_9[3i];
    let _e292 = local_15[1i];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e274 * _e276)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e276) & 2139095040u) == 0u))) != 0i))) + _e292);
    let _e294 = local_13;
    let _e295 = _e294.www;
    let _e296 = local_11;
    let _e297 = _e296.zxy;
    let _e311 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e295 * _e297)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e311.x, _e311.y, _e311.z, _e296.w);
    let _e318 = local_8[2i];
    let _e319 = local_12[0i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e318 * _e319)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e318) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e319) & 2139095040u) == 0u))) != 0i)));
    let _e335 = local_15[0i];
    let _e337 = local_10[3i];
    local_18[3i] = select(0f, 1f, (_e335 >= _e337));
    let _e346 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e349 = local_11[1i];
    local_14[0i] = (_e346.x + _e349);
    let _e352 = _e311.xyz;
    let _e358 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e352 * _e352)), vec3<u32>(0u, 0u, 0u), ((_e358 | _e358) != vec3<i32>(0i, 0i, 0i))));
    let _e364 = local_7[0i];
    let _e366 = local_7[1i];
    let _e369 = local_7[2i];
    local_13[3i] = ((_e364 + _e366) + _e369);
    let _e376 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e379 = local_11[2i];
    local_14[1i] = (_e376.y + _e379);
    let _e382 = local_18;
    let _e383 = _e382.wyz;
    let _e395 = local_15;
    let _e397 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e383 * vec3<f32>(-128f, -0.25f, -0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e383)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e395.xzw);
    local_15 = vec4<f32>(_e397.x, _e397.y, _e397.z, _e395.w);
    let _e404 = local_8[0i];
    let _e405 = local_15[0i];
    local_11[3i] = select(0f, 1f, (_e404 > _e405));
    let _e413 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e416 = local_11[0i];
    local_14[2i] = (_e413.z + _e416);
    let _e419 = local_17;
    let _e420 = _e419.yz;
    let _e432 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e420 * vec2<f32>(256f, 256f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e420) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e397.yz);
    let _e438 = local_14;
    let _e441 = local_13;
    let _e443 = (-(_e438.xyz) + _e441.xyz);
    let _e444 = local_13[3i];
    local_13[0i] = clamp(inverseSqrt(abs(_e444)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e449 = local_11;
    let _e450 = _e449.yzx;
    let _e451 = local_13;
    let _e452 = _e451.xxx;
    let _e466 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e450 * _e452)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e450) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e466.x, _e466.y, _e466.z, _e395.w);
    let _e472 = _e443.zxy;
    let _e478 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e472 * _e472)), vec3<u32>(0u, 0u, 0u), ((_e478 | _e478) != vec3<i32>(0i, 0i, 0i))));
    let _e484 = local_6[0i];
    let _e486 = local_6[1i];
    let _e489 = local_6[2i];
    local_11[2i] = ((_e484 + _e486) + _e489);
    let _e492 = local_16[1i];
    let _e493 = local_16[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e492 * _e493)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e492) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e493) & 2139095040u) == 0u))) != 0i)));
    let _e508 = local_11[2i];
    let _e509 = -(_e508);
    let _e511 = local_12[1i];
    let _e527 = local_8[1i];
    local_11[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e509 * _e511)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e511) & 2139095040u) == 0u))) != 0i))) + _e527), 0f, 1f);
    let _e531 = (vec4<f32>(_e419.x, _e432.x, _e432.y, _e419.w).xyz + vec3<f32>(-128f, -128f, -128f));
    local_17 = vec4<f32>(_e531.x, _e531.y, _e531.z, _e419.w);
    let _e538 = local_16[2i];
    let _e539 = local_16[2i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e538 * _e539)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e538) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u))) != 0i)));
    let _e555 = _e531.xyz;
    let _e561 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e555 * _e555)), vec3<u32>(0u, 0u, 0u), ((_e561 | _e561) != vec3<i32>(0i, 0i, 0i))));
    let _e567 = local_5[0i];
    let _e569 = local_5[1i];
    let _e572 = local_5[2i];
    local_11[1i] = ((_e567 + _e569) + _e572);
    let _e574 = local_11[2i];
    local_11[2i] = clamp(inverseSqrt(abs(_e574)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e578 = _e443.xyz;
    let _e579 = local_11;
    let _e580 = _e579.zzz;
    let _e594 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e578 * _e580)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e580) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e594.x, _e594.y, _e594.z, _e438.w);
    let _e600 = local_11[0i];
    let _e601 = local_11[0i];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e600 * _e601)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e600) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e601) & 2139095040u) == 0u))) != 0i)));
    let _e616 = _e594.zxy;
    let _e617 = _e97.zxy;
    let _e624 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e617)), vec3<u32>(0u, 0u, 0u), ((_e624 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e617) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e633 = local_4[0i];
    let _e635 = local_4[1i];
    let _e638 = local_4[2i];
    local_11[0i] = ((_e633 + _e635) + _e638);
    let _e640 = local_11[2i];
    let _e641 = local_11[2i];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e640 * _e641)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e640) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e641) & 2139095040u) == 0u))) != 0i)));
    let _e657 = local_11[0i];
    let _e659 = local_12[2i];
    local_11[0i] = (_e657 + -(_e659));
    let _e662 = local_11[1i];
    local_11[1i] = clamp(inverseSqrt(abs(_e662)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e666 = local_11;
    let _e667 = _e666.yyy;
    let _e678 = local_11[0i];
    let _e679 = local_11[0i];
    let _e680 = max(_e678, _e679);
    let _e681 = _e466.zxy;
    let _e682 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e555 * _e667)), vec3<u32>(0u, 0u, 0u), ((_e561 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e667) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e692 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e682) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e681 * _e682)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e692) != vec3<i32>(0i, 0i, 0i))));
    let _e698 = local_3[0i];
    let _e700 = local_3[1i];
    let _e703 = local_3[2i];
    local_16[3i] = ((_e698 + _e700) + _e703);
    let _e707 = local_12[3i];
    local_13[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e707 * _e680)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e707) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e682)), vec3<u32>(0u, 0u, 0u), ((_e624 | _e692) != vec3<i32>(0i, 0i, 0i))));
    let _e730 = local_2[0i];
    let _e732 = local_2[1i];
    let _e735 = local_2[2i];
    local_12[0i] = clamp(((_e730 + _e732) + _e735), 0f, 1f);
    let _e739 = local_16[0i];
    let _e740 = local_16[0i];
    local_12[3i] = (_e739 + _e740);
    let _e742 = local_13;
    let _e745 = clamp((_e742.yz + vec2<f32>(0.5f, -0.1f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_11 = vec4<f32>(_e666.x, _e745.x, _e745.y, _e666.w);
    let _e751 = local_16[3i];
    let _e752 = local_16[3i];
    local_11[0i] = (_e751 + _e752);
    let _e754 = -(_e682);
    let _e755 = local_11;
    let _e756 = _e755.xxx;
    let _e772 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e754 * _e756)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e754) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e756) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e681).xyz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e772)), vec3<u32>(0u, 0u, 0u), ((_e624 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e784 = local_1[0i];
    let _e786 = local_1[1i];
    let _e789 = local_1[2i];
    local_11[0i] = clamp(((_e784 + _e786) + _e789), 0f, 1f);
    let _e792 = _e742.xw;
    let _e803 = local_12;
    let _e804 = local_11[0i];
    local_11[0i] = clamp(log2(_e804), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e807 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e792 * vec2<f32>(512f, 1.1111112f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e792) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e808 = local_11;
    let _e809 = _e808.xz;
    let _e823 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e807 * _e809)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e807) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e809) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e803.x, _e823.x, _e823.y, _e803.w);
    let _e829 = _e823.yyy;
    let _e830 = _e98.xyz;
    let _e845 = local_12[1i];
    local_12[1i] = exp2(_e845);
    let _e847 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e829 * _e830)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e829) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e848 = local_12;
    let _e849 = _e848.yyy;
    let _e856 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e863 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e847 * _e849)), vec3<u32>(0u, 0u, 0u), ((_e856 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e849) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e863.x, _e863.y, _e863.z, _e742.w);
    let _e869 = _e848.xxx;
    let _e880 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e847 * _e869)), vec3<u32>(0u, 0u, 0u), ((_e856 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e881 = _e148.xyz;
    let _e896 = _e863.xyz;
    let _e897 = _e848.www;
    let _e914 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e896 * _e897)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e880 * _e881)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e880) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e881) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e915 = _e808.www;
    let _e929 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e914 * _e915)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e914) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e929.x, _e929.y, _e929.z, _e848.w);
    let _e935 = local_11[1i];
    let _e936 = local_11[1i];
    let _e937 = max(_e935, _e936);
    let _e938 = _e929.xyz;
    let _e939 = _e808.yyy;
    let _e953 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e938 * _e939)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e938) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e954 = local;
    local = vec4<f32>(_e953.x, _e953.y, _e953.z, _e954.w);
    let _e960 = local_11[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e960 * _e937)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e960) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e937) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e979 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1014_ = false;
        if (_e979 == 1u) {
            let _e981 = local[3i];
            let _e984 = global_10.member[36u];
            phi_1014_ = (_e981 < bitcast<f32>(_e984.y));
        }
        let _e989 = phi_1014_;
        phi_1027_ = true;
        if !(_e989) {
            phi_1026_ = false;
            if (_e979 == 2u) {
                let _e992 = local[3i];
                let _e995 = global_10.member[36u];
                phi_1026_ = (_e992 == bitcast<f32>(_e995.y));
            }
            let _e1000 = phi_1026_;
            phi_1027_ = _e1000;
        }
        let _e1002 = phi_1027_;
        phi_1040_ = true;
        if !(_e1002) {
            phi_1039_ = false;
            if (_e979 == 3u) {
                let _e1005 = local[3i];
                let _e1008 = global_10.member[36u];
                phi_1039_ = (_e1005 <= bitcast<f32>(_e1008.y));
            }
            let _e1013 = phi_1039_;
            phi_1040_ = _e1013;
        }
        let _e1015 = phi_1040_;
        phi_1053_ = true;
        if !(_e1015) {
            phi_1052_ = false;
            if (_e979 == 4u) {
                let _e1018 = local[3i];
                let _e1021 = global_10.member[36u];
                phi_1052_ = (_e1018 > bitcast<f32>(_e1021.y));
            }
            let _e1026 = phi_1052_;
            phi_1053_ = _e1026;
        }
        let _e1028 = phi_1053_;
        phi_1075_ = true;
        if !(_e1028) {
            phi_1074_ = false;
            if (_e979 == 5u) {
                let _e1031 = local[3i];
                let _e1034 = global_10.member[36u];
                let _e1037 = vec2<f32>(_e1031, bitcast<f32>(_e1034.y));
                phi_1073_ = true;
                if !(any((_e1037 != _e1037))) {
                    let _e1041 = local[3i];
                    let _e1044 = global_10.member[36u];
                    phi_1073_ = (_e1041 != bitcast<f32>(_e1044.y));
                }
                let _e1049 = phi_1073_;
                phi_1074_ = _e1049;
            }
            let _e1051 = phi_1074_;
            phi_1075_ = _e1051;
        }
        let _e1053 = phi_1075_;
        phi_1088_ = true;
        if !(_e1053) {
            phi_1087_ = false;
            if (_e979 == 6u) {
                let _e1056 = local[3i];
                let _e1059 = global_10.member[36u];
                phi_1087_ = (_e1056 >= bitcast<f32>(_e1059.y));
            }
            let _e1064 = phi_1087_;
            phi_1088_ = _e1064;
        }
        let _e1066 = phi_1088_;
        phi_1094_ = true;
        if !(_e1066) {
            phi_1094_ = select(false, true, (_e979 == 7u));
        }
        let _e1071 = phi_1094_;
        if (select(-1f, 1f, _e1071) < 0f) {
            discard;
        }
    }
    let _e1074 = local[3i];
    local_19 = (_e107 + vec2<f32>(0.5f, 0.5f));
    let _e1077 = global_10.member[46u];
    let _e1081 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1077.x & 256u) == 0u) {
                phi_1177_ = 4294967295u;
                break;
            }
            let _e1087 = local_19[0i];
            let _e1091 = local_19[1i];
            let _e1103 = f32(((_e1077.x >> bitcast<u32>(((((u32(_e1087) & 1u) | ((u32(_e1091) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1081.y == 1u) {
                phi_1176_ = select(0u, 1u, (_e1074 >= (1f - (_e1103 * 0.25f))));
            } else {
                if (_e1081.y == 2u) {
                    let _e1126 = (_e1103 * 0.125f);
                    let _e1129 = select(0u, 2u, (_e1074 >= (0.5f - _e1126)));
                    phi_1170_ = _e1129;
                    if (_e1074 >= (1f - _e1126)) {
                        phi_1170_ = (_e1129 | 1u);
                    }
                    let _e1134 = phi_1170_;
                    phi_1171_ = _e1134;
                } else {
                    if (_e1081.y == 4u) {
                        let _e1107 = (_e1103 * 0.0625f);
                        let _e1110 = select(0u, 1u, (_e1074 >= (0.75f - _e1107)));
                        phi_1148_ = _e1110;
                        if (_e1074 >= (0.25f - _e1107)) {
                            phi_1148_ = (_e1110 | 4u);
                        }
                        let _e1115 = phi_1148_;
                        phi_1154_ = _e1115;
                        if (_e1074 >= (0.5f - _e1107)) {
                            phi_1154_ = (_e1115 | 2u);
                        }
                        let _e1120 = phi_1154_;
                        phi_1160_ = _e1120;
                        if (_e1074 >= (1f - _e1107)) {
                            phi_1160_ = (_e1120 | 8u);
                        }
                        let _e1125 = phi_1160_;
                        local_20 = _e1125;
                    } else {
                        phi_1177_ = 4294967295u;
                        break;
                    }
                    let _e1165 = local_20;
                    phi_1171_ = _e1165;
                }
                let _e1136 = phi_1171_;
                phi_1176_ = _e1136;
            }
            let _e1142 = phi_1176_;
            phi_1177_ = _e1142;
            break;
        }
    }
    let _e1144 = phi_1177_;
    let _e1145 = local;
    global_7 = _e1145;
    global_8 = _e1144;
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
