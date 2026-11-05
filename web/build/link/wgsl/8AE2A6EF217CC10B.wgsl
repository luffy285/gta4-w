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
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec3<f32>;
    var local_14: vec2<f32>;
    var local_15: vec3<f32>;
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
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec2<f32>;
    var phi_761_: bool;
    var phi_767_: f32;
    var phi_871_: bool;
    var phi_2412_: bool;
    var phi_2424_: bool;
    var phi_2425_: bool;
    var phi_2437_: bool;
    var phi_2438_: bool;
    var phi_2450_: bool;
    var phi_2451_: bool;
    var phi_2471_: bool;
    var phi_2472_: bool;
    var phi_2473_: bool;
    var phi_2485_: bool;
    var phi_2486_: bool;
    var phi_2492_: bool;
    var phi_2546_: u32;
    var phi_2552_: u32;
    var phi_2558_: u32;
    var phi_2568_: u32;
    var phi_2569_: u32;
    var phi_2574_: u32;
    var phi_2575_: u32;
    var local_38: u32;

    let _e149 = global;
    let _e150 = global_1;
    let _e151 = global_2;
    let _e152 = global_3;
    let _e153 = global_4;
    let _e154 = global_5;
    let _e155 = global_6;
    let _e156 = global_7;
    let _e157 = global_8;
    let _e158 = global_9;
    local = vec4<f32>();
    local_16 = vec4<f32>(0.33333334f, 0.000015258789f, 0f, 0f);
    local_17 = vec4<f32>(0.0000001f, 1f, -1f, 1.3333334f);
    local_18 = vec4<f32>(0.5f, 0.0001f, 0.1f, 0.25f);
    local_19 = vec4<f32>(3f, 7.138f, 0.5f, 6.2831855f);
    local_20 = vec4<f32>(-0.25f, 256f, 0f, 1f);
    local_21 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, -0.5f);
    local_22 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_23 = _e150;
    local_24 = _e151;
    local_25 = _e152;
    local_26 = _e153;
    local_27 = _e154;
    local_28 = _e155;
    local_29 = _e156;
    local_30 = _e157;
    let _e163 = global_13.member[46u];
    let _e166 = ((_e149.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e163.zw));
    let _e170 = (_e166 * vec2<f32>(select(-1f, 1f, _e158), 1f));
    local_31 = vec4<f32>(_e170.x, _e170.y, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_35 = vec4<f32>(0f, 0f, 0f, 0f);
    local_36 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e174 = local_23;
    let _e178 = global_13.member[48u];
    let _e183 = textureSampleBias(tex2d5_, samp5_, _e174.xy, bitcast<f32>(_e178.y));
    local_32 = vec4<f32>(_e183.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e183.x, _e183.y);
    let _e189 = local_26;
    let _e190 = _e189.zxy;
    let _e196 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_15 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e190 * _e190)), vec3<u32>(0u, 0u, 0u), ((_e196 | _e196) != vec3<i32>(0i, 0i, 0i))));
    let _e202 = local_15[0i];
    let _e204 = local_15[1i];
    let _e207 = local_15[2i];
    local_23[3i] = ((_e202 + _e204) + _e207);
    let _e211 = local_20[3i];
    let _e213 = local_32[0i];
    local_23[2i] = (_e211 - _e213);
    let _e217 = local_32[2i];
    let _e218 = local_23[2i];
    local_23[2i] = select(0f, 1f, (_e217 > _e218));
    let _e221 = local_32[2i];
    let _e222 = local_32[0i];
    local_26[3i] = (_e221 - _e222);
    let _e225 = local_26[3i];
    let _e226 = local_23[2i];
    let _e241 = local_32[0i];
    local_32[1i] = (bitcast<f32>(select(bitcast<u32>((_e225 * _e226)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e226) & 2139095040u) == 0u))) != 0i))) + _e241);
    let _e244 = local_32;
    let _e245 = _e244.yw;
    let _e247 = local_29;
    let _e253 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_14 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e245 * _e245)), vec2<u32>(0u, 0u), ((_e253 | _e253) != vec2<i32>(0i, 0i))));
    let _e259 = local_14[0i];
    let _e261 = local_14[1i];
    let _e264 = local_20[2i];
    local_23[2i] = ((_e259 + _e261) + _e264);
    let _e266 = (_e245 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e272 = global_12.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e273 = _e272.xx;
    let _e287 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e266 * _e273)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e266) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e273) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e288 = local_20[3i];
    let _e289 = local_23[2i];
    local_23[2i] = (_e288 - _e289);
    let _e291 = _e287.yyy;
    let _e292 = local_28;
    let _e293 = _e292.xyz;
    let _e308 = local_23[2i];
    local_23[2i] = sqrt(abs(_e308));
    let _e311 = _e287.xxx;
    let _e312 = local_27;
    let _e313 = _e312.zyx;
    let _e330 = local_23;
    let _e331 = _e330.zzz;
    let _e332 = local_24;
    let _e333 = _e332.xyz;
    let _e349 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e331 * _e333)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e311 * _e313)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e291 * _e293)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx).zyx);
    let _e350 = _e349.zxy;
    let _e356 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e350 * _e350)), vec3<u32>(0u, 0u, 0u), ((_e356 | _e356) != vec3<i32>(0i, 0i, 0i))));
    let _e362 = local_13[0i];
    let _e364 = local_13[1i];
    let _e367 = local_13[2i];
    local_23[2i] = ((_e362 + _e364) + _e367);
    let _e369 = local_23[3i];
    local_26[3i] = clamp(inverseSqrt(abs(_e369)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e373 = local_26;
    let _e374 = _e373.www;
    let _e375 = _e373.zyx;
    let _e389 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e374 * _e375)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e390 = local_23[2i];
    local_23[2i] = clamp(inverseSqrt(abs(_e390)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e394 = _e349.xyz;
    let _e395 = local_23;
    let _e396 = _e395.zzz;
    let _e410 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e394 * _e396)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e410.x, _e410.y, _e410.z, _e312.w);
    let _e417 = -(_e389.xzy);
    let _e418 = _e410.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e417 * _e418)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e434 = local_12[0i];
    let _e436 = local_12[1i];
    let _e439 = local_12[2i];
    local_23[2i] = ((_e434 + _e436) + _e439);
    let _e441 = local_23[2i];
    let _e442 = local_23[2i];
    local_23[2i] = (_e441 + _e442);
    let _e445 = -(_e410.yxz);
    let _e446 = local_23;
    let _e447 = _e446.zzz;
    let _e464 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e389.yzx));
    let _e465 = _e464.zyx;
    let _e471 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e465)), vec3<u32>(0u, 0u, 0u), ((_e471 | _e471) != vec3<i32>(0i, 0i, 0i))));
    let _e477 = local_11[0i];
    let _e479 = local_11[1i];
    let _e482 = local_11[2i];
    local_23[2i] = ((_e477 + _e479) + _e482);
    let _e484 = local_23[2i];
    local_23[2i] = clamp(inverseSqrt(abs(_e484)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e488 = _e464.yz;
    let _e489 = local_23;
    let _e490 = _e489.zz;
    let _e506 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e488 * _e490)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e488) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e490) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e516 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e506 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e506) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e489.x, _e489.y, _e516.x, _e516.y);
    let _e522 = _e489.xy;
    let _e525 = global_13.member[47u];
    let _e530 = textureSampleBias(tex2d0_, samp0_, _e522, bitcast<f32>(_e525.x));
    local_28 = _e530;
    let _e534 = global_13.member[47u];
    let _e539 = textureSampleBias(tex2d1_, samp1_, _e516.xy, bitcast<f32>(_e534.y));
    local_24 = vec4<f32>(_e539.x, _e539.y, _e539.z, _e332.w);
    let _e547 = global_13.member[47u];
    let _e552 = textureSampleBias(tex2d1_, samp1_, _e522, bitcast<f32>(_e547.y));
    local_23[2i] = _e552.w;
    let _e554 = local_23;
    let _e558 = global_13.member[48u];
    let _e563 = textureSampleBias(tex2d6_, samp6_, _e554.xy, bitcast<f32>(_e558.z));
    local_32 = _e563;
    let _e564 = _e539.xzy;
    let _e565 = _e554.zzz;
    let _e579 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e564 * _e565)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e565) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e247.x, _e579.x, _e579.y, _e579.z);
    let _e585 = _e563.zxy;
    let _e591 = global_12.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e592 = _e591.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e585 * _e592)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e608 = local_10[0i];
    let _e610 = local_10[1i];
    let _e613 = local_10[2i];
    local_23[2i] = ((_e608 + _e610) + _e613);
    let _e616 = local_32[3i];
    let _e617 = local_32[3i];
    local_23[3i] = max(_e616, _e617);
    let _e620 = local_29[1i];
    let _e626 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e620 * _e626.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e620) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e626.x) & 2139095040u) == 0u))) != 0i)));
    let _e648 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e650 = local_23[2i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e648.x * _e650)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e648.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u))) != 0i)));
    let _e666 = local_20[2i];
    phi_761_ = false;
    if (_e666 == 0f) {
        let _e669 = local_29[0i];
        phi_761_ = (_e669 > 0f);
    }
    let _e672 = phi_761_;
    if _e672 {
        phi_767_ = 0f;
    } else {
        let _e673 = local_20[2i];
        phi_767_ = (_e673 + 1f);
    }
    let _e676 = phi_767_;
    local_24[2i] = _e676;
    let _e678 = local_24[0i];
    let _e679 = local_24[0i];
    let _e680 = max(_e678, _e679);
    let _e681 = local_29;
    let _e682 = _e681.zw;
    let _e683 = local_24;
    let _e684 = _e683.yy;
    let _e698 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e682 * _e684)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e682) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e684) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_29 = vec4<f32>(_e681.x, _e681.y, _e698.x, _e698.y);
    let _e704 = local_23[2i];
    local_29[1i] = bitcast<f32>(select(bitcast<u32>((_e704 * _e680)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e704) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e680) & 2139095040u) == 0u))) != 0i)));
    let _e719 = local_29;
    let _e720 = _e719.ywz;
    let _e726 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e727 = _e726.xxx;
    let _e741 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e720 * _e727)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e719.x, _e741.x, _e741.y, _e741.z);
    let _e752 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e754 = local_23[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e752.x * _e754)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e752.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e754) & 2139095040u) == 0u))) != 0i)));
    if _e672 {
        let _e769 = local_23;
        let _e773 = global_13.member[47u];
        let _e778 = textureSampleBias(tex2d2_, samp2_, _e769.xy, bitcast<f32>(_e773.z));
        local_32 = _e778;
    }
    let _e779 = local_24[2i];
    phi_871_ = false;
    if (_e779 == 0f) {
        let _e781 = local_32[3i];
        phi_871_ = (_e781 > 0f);
    }
    let _e784 = phi_871_;
    if _e784 {
        let _e785 = local_23;
        let _e789 = global_13.member[48u];
        let _e794 = textureSampleBias(tex2d4_, samp4_, _e785.xy, bitcast<f32>(_e789.x));
        local_33 = _e794;
        let _e795 = local_32[3i];
        let _e796 = -(_e795);
        let _e798 = local_29[0i];
        let _e813 = local_20[3i];
        local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e796 * _e798)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e796) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e798) & 2139095040u) == 0u))) != 0i))) + _e813);
        let _e816 = local_32;
        let _e817 = _e816.xyz;
        let _e818 = _e816.www;
        let _e832 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e817 * _e818)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e817) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_32 = vec4<f32>(_e832.x, _e832.y, _e832.z, _e816.w);
        let _e838 = local_20[3i];
        let _e839 = local_29[0i];
        local_23[2i] = (_e838 - _e839);
        let _e842 = bitcast<vec3<u32>>(_e794.zxy);
        local_9 = bitcast<vec3<f32>>(select(_e842, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e842 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e851 = local_9[0i];
        let _e853 = local_9[1i];
        let _e856 = local_9[2i];
        local_32[3i] = ((_e851 + _e853) + _e856);
        let _e859 = local_33[3i];
        let _e860 = local_33[3i];
        local_23[1i] = max(_e859, _e860);
        let _e863 = local_32;
        let _e864 = local_29;
        let _e865 = _e864.xxxx;
        let _e879 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e863 * _e865)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e863) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e865) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_32 = _e879;
        let _e885 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e887 = local_23[1i];
        local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e885.x * _e887)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e885.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e887) & 2139095040u) == 0u))) != 0i)));
        let _e902 = local_23;
        let _e903 = _e902.xxx;
        let _e904 = local_28;
        let _e905 = _e904.xyz;
        let _e921 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e903 * _e905)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e905) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e879.xyz);
        local_28 = vec4<f32>(_e921.x, _e921.y, _e921.z, _e904.w);
        let _e927 = local_32[3i];
        let _e933 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
        local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e927 * _e933.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e927) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e933.x) & 2139095040u) == 0u))) != 0i)));
        let _e949 = local_23[1i];
        let _e950 = local_23[1i];
        let _e951 = max(_e949, _e950);
        let _e952 = local_23[0i];
        let _e954 = local_16[0i];
        local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e952 * _e954)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e954) & 2139095040u) == 0u))) != 0i)));
        let _e969 = local_29[0i];
        local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e969 * _e951)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e969) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e951) & 2139095040u) == 0u))) != 0i)));
        let _e984 = local_24;
        let _e985 = _e984.xy;
        let _e986 = local_23;
        let _e987 = _e986.zz;
        let _e1003 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e985 * _e987)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e985) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e987) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e986.xy);
        local_24 = vec4<f32>(_e1003.x, _e1003.y, _e984.z, _e984.w);
    }
    let _e1010 = local_24[3i];
    let _e1011 = local_24[3i];
    local_23[1i] = max(_e1010, _e1011);
    let _e1014 = local_27;
    let _e1015 = _e1014.zzz;
    let _e1021 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e1022 = _e1021.zyx;
    let _e1036 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1015 * _e1022)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1015) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1022) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1037 = local_32;
    local_32 = vec4<f32>(_e1037.x, _e1036.x, _e1036.y, _e1036.z);
    let _e1048 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e1055 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e1057 = max(_e1048.x, _e1055.x);
    let _e1058 = local_25;
    let _e1059 = _e1058.zzz;
    let _e1065 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e1066 = _e1065.zyx;
    let _e1086 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e1089 = local_33;
    let _e1094 = vec4<f32>(_e1014.z, _e1014.x, _e1014.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e1095 = _e1014.zxy;
    let _e1101 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1103 = -(_e1101.zxy);
    let _e1110 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1095) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1095 * _e1103)), vec3<u32>(0u, 0u, 0u), ((_e1110 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1119 = local_8[0i];
    let _e1121 = local_8[1i];
    let _e1124 = local_8[2i];
    local_32[0i] = ((_e1119 + _e1121) + _e1124);
    let _e1127 = local_19[0i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1127 * _e1057)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1127) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1057) & 2139095040u) == 0u))) != 0i)));
    let _e1143 = _e1058.yyy;
    let _e1149 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e1150 = _e1149.zyx;
    let _e1167 = local_31;
    let _e1169 = abs(_e1167.xy);
    let _e1175 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e1176 = _e1175.zw;
    let _e1190 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1169 * _e1176)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1169) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1176) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1191 = local_24;
    local_24 = vec4<f32>(_e1191.x, _e1191.y, _e1190.x, _e1190.y);
    let _e1202 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e1209 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e1211 = max(_e1202.y, _e1209.y);
    let _e1212 = local_26;
    let _e1214 = -(_e1212.www);
    let _e1215 = _e1212.xyz;
    let _e1229 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1214 * _e1215)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_33 = vec4<f32>(_e1229.x, _e1229.y, _e1229.z, _e1089.w);
    let _e1236 = local_19[1i];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1236 * _e1211)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1236) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1211) & 2139095040u) == 0u))) != 0i)));
    let _e1251 = _e1014.yyy;
    let _e1257 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e1258 = _e1257.zyx;
    let _e1273 = local_32;
    let _e1276 = _e1014.xxx;
    let _e1282 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e1283 = _e1282.zyx;
    let _e1299 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1276 * _e1283)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1251 * _e1258)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1273.yzw).xyz);
    let _e1300 = _e1190.xy;
    let _e1301 = local_23;
    let _e1302 = _e1301.xz;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1300 * _e1302)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1318 = local_7[0i];
    let _e1320 = local_7[1i];
    let _e1322 = local_20[2i];
    local_23[3i] = ((_e1318 + _e1320) + _e1322);
    let _e1324 = _e1229.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1324 * _e1095)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1110) != vec3<i32>(0i, 0i, 0i))));
    let _e1336 = local_6[0i];
    let _e1338 = local_6[1i];
    let _e1341 = local_6[2i];
    local_33[3i] = ((_e1336 + _e1338) + _e1341);
    let _e1344 = _e1058.xxx;
    let _e1350 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e1351 = _e1350.zyx;
    let _e1367 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1344 * _e1351)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1143 * _e1150)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1059 * _e1066)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1059) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1066) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1086.zyx).xyz).xyz);
    let _e1374 = (vec4<f32>(_e1273.x, _e1367.x, _e1367.y, _e1367.z).yzwx + vec4<f32>(256f, 0f, 0f, -0.25f));
    let _e1375 = local_33;
    let _e1376 = _e1375.zxyw;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1376 * _e1094)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1376) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1094) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1392 = local_5[0i];
    let _e1394 = local_5[1i];
    let _e1397 = local_5[2i];
    let _e1400 = local_5[3i];
    local_23[0i] = (((_e1392 + _e1394) + _e1397) + _e1400);
    let _e1403 = -(_e1014.xyz);
    let _e1404 = local_23;
    let _e1405 = _e1404.xxx;
    let _e1421 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1403 * _e1405)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1375.xyz);
    local_25 = vec4<f32>(_e1058.x, _e1421.x, _e1421.y, _e1421.z);
    let _e1427 = _e1374.xzy;
    let _e1433 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1427 * _e1427)), vec3<u32>(0u, 0u, 0u), ((_e1433 | _e1433) != vec3<i32>(0i, 0i, 0i))));
    let _e1439 = local_4[0i];
    let _e1441 = local_4[1i];
    let _e1444 = local_4[2i];
    local_23[0i] = ((_e1439 + _e1441) + _e1444);
    let _e1447 = local_16[1i];
    let _e1448 = local_23[0i];
    local_25[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1447 * _e1448)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1447) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1448) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1465 = local_25[0i];
    local_23[2i] = sqrt(_e1465);
    let _e1467 = local_23;
    let _e1468 = _e1467.zw;
    let _e1479 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1468 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1468) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e1484 = vec4<f32>(_e1479.x, _e1467.y, _e1467.z, _e1479.y);
    let _e1485 = _e1299.xyz;
    let _e1486 = _e1479.xxx;
    let _e1502 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1485 * _e1486)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1367.xyz);
    local_32 = vec4<f32>(_e1502.x, _e1502.y, _e1502.z, _e1367.z);
    let _e1508 = _e1502.yz;
    let _e1514 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1515 = _e1514.zz;
    let _e1529 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1508 * _e1515)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1508) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1515) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e1529.x, _e1484.y, _e1529.y, _e1484.w);
    let _e1535 = local_23[3i];
    local_23[3i] = fract(_e1535);
    let _e1537 = local_23;
    let _e1538 = _e1537.wxz;
    let _e1548 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1538 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_31 = vec4<f32>(_e1299.x, _e1548.x, _e1548.y, _e1548.z);
    let _e1554 = local_23[2i];
    let _e1556 = local_23[0i];
    local_31[0i] = max(abs(_e1554), abs(_e1556));
    let _e1560 = local_31;
    let _e1562 = (_e1560.xy + vec2<f32>(2f, -3.1415927f));
    local_23 = vec4<f32>(_e1562.x, _e1537.y, _e1562.y, _e1537.w);
    let _e1568 = local_25;
    let _e1569 = _e1568.wyz;
    let _e1575 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1577 = -(_e1575.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1569 * _e1577)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1577) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1593 = local_3[0i];
    let _e1595 = local_3[1i];
    let _e1598 = local_3[2i];
    local_25[3i] = clamp(((_e1593 + _e1595) + _e1598), 0f, 1f);
    let _e1602 = local_23[0i];
    local_23[3i] = clamp((1f / _e1602), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1605 = _e1560.zw;
    let _e1606 = local_23;
    let _e1607 = _e1606.ww;
    let _e1621 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1605 * _e1607)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1605) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1607) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1622 = local_25;
    let _e1629 = (vec4<f32>(_e1622.x, _e1621.x, _e1621.y, _e1622.w).yzw + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_34 = vec4<f32>(_e1629.x, _e1629.y, _e1014.y, _e1629.z);
    let _e1635 = local_23[2i];
    local_23[0i] = cos(_e1635);
    let _e1638 = local_34[0i];
    let _e1640 = local_20[3i];
    local_34[2i] = (-(_e1638) + _e1640);
    let _e1643 = local_23[2i];
    local_23[2i] = sin(_e1643);
    let _e1645 = local_23[2i];
    let _e1646 = -(_e1645);
    let _e1648 = local_22[0i];
    let _e1663 = local_34[2i];
    local_33[0i] = (bitcast<f32>(select(bitcast<u32>((_e1646 * _e1648)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1646) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1648) & 2139095040u) == 0u))) != 0i))) + _e1663);
    let _e1666 = local_23[2i];
    let _e1668 = local_22[2i];
    let _e1683 = local_34[2i];
    local_31[0i] = (bitcast<f32>(select(bitcast<u32>((_e1666 * _e1668)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1666) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1668) & 2139095040u) == 0u))) != 0i))) + _e1683);
    let _e1685 = local_23;
    let _e1686 = _e1685.xzx;
    let _e1697 = local_34;
    let _e1699 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1686 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1686) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1697.yyz);
    let _e1700 = local_33;
    let _e1706 = _e1685.xxz;
    let _e1719 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1706 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1706)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1697.yzy);
    let _e1720 = local_31;
    let _e1729 = global_13.member[50u];
    let _e1734 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1700.x, _e1699.x, _e1699.y, _e1699.z).yx, bitcast<f32>(_e1729.w));
    local_35[0i] = _e1734.x;
    let _e1740 = global_13.member[50u];
    let _e1745 = textureSampleBias(tex2d15_, samp15_, _e1699.yz, bitcast<f32>(_e1740.w));
    local_35[1i] = _e1745.x;
    let _e1751 = global_13.member[50u];
    let _e1756 = textureSampleBias(tex2d15_, samp15_, _e1719.zy, bitcast<f32>(_e1751.w));
    local_35[2i] = _e1756.x;
    let _e1762 = global_13.member[50u];
    let _e1767 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1720.x, _e1719.x, _e1719.y, _e1719.z).yx, bitcast<f32>(_e1762.w));
    local_35[3i] = _e1767.x;
    let _e1775 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1778 = local_20[3i];
    local_36[0i] = (-(_e1775.w) + _e1778);
    let _e1786 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1789 = local_23[1i];
    local_30[1i] = (-(_e1786.x) - -(_e1789));
    let _e1794 = local_28[3i];
    let _e1796 = local_30[3i];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1794 * _e1796)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1794) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1796) & 2139095040u) == 0u))) != 0i)));
    let _e1816 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[0i] = clamp((1f / _e1816.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1825 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1826 = _e1825.xyz;
    let _e1832 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1833 = _e1832.www;
    let _e1847 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1826 * _e1833)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_33 = vec4<f32>(_e1700.x, _e1847.x, _e1847.y, _e1847.z);
    let _e1858 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1860 = local_23[1i];
    local_30[2i] = (_e1858.w - _e1860);
    let _e1868 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1870 = (_e1868.yx + vec2<f32>(-1f, -1f));
    local_25 = vec4<f32>(_e1622.x, _e1870.x, _e1870.y, _e1622.w);
    let _e1881 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1888 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_23[3i] = (_e1881.w - _e1888.z);
    let _e1896 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1903 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1906 = (_e1896.xyz + -(_e1903.xyz));
    let _e1907 = local_36;
    local_36 = vec4<f32>(_e1907.x, _e1906.x, _e1906.y, _e1906.z);
    let _e1918 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1925 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_24[2i] = (_e1918.y - _e1925.x);
    let _e1929 = local_27[2i];
    let _e1931 = local_21[3i];
    let _e1947 = local_19[2i];
    local_24[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1929 * _e1931)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1929) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1931) & 2139095040u) == 0u))) != 0i))) + _e1947), 0f, 1f);
    let _e1950 = local_24;
    let _e1951 = _e1950.www;
    let _e1957 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1958 = _e1957.xyz;
    let _e1978 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1980 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1951 * _e1958)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1951) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1978.xyz);
    local_31 = vec4<f32>(_e1980.x, _e1980.y, _e1980.z, _e1719.z);
    let _e1986 = local_29;
    let _e1988 = local_28;
    let _e1990 = (_e1986.yzw + _e1988.xyz);
    local_29 = vec4<f32>(_e1990.x, _e1990.y, _e1990.z, _e1986.w);
    let _e1996 = local_24[2i];
    local_24[2i] = clamp((1f / _e1996), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1999 = local_23[0i];
    let _e2000 = local_23[1i];
    local_23[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1999 * _e2000)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1999) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2000) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2016 = local_23[3i];
    local_24[3i] = clamp((1f / _e2016), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2019 = local_23[0i];
    let _e2025 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e2046 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e2019 * _e2025.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2019) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2025.w) & 2139095040u) == 0u))) != 0i))) + _e2046.z);
    let _e2049 = local_30;
    let _e2050 = _e2049.zy;
    let _e2051 = local_24;
    let _e2052 = _e2051.wz;
    let _e2067 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2050 * _e2052)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2050) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2052) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_30 = vec4<f32>(_e2049.x, _e2067.x, _e2049.z, _e2067.y);
    let _e2078 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2085 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e2087 = max(_e2078.w, _e2085.w);
    let _e2088 = local_30[3i];
    let _e2089 = local_36[0i];
    let _e2104 = local_23[0i];
    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e2088 * _e2089)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2088) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2089) & 2139095040u) == 0u))) != 0i))) + _e2104);
    let _e2106 = _e2067.yyy;
    let _e2107 = _e1906.xyz;
    let _e2127 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e2129 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2106 * _e2107)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2106) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2127.xyz);
    local_26 = vec4<f32>(_e2129.x, _e2129.y, _e2129.z, _e1374.w);
    let _e2135 = local_26[3i];
    let _e2137 = local_17[3i];
    local_32[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2135 * _e2137)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2135) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2137) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2153 = local_19[2i];
    local_33[0i] = bitcast<f32>(select(bitcast<u32>((_e2153 * _e2087)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2153) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2087) & 2139095040u) == 0u))) != 0i)));
    let _e2168 = local_33;
    let _e2169 = local_32;
    let _e2170 = _e2169.xwww;
    let _e2184 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2168 * _e2170)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2168) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_32 = _e2184;
    let _e2185 = local_35;
    let _e2188 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e2185 >= _e2184.xxxx));
    let _e2189 = _e2188.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2189 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2189) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2201 = local_2[0i];
    let _e2203 = local_2[1i];
    let _e2206 = local_2[2i];
    let _e2209 = local_2[3i];
    local_30[2i] = (((_e2201 + _e2203) + _e2206) + _e2209);
    let _e2212 = local_18[1i];
    let _e2213 = local_24[0i];
    local_25[3i] = (_e2212 + _e2213);
    let _e2215 = local_30;
    let _e2217 = (vec2<f32>(1f, 1f) - _e2215.yz);
    local_27 = vec4<f32>(_e2217.x, _e2217.y, _e2188.z, _e2188.w);
    let _e2224 = local_34[3i];
    local_27[2i] = clamp(log2(abs(_e2224)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2228 = local_25;
    let _e2229 = _e2228.zxw;
    let _e2230 = local_27;
    let _e2231 = _e2230.xyz;
    let _e2245 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2229 * _e2231)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e1988.x, _e2245.x, _e2245.y, _e2245.z);
    let _e2251 = local_30[2i];
    let _e2253 = local_28[2i];
    local_23[1i] = (_e2251 + _e2253);
    let _e2255 = local_28[3i];
    local_23[3i] = exp2(_e2255);
    let _e2257 = _e2168.yzw;
    let _e2258 = local_23;
    let _e2259 = _e2258.www;
    let _e2274 = _e2184.yzw;
    let _e2275 = _e2258.yyy;
    let _e2285 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e2289 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2274 * _e2275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2285) != vec3<i32>(0i, 0i, 0i))));
    let _e2290 = _e1980.xyz;
    let _e2291 = _e2215.xxx;
    let _e2307 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2290 * _e2291)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2291) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2289.xyz);
    local_30 = vec4<f32>(_e2307.x, _e2307.y, _e2307.z, _e2289.z);
    let _e2313 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2257 * _e2259)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2257) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2324 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2313 * _e2275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2285) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2330 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e2331 = _e2330.www;
    let _e2345 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2324 * _e2331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2346 = _e2345.xyz;
    let _e2347 = _e2051.yyy;
    let _e2362 = _e1990.xyz;
    let _e2363 = _e2307.xyz;
    let _e2379 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2362 * _e2363)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2346 * _e2347)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2380 = _e2379.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2380 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2392 = local_1[0i];
    let _e2394 = local_1[1i];
    let _e2397 = local_1[2i];
    local_28[0i] = ((_e2392 + _e2394) + _e2397);
    let _e2401 = local_28;
    let _e2402 = _e2401.xxx;
    let _e2406 = (_e2401.xy + vec2<f32>(0.0000001f, 1f));
    local_23 = vec4<f32>(_e2258.x, _e2406.x, _e2258.z, _e2406.y);
    let _e2412 = (_e2379.xyz + -(_e2402)).xyz;
    let _e2413 = _e2406.yyy;
    let _e2429 = local_23[1i];
    local_23[1i] = clamp(log2(abs(_e2429)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2434 = local_27[0i];
    let _e2435 = local_23[1i];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2434 * _e2435)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2434) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2435) & 2139095040u) == 0u))) != 0i)));
    let _e2450 = local_23[1i];
    let _e2452 = local_25[1i];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2450 * _e2452)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2450) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2452) & 2139095040u) == 0u))) != 0i)));
    let _e2467 = local_23[1i];
    local_23[1i] = exp2(_e2467);
    let _e2469 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2412 * _e2413)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2402).xyz;
    let _e2470 = local_23;
    let _e2471 = _e2470.yyy;
    let _e2485 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2469 * _e2471)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2471) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e2485.x, _e2485.y, _e2485.z, _e2345.z);
    let _e2492 = _e2485.xyz;
    let _e2494 = (_e2129.xyz + -(_e2492));
    local_26 = vec4<f32>(_e2494.x, _e2494.y, _e2494.z, _e1374.w);
    let _e2505 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e2507 = local_23[2i];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e2505.x * _e2507)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2505.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2507) & 2139095040u) == 0u))) != 0i)));
    let _e2522 = _e2494.xyz;
    let _e2523 = local_23;
    let _e2524 = _e2523.xxx;
    let _e2539 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2522 * _e2524)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2492);
    local_23 = vec4<f32>(_e2539.x, _e2523.y, _e2539.y, _e2539.z);
    let _e2545 = _e2539.xyz;
    let _e2551 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2552 = _e2551.xxx;
    let _e2566 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2545 * _e2552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2567 = local;
    local = vec4<f32>(_e2566.x, _e2566.y, _e2566.z, _e2567.w);
    let _e2578 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e2580 = local_23[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e2578.x * _e2580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2578.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2580) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e2599 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2412_ = false;
        if (_e2599 == 1u) {
            let _e2601 = local[3i];
            let _e2604 = global_13.member[36u];
            phi_2412_ = (_e2601 < bitcast<f32>(_e2604.y));
        }
        let _e2609 = phi_2412_;
        phi_2425_ = true;
        if !(_e2609) {
            phi_2424_ = false;
            if (_e2599 == 2u) {
                let _e2612 = local[3i];
                let _e2615 = global_13.member[36u];
                phi_2424_ = (_e2612 == bitcast<f32>(_e2615.y));
            }
            let _e2620 = phi_2424_;
            phi_2425_ = _e2620;
        }
        let _e2622 = phi_2425_;
        phi_2438_ = true;
        if !(_e2622) {
            phi_2437_ = false;
            if (_e2599 == 3u) {
                let _e2625 = local[3i];
                let _e2628 = global_13.member[36u];
                phi_2437_ = (_e2625 <= bitcast<f32>(_e2628.y));
            }
            let _e2633 = phi_2437_;
            phi_2438_ = _e2633;
        }
        let _e2635 = phi_2438_;
        phi_2451_ = true;
        if !(_e2635) {
            phi_2450_ = false;
            if (_e2599 == 4u) {
                let _e2638 = local[3i];
                let _e2641 = global_13.member[36u];
                phi_2450_ = (_e2638 > bitcast<f32>(_e2641.y));
            }
            let _e2646 = phi_2450_;
            phi_2451_ = _e2646;
        }
        let _e2648 = phi_2451_;
        phi_2473_ = true;
        if !(_e2648) {
            phi_2472_ = false;
            if (_e2599 == 5u) {
                let _e2651 = local[3i];
                let _e2654 = global_13.member[36u];
                let _e2657 = vec2<f32>(_e2651, bitcast<f32>(_e2654.y));
                phi_2471_ = true;
                if !(any((_e2657 != _e2657))) {
                    let _e2661 = local[3i];
                    let _e2664 = global_13.member[36u];
                    phi_2471_ = (_e2661 != bitcast<f32>(_e2664.y));
                }
                let _e2669 = phi_2471_;
                phi_2472_ = _e2669;
            }
            let _e2671 = phi_2472_;
            phi_2473_ = _e2671;
        }
        let _e2673 = phi_2473_;
        phi_2486_ = true;
        if !(_e2673) {
            phi_2485_ = false;
            if (_e2599 == 6u) {
                let _e2676 = local[3i];
                let _e2679 = global_13.member[36u];
                phi_2485_ = (_e2676 >= bitcast<f32>(_e2679.y));
            }
            let _e2684 = phi_2485_;
            phi_2486_ = _e2684;
        }
        let _e2686 = phi_2486_;
        phi_2492_ = true;
        if !(_e2686) {
            phi_2492_ = select(false, true, (_e2599 == 7u));
        }
        let _e2691 = phi_2492_;
        if (select(-1f, 1f, _e2691) < 0f) {
            discard;
        }
    }
    let _e2694 = local[3i];
    local_37 = (_e166 + vec2<f32>(0.5f, 0.5f));
    let _e2697 = global_13.member[46u];
    let _e2701 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2697.x & 256u) == 0u) {
                phi_2575_ = 4294967295u;
                break;
            }
            let _e2707 = local_37[0i];
            let _e2711 = local_37[1i];
            let _e2723 = f32(((_e2697.x >> bitcast<u32>(((((u32(_e2707) & 1u) | ((u32(_e2711) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2701.y == 1u) {
                phi_2574_ = select(0u, 1u, (_e2694 >= (1f - (_e2723 * 0.25f))));
            } else {
                if (_e2701.y == 2u) {
                    let _e2746 = (_e2723 * 0.125f);
                    let _e2749 = select(0u, 2u, (_e2694 >= (0.5f - _e2746)));
                    phi_2568_ = _e2749;
                    if (_e2694 >= (1f - _e2746)) {
                        phi_2568_ = (_e2749 | 1u);
                    }
                    let _e2754 = phi_2568_;
                    phi_2569_ = _e2754;
                } else {
                    if (_e2701.y == 4u) {
                        let _e2727 = (_e2723 * 0.0625f);
                        let _e2730 = select(0u, 1u, (_e2694 >= (0.75f - _e2727)));
                        phi_2546_ = _e2730;
                        if (_e2694 >= (0.25f - _e2727)) {
                            phi_2546_ = (_e2730 | 4u);
                        }
                        let _e2735 = phi_2546_;
                        phi_2552_ = _e2735;
                        if (_e2694 >= (0.5f - _e2727)) {
                            phi_2552_ = (_e2735 | 2u);
                        }
                        let _e2740 = phi_2552_;
                        phi_2558_ = _e2740;
                        if (_e2694 >= (1f - _e2727)) {
                            phi_2558_ = (_e2740 | 8u);
                        }
                        let _e2745 = phi_2558_;
                        local_38 = _e2745;
                    } else {
                        phi_2575_ = 4294967295u;
                        break;
                    }
                    let _e2788 = local_38;
                    phi_2569_ = _e2788;
                }
                let _e2756 = phi_2569_;
                phi_2574_ = _e2756;
            }
            let _e2762 = phi_2574_;
            phi_2575_ = _e2762;
            break;
        }
    }
    let _e2764 = phi_2575_;
    let _e2765 = local;
    global_10 = _e2765;
    global_11 = _e2764;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(5) param_6: vec4<f32>, @location(6) param_7: vec4<f32>, @location(16) param_8: vec4<f32>, @builtin(front_facing) param_9: bool) -> FragmentOutput {
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
