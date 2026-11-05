diagnostic(off, derivative_uniformity);
struct type_18 {
    member: array<vec4<f32>, 224>,
}

struct type_20 {
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
var<private> global_8: bool;
var<private> global_9: vec4<f32>;
var<private> global_10: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_11: type_18;
@group(0) @binding(2) 
var<uniform> global_12: type_20;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(100) 
var texcube4_: texture_cube<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
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
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec2<f32>;
    var local_15: vec2<f32>;
    var local_16: vec2<f32>;
    var local_17: vec3<f32>;
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
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec4<f32>;
    var local_38: vec2<f32>;
    var phi_963_: bool;
    var phi_988_: f32;
    var phi_1005_: f32;
    var phi_1013_: f32;
    var phi_1014_: f32;
    var phi_1015_: f32;
    var phi_1016_: f32;
    var phi_1031_: f32;
    var phi_1037_: f32;
    var phi_1038_: f32;
    var phi_1039_: f32;
    var phi_1040_: f32;
    var phi_1401_: f32;
    var phi_1412_: f32;
    var phi_1421_: f32;
    var phi_2309_: bool;
    var phi_2321_: bool;
    var phi_2322_: bool;
    var phi_2334_: bool;
    var phi_2335_: bool;
    var phi_2347_: bool;
    var phi_2348_: bool;
    var phi_2368_: bool;
    var phi_2369_: bool;
    var phi_2370_: bool;
    var phi_2382_: bool;
    var phi_2383_: bool;
    var phi_2389_: bool;
    var phi_2443_: u32;
    var phi_2449_: u32;
    var phi_2455_: u32;
    var phi_2465_: u32;
    var phi_2466_: u32;
    var phi_2471_: u32;
    var phi_2472_: u32;
    var local_39: u32;

    let _e152 = global;
    let _e153 = global_1;
    let _e154 = global_2;
    let _e155 = global_3;
    let _e156 = global_4;
    let _e157 = global_5;
    let _e158 = global_6;
    let _e159 = global_7;
    let _e160 = global_8;
    local = vec4<f32>();
    local_18 = vec4<f32>(0f, 0.25f, 0.15915494f, -1f);
    local_19 = vec4<f32>(1.3333334f, 0.000015258789f, 0.0000001f, 1f);
    local_20 = vec4<f32>(2f, 0.5f, 0.0001f, -3.1415927f);
    local_21 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_22 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_23 = vec4<f32>(6.2831855f, 0f, 0f, 0f);
    local_24 = _e153;
    local_25 = _e154;
    local_26 = _e155;
    local_27 = _e156;
    local_28 = _e157;
    local_29 = _e158;
    local_30 = _e159;
    let _e165 = global_12.member[46u];
    let _e168 = ((_e152.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e165.zw));
    let _e172 = (_e168 * vec2<f32>(select(-1f, 1f, _e160), 1f));
    let _e175 = vec4<f32>(_e172.x, _e172.y, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    local_37 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e176 = local_24;
    let _e177 = _e176.xy;
    let _e180 = global_12.member[47u];
    let _e185 = textureSampleBias(tex2d2_, samp2_, _e177, bitcast<f32>(_e180.z));
    local_32 = _e185;
    let _e188 = global_12.member[47u];
    let _e193 = textureSampleBias(tex2d1_, samp1_, _e177, bitcast<f32>(_e188.y));
    local_35 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e193.x, _e193.y, _e193.w);
    let _e204 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e207 = local_20[1i];
    local_34[2i] = bitcast<f32>(select(bitcast<u32>((_e204.w * _e207)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e204.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e207) & 2139095040u) == 0u))) != 0i)));
    let _e224 = abs(_e175.xy);
    let _e230 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e231 = _e230.zw;
    let _e245 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e224 * _e231)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e224) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e231) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e251 = global_11.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e252 = _e251.xy;
    let _e263 = local_26;
    let _e264 = _e263.zxy;
    let _e270 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * _e264)), vec3<u32>(0u, 0u, 0u), ((_e270 | _e270) != vec3<i32>(0i, 0i, 0i))));
    let _e276 = local_17[0i];
    let _e278 = local_17[1i];
    let _e281 = local_17[2i];
    local_24[3i] = ((_e276 + _e278) + _e281);
    let _e284 = local_29;
    let _e285 = _e284.zzz;
    let _e291 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e292 = _e291.zyx;
    let _e312 = global_11.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e315 = _e284.yyy;
    let _e321 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e322 = _e321.zyx;
    let _e340 = local_35[3i];
    let _e343 = local_19[3i];
    local_24[2i] = (-(_e340) + _e343);
    let _e346 = local_24[3i];
    local_26[3i] = clamp(inverseSqrt(abs(_e346)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e351 = _e245.xy;
    let _e352 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e252 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e252) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_16 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e351 * _e352)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e351) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e352) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e368 = local_16[0i];
    let _e370 = local_16[1i];
    let _e373 = local_18[0i];
    local_27[3i] = ((_e368 + _e370) + _e373);
    let _e376 = local_26;
    let _e377 = _e376.www;
    let _e378 = _e376.xyz;
    let _e388 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e392 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e377 * _e378)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e388) != vec3<i32>(0i, 0i, 0i))));
    local_33 = vec4<f32>(_e392.x, _e392.y, _e392.z, _e245.y);
    let _e399 = local_35[1i];
    let _e400 = local_24[2i];
    local_24[2i] = select(0f, 1f, (_e399 > _e400));
    let _e403 = local_35[1i];
    let _e404 = local_35[3i];
    local_28[3i] = (_e403 - _e404);
    let _e407 = _e284.xxx;
    let _e413 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e414 = _e413.zyx;
    let _e430 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e407 * _e414)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e322)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * _e292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e312.zyx).xyz).xyz);
    local_29 = vec4<f32>(_e284.x, _e430.x, _e430.y, _e430.z);
    let _e436 = _e430.zy;
    let _e442 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e436) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_15 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e436 * _e436)), vec2<u32>(0u, 0u), ((_e442 | _e442) != vec2<i32>(0i, 0i))));
    let _e448 = local_15[0i];
    let _e450 = local_15[1i];
    let _e452 = local_18[0i];
    local_24[3i] = ((_e448 + _e450) + _e452);
    let _e454 = local_28[3i];
    let _e455 = local_24[2i];
    let _e470 = local_35[3i];
    local_35[0i] = (bitcast<f32>(select(bitcast<u32>((_e454 * _e455)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e454) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e455) & 2139095040u) == 0u))) != 0i))) + _e470);
    let _e473 = local_35;
    let _e474 = _e473.xz;
    let _e481 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e474) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_14 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e474 * _e474)), vec2<u32>(0u, 0u), ((_e481 | _e481) != vec2<i32>(0i, 0i))));
    let _e487 = local_14[0i];
    let _e489 = local_14[1i];
    let _e491 = local_18[0i];
    local_24[2i] = ((_e487 + _e489) + _e491);
    let _e493 = (_e474 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e499 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e500 = _e499.xx;
    let _e514 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e493 * _e500)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e493) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e500) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e515 = local_19[3i];
    let _e516 = local_24[2i];
    local_24[2i] = (_e515 - _e516);
    let _e518 = _e514.yyy;
    let _e519 = local_28;
    let _e520 = _e519.xyz;
    let _e535 = local_24[2i];
    local_24[2i] = sqrt(abs(_e535));
    let _e538 = _e514.xxx;
    let _e539 = local_27;
    let _e540 = _e539.xyz;
    let _e557 = local_24;
    let _e558 = _e557.zzz;
    let _e559 = local_25;
    let _e560 = _e559.xyz;
    let _e576 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e558 * _e560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e540)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e540) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e518 * _e520)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e518) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_27 = vec4<f32>(_e576.x, _e576.y, _e576.z, _e539.w);
    let _e582 = _e576.zxy;
    let _e588 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e582 * _e582)), vec3<u32>(0u, 0u, 0u), ((_e588 | _e588) != vec3<i32>(0i, 0i, 0i))));
    let _e594 = local_13[0i];
    let _e596 = local_13[1i];
    let _e599 = local_13[2i];
    local_24[2i] = ((_e594 + _e596) + _e599);
    let _e601 = -(_e377);
    let _e611 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e601 * _e378)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e601) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e388) != vec3<i32>(0i, 0i, 0i))));
    let _e612 = local_24[2i];
    local_24[2i] = clamp(inverseSqrt(abs(_e612)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e616 = _e576.xyz;
    let _e617 = local_24;
    let _e618 = _e617.zzz;
    let _e632 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e618)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e618) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(_e632.x, _e632.y, _e632.z, _e175.w);
    let _e638 = _e611.zxy;
    let _e639 = _e632.zxy;
    let _e649 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e638 * _e639)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e649) != vec3<i32>(0i, 0i, 0i))));
    let _e655 = local_12[0i];
    let _e657 = local_12[1i];
    let _e660 = local_12[2i];
    local_27[0i] = ((_e655 + _e657) + _e660);
    let _e664 = -(_e392.zxy);
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e664 * _e639)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e664) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e649) != vec3<i32>(0i, 0i, 0i))));
    let _e676 = local_11[0i];
    let _e678 = local_11[1i];
    let _e681 = local_11[2i];
    local_27[1i] = ((_e676 + _e678) + _e681);
    let _e684 = _e632.zzz;
    let _e690 = global_11.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e691 = _e690.zyx;
    let _e706 = _e632.yyy;
    let _e712 = global_11.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e713 = _e712.zyx;
    let _e729 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e706 * _e713)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e706) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e713) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e684 * _e691)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e691) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e734 = vec4<f32>(_e729.x, _e729.y, _e729.z, _e519.w);
    let _e735 = _e632.xxx;
    let _e741 = global_11.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e742 = _e741.zyx;
    let _e758 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e735 * _e742)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e729.xyz);
    let _e759 = local_34;
    local_34 = vec4<f32>(_e758.x, _e758.y, _e759.z, _e758.z);
    let _e770 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e772 = -(_e770.zxy);
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e639 * _e772)), vec3<u32>(0u, 0u, 0u), ((_e649 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e784 = local_10[0i];
    let _e786 = local_10[1i];
    let _e789 = local_10[2i];
    local_29[0i] = ((_e784 + _e786) + _e789);
    let _e792 = local_27[0i];
    let _e793 = local_27[0i];
    local_25[1i] = (_e792 + _e793);
    let _e796 = local_29;
    let _e798 = (_e796.xy + vec2<f32>(-0.25f, 256f));
    local_28 = vec4<f32>(_e798.x, _e734.y, _e798.y, _e734.w);
    let _e804 = local_27[1i];
    let _e805 = local_27[1i];
    local_24[2i] = (_e804 + _e805);
    let _e808 = -(_e632.xyz);
    let _e809 = local_25;
    let _e810 = _e809.yyy;
    let _e817 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e808) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e826 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e808 * _e810)), vec3<u32>(0u, 0u, 0u), ((_e817 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e611.xyz);
    let _e827 = local_27;
    local_27 = vec4<f32>(_e826.x, _e826.y, _e826.z, _e827.w);
    let _e834 = local_28[2i];
    let _e835 = local_28[2i];
    let _e850 = local_24[3i];
    local_28[1i] = (bitcast<f32>(select(bitcast<u32>((_e834 * _e835)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e834) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e835) & 2139095040u) == 0u))) != 0i))) + _e850);
    let _e853 = local_24;
    let _e854 = _e853.zzz;
    let _e867 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e808 * _e854)), vec3<u32>(0u, 0u, 0u), ((_e817 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e854) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e392.xyz));
    let _e868 = _e867.zxy;
    let _e874 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e868) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e868 * _e868)), vec3<u32>(0u, 0u, 0u), ((_e874 | _e874) != vec3<i32>(0i, 0i, 0i))));
    let _e880 = local_9[0i];
    let _e882 = local_9[1i];
    let _e885 = local_9[2i];
    local_24[2i] = ((_e880 + _e882) + _e885);
    let _e887 = local_28;
    let _e888 = _e887.xy;
    let _e899 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e888 * vec2<f32>(1.3333334f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e888) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_28 = vec4<f32>(_e899.x, _e899.y, _e887.z, _e887.w);
    let _e905 = local_24[2i];
    local_24[2i] = clamp(inverseSqrt(abs(_e905)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e909 = _e867.xyz;
    let _e910 = local_24;
    let _e911 = _e910.zzz;
    let _e925 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e909 * _e911)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e911) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e925.x, _e925.y, _e925.z, _e376.w);
    let _e931 = _e925.xzy;
    local_7 = _e931;
    local_8 = abs(_e931);
    let _e934 = local_8[2i];
    let _e936 = local_8[0i];
    phi_963_ = false;
    if (_e934 >= _e936) {
        let _e938 = local_8[2i];
        let _e940 = local_8[1i];
        phi_963_ = (_e938 >= _e940);
    }
    let _e943 = phi_963_;
    if _e943 {
        let _e992 = local_7[1i];
        let _e995 = local_7[2i];
        if (_e995 < 0f) {
            let _e1000 = local_7[0i];
            phi_1031_ = -(_e1000);
        } else {
            let _e998 = local_7[0i];
            phi_1031_ = _e998;
        }
        let _e1003 = phi_1031_;
        let _e1004 = local_7[2i];
        let _e1006 = local_7[2i];
        phi_1037_ = select(4f, 5f, (_e1006 < 0f));
        phi_1038_ = (2f * _e1004);
        phi_1039_ = _e1003;
        phi_1040_ = -(_e992);
    } else {
        let _e945 = local_8[1i];
        let _e946 = local_8[0i];
        if (_e945 >= _e946) {
            let _e967 = local_7[1i];
            if (_e967 < 0f) {
                let _e972 = local_7[2i];
                phi_1005_ = -(_e972);
            } else {
                let _e970 = local_7[2i];
                phi_1005_ = _e970;
            }
            let _e975 = phi_1005_;
            let _e977 = local_7[0i];
            let _e978 = local_7[1i];
            let _e980 = local_7[1i];
            phi_1013_ = select(2f, 3f, (_e980 < 0f));
            phi_1014_ = (2f * _e978);
            phi_1015_ = _e977;
            phi_1016_ = _e975;
        } else {
            let _e949 = local_7[1i];
            let _e952 = local_7[0i];
            if (_e952 < 0f) {
                let _e958 = local_7[2i];
                phi_988_ = _e958;
            } else {
                let _e955 = local_7[2i];
                phi_988_ = -(_e955);
            }
            let _e960 = phi_988_;
            let _e961 = local_7[0i];
            let _e963 = local_7[0i];
            phi_1013_ = select(0f, 1f, (_e963 < 0f));
            phi_1014_ = (2f * _e961);
            phi_1015_ = _e960;
            phi_1016_ = -(_e949);
        }
        let _e984 = phi_1013_;
        let _e986 = phi_1014_;
        let _e988 = phi_1015_;
        let _e990 = phi_1016_;
        phi_1037_ = _e984;
        phi_1038_ = _e986;
        phi_1039_ = _e988;
        phi_1040_ = _e990;
    }
    let _e1010 = phi_1037_;
    let _e1012 = phi_1038_;
    let _e1014 = phi_1039_;
    let _e1016 = phi_1040_;
    let _e1017 = vec4<f32>(_e1016, _e1014, _e1012, _e1010);
    local_26 = _e1017;
    let _e1018 = local_28[1i];
    local_31[3i] = sqrt(_e1018);
    let _e1021 = local_31;
    let _e1022 = _e1021.zw;
    let _e1032 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1022 * vec2<f32>(-0.5f, 1.9f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1022) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e1034 = local_26[2i];
    local_24[2i] = clamp((1f / abs(_e1034)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1038 = _e1017.yx;
    let _e1039 = local_24;
    let _e1040 = _e1039.zz;
    let _e1054 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1038 * _e1040)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1038) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1040) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1059 = vec4<f32>(_e1054.x, _e1054.y, _e1032.x, _e1032.y);
    local_33 = _e1059;
    let _e1061 = (_e1059.xyw + vec3<f32>(1.5f, 1.5f, 0.1f));
    local_31 = vec4<f32>(_e1061.x, _e1061.y, _e1021.z, _e1061.z);
    let _e1068 = local_32[3i];
    let _e1069 = local_32[3i];
    local_25[1i] = max(_e1068, _e1069);
    let _e1071 = local_34;
    let _e1072 = _e1071.xyw;
    let _e1073 = _e1061.zzz;
    let _e1088 = local_29;
    let _e1090 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1072 * _e1073)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1072) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1073) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1088.yzw);
    local_29 = vec4<f32>(_e1088.x, _e1090.x, _e1090.y, _e1090.z);
    let _e1096 = _e1090.yz;
    let _e1102 = global_11.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1103 = _e1102.zz;
    let _e1117 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1096 * _e1103)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1096) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1103) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e1039.x, _e1039.y, _e1117.x, _e1117.y);
    let _e1128 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1130 = local_25[1i];
    local_35[3i] = bitcast<f32>(select(bitcast<u32>((_e1128.x * _e1130)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1128.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1130) & 2139095040u) == 0u))) != 0i)));
    let _e1145 = local_24[3i];
    let _e1147 = local_24[2i];
    local_35[0i] = max(abs(_e1145), abs(_e1147));
    let _e1151 = local_18[2i];
    let _e1152 = local_27[3i];
    local_35[1i] = bitcast<f32>(select(bitcast<u32>((_e1151 * _e1152)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1151) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1152) & 2139095040u) == 0u))) != 0i)));
    let _e1167 = local_27;
    let _e1168 = _e1167.zxy;
    let _e1174 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1176 = -(_e1174.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1168 * _e1176)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1192 = local_6[0i];
    let _e1194 = local_6[1i];
    let _e1197 = local_6[2i];
    local_35[2i] = clamp(((_e1192 + _e1194) + _e1197), 0f, 1f);
    let _e1201 = local_20[1i];
    let _e1202 = local_24[2i];
    local_34[0i] = bitcast<f32>(select(bitcast<u32>((_e1201 * _e1202)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1201) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1202) & 2139095040u) == 0u))) != 0i)));
    let _e1218 = local_35;
    local_27 = (_e1218.xzwy + vec4<f32>(2f, 0.0001f, 0.0001f, 0.5f));
    let _e1221 = local_20[1i];
    let _e1222 = local_24[3i];
    local_34[1i] = bitcast<f32>(select(bitcast<u32>((_e1221 * _e1222)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1221) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1222) & 2139095040u) == 0u))) != 0i)));
    let _e1238 = local_27[3i];
    local_24[2i] = fract(_e1238);
    let _e1240 = local_27[0i];
    local_29[0i] = clamp((1f / _e1240), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1243 = local_34;
    let _e1244 = _e1243.xyz;
    let _e1245 = local_29;
    let _e1246 = _e1245.xxy;
    let _e1260 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1244 * _e1246)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1261 = local_36;
    local_36 = vec4<f32>(_e1260.x, _e1260.y, _e1261.z, _e1260.z);
    let _e1268 = local_23[0i];
    let _e1269 = local_24[2i];
    local_36[2i] = bitcast<f32>(select(bitcast<u32>((_e1268 * _e1269)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1268) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u))) != 0i)));
    let _e1285 = local_36;
    let _e1287 = (_e1285.xyz + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_34 = vec4<f32>(_e1287.x, _e1287.y, _e1243.z, _e1287.z);
    let _e1293 = local_26[3i];
    let _e1294 = local_26[3i];
    local_31[2i] = max(_e1293, _e1294);
    let _e1298 = local_34[3i];
    local_24[2i] = cos(_e1298);
    let _e1300 = local_34[0i];
    let _e1302 = local_19[3i];
    local_34[2i] = (-(_e1300) + _e1302);
    let _e1304 = local_34[3i];
    local_24[3i] = sin(_e1304);
    let _e1306 = local_24[3i];
    let _e1307 = -(_e1306);
    let _e1309 = local_22[2i];
    let _e1324 = local_34[2i];
    local_29[0i] = (bitcast<f32>(select(bitcast<u32>((_e1307 * _e1309)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1307) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1309) & 2139095040u) == 0u))) != 0i))) + _e1324);
    let _e1326 = local_24;
    let _e1327 = _e1326.zzw;
    let _e1338 = local_34;
    let _e1340 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1327 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1338.yzy);
    let _e1341 = local_29;
    local_29 = vec4<f32>(_e1341.x, _e1340.x, _e1340.y, _e1340.z);
    let _e1347 = local_24[3i];
    let _e1349 = local_22[0i];
    let _e1364 = local_34[2i];
    local_26[0i] = (bitcast<f32>(select(bitcast<u32>((_e1347 * _e1349)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1347) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1349) & 2139095040u) == 0u))) != 0i))) + _e1364);
    let _e1367 = _e1326.zwz;
    let _e1380 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1367 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1367)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1338.yyz);
    let _e1381 = local_26;
    local_26 = vec4<f32>(_e1381.x, _e1380.x, _e1380.y, _e1380.z);
    let _e1387 = local_31;
    let _e1391 = global_12.member[48u];
    local_5 = _e1387.xyz;
    let _e1395 = local_5[0i];
    let _e1396 = (_e1395 * 2f);
    let _e1397 = (_e1396 - 3f);
    let _e1399 = local_5[1i];
    let _e1400 = (_e1399 * 2f);
    let _e1403 = local_5[2i];
    let _e1405 = u32(clamp(_e1403, 0f, 5f));
    let _e1408 = (_e1405 & 1u);
    switch bitcast<i32>((_e1405 >> bitcast<u32>(1u))) {
        case 0: {
            local_4[1i] = (3f - _e1400);
            let _e1420 = (_e1408 != 0u);
            if _e1420 {
                phi_1412_ = _e1397;
            } else {
                phi_1412_ = (3f - _e1396);
            }
            let _e1423 = phi_1412_;
            local_4[2i] = _e1423;
            local_4[0i] = select(1f, -1f, _e1420);
            break;
        }
        case 1: {
            local_4[0i] = _e1397;
            let _e1411 = (_e1408 != 0u);
            if _e1411 {
                phi_1401_ = (3f - _e1400);
            } else {
                phi_1401_ = (_e1400 - 3f);
            }
            let _e1414 = phi_1401_;
            local_4[2i] = _e1414;
            local_4[1i] = select(1f, -1f, _e1411);
            break;
        }
        default: {
            let _e1427 = (_e1408 != 0u);
            if _e1427 {
                phi_1421_ = (3f - _e1396);
            } else {
                phi_1421_ = _e1397;
            }
            let _e1430 = phi_1421_;
            local_4[0i] = _e1430;
            local_4[1i] = (3f - _e1400);
            local_4[2i] = select(1f, -1f, _e1427);
            break;
        }
    }
    let _e1436 = local_4;
    let _e1439 = textureSampleBias(texcube4_, samp4_, _e1436, bitcast<f32>(_e1391.x));
    let _e1440 = local_31;
    let _e1441 = local_29;
    let _e1445 = global_12.member[50u];
    let _e1450 = textureSampleBias(tex2d15_, samp15_, _e1441.yx, bitcast<f32>(_e1445.w));
    local_37[0i] = _e1450.x;
    let _e1456 = global_12.member[50u];
    let _e1461 = textureSampleBias(tex2d15_, samp15_, _e1441.wz, bitcast<f32>(_e1456.w));
    local_37[1i] = _e1461.x;
    let _e1464 = local_26;
    let _e1468 = global_12.member[50u];
    let _e1473 = textureSampleBias(tex2d15_, samp15_, _e1464.zw, bitcast<f32>(_e1468.w));
    local_37[2i] = _e1473.x;
    let _e1479 = global_12.member[50u];
    let _e1484 = textureSampleBias(tex2d15_, samp15_, _e1464.yx, bitcast<f32>(_e1479.w));
    local_37[3i] = _e1484.x;
    let _e1487 = local_24;
    let _e1491 = global_12.member[47u];
    let _e1496 = textureSampleBias(tex2d0_, samp0_, _e1487.xy, bitcast<f32>(_e1491.x));
    local_29 = _e1496;
    let _e1502 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1505 = local_19[3i];
    local_26[0i] = (-(_e1502.w) + _e1505);
    let _e1512 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1519 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_24[1i] = (_e1512.w - _e1519.z);
    let _e1524 = local_25[3i];
    let _e1531 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    local_34[3i] = (-(_e1524) + _e1531.w);
    let _e1534 = local_25[3i];
    let _e1535 = local_25[3i];
    let _e1542 = global_11.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1544 = (_e1542.xy + vec2<f32>(-1f, -1f));
    let _e1545 = local_28;
    let _e1550 = vec4<f32>(_e1545.x, _e1545.y, _e1544.x, _e1544.y);
    local_28 = _e1550;
    let _e1556 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_34[2i] = (-(_e1556.x) + max(_e1534, _e1535));
    let _e1565 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1572 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[3i] = (_e1565.y + -(_e1572.x));
    let _e1581 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[0i] = clamp((1f / _e1581.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1587 = local_29[3i];
    let _e1589 = local_30[3i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1587 * _e1589)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1587) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1589) & 2139095040u) == 0u))) != 0i)));
    let _e1604 = local_24[3i];
    local_34[0i] = clamp((1f / _e1604), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1607 = local_24[0i];
    let _e1608 = local_25[3i];
    local_24[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1607 * _e1608)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1607) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1608) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1624 = local_24[1i];
    local_34[1i] = clamp((1f / _e1624), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1627 = local_24[0i];
    let _e1633 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1654 = global_11.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e1627 * _e1633.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1627) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1633.w) & 2139095040u) == 0u))) != 0i))) + _e1654.z);
    let _e1662 = global_11.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1669 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1672 = (_e1662.xyz + -(_e1669.xyz));
    let _e1673 = local_26;
    local_26 = vec4<f32>(_e1673.x, _e1672.x, _e1672.y, _e1672.z);
    let _e1684 = global_11.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1686 = local_24[2i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1684.x * _e1686)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1684.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1686) & 2139095040u) == 0u))) != 0i)));
    let _e1706 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1708 = local_24[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1706.x * _e1708)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1706.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1708) & 2139095040u) == 0u))) != 0i)));
    let _e1724 = local_34;
    let _e1725 = _e1724.wz;
    let _e1726 = _e1724.yx;
    let _e1741 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1725 * _e1726)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1725) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1726) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_34 = vec4<f32>(_e1741.x, _e1724.y, _e1741.y, _e1724.w);
    let _e1752 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1759 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_35[0i] = bitcast<f32>(select(bitcast<u32>((_e1752.x * _e1759.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1752.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1759.w) & 2139095040u) == 0u))) != 0i)));
    let _e1775 = local_34[2i];
    let _e1776 = local_26[0i];
    let _e1791 = local_24[0i];
    local_24[3i] = (bitcast<f32>(select(bitcast<u32>((_e1775 * _e1776)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1775) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1776) & 2139095040u) == 0u))) != 0i))) + _e1791);
    let _e1793 = _e1741.yyy;
    let _e1794 = _e1672.xyz;
    let _e1814 = global_11.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1816 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1793 * _e1794)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1793) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1794) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1814.xyz);
    let _e1817 = local_25;
    local_25 = vec4<f32>(_e1816.x, _e1816.y, _e1816.z, _e1817.w);
    let _e1824 = local_33[2i];
    let _e1825 = local_20[1i];
    local_24[0i] = clamp((_e1824 + _e1825), 0f, 1f);
    let _e1833 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1840 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_35[1i] = bitcast<f32>(select(bitcast<u32>((_e1833.y * _e1840.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1833.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1840.w) & 2139095040u) == 0u))) != 0i)));
    let _e1856 = local_24;
    let _e1857 = _e1856.xxx;
    let _e1863 = global_11.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1864 = _e1863.xyz;
    let _e1884 = global_11.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1886 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1857 * _e1864)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1857) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1884.xyz);
    let _e1887 = local_33;
    local_33 = vec4<f32>(_e1886.x, _e1886.y, _e1886.z, _e1887.w);
    let _e1893 = local_32;
    let _e1894 = _e1893.zxy;
    let _e1900 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1901 = _e1900.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1894 * _e1901)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1894) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1901) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1917 = local_3[0i];
    let _e1919 = local_3[1i];
    let _e1922 = local_3[2i];
    local_27[0i] = ((_e1917 + _e1919) + _e1922);
    let _e1924 = local_27[1i];
    local_24[0i] = clamp(log2(abs(_e1924)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1929 = local_27[2i];
    let _e1930 = local_24[0i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1929 * _e1930)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1929) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1930) & 2139095040u) == 0u))) != 0i)));
    let _e1950 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1957 = global_11.member[(u32(288u) >> bitcast<u32>(4u))];
    local_35[2i] = bitcast<f32>(select(bitcast<u32>((_e1950.z * _e1957.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1950.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1957.w) & 2139095040u) == 0u))) != 0i)));
    let _e1973 = local_24[2i];
    let _e1975 = local_21[3i];
    local_24[2i] = max(_e1973, _e1975);
    let _e1977 = local_24[0i];
    local_26[0i] = exp2(_e1977);
    let _e1979 = local_35;
    let _e1980 = _e1979.xyz;
    let _e1981 = _e1545.xxx;
    let _e1996 = local_35[0i];
    let _e1997 = local_35[0i];
    let _e1998 = max(_e1996, _e1997);
    let _e1999 = local_37;
    let _e2000 = local_36;
    let _e2003 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1999 >= _e2000.wwww));
    local_36 = _e2003;
    let _e2004 = local_26[0i];
    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e2004 * _e1998)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2004) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1998) & 2139095040u) == 0u))) != 0i)));
    let _e2019 = _e2003.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2019 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2019) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2031 = local_2[0i];
    let _e2033 = local_2[1i];
    let _e2036 = local_2[2i];
    let _e2039 = local_2[3i];
    local_34[1i] = (((_e2031 + _e2033) + _e2036) + _e2039);
    let _e2041 = local_35[1i];
    let _e2042 = local_35[1i];
    let _e2043 = max(_e2041, _e2042);
    let _e2044 = local_34;
    let _e2046 = (vec2<f32>(1f, 1f) - _e2044.yx);
    let _e2047 = local_24;
    local_24 = vec4<f32>(_e2046.x, _e2046.y, _e2047.z, _e2047.w);
    let _e2053 = local_26[0i];
    local_27[2i] = bitcast<f32>(select(bitcast<u32>((_e2053 * _e2043)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2053) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2043) & 2139095040u) == 0u))) != 0i)));
    let _e2068 = _e1550.zy;
    let _e2069 = _e2046.yx;
    let _e2083 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2068 * _e2069)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2068) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2069) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e2084 = local_26;
    local_26 = vec4<f32>(_e2084.x, _e2083.x, _e2083.y, _e2084.w);
    let _e2090 = local_35[2i];
    let _e2091 = local_35[2i];
    let _e2092 = max(_e2090, _e2091);
    let _e2093 = local_34[1i];
    let _e2094 = local_26[2i];
    local_25[3i] = (_e2093 + _e2094);
    let _e2096 = local_26[0i];
    local_27[3i] = bitcast<f32>(select(bitcast<u32>((_e2096 * _e2092)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2096) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2092) & 2139095040u) == 0u))) != 0i)));
    let _e2111 = local_27;
    let _e2112 = _e2111.yzw;
    let _e2113 = local_25;
    let _e2114 = _e2113.www;
    let _e2124 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e2129 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1980 * _e1981)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1981) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2139 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2129 * _e2114)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2129) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2124) != vec3<i32>(0i, 0i, 0i))));
    local_32 = vec4<f32>(_e2139.x, _e2139.y, _e2139.z, _e1893.w);
    let _e2145 = _e1886.xyz;
    let _e2146 = local_30;
    let _e2147 = _e2146.xxx;
    let _e2163 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2145 * _e2147)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2145) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2139.xyz);
    local_30 = vec4<f32>(_e2163.x, _e2163.y, _e2163.z, _e2146.w);
    let _e2169 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2112 * _e2114)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2112) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2124) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2175 = global_11.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e2176 = _e2175.www;
    let _e2190 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2169 * _e2176)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2195 = vec4<f32>(_e2111.x, _e2190.x, _e2190.y, _e2190.z);
    let _e2196 = _e2195.xy;
    let _e2202 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e2203 = _e2202.xx;
    let _e2217 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2196 * _e2203)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2196) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2203) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_26 = vec4<f32>(_e2217.x, _e2083.x, _e2083.y, _e2217.y);
    let _e2223 = _e2217.yxx;
    let _e2224 = _e2195.xzw;
    let _e2239 = _e2217.xxx;
    let _e2240 = _e1439.xyz;
    let _e2255 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2239 * _e2240)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2261 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e2262 = _e2261.xxx;
    let _e2276 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2255 * _e2262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(_e2276.x, _e2276.y, _e2276.z, _e1440.w);
    let _e2282 = local_24[2i];
    local_24[2i] = clamp((1f / _e2282), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2285 = _e2276.xyz;
    let _e2286 = local_24;
    let _e2287 = _e2286.zzz;
    let _e2303 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2285 * _e2287)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1496.xyz);
    local_29 = vec4<f32>(_e2303.x, _e2303.y, _e2303.z, _e1496.w);
    let _e2309 = _e2303.xyz;
    let _e2310 = _e2163.xyz;
    let _e2326 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2309 * _e2310)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2223 * _e2224)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2327 = _e2326.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2327 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2339 = local_1[0i];
    let _e2341 = local_1[1i];
    let _e2344 = local_1[2i];
    local_26[0i] = ((_e2339 + _e2341) + _e2344);
    let _e2347 = local_26;
    let _e2348 = _e2347.xxx;
    let _e2350 = (_e2326.yxz + -(_e2348));
    local_27 = vec4<f32>(_e2350.x, _e2350.y, _e2350.z, _e2190.z);
    let _e2357 = (_e2347.xy + vec2<f32>(0.0000001f, 1f));
    local_24 = vec4<f32>(_e2357.x, _e2286.y, _e2357.y, _e2286.w);
    let _e2363 = _e2350.xyz;
    let _e2364 = _e2357.yyy;
    let _e2379 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2363 * _e2364)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2348);
    local_26 = vec4<f32>(_e2379.x, _e2379.y, _e2379.z, _e2347.w);
    let _e2385 = local_24[0i];
    local_24[0i] = clamp(log2(abs(_e2385)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2389 = local_24[1i];
    let _e2390 = local_24[0i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e2389 * _e2390)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2389) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2390) & 2139095040u) == 0u))) != 0i)));
    let _e2405 = local_24[0i];
    let _e2406 = local_28[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e2405 * _e2406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2406) & 2139095040u) == 0u))) != 0i)));
    let _e2421 = local_24[0i];
    local_24[0i] = exp2(_e2421);
    let _e2423 = _e2379.yxz;
    let _e2424 = local_24;
    let _e2425 = _e2424.xxx;
    let _e2439 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2423 * _e2425)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2425) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e2439.x, _e2439.y, _e2439.z, _e2424.w);
    let _e2448 = (_e2113.yxz + -(_e2439.yxz));
    local_25 = vec4<f32>(_e2448.x, _e2448.y, _e2448.z, _e2113.w);
    let _e2454 = _e2448.yxz;
    let _e2455 = _e2424.www;
    let _e2471 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2454 * _e2455)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2454) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2439.xyz);
    let _e2472 = local;
    local = vec4<f32>(_e2471.x, _e2471.y, _e2471.z, _e2472.w);
    if (0u != 0u) {
        let _e2481 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2309_ = false;
        if (_e2481 == 1u) {
            let _e2483 = local[3i];
            let _e2486 = global_12.member[36u];
            phi_2309_ = (_e2483 < bitcast<f32>(_e2486.y));
        }
        let _e2491 = phi_2309_;
        phi_2322_ = true;
        if !(_e2491) {
            phi_2321_ = false;
            if (_e2481 == 2u) {
                let _e2494 = local[3i];
                let _e2497 = global_12.member[36u];
                phi_2321_ = (_e2494 == bitcast<f32>(_e2497.y));
            }
            let _e2502 = phi_2321_;
            phi_2322_ = _e2502;
        }
        let _e2504 = phi_2322_;
        phi_2335_ = true;
        if !(_e2504) {
            phi_2334_ = false;
            if (_e2481 == 3u) {
                let _e2507 = local[3i];
                let _e2510 = global_12.member[36u];
                phi_2334_ = (_e2507 <= bitcast<f32>(_e2510.y));
            }
            let _e2515 = phi_2334_;
            phi_2335_ = _e2515;
        }
        let _e2517 = phi_2335_;
        phi_2348_ = true;
        if !(_e2517) {
            phi_2347_ = false;
            if (_e2481 == 4u) {
                let _e2520 = local[3i];
                let _e2523 = global_12.member[36u];
                phi_2347_ = (_e2520 > bitcast<f32>(_e2523.y));
            }
            let _e2528 = phi_2347_;
            phi_2348_ = _e2528;
        }
        let _e2530 = phi_2348_;
        phi_2370_ = true;
        if !(_e2530) {
            phi_2369_ = false;
            if (_e2481 == 5u) {
                let _e2533 = local[3i];
                let _e2536 = global_12.member[36u];
                let _e2539 = vec2<f32>(_e2533, bitcast<f32>(_e2536.y));
                phi_2368_ = true;
                if !(any((_e2539 != _e2539))) {
                    let _e2543 = local[3i];
                    let _e2546 = global_12.member[36u];
                    phi_2368_ = (_e2543 != bitcast<f32>(_e2546.y));
                }
                let _e2551 = phi_2368_;
                phi_2369_ = _e2551;
            }
            let _e2553 = phi_2369_;
            phi_2370_ = _e2553;
        }
        let _e2555 = phi_2370_;
        phi_2383_ = true;
        if !(_e2555) {
            phi_2382_ = false;
            if (_e2481 == 6u) {
                let _e2558 = local[3i];
                let _e2561 = global_12.member[36u];
                phi_2382_ = (_e2558 >= bitcast<f32>(_e2561.y));
            }
            let _e2566 = phi_2382_;
            phi_2383_ = _e2566;
        }
        let _e2568 = phi_2383_;
        phi_2389_ = true;
        if !(_e2568) {
            phi_2389_ = select(false, true, (_e2481 == 7u));
        }
        let _e2573 = phi_2389_;
        if (select(-1f, 1f, _e2573) < 0f) {
            discard;
        }
    }
    let _e2576 = local[3i];
    local_38 = (_e168 + vec2<f32>(0.5f, 0.5f));
    let _e2579 = global_12.member[46u];
    let _e2583 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2579.x & 256u) == 0u) {
                phi_2472_ = 4294967295u;
                break;
            }
            let _e2589 = local_38[0i];
            let _e2593 = local_38[1i];
            let _e2605 = f32(((_e2579.x >> bitcast<u32>(((((u32(_e2589) & 1u) | ((u32(_e2593) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2583.y == 1u) {
                phi_2471_ = select(0u, 1u, (_e2576 >= (1f - (_e2605 * 0.25f))));
            } else {
                if (_e2583.y == 2u) {
                    let _e2628 = (_e2605 * 0.125f);
                    let _e2631 = select(0u, 2u, (_e2576 >= (0.5f - _e2628)));
                    phi_2465_ = _e2631;
                    if (_e2576 >= (1f - _e2628)) {
                        phi_2465_ = (_e2631 | 1u);
                    }
                    let _e2636 = phi_2465_;
                    phi_2466_ = _e2636;
                } else {
                    if (_e2583.y == 4u) {
                        let _e2609 = (_e2605 * 0.0625f);
                        let _e2612 = select(0u, 1u, (_e2576 >= (0.75f - _e2609)));
                        phi_2443_ = _e2612;
                        if (_e2576 >= (0.25f - _e2609)) {
                            phi_2443_ = (_e2612 | 4u);
                        }
                        let _e2617 = phi_2443_;
                        phi_2449_ = _e2617;
                        if (_e2576 >= (0.5f - _e2609)) {
                            phi_2449_ = (_e2617 | 2u);
                        }
                        let _e2622 = phi_2449_;
                        phi_2455_ = _e2622;
                        if (_e2576 >= (1f - _e2609)) {
                            phi_2455_ = (_e2622 | 8u);
                        }
                        let _e2627 = phi_2455_;
                        local_39 = _e2627;
                    } else {
                        phi_2472_ = 4294967295u;
                        break;
                    }
                    let _e2682 = local_39;
                    phi_2466_ = _e2682;
                }
                let _e2638 = phi_2466_;
                phi_2471_ = _e2638;
            }
            let _e2644 = phi_2471_;
            phi_2472_ = _e2644;
            break;
        }
    }
    let _e2646 = phi_2472_;
    let _e2647 = local;
    global_9 = _e2647;
    global_10 = _e2646;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(16) param_7: vec4<f32>, @builtin(front_facing) param_8: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    function_();
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e20, _e21);
}
