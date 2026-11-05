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
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_18;
@group(0) @binding(2) 
var<uniform> global_10: type_20;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(97) 
var texcube1_: texture_cube<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec3<f32>;
    var local_15: vec3<f32>;
    var local_16: vec3<f32>;
    var local_17: vec3<f32>;
    var local_18: vec3<f32>;
    var local_19: vec2<f32>;
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
    var local_38: vec4<f32>;
    var local_39: vec4<f32>;
    var local_40: vec4<f32>;
    var local_41: vec2<f32>;
    var phi_720_: bool;
    var phi_745_: f32;
    var phi_762_: f32;
    var phi_770_: f32;
    var phi_771_: f32;
    var phi_772_: f32;
    var phi_773_: f32;
    var phi_788_: f32;
    var phi_794_: f32;
    var phi_795_: f32;
    var phi_796_: f32;
    var phi_797_: f32;
    var phi_1191_: f32;
    var phi_1202_: f32;
    var phi_1211_: f32;
    var phi_2582_: bool;
    var phi_2594_: bool;
    var phi_2595_: bool;
    var phi_2607_: bool;
    var phi_2608_: bool;
    var phi_2620_: bool;
    var phi_2621_: bool;
    var phi_2641_: bool;
    var phi_2642_: bool;
    var phi_2643_: bool;
    var phi_2655_: bool;
    var phi_2656_: bool;
    var phi_2662_: bool;
    var phi_2716_: u32;
    var phi_2722_: u32;
    var phi_2728_: u32;
    var phi_2738_: u32;
    var phi_2739_: u32;
    var phi_2744_: u32;
    var phi_2745_: u32;
    var local_42: u32;

    let _e172 = global;
    let _e173 = global_1;
    let _e174 = global_2;
    let _e175 = global_3;
    let _e176 = global_4;
    let _e177 = global_5;
    let _e178 = global_6;
    local = vec4<f32>();
    local_20 = vec4<f32>(0.000015258789f, -1f, 1.1111112f, 0f);
    local_21 = vec4<f32>(1.3333334f, 0.1f, -0.1f, 0.25f);
    local_22 = vec4<f32>(0f, 256f, -3.1415927f, 0.5f);
    local_23 = vec4<f32>(0.15915494f, -0.5f, 2f, -0.25f);
    local_24 = vec4<f32>(0.5f, 1.5f, 0.0000001f, 1f);
    local_25 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_26 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_27 = _e173;
    local_28 = _e174;
    local_29 = _e175;
    local_30 = _e177;
    let _e183 = global_10.member[46u];
    let _e186 = ((_e172.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e183.zw));
    let _e190 = (_e186 * vec2<f32>(select(-1f, 1f, _e178), 1f));
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    local_37 = vec4<f32>(0f, 0f, 0f, 0f);
    local_38 = vec4<f32>(0f, 0f, 0f, 0f);
    local_39 = vec4<f32>(0f, 0f, 0f, 0f);
    local_40 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e194 = _e176.zzz;
    let _e200 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e201 = _e200.zyx;
    let _e221 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e225 = abs(vec4<f32>(_e190.x, _e190.y, 0f, 0f).xy);
    let _e231 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e232 = _e231.zw;
    let _e246 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e225 * _e232)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e225) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e232) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e252 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e253 = _e252.xy;
    let _e263 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e253 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e253) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_31 = vec4<f32>(_e263.x, _e263.y, _e246.x, _e246.y);
    let _e269 = _e246.xy;
    let _e270 = _e263.xy;
    local_19 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e269 * _e270)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e269) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e270) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e286 = local_19[0i];
    let _e288 = local_19[1i];
    let _e291 = local_22[0i];
    local_31[1i] = ((_e286 + _e288) + _e291);
    let _e294 = _e176.yyy;
    let _e300 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e301 = _e300.zyx;
    let _e317 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e301)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e194 * _e201)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e221.zyx).xyz);
    local_32 = vec4<f32>(_e317.x, _e317.y, _e317.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e323 = local_29;
    let _e324 = _e323.zxy;
    let _e330 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_18 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e324)), vec3<u32>(0u, 0u, 0u), ((_e330 | _e330) != vec3<i32>(0i, 0i, 0i))));
    let _e336 = local_18[0i];
    let _e338 = local_18[1i];
    let _e341 = local_18[2i];
    local_27[3i] = ((_e336 + _e338) + _e341);
    let _e349 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e356 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_34[3i] = (_e349.w - _e356.z);
    let _e360 = local_28;
    let _e361 = _e360.zxy;
    let _e367 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_17 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e361)), vec3<u32>(0u, 0u, 0u), ((_e367 | _e367) != vec3<i32>(0i, 0i, 0i))));
    let _e373 = local_17[0i];
    let _e375 = local_17[1i];
    let _e378 = local_17[2i];
    local_27[2i] = ((_e373 + _e375) + _e378);
    let _e381 = local_27[3i];
    local_27[3i] = clamp(inverseSqrt(abs(_e381)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e385 = local_27;
    let _e386 = _e385.www;
    let _e387 = _e323.xyz;
    let _e401 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e386 * _e387)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e402 = local_27[2i];
    local_27[2i] = clamp(inverseSqrt(abs(_e402)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e406 = local_27;
    let _e407 = _e406.zzz;
    let _e417 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e407 * _e361)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e367) != vec3<i32>(0i, 0i, 0i))));
    let _e418 = local_31;
    local_31 = vec4<f32>(_e417.x, _e418.y, _e417.y, _e417.z);
    let _e424 = _e176.xxx;
    let _e430 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e431 = _e430.zyx;
    let _e447 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e424 * _e431)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e317.xyz);
    local_28 = vec4<f32>(_e447.x, _e447.y, _e447.z, _e360.w);
    let _e453 = _e417.xyz;
    let _e459 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e461 = -(_e459.zxy);
    let _e468 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_16 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e453 * _e461)), vec3<u32>(0u, 0u, 0u), ((_e468 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e461) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e477 = local_16[0i];
    let _e479 = local_16[1i];
    let _e482 = local_16[2i];
    local_34[2i] = ((_e477 + _e479) + _e482);
    let _e486 = local_22[1i];
    let _e488 = local_28[0i];
    local_32[0i] = (_e486 + _e488);
    let _e492 = -(_e401.zxy);
    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e492 * _e453)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e468) != vec3<i32>(0i, 0i, 0i))));
    let _e504 = local_15[0i];
    let _e506 = local_15[1i];
    let _e509 = local_15[2i];
    local_27[2i] = ((_e504 + _e506) + _e509);
    let _e511 = local_22[0i];
    let _e513 = local_28[1i];
    local_32[1i] = (_e511 + _e513);
    let _e516 = _e417.xxx;
    let _e522 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e523 = _e522.zyx;
    let _e538 = local_27[2i];
    let _e539 = local_27[2i];
    local_27[2i] = (_e538 + _e539);
    let _e541 = _e417.zzz;
    let _e547 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e548 = _e547.zyx;
    let _e564 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e541 * _e548)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * _e523)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_33 = vec4<f32>(_e564.x, _e564.y, _e564.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e570 = _e417.yyy;
    let _e576 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e577 = _e576.zyx;
    let _e593 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e577)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e564.xyz);
    local_35 = vec4<f32>(_e593.x, _e593.y, _e593.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e600 = -(_e417.yzx);
    let _e601 = local_27;
    let _e602 = _e601.zzz;
    let _e619 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e600 * _e602)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e602) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e401.xyz));
    let _e620 = _e619.zxy;
    let _e626 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_14 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e620 * _e620)), vec3<u32>(0u, 0u, 0u), ((_e626 | _e626) != vec3<i32>(0i, 0i, 0i))));
    let _e632 = local_14[0i];
    let _e634 = local_14[1i];
    let _e637 = local_14[2i];
    local_27[2i] = ((_e632 + _e634) + _e637);
    let _e639 = local_22[0i];
    let _e641 = local_28[2i];
    local_32[2i] = (_e639 + _e641);
    let _e644 = local_32;
    let _e645 = _e644.xzy;
    let _e651 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e645 * _e645)), vec3<u32>(0u, 0u, 0u), ((_e651 | _e651) != vec3<i32>(0i, 0i, 0i))));
    let _e657 = local_13[0i];
    let _e659 = local_13[1i];
    let _e662 = local_13[2i];
    local_27[3i] = ((_e657 + _e659) + _e662);
    let _e664 = local_27[2i];
    local_27[2i] = clamp(inverseSqrt(abs(_e664)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e668 = _e619.xyz;
    let _e669 = local_27;
    let _e670 = _e669.zzz;
    let _e684 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e668 * _e670)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e668) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e670) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e684.x, _e684.y, _e684.z, _e323.w);
    let _e690 = local_31[1i];
    let _e691 = local_31[1i];
    local_27[2i] = max(_e690, _e691);
    let _e693 = _e684.xzy;
    local_11 = _e693;
    local_12 = abs(_e693);
    let _e696 = local_12[2i];
    let _e698 = local_12[0i];
    phi_720_ = false;
    if (_e696 >= _e698) {
        let _e700 = local_12[2i];
        let _e702 = local_12[1i];
        phi_720_ = (_e700 >= _e702);
    }
    let _e705 = phi_720_;
    if _e705 {
        let _e754 = local_11[1i];
        let _e757 = local_11[2i];
        if (_e757 < 0f) {
            let _e762 = local_11[0i];
            phi_788_ = -(_e762);
        } else {
            let _e760 = local_11[0i];
            phi_788_ = _e760;
        }
        let _e765 = phi_788_;
        let _e766 = local_11[2i];
        let _e768 = local_11[2i];
        phi_794_ = select(4f, 5f, (_e768 < 0f));
        phi_795_ = (2f * _e766);
        phi_796_ = _e765;
        phi_797_ = -(_e754);
    } else {
        let _e707 = local_12[1i];
        let _e708 = local_12[0i];
        if (_e707 >= _e708) {
            let _e729 = local_11[1i];
            if (_e729 < 0f) {
                let _e734 = local_11[2i];
                phi_762_ = -(_e734);
            } else {
                let _e732 = local_11[2i];
                phi_762_ = _e732;
            }
            let _e737 = phi_762_;
            let _e739 = local_11[0i];
            let _e740 = local_11[1i];
            let _e742 = local_11[1i];
            phi_770_ = select(2f, 3f, (_e742 < 0f));
            phi_771_ = (2f * _e740);
            phi_772_ = _e739;
            phi_773_ = _e737;
        } else {
            let _e711 = local_11[1i];
            let _e714 = local_11[0i];
            if (_e714 < 0f) {
                let _e720 = local_11[2i];
                phi_745_ = _e720;
            } else {
                let _e717 = local_11[2i];
                phi_745_ = -(_e717);
            }
            let _e722 = phi_745_;
            let _e723 = local_11[0i];
            let _e725 = local_11[0i];
            phi_770_ = select(0f, 1f, (_e725 < 0f));
            phi_771_ = (2f * _e723);
            phi_772_ = _e722;
            phi_773_ = -(_e711);
        }
        let _e746 = phi_770_;
        let _e748 = phi_771_;
        let _e750 = phi_772_;
        let _e752 = phi_773_;
        phi_794_ = _e746;
        phi_795_ = _e748;
        phi_796_ = _e750;
        phi_797_ = _e752;
    }
    let _e772 = phi_794_;
    let _e774 = phi_795_;
    let _e776 = phi_796_;
    let _e778 = phi_797_;
    let _e779 = vec4<f32>(_e778, _e776, _e774, _e772);
    local_29 = _e779;
    let _e781 = local_23[0i];
    let _e782 = local_27[2i];
    local_32[0i] = bitcast<f32>(select(bitcast<u32>((_e781 * _e782)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e781) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e782) & 2139095040u) == 0u))) != 0i)));
    let _e797 = local_27[3i];
    let _e799 = local_20[0i];
    local_34[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e797 * _e799)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e797) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e799) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e817 = local_29[2i];
    local_27[2i] = clamp((1f / abs(_e817)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e821 = _e779.yx;
    let _e822 = local_27;
    let _e823 = _e822.zz;
    let _e837 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e821 * _e823)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e821) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e823) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e838 = local_32;
    local_32 = vec4<f32>(_e838.x, _e838.y, _e837.x, _e837.y);
    let _e845 = local_23[1i];
    let _e847 = local_31[0i];
    local_32[1i] = bitcast<f32>(select(bitcast<u32>((_e845 * _e847)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e845) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e847) & 2139095040u) == 0u))) != 0i)));
    let _e862 = local_32;
    let _e864 = (_e862.zwx + vec3<f32>(1.5f, 1.5f, 0.5f));
    let _e865 = local_36;
    local_36 = vec4<f32>(_e864.x, _e864.y, _e865.z, _e864.z);
    let _e872 = local_36[3i];
    local_27[2i] = fract(_e872);
    let _e874 = local_34[0i];
    local_27[3i] = sqrt(_e874);
    let _e876 = local_27;
    let _e877 = _e876.wz;
    let _e887 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e877 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e877) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e888 = local_33;
    local_33 = vec4<f32>(_e887.x, _e887.y, _e888.z, _e888.w);
    let _e895 = local_21[1i];
    let _e897 = local_33[0i];
    local_27[2i] = (_e895 + _e897);
    let _e899 = local_35;
    let _e900 = _e899.xyz;
    let _e901 = local_27;
    let _e902 = _e901.zzz;
    let _e917 = local_28;
    let _e919 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e900 * _e902)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e900) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e917.xyz);
    local_35 = vec4<f32>(_e919.x, _e919.y, _e919.z, _e899.w);
    let _e925 = _e919.yz;
    let _e931 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e932 = _e931.zz;
    let _e946 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e925 * _e932)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e925) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e932) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_33 = vec4<f32>(_e887.x, _e887.y, _e946.x, _e946.y);
    let _e953 = local_33[3i];
    let _e956 = local_33[2i];
    local_34[1i] = max(abs(_e953), abs(_e956));
    let _e960 = local_34;
    let _e962 = (_e960.zy + vec2<f32>(-0.25f, 2f));
    local_27 = vec4<f32>(_e901.x, _e901.y, _e962.x, _e962.y);
    let _e968 = _e946.xy;
    let _e978 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e968 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e968) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_34 = vec4<f32>(_e960.x, _e978.x, _e978.y, _e960.w);
    let _e984 = local_27[3i];
    local_33[2i] = clamp((1f / _e984), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e987 = _e978.xy;
    let _e988 = local_33;
    let _e989 = _e988.zz;
    let _e1003 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e987 * _e989)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e987) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e989) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1008 = vec4<f32>(_e988.x, _e988.y, _e1003.x, _e1003.y);
    local_33 = _e1008;
    let _e1010 = (_e1008.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    let _e1011 = local_38;
    local_38 = vec4<f32>(_e1010.x, _e1010.y, _e1011.z, _e1010.z);
    let _e1018 = local_29[3i];
    let _e1019 = local_29[3i];
    local_36[2i] = max(_e1018, _e1019);
    let _e1023 = local_38[3i];
    local_29[0i] = cos(_e1023);
    let _e1027 = local_38[0i];
    let _e1030 = local_24[3i];
    local_38[2i] = (-(_e1027) + _e1030);
    let _e1033 = local_38[3i];
    local_29[1i] = sin(_e1033);
    let _e1036 = local_29[0i];
    let _e1038 = local_25[2i];
    let _e1054 = local_38[1i];
    local_37[1i] = (bitcast<f32>(select(bitcast<u32>((_e1036 * _e1038)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1036) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1038) & 2139095040u) == 0u))) != 0i))) + _e1054);
    let _e1057 = local_29;
    let _e1058 = _e1057.yyx;
    let _e1070 = local_38;
    let _e1072 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1058 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1058)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1070.zyz);
    let _e1073 = local_37;
    let _e1079 = local_29[0i];
    let _e1080 = -(_e1079);
    let _e1082 = local_25[0i];
    let _e1097 = local_38[1i];
    local_33[1i] = (bitcast<f32>(select(bitcast<u32>((_e1080 * _e1082)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1080) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1082) & 2139095040u) == 0u))) != 0i))) + _e1097);
    let _e1100 = _e1057.yxy;
    let _e1112 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1100 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1100) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1070.zzy);
    let _e1113 = local_33;
    let _e1118 = vec4<f32>(_e1112.x, _e1113.y, _e1112.y, _e1112.z);
    local_33 = _e1118;
    let _e1122 = global_10.member[50u];
    let _e1127 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1072.x, _e1073.y, _e1072.y, _e1072.z).yx, bitcast<f32>(_e1122.w));
    local_29[0i] = _e1127.x;
    let _e1132 = global_10.member[50u];
    let _e1137 = textureSampleBias(tex2d15_, samp15_, _e1112.zy, bitcast<f32>(_e1132.w));
    local_29[1i] = _e1137.x;
    let _e1142 = global_10.member[50u];
    let _e1147 = textureSampleBias(tex2d15_, samp15_, _e1072.yz, bitcast<f32>(_e1142.w));
    local_29[2i] = _e1147.x;
    let _e1152 = global_10.member[50u];
    let _e1157 = textureSampleBias(tex2d15_, samp15_, _e1118.yx, bitcast<f32>(_e1152.w));
    local_29[3i] = _e1157.x;
    let _e1162 = global_10.member[47u];
    let _e1167 = textureSampleBias(tex2d0_, samp0_, _e901.xy, bitcast<f32>(_e1162.x));
    local_37 = _e1167;
    let _e1168 = local_36;
    let _e1172 = global_10.member[47u];
    local_10 = _e1168.xyz;
    let _e1176 = local_10[0i];
    let _e1177 = (_e1176 * 2f);
    let _e1178 = (_e1177 - 3f);
    let _e1180 = local_10[1i];
    let _e1181 = (_e1180 * 2f);
    let _e1184 = local_10[2i];
    let _e1186 = u32(clamp(_e1184, 0f, 5f));
    let _e1189 = (_e1186 & 1u);
    switch bitcast<i32>((_e1186 >> bitcast<u32>(1u))) {
        case 0: {
            local_9[1i] = (3f - _e1181);
            let _e1201 = (_e1189 != 0u);
            if _e1201 {
                phi_1202_ = _e1178;
            } else {
                phi_1202_ = (3f - _e1177);
            }
            let _e1204 = phi_1202_;
            local_9[2i] = _e1204;
            local_9[0i] = select(1f, -1f, _e1201);
            break;
        }
        case 1: {
            local_9[0i] = _e1178;
            let _e1192 = (_e1189 != 0u);
            if _e1192 {
                phi_1191_ = (3f - _e1181);
            } else {
                phi_1191_ = (_e1181 - 3f);
            }
            let _e1195 = phi_1191_;
            local_9[2i] = _e1195;
            local_9[1i] = select(1f, -1f, _e1192);
            break;
        }
        default: {
            let _e1208 = (_e1189 != 0u);
            if _e1208 {
                phi_1211_ = (3f - _e1177);
            } else {
                phi_1211_ = _e1178;
            }
            let _e1211 = phi_1211_;
            local_9[0i] = _e1211;
            local_9[1i] = (3f - _e1181);
            local_9[2i] = select(1f, -1f, _e1208);
            break;
        }
    }
    let _e1217 = local_9;
    let _e1220 = textureSampleBias(texcube1_, samp1_, _e1217, bitcast<f32>(_e1172.y));
    let _e1226 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1229 = local_24[3i];
    local_40[0i] = (-(_e1226.w) + _e1229);
    let _e1237 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1244 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_35[3i] = (_e1237.y - _e1244.x);
    let _e1249 = local_28[3i];
    let _e1256 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_34[2i] = (-(_e1249) + _e1256.w);
    let _e1259 = local_28[3i];
    let _e1260 = local_28[3i];
    let _e1263 = -(_e176.yyyy);
    let _e1269 = global_9.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e1271 = (_e1263 + _e1269.wzyx);
    let _e1277 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_34[1i] = (-(_e1277.x) + max(_e1259, _e1260));
    let _e1286 = global_9.member[(u32(528u) >> bitcast<u32>(4u))];
    let _e1287 = (_e1263 + _e1286);
    let _e1293 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1300 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1304 = -(_e176.xxxx);
    let _e1310 = global_9.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e1312 = (_e1304 + _e1310.wzyx);
    let _e1318 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    local_40[1i] = (-(_e1318.x) + max(_e1293.x, _e1300.x));
    let _e1328 = global_9.member[(u32(512u) >> bitcast<u32>(4u))];
    let _e1329 = (_e1304 + _e1328);
    let _e1335 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1342 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1346 = -(_e176.zzzz);
    let _e1352 = global_9.member[(u32(544u) >> bitcast<u32>(4u))];
    let _e1353 = (_e1346 + _e1352);
    let _e1359 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    local_40[2i] = (-(_e1359.y) + max(_e1335.y, _e1342.y));
    let _e1369 = global_9.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e1371 = (_e1346 + _e1369.wzyx);
    let _e1377 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1384 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1387 = _e1220.xyz;
    let _e1393 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1394 = _e1393.xxx;
    let _e1414 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    local_40[3i] = (-(_e1414.z) + max(_e1377.z, _e1384.z));
    let _e1420 = local_37[3i];
    let _e1422 = local_30[3i];
    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1420 * _e1422)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1420) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1422) & 2139095040u) == 0u))) != 0i)));
    let _e1443 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_27[0i] = clamp((1f / _e1443.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1453 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1371) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1458 = local_27[0i];
    let _e1459 = local_27[0i];
    let _e1460 = max(_e1458, _e1459);
    let _e1466 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1353) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1471 = local_28[3i];
    local_27[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1471 * _e1460)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1471) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1460) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1492 = global_9.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e1493 = -(_e1492);
    let _e1504 = local_35[3i];
    local_28[1i] = clamp((1f / _e1504), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1512 = global_9.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e1514 = -(_e1512.wzyx);
    let _e1525 = local_34[3i];
    local_28[2i] = clamp((1f / _e1525), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1528 = local_27[0i];
    let _e1534 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1555 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e1528 * _e1534.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1528) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1534.w) & 2139095040u) == 0u))) != 0i))) + _e1555.z);
    let _e1563 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1574 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1312) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1579 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1312 * _e1312)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1574 | _e1574) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1371 * _e1371)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1453 | _e1453) != vec4<i32>(0i, 0i, 0i, 0i)))));
    let _e1585 = global_9.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e1587 = -(_e1585.wzyx);
    let _e1604 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e1605 = -(_e1604);
    let _e1617 = local_27[1i];
    let _e1619 = local_26[3i];
    local_27[0i] = max(_e1617, _e1619);
    let _e1626 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1628 = local_27[1i];
    local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1626.x * _e1628)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1626.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1628) & 2139095040u) == 0u))) != 0i)));
    let _e1648 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1650 = local_27[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1648.x * _e1650)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1648.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1650) & 2139095040u) == 0u))) != 0i)));
    let _e1671 = global_9.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e1672 = -(_e1671);
    let _e1679 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1287) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1687 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1287 * _e1672)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1679 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1672) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1329 * _e1605)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1563 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1605) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1353 * _e1493)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1466 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1493) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1693 = global_9.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e1695 = -(_e1693.wzyx);
    let _e1702 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1271) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1710 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1271 * _e1695)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1702 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1695) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1312 * _e1587)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1574 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1587) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1371 * _e1514)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1453 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1514) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1717 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1271 * _e1271)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1702 | _e1702) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1579);
    local_39 = _e1717;
    let _e1724 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1287 * _e1287)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1679 | _e1679) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1329 * _e1329)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1563 | _e1563) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1353 * _e1353)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1466 | _e1466) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_33 = _e1724;
    let _e1725 = local_34;
    let _e1726 = _e1725.zy;
    let _e1727 = local_28;
    let _e1728 = _e1727.zy;
    let _e1743 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1726 * _e1728)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1726) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1728) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_36 = vec4<f32>(_e1743.x, _e1579.y, _e1743.y, _e1579.w);
    let _e1749 = local_27[0i];
    local_27[0i] = clamp((1f / _e1749), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1752 = local_36[2i];
    let _e1753 = local_40[0i];
    let _e1768 = local_28[0i];
    local_27[3i] = (bitcast<f32>(select(bitcast<u32>((_e1752 * _e1753)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1752) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1753) & 2139095040u) == 0u))) != 0i))) + _e1768);
    let _e1770 = _e1743.yyy;
    let _e1771 = local_40;
    let _e1772 = _e1771.yzw;
    let _e1792 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1795 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1387 * _e1394)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1796 = local_27;
    let _e1797 = _e1796.xxx;
    let _e1812 = local_37;
    let _e1820 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1821 = _e1820.xyz;
    let _e1827 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1828 = _e1827.www;
    let _e1842 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1821 * _e1828)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_37 = vec4<f32>(_e1812.x, _e1842.x, _e1842.y, _e1842.z);
    let _e1848 = local_33[0i];
    local_40[0i] = clamp(inverseSqrt(abs(_e1848)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1852 = local_31;
    let _e1853 = _e1852.xxxx;
    let _e1859 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1853) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1864 = local_33[1i];
    local_40[1i] = clamp(inverseSqrt(abs(_e1864)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1874 = local_33[2i];
    local_40[2i] = clamp(inverseSqrt(abs(_e1874)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1878 = -(_e1724);
    let _e1884 = global_9.member[(u32(576u) >> bitcast<u32>(4u))];
    let _e1900 = -(_e1717);
    let _e1906 = global_9.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e1907 = _e1906.wzyx;
    let _e1923 = _e1852.zzzz;
    let _e1929 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1923) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1942 = _e1852.wwww;
    let _e1948 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1942) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1953 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1942 * _e1287)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1948 | _e1679) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1923 * _e1329)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1929 | _e1563) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1853 * _e1353)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1859 | _e1466) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1960 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1942 * _e1271)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1948 | _e1702) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1923 * _e1312)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1929 | _e1574) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1853 * _e1371)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1859 | _e1453) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e1966 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1968 = (_e1966.xy + vec2<f32>(-1f, -1f));
    let _e1973 = vec4<f32>(_e1725.x, _e1968.x, _e1968.y, _e1725.w);
    local_34 = _e1973;
    let _e1975 = local_24[0i];
    let _e1976 = local_32[1i];
    local_27[0i] = clamp((_e1975 + _e1976), 0f, 1f);
    let _e1979 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1900 * _e1907)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1900) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1907) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1981 = local_39[0i];
    local_39[0i] = clamp(inverseSqrt(abs(_e1981)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1985 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1878 * _e1884)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1878) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1884) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1987 = local_39[1i];
    local_39[1i] = clamp(inverseSqrt(abs(_e1987)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1991 = local_27;
    let _e1992 = _e1991.xxx;
    let _e1998 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1999 = _e1998.xyz;
    let _e2019 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e2021 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1992 * _e1999)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1999) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2019.xyz);
    local_33 = vec4<f32>(_e2021.x, _e2021.y, _e2021.z, _e1724.w);
    let _e2032 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1985) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2036 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1985 * _e1985)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2032 | _e2032) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2038 = local_39[2i];
    local_39[2i] = clamp(inverseSqrt(abs(_e2038)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2047 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1979) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2051 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1979 * _e1979)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2047 | _e2047) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2053 = local_39[3i];
    local_39[3i] = clamp(inverseSqrt(abs(_e2053)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2057 = local_39;
    let _e2067 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2057) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2071 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1710 * _e2057)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1710) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2067) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2072 = local_33[3i];
    local_40[3i] = clamp(inverseSqrt(abs(_e2072)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2076 = local_40;
    let _e2086 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2076) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e2090 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1687 * _e2076)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1687) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2086) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2096 = global_9.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e2116 = global_9.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e2118 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2090 * _e2096)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2090) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2096) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2116), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_31 = _e2118;
    let _e2124 = global_9.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e2125 = _e2124.wzyx;
    let _e2145 = global_9.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e2148 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2071 * _e2125)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2071) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2145.wzyx), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e2158 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2051 * _e1979)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2051) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2047) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2168 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2036 * _e1985)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2036) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2032) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2191 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2158 * _e1979)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2158) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2047) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2192 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2168 * _e1985)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2168) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2032) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e2202 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2192 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2192) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2212 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2191 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2191) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2226 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2212 * _e1960)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2212) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1960) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2240 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2202 * _e1953)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1953) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2251 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2240 * _e2076)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2240) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2086) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e2262 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2226 * _e2057)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2226) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e2067) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_39 = _e2262;
    let _e2277 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2262 * _e2148)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2262) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_38 = _e2277;
    let _e2292 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2251 * _e2118)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2118) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_32 = _e2292;
    let _e2293 = _e2292.wzxy;
    let _e2299 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e2300 = _e2299.wzxy;
    let _e2307 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2293) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2293 * _e2300)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2307 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2300) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2316 = local_8[0i];
    let _e2318 = local_8[1i];
    let _e2321 = local_8[2i];
    let _e2324 = local_8[3i];
    local_31[0i] = (((_e2316 + _e2318) + _e2321) + _e2324);
    let _e2331 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e2332 = _e2331.wzxy;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2293 * _e2332)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2307 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2332) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2344 = local_7[0i];
    let _e2346 = local_7[1i];
    let _e2349 = local_7[2i];
    let _e2352 = local_7[3i];
    local_31[1i] = (((_e2344 + _e2346) + _e2349) + _e2352);
    let _e2359 = global_9.member[(u32(560u) >> bitcast<u32>(4u))];
    let _e2360 = _e2359.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2293 * _e2360)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2307 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2360) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2372 = local_6[0i];
    let _e2374 = local_6[1i];
    let _e2377 = local_6[2i];
    let _e2380 = local_6[3i];
    local_31[2i] = (((_e2372 + _e2374) + _e2377) + _e2380);
    let _e2383 = _e2277.xywz;
    let _e2389 = global_9.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e2390 = _e2389.wzxy;
    let _e2397 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2383) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2383 * _e2390)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2397 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2390) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2406 = local_5[0i];
    let _e2408 = local_5[1i];
    let _e2411 = local_5[2i];
    let _e2414 = local_5[3i];
    local_32[0i] = (((_e2406 + _e2408) + _e2411) + _e2414);
    let _e2421 = global_9.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e2422 = _e2421.wzxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2383 * _e2422)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2397 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2422) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2434 = local_4[0i];
    let _e2436 = local_4[1i];
    let _e2439 = local_4[2i];
    let _e2442 = local_4[3i];
    local_32[1i] = (((_e2434 + _e2436) + _e2439) + _e2442);
    let _e2449 = global_9.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e2450 = _e2449.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2383 * _e2450)), vec4<u32>(0u, 0u, 0u, 0u), ((_e2397 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2450) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2462 = local_3[0i];
    let _e2464 = local_3[1i];
    let _e2467 = local_3[2i];
    let _e2470 = local_3[3i];
    local_32[2i] = (((_e2462 + _e2464) + _e2467) + _e2470);
    let _e2477 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2484 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2486 = max(_e2477.w, _e2484.w);
    let _e2487 = local_27[2i];
    let _e2489 = local_21[0i];
    local_35[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2487 * _e2489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2487) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2489) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2505 = local_24[0i];
    local_37[0i] = bitcast<f32>(select(bitcast<u32>((_e2505 * _e2486)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2505) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2486) & 2139095040u) == 0u))) != 0i)));
    let _e2521 = local_37;
    let _e2522 = local_35;
    let _e2523 = _e2522.xwww;
    let _e2537 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2521 * _e2523)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2521) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2523) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_35 = _e2537;
    let _e2538 = local_29;
    let _e2541 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2538 >= _e2537.xxxx));
    let _e2542 = _e2541.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2542 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2542) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2554 = local_2[0i];
    let _e2556 = local_2[1i];
    let _e2559 = local_2[2i];
    let _e2562 = local_2[3i];
    local_36[1i] = (((_e2554 + _e2556) + _e2559) + _e2562);
    let _e2565 = local_36;
    let _e2567 = (vec2<f32>(1f, 1f) - _e2565.yx);
    local_27 = vec4<f32>(_e2567.x, _e2567.y, _e1991.z, _e1991.w);
    let _e2573 = _e1973.yx;
    let _e2574 = _e2567.yx;
    let _e2588 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2573 * _e2574)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2573) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2574) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_29 = vec4<f32>(_e2541.x, _e2588.x, _e2588.y, _e2541.w);
    let _e2594 = local_36[1i];
    let _e2595 = local_29[2i];
    local_27[2i] = (_e2594 + _e2595);
    let _e2597 = _e2537.wzy;
    let _e2598 = local_27;
    let _e2599 = _e2598.zzz;
    let _e2614 = local_32;
    let _e2616 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2597 * _e2599)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2614.xyz);
    local_32 = vec4<f32>(_e2616.x, _e2616.y, _e2616.z, _e2614.w);
    let _e2622 = _e2021.xyz;
    let _e2623 = local_30;
    let _e2624 = _e2623.xxx;
    let _e2642 = local_31;
    let _e2645 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1795 * _e1797)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1795) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1797) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1812.xyz).zyx;
    let _e2646 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2622 * _e2624)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2622) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2624) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2616.zyx).yzx + _e2642.xyz).yxz;
    let _e2660 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2645 * _e2646)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2646) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2661 = _e2660.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2661 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2661) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2673 = local_1[0i];
    let _e2675 = local_1[1i];
    let _e2678 = local_1[2i];
    local_29[0i] = ((_e2673 + _e2675) + _e2678);
    let _e2680 = local_29;
    let _e2681 = _e2680.xxx;
    let _e2684 = (-(_e2681) + _e2660.yxz);
    local_30 = vec4<f32>(_e2684.x, _e2684.y, _e2684.z, _e2623.w);
    let _e2691 = (_e2680.xy + vec2<f32>(0.0000001f, 1f));
    local_27 = vec4<f32>(_e2691.x, _e2598.y, _e2691.y, _e2598.w);
    let _e2697 = _e2684.xyz;
    let _e2698 = _e2691.yyy;
    let _e2713 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2697 * _e2698)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2697) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2698) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2681);
    local_29 = vec4<f32>(_e2713.x, _e2713.y, _e2713.z, _e2680.w);
    let _e2719 = local_27[0i];
    local_27[0i] = clamp(log2(abs(_e2719)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2723 = local_27[1i];
    let _e2724 = local_27[0i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e2723 * _e2724)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2723) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2724) & 2139095040u) == 0u))) != 0i)));
    let _e2739 = local_27[0i];
    let _e2740 = local_34[2i];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e2739 * _e2740)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2739) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2740) & 2139095040u) == 0u))) != 0i)));
    let _e2755 = local_27[0i];
    local_27[0i] = exp2(_e2755);
    let _e2757 = _e2713.yxz;
    let _e2758 = local_27;
    let _e2759 = _e2758.xxx;
    let _e2773 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2757 * _e2759)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2757) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2759) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e2773.x, _e2773.y, _e2773.z, _e2758.w);
    let _e2782 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1770 * _e1772)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1792.xyz).yzx + -(_e2773.yxz));
    local_28 = vec4<f32>(_e2782.x, _e2782.y, _e2782.z, _e1727.w);
    let _e2788 = _e2782.zxy;
    let _e2789 = _e2758.www;
    let _e2805 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2788 * _e2789)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2773.zyx);
    let _e2806 = local;
    local = vec4<f32>(_e2805.x, _e2805.y, _e2805.z, _e2806.w);
    if (0u != 0u) {
        let _e2815 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2582_ = false;
        if (_e2815 == 1u) {
            let _e2817 = local[3i];
            let _e2820 = global_10.member[36u];
            phi_2582_ = (_e2817 < bitcast<f32>(_e2820.y));
        }
        let _e2825 = phi_2582_;
        phi_2595_ = true;
        if !(_e2825) {
            phi_2594_ = false;
            if (_e2815 == 2u) {
                let _e2828 = local[3i];
                let _e2831 = global_10.member[36u];
                phi_2594_ = (_e2828 == bitcast<f32>(_e2831.y));
            }
            let _e2836 = phi_2594_;
            phi_2595_ = _e2836;
        }
        let _e2838 = phi_2595_;
        phi_2608_ = true;
        if !(_e2838) {
            phi_2607_ = false;
            if (_e2815 == 3u) {
                let _e2841 = local[3i];
                let _e2844 = global_10.member[36u];
                phi_2607_ = (_e2841 <= bitcast<f32>(_e2844.y));
            }
            let _e2849 = phi_2607_;
            phi_2608_ = _e2849;
        }
        let _e2851 = phi_2608_;
        phi_2621_ = true;
        if !(_e2851) {
            phi_2620_ = false;
            if (_e2815 == 4u) {
                let _e2854 = local[3i];
                let _e2857 = global_10.member[36u];
                phi_2620_ = (_e2854 > bitcast<f32>(_e2857.y));
            }
            let _e2862 = phi_2620_;
            phi_2621_ = _e2862;
        }
        let _e2864 = phi_2621_;
        phi_2643_ = true;
        if !(_e2864) {
            phi_2642_ = false;
            if (_e2815 == 5u) {
                let _e2867 = local[3i];
                let _e2870 = global_10.member[36u];
                let _e2873 = vec2<f32>(_e2867, bitcast<f32>(_e2870.y));
                phi_2641_ = true;
                if !(any((_e2873 != _e2873))) {
                    let _e2877 = local[3i];
                    let _e2880 = global_10.member[36u];
                    phi_2641_ = (_e2877 != bitcast<f32>(_e2880.y));
                }
                let _e2885 = phi_2641_;
                phi_2642_ = _e2885;
            }
            let _e2887 = phi_2642_;
            phi_2643_ = _e2887;
        }
        let _e2889 = phi_2643_;
        phi_2656_ = true;
        if !(_e2889) {
            phi_2655_ = false;
            if (_e2815 == 6u) {
                let _e2892 = local[3i];
                let _e2895 = global_10.member[36u];
                phi_2655_ = (_e2892 >= bitcast<f32>(_e2895.y));
            }
            let _e2900 = phi_2655_;
            phi_2656_ = _e2900;
        }
        let _e2902 = phi_2656_;
        phi_2662_ = true;
        if !(_e2902) {
            phi_2662_ = select(false, true, (_e2815 == 7u));
        }
        let _e2907 = phi_2662_;
        if (select(-1f, 1f, _e2907) < 0f) {
            discard;
        }
    }
    let _e2910 = local[3i];
    local_41 = (_e186 + vec2<f32>(0.5f, 0.5f));
    let _e2913 = global_10.member[46u];
    let _e2917 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2913.x & 256u) == 0u) {
                phi_2745_ = 4294967295u;
                break;
            }
            let _e2923 = local_41[0i];
            let _e2927 = local_41[1i];
            let _e2939 = f32(((_e2913.x >> bitcast<u32>(((((u32(_e2923) & 1u) | ((u32(_e2927) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2917.y == 1u) {
                phi_2744_ = select(0u, 1u, (_e2910 >= (1f - (_e2939 * 0.25f))));
            } else {
                if (_e2917.y == 2u) {
                    let _e2962 = (_e2939 * 0.125f);
                    let _e2965 = select(0u, 2u, (_e2910 >= (0.5f - _e2962)));
                    phi_2738_ = _e2965;
                    if (_e2910 >= (1f - _e2962)) {
                        phi_2738_ = (_e2965 | 1u);
                    }
                    let _e2970 = phi_2738_;
                    phi_2739_ = _e2970;
                } else {
                    if (_e2917.y == 4u) {
                        let _e2943 = (_e2939 * 0.0625f);
                        let _e2946 = select(0u, 1u, (_e2910 >= (0.75f - _e2943)));
                        phi_2716_ = _e2946;
                        if (_e2910 >= (0.25f - _e2943)) {
                            phi_2716_ = (_e2946 | 4u);
                        }
                        let _e2951 = phi_2716_;
                        phi_2722_ = _e2951;
                        if (_e2910 >= (0.5f - _e2943)) {
                            phi_2722_ = (_e2951 | 2u);
                        }
                        let _e2956 = phi_2722_;
                        phi_2728_ = _e2956;
                        if (_e2910 >= (1f - _e2943)) {
                            phi_2728_ = (_e2956 | 8u);
                        }
                        let _e2961 = phi_2728_;
                        local_42 = _e2961;
                    } else {
                        phi_2745_ = 4294967295u;
                        break;
                    }
                    let _e3016 = local_42;
                    phi_2739_ = _e3016;
                }
                let _e2972 = phi_2739_;
                phi_2744_ = _e2972;
            }
            let _e2978 = phi_2744_;
            phi_2745_ = _e2978;
            break;
        }
    }
    let _e2980 = phi_2745_;
    let _e2981 = local;
    global_7 = _e2981;
    global_8 = _e2980;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(6) param_4: vec4<f32>, @location(16) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
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
