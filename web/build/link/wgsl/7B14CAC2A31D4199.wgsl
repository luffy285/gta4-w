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
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_17;
@group(0) @binding(2) 
var<uniform> global_6: type_19;
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
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<f32>;
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
    var local_28: vec2<f32>;
    var phi_2237_: bool;
    var phi_2250_: bool;
    var phi_2251_: bool;
    var phi_2264_: bool;
    var phi_2265_: bool;
    var phi_2278_: bool;
    var phi_2279_: bool;
    var phi_2300_: bool;
    var phi_2301_: bool;
    var phi_2302_: bool;
    var phi_2315_: bool;
    var phi_2316_: bool;
    var phi_2322_: bool;
    var phi_2377_: u32;
    var phi_2383_: u32;
    var phi_2389_: u32;
    var phi_2399_: u32;
    var phi_2400_: u32;
    var phi_2405_: u32;
    var phi_2406_: u32;
    var local_29: u32;

    let _e129 = global;
    let _e130 = global_1;
    let _e131 = global_2;
    local = vec4<f32>();
    local_11 = vec4<f32>(10f, 0.000015258789f, 0.5f, -0.5f);
    local_12 = vec4<f32>(1.3333334f, 1.9f, 512f, 0.15915494f);
    local_13 = vec4<f32>(0.75f, 4f, 6.2831855f, 255f);
    local_14 = vec4<f32>(3f, 1f, 2f, 7.138f);
    local_15 = vec4<f32>(2f, 0.25f, 0.0001f, -0.25f);
    local_16 = vec4<f32>(0.0017578126f, 0.001171875f, 0.00234375f, 0.0005859375f);
    local_17 = vec4<f32>(-3.1415927f, 256f, 0f, 5f);
    local_18 = vec4<f32>(63.75f, 0.99609375f, 7.96875f, 0.1f);
    local_19 = _e130;
    local_20 = _e131;
    let _e136 = global_6.member[46u];
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e141 = _e130.xy;
    let _e144 = global_6.member[48u];
    let _e149 = textureSampleBias(tex2d4_, samp4_, _e141, bitcast<f32>(_e144.x));
    local_23[0i] = _e149.x;
    let _e154 = global_6.member[47u];
    let _e159 = textureSampleBias(tex2d1_, samp1_, _e141, bitcast<f32>(_e154.y));
    local_21 = _e159.yxzw;
    let _e163 = global_6.member[48u];
    let _e168 = textureSampleBias(tex2d5_, samp5_, _e141, bitcast<f32>(_e163.y));
    local_19[2i] = _e168.z;
    let _e176 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e177 = _e176.xy;
    let _e187 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e177 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e177) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e188 = local_23;
    local_23 = vec4<f32>(_e188.x, _e187.x, _e187.y, _e188.w);
    let _e195 = local_21[1i];
    let _e196 = local_21[1i];
    local_19[3i] = max(_e195, _e196);
    let _e199 = _e159.www;
    let _e209 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e199 * vec3<f32>(63.75f, 0.99609375f, 7.96875f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e209.x, _e209.y, _e209.z);
    let _e216 = local_17[1i];
    let _e217 = local_19[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e216 * _e217)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e216) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e217) & 2139095040u) == 0u))) != 0i)));
    let _e233 = _e187.xy;
    let _e234 = local_19;
    let _e235 = _e234.xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e233 * _e235)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e233) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e235) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e251 = local_10[0i];
    let _e253 = local_10[1i];
    let _e256 = local_17[2i];
    local_22[0i] = ((_e251 + _e253) + _e256);
    let _e259 = local_23[0i];
    let _e265 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e286 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e259 * _e265.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e259) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e265.z) & 2139095040u) == 0u))) != 0i))) + _e286.w);
    let _e289 = local_19[3i];
    let _e291 = local_20[3i];
    local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e289 * _e291)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e289) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e291) & 2139095040u) == 0u))) != 0i)));
    let _e306 = local_17[1i];
    let _e308 = local_21[0i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e306 * _e308)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e308) & 2139095040u) == 0u))) != 0i)));
    let _e324 = local_22[0i];
    let _e326 = local_12[3i];
    let _e342 = local_11[2i];
    local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e324 * _e326)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e326) & 2139095040u) == 0u))) != 0i))) + _e342);
    let _e344 = local_22;
    let _e345 = fract(_e344);
    local_23 = _e345;
    let _e346 = local_19[3i];
    local_19[3i] = clamp((1f / _e346), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e349 = local_19;
    let _e350 = _e349.www;
    let _e351 = _e131.xyz;
    let _e365 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e350 * _e351)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e131.x, _e365.x, _e365.y, _e365.z);
    let _e371 = local_17[1i];
    let _e373 = local_21[2i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e371 * _e373)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e371) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e373) & 2139095040u) == 0u))) != 0i)));
    let _e390 = local_23[1i];
    let _e392 = local_15[0i];
    let _e407 = local_24[2i];
    local_21[3i] = (bitcast<f32>(select(bitcast<u32>((_e390 * _e392)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e390) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e392) & 2139095040u) == 0u))) != 0i))) + _e407);
    let _e416 = global_5.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e418 = (_e365.yzx + _e416.yzx);
    let _e420 = local_13[3i];
    let _e421 = local_19[2i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e420 * _e421)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e420) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e421) & 2139095040u) == 0u))) != 0i)));
    let _e436 = _e345.wy;
    let _e448 = local_24;
    let _e450 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e436 * vec2<f32>(-0.25f, -0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e436)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e448.xy);
    local_19 = vec4<f32>(_e349.x, _e349.y, _e450.x, _e450.y);
    let _e456 = _e345.zw;
    let _e468 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e456 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e456) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e450.xy);
    let _e469 = local_21;
    let _e475 = _e418.yyy;
    let _e481 = global_5.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e482 = _e481.zyx;
    let _e502 = global_5.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e504 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e475 * _e482)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e502.zyx);
    let _e505 = _e418.xxx;
    let _e511 = global_5.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e512 = _e511.zyx;
    let _e529 = _e418.zzz;
    let _e535 = global_5.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e536 = _e535.zyx;
    let _e552 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e529 * _e536)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e536) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e505 * _e512)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e504.xyz).xyz);
    local_24 = vec4<f32>(_e504.x, _e552.x, _e552.y, _e552.z);
    let _e558 = (vec4<f32>(_e469.x, _e468.x, _e468.y, _e469.w) + vec4<f32>(-3f, -128f, -128f, -128f));
    let _e559 = local_23[0i];
    let _e560 = local_23[0i];
    local_19[3i] = max(_e559, _e560);
    let _e562 = _e558.wyz;
    let _e568 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e562 * _e562)), vec3<u32>(0u, 0u, 0u), ((_e568 | _e568) != vec3<i32>(0i, 0i, 0i))));
    let _e574 = local_9[0i];
    let _e576 = local_9[1i];
    let _e579 = local_9[2i];
    local_19[2i] = ((_e574 + _e576) + _e579);
    let _e582 = local_13[2i];
    let _e583 = local_19[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e582 * _e583)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e582) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u))) != 0i)));
    let _e598 = local_24;
    let _e600 = (_e598.yzwx + vec4<f32>(256f, 0f, 0f, -3.1415927f));
    let _e601 = local_19[2i];
    local_19[2i] = clamp(inverseSqrt(abs(_e601)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e605 = _e558.wzy;
    let _e606 = local_19;
    let _e607 = _e606.zzz;
    let _e621 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e605 * _e607)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e558.x, _e621.x, _e621.y, _e621.z);
    let _e627 = _e600.xzy;
    let _e633 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * _e627)), vec3<u32>(0u, 0u, 0u), ((_e633 | _e633) != vec3<i32>(0i, 0i, 0i))));
    let _e639 = local_8[0i];
    let _e641 = local_8[1i];
    let _e644 = local_8[2i];
    local_19[2i] = ((_e639 + _e641) + _e644);
    let _e647 = local_11[1i];
    let _e648 = local_19[2i];
    local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e647 * _e648)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e647) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e648) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e665 = _e621.xxx;
    let _e671 = global_5.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e672 = _e671.zyx;
    let _e686 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e665 * _e672)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e672) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e687 = local_23;
    local_23 = vec4<f32>(_e686.x, _e686.y, _e686.z, _e687.w);
    let _e693 = local_23[3i];
    local_19[2i] = sqrt(_e693);
    let _e695 = _e621.yyy;
    let _e701 = global_5.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e702 = _e701.zyx;
    let _e719 = _e621.zzz;
    let _e725 = global_5.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e726 = _e725.zyx;
    let _e742 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e719 * _e726)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e695 * _e702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e686.xyz).xyz);
    let _e747 = vec4<f32>(_e742.x, _e742.y, _e742.z, _e687.w);
    let _e748 = local_19[2i];
    let _e750 = local_12[1i];
    let _e766 = local_18[3i];
    local_19[2i] = (bitcast<f32>(select(bitcast<u32>((_e748 * _e750)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e748) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u))) != 0i))) + _e766);
    let _e768 = _e742.xzy;
    let _e769 = local_19;
    let _e770 = _e769.zzz;
    let _e786 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e768 * _e770)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e768) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e598.ywz);
    local_24 = vec4<f32>(_e786.x, _e786.y, _e786.z, _e598.w);
    let _e792 = _e786.yz;
    let _e798 = global_5.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e799 = _e798.zz;
    let _e813 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e792 * _e799)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e792) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e799) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e747.x, _e813.x, _e813.y, _e747.w);
    let _e819 = local_23[1i];
    let _e822 = local_23[2i];
    local_19[2i] = max(abs(_e819), abs(_e822));
    let _e830 = global_5.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e837 = global_5.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e839 = max(_e830.w, _e837.w);
    let _e840 = local_19[2i];
    let _e841 = local_15[0i];
    local_19[2i] = (_e840 + _e841);
    let _e843 = local_11[2i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e843 * _e839)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e843) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e839) & 2139095040u) == 0u))) != 0i)));
    let _e858 = local_23;
    let _e859 = _e858.yz;
    let _e869 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e859 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e859) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e875 = local_19[2i];
    local_24[3i] = clamp((1f / _e875), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e879 = vec4<f32>(_e858.x, _e869.x, _e869.y, _e858.w).yzx;
    let _e880 = local_24;
    let _e881 = _e880.wwx;
    let _e895 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e879 * _e881)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e881) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e895.x, _e895.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e895.z);
    let _e902 = (_e895.xy + vec2<f32>(0.5f, 0.5f));
    local_21 = vec4<f32>(_e600.x, _e902.x, _e902.y, _e600.w);
    let _e908 = local_21[3i];
    local_19[2i] = sin(_e908);
    let _e910 = local_21[2i];
    let _e913 = local_14[1i];
    local_21[0i] = (-(_e910) + _e913);
    let _e915 = local_21[3i];
    local_19[3i] = cos(_e915);
    let _e917 = local_19[2i];
    let _e918 = -(_e917);
    let _e920 = local_16[2i];
    let _e935 = local_21[0i];
    local_27[0i] = (bitcast<f32>(select(bitcast<u32>((_e918 * _e920)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e918) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e920) & 2139095040u) == 0u))) != 0i))) + _e935);
    let _e938 = local_19[2i];
    let _e940 = local_16[1i];
    let _e955 = local_21[0i];
    local_24[0i] = (bitcast<f32>(select(bitcast<u32>((_e938 * _e940)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e938) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e940) & 2139095040u) == 0u))) != 0i))) + _e955);
    let _e957 = local_19;
    let _e958 = _e957.wwz;
    let _e969 = local_21;
    let _e970 = _e969.yxy;
    let _e971 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e958 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e970);
    let _e972 = local_27;
    let _e977 = vec4<f32>(_e972.x, _e971.x, _e971.y, _e971.z);
    local_27 = _e977;
    let _e989 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e958 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e958)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e970);
    let _e990 = local_24;
    let _e996 = _e957.xy;
    let _e999 = global_6.member[47u];
    let _e1004 = textureSampleBias(tex2d0_, samp0_, _e996, bitcast<f32>(_e999.x));
    local_21 = vec4<f32>(_e1004.z, _e1004.y, _e1004.x, _e969.w);
    let _e1013 = global_6.member[50u];
    let _e1018 = textureSampleBias(tex2d15_, samp15_, _e977.yx, bitcast<f32>(_e1013.w));
    local_26[0i] = _e1018.x;
    let _e1024 = global_6.member[50u];
    let _e1029 = textureSampleBias(tex2d15_, samp15_, _e971.zy, bitcast<f32>(_e1024.w));
    local_26[1i] = _e1029.x;
    let _e1035 = global_6.member[50u];
    let _e1040 = textureSampleBias(tex2d15_, samp15_, _e989.zy, bitcast<f32>(_e1035.w));
    local_26[2i] = _e1040.x;
    let _e1046 = global_6.member[50u];
    let _e1051 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e990.x, _e989.x, _e989.y, _e989.z).yx, bitcast<f32>(_e1046.w));
    local_26[3i] = _e1051.x;
    let _e1056 = global_6.member[47u];
    let _e1061 = textureSampleBias(tex2d2_, samp2_, _e996, bitcast<f32>(_e1056.z));
    local_23 = vec4<f32>(_e1061.x, _e1061.y, _e1061.z, _e858.w);
    let _e1068 = local_13[1i];
    let _e1069 = local_13[1i];
    local_21[3i] = max(_e1068, _e1069);
    let _e1071 = _e365.zxy;
    let _e1077 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1071) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1071 * _e1071)), vec3<u32>(0u, 0u, 0u), ((_e1077 | _e1077) != vec3<i32>(0i, 0i, 0i))));
    let _e1083 = local_7[0i];
    let _e1085 = local_7[1i];
    let _e1088 = local_7[2i];
    local_19[0i] = ((_e1083 + _e1085) + _e1088);
    let _e1091 = local_23[1i];
    let _e1092 = local_23[1i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1091 * _e1092)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1091) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1092) & 2139095040u) == 0u))) != 0i)));
    let _e1108 = local_19[1i];
    let _e1110 = local_12[2i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1108 * _e1110)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1108) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1110) & 2139095040u) == 0u))) != 0i)));
    let _e1125 = local_19[0i];
    local_19[0i] = clamp(inverseSqrt(abs(_e1125)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1129 = _e365.xyz;
    let _e1130 = local_19;
    let _e1131 = _e1130.xxx;
    let _e1145 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1129 * _e1131)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1129) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e1145.x, _e1145.y, _e1145.z, _e989.z);
    let _e1156 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1163 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1156.z * _e1163.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1156.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1163.w) & 2139095040u) == 0u))) != 0i)));
    let _e1180 = local_18[3i];
    let _e1181 = local_22[0i];
    local_24[3i] = select(0f, 1f, (_e1180 > abs(_e1181)));
    let _e1190 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1197 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1190.y * _e1197.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1190.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1197.w) & 2139095040u) == 0u))) != 0i)));
    let _e1214 = local_24;
    let _e1215 = _e1214.zxy;
    let _e1216 = _e621.xzy;
    let _e1226 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1215 * _e1216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1226) != vec3<i32>(0i, 0i, 0i))));
    let _e1232 = local_6[0i];
    let _e1234 = local_6[1i];
    let _e1237 = local_6[2i];
    local_23[1i] = ((_e1232 + _e1234) + _e1237);
    let _e1244 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1251 = global_5.member[(u32(288u) >> bitcast<u32>(4u))];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1244.x * _e1251.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1251.w) & 2139095040u) == 0u))) != 0i)));
    let _e1273 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1275 = -(_e1273.zxy);
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1216 * _e1275)), vec3<u32>(0u, 0u, 0u), ((_e1226 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1287 = local_5[0i];
    let _e1289 = local_5[1i];
    let _e1292 = local_5[2i];
    local_19[0i] = ((_e1287 + _e1289) + _e1292);
    let _e1294 = local_23[0i];
    let _e1295 = local_23[0i];
    local_22[0i] = (_e1294 + _e1295);
    let _e1297 = local_26;
    let _e1298 = local_25;
    let _e1301 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1297 >= _e1298.wwww));
    local_26 = _e1301;
    let _e1302 = local_24[2i];
    let _e1303 = local_24[2i];
    local_23[0i] = clamp(max(_e1302, _e1303), 0f, 1f);
    let _e1306 = _e1301.zwxy;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1306 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1306) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1318 = local_4[0i];
    let _e1320 = local_4[1i];
    let _e1323 = local_4[2i];
    let _e1326 = local_4[3i];
    local_19[2i] = (((_e1318 + _e1320) + _e1323) + _e1326);
    let _e1328 = local_19[0i];
    let _e1329 = local_19[0i];
    local_19[3i] = clamp(max(_e1328, _e1329), 0f, 1f);
    let _e1332 = local_19[2i];
    let _e1334 = local_14[1i];
    local_20[0i] = (-(_e1332) + _e1334);
    let _e1337 = local_24[3i];
    let _e1338 = (_e1337 != 0f);
    let _e1339 = local_23[3i];
    let _e1340 = local_20[0i];
    let _e1355 = local_19[2i];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1339 * _e1340)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1339) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1340) & 2139095040u) == 0u))) != 0i))) + _e1355);
    if _e1338 {
        let _e1357 = local_23;
        let _e1359 = (_e1357.yxy + vec3<f32>(3f, 2f, 1f));
        let _e1360 = local_19;
        local_19 = vec4<f32>(_e1359.x, _e1359.y, _e1359.z, _e1360.w);
        let _e1366 = local_19[1i];
        let _e1367 = local_23[0i];
        local_20[1i] = (_e1366 + _e1367);
        let _e1370 = local_20[1i];
        local_20[1i] = clamp((1f / _e1370), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1373 = local_24;
        let _e1374 = _e1373.yx;
        let _e1375 = local_20;
        let _e1376 = _e1375.yy;
        let _e1393 = (vec2<f32>(1f, 1f) - (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1374 * _e1376)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1374) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1376) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy);
        local_20 = vec4<f32>(_e1375.x, _e1393.x, _e1393.y, _e1375.w);
        let _e1399 = local_21[3i];
        let _e1403 = global_6.member[48u];
        let _e1409 = textureSampleLevel(tex2d6_, samp6_, _e1393.yx, (_e1399 + bitcast<f32>(_e1403.z)));
        let _e1410 = local_24[2i];
        let _e1412 = local_11[3i];
        let _e1427 = local_11[2i];
        local_20[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1410 * _e1412)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1410) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1412) & 2139095040u) == 0u))) != 0i))) + _e1427), 0f, 1f);
        let _e1430 = local_25;
        let _e1431 = _e1430.xyz;
        let _e1432 = _e1360.www;
        let _e1446 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1431 * _e1432)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1447 = local_22;
        local_22 = vec4<f32>(_e1446.x, _e1446.y, _e1446.z, _e1447.w);
        let _e1453 = local_24[2i];
        let _e1454 = local_24[2i];
        local_19[3i] = clamp((_e1453 + _e1454), 0f, 1f);
        let _e1457 = local_20;
        let _e1458 = _e1457.yyy;
        let _e1464 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e1465 = _e1464.zyx;
        let _e1485 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e1487 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1458 * _e1465)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1485.zyx);
        let _e1493 = local_15[1i];
        let _e1494 = local_19[0i];
        local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e1493 * _e1494)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1493) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1494) & 2139095040u) == 0u))) != 0i)));
        let _e1509 = (-(_e1487.zyx) + _e1409.xyz).zyx;
        let _e1510 = local_19;
        let _e1511 = _e1510.www;
        let _e1526 = _e1487.xyz;
        let _e1527 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1509 * _e1511)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1509) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1526);
        local_23 = vec4<f32>(_e1527.x, _e1527.y, _e1527.z, _e1357.w);
        let _e1534 = max(_e1527.xyz, _e1526);
        local_20 = vec4<f32>(_e1457.x, _e1534.x, _e1534.y, _e1534.z);
        let _e1540 = local_15[1i];
        let _e1541 = local_19[2i];
        local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e1540 * _e1541)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1540) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1541) & 2139095040u) == 0u))) != 0i)));
        let _e1556 = local_21;
        let _e1557 = _e1556.www;
        let _e1558 = _e1534.xyz;
        let _e1573 = local_19;
        let _e1574 = _e1446.xyz;
        let _e1575 = _e1457.xxx;
        let _e1592 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1574 * _e1575)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1574) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1557 * _e1558)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx).zyx;
        let _e1593 = _e1556.xyz;
        let _e1607 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1592 * _e1593)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1593) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_19 = vec4<f32>(_e1607.x, _e1607.y, _e1607.z, _e1573.w);
        let _e1613 = local_19[3i];
        let _e1614 = local_19[3i];
        local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e1613 * _e1614)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1613) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1614) & 2139095040u) == 0u))) != 0i)));
        let _e1629 = local_19;
        let _e1630 = _e1629.wwww;
        let _e1631 = _e1534.zyxx;
        let _e1647 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1630 * _e1631)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1630) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1631) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1629.zyxx);
        let _e1648 = local;
        local = vec4<f32>(_e1647.x, _e1647.y, _e1647.z, _e1648.w);
        local[3i] = 1f;
    }
    if !(_e1338) {
        let _e1656 = local_23[1i];
        let _e1657 = local_23[1i];
        local_19[2i] = (_e1656 + _e1657);
        let _e1664 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e1666 = local_19[1i];
        local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1664.x * _e1666)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1664.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1666) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1682 = local_24;
        let _e1683 = _e1682.zxy;
        let _e1684 = local_20;
        let _e1685 = _e1684.wyz;
        local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1683 * _e1685)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1701 = local_3[0i];
        let _e1703 = local_3[1i];
        let _e1706 = local_3[2i];
        local_19[3i] = ((_e1701 + _e1703) + _e1706);
        let _e1708 = local_23[1i];
        let _e1711 = local_23[1i];
        let _e1715 = local_22;
        let _e1717 = -(_e1715.yzw);
        let _e1718 = local_19;
        let _e1719 = _e1718.zzz;
        let _e1735 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1717 * _e1719)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1717) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1682.zyx);
        let _e1736 = _e1735.xzy;
        let _e1742 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
        let _e1744 = -(_e1742.zxy);
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1736 * _e1744)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1760 = local_2[0i];
        let _e1762 = local_2[1i];
        let _e1765 = local_2[2i];
        local_27[2i] = clamp(((_e1760 + _e1762) + _e1765), 0f, 1f);
        let _e1769 = local_14[1i];
        local_19[2i] = (_e1769 + max(-(abs(_e1708)), -(abs(_e1711))));
        let _e1771 = local_19;
        let _e1772 = _e1771.ww;
        let _e1783 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1772 * vec2<f32>(0.02f, 0.01f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
        let _e1784 = local_19[2i];
        let _e1785 = local_19[2i];
        local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e1784 * _e1785)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1784) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1785) & 2139095040u) == 0u))) != 0i)));
        let _e1800 = _e1682.xyz;
        let _e1801 = _e1783.xxx;
        let _e1817 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1800 * _e1801)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1735.zyx);
        let _e1818 = _e1817.zxy;
        let _e1824 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1818 * _e1818)), vec3<u32>(0u, 0u, 0u), ((_e1824 | _e1824) != vec3<i32>(0i, 0i, 0i))));
        let _e1830 = local_1[0i];
        let _e1832 = local_1[1i];
        let _e1835 = local_1[2i];
        local_19[2i] = ((_e1830 + _e1832) + _e1835);
        let _e1837 = local_19[3i];
        let _e1838 = local_19[3i];
        local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1837 * _e1838)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1837) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1838) & 2139095040u) == 0u))) != 0i)));
        let _e1853 = local_23;
        let _e1854 = _e1853.xw;
        let _e1864 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1854 * vec2<f32>(0.75f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1854) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e1865 = local_27;
        local_27 = vec4<f32>(_e1865.x, _e1864.x, _e1865.z, _e1864.y);
        let _e1871 = local_19[2i];
        local_19[2i] = clamp(inverseSqrt(abs(_e1871)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1875 = _e1817.yxz;
        let _e1876 = local_19;
        let _e1877 = _e1876.zzz;
        let _e1891 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1875 * _e1877)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1875) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_24 = vec4<f32>(_e1891.x, _e1891.y, _e1682.z, _e1891.z);
        let _e1897 = local_24[3i];
        let _e1898 = local_24[3i];
        local_27[0i] = clamp(max(_e1897, _e1898), 0f, 1f);
        let _e1901 = local_27;
        let _e1903 = (_e1901.xyz + vec3<f32>(2f, 0.25f, 0.0001f));
        local_23 = vec4<f32>(_e1903.x, _e1903.y, _e1853.z, _e1903.z);
        let _e1909 = local_23[0i];
        let _e1910 = local_27[0i];
        local_19[3i] = (_e1909 + _e1910);
        let _e1913 = local_27[3i];
        let _e1915 = local_13[1i];
        local_19[2i] = (-(_e1913) + _e1915);
        let _e1917 = local_19[3i];
        local_19[3i] = clamp((1f / _e1917), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1920 = _e1891.xy;
        let _e1921 = local_19;
        let _e1922 = _e1921.ww;
        let _e1937 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1920 * _e1922)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1920) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1922) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
        let _e1944 = (vec3<f32>(1f, 1f, 1f) - vec4<f32>(_e1783.x, _e1783.y, _e1937.x, _e1937.y).yzw);
        local_24 = vec4<f32>(_e1944.x, _e1944.y, _e1944.z, _e1891.z);
        let _e1950 = local_19[2i];
        let _e1954 = global_6.member[48u];
        let _e1960 = textureSampleLevel(tex2d6_, samp6_, _e1944.zy, (_e1950 + bitcast<f32>(_e1954.z)));
        local_26 = vec4<f32>(_e1960.x, _e1960.y, _e1960.z, _e1937.y);
        let _e1967 = local_22[1i];
        let _e1969 = local_11[3i];
        let _e1984 = local_11[2i];
        local_19[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1967 * _e1969)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1967) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1969) & 2139095040u) == 0u))) != 0i))) + _e1984), 0f, 1f);
        let _e1987 = local_19;
        let _e1988 = _e1987.zzz;
        let _e1994 = global_5.member[(u32(608u) >> bitcast<u32>(4u))];
        let _e1995 = _e1994.zyx;
        let _e2015 = global_5.member[(u32(592u) >> bitcast<u32>(4u))];
        let _e2019 = (_e1987.xy + vec2<f32>(-0.25f, 0.0001f));
        local_19 = vec4<f32>(_e1987.x, _e2019.x, _e2019.y, _e1987.w);
        let _e2025 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1988 * _e1995)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1995) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2015.zyx).zyx;
        let _e2026 = _e1853.zzz;
        let _e2036 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2026) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        let _e2042 = local_12[0i];
        let _e2043 = local_19[1i];
        local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2042 * _e2043)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2042) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2043) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e2059 = local_25;
        let _e2060 = _e2059.xyz;
        let _e2061 = local_19;
        let _e2062 = _e2061.xxx;
        let _e2069 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2060) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        let _e2077 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2060 * _e2062)), vec3<u32>(0u, 0u, 0u), ((_e2069 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2062) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2078 = _e1684.xxx;
        let _e2088 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2078) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        let _e2094 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2077 * _e2078)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2077) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2088) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2025 * _e2026)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2036) != vec3<i32>(0i, 0i, 0i)))).xyz);
        local_20 = vec4<f32>(_e1684.x, _e2094.x, _e2094.y, _e2094.z);
        let _e2100 = local_24[3i];
        let _e2102 = local_17[3i];
        local_19[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2100 * _e2102)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2100) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2102) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e2118 = local_23[3i];
        local_26[3i] = clamp(log2(abs(_e2118)), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e2122 = local_19;
        let _e2123 = _e2122.xxxz;
        let _e2124 = local_26;
        let _e2125 = _e2124.zyxw;
        let _e2139 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2123 * _e2125)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_26 = _e2139;
        let _e2145 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
        let _e2152 = global_5.member[(u32(272u) >> bitcast<u32>(4u))];
        local_19[3i] = (_e2145.w + _e2152.w);
        let _e2155 = local_26[3i];
        local_19[0i] = exp2(_e2155);
        let _e2157 = local_19;
        let _e2158 = _e2157.xxx;
        let _e2169 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2060 * _e2158)), vec3<u32>(0u, 0u, 0u), ((_e2069 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2179 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2169 * _e2078)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2169) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2088) != vec3<i32>(0i, 0i, 0i))));
        local_22 = vec4<f32>(_e1715.x, _e2179.x, _e2179.y, _e2179.z);
        let _e2185 = _e2139.zyx;
        let _e2186 = _e1944.xxx;
        let _e2201 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2185 * _e2186)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2212 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2201 * _e2026)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2036) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2218 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
        let _e2219 = _e2218.www;
        let _e2234 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2212 * _e2219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e2235 = _e1903.yyy;
        let _e2250 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2234 * _e2235)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx;
        let _e2261 = _e2179.zyx;
        let _e2262 = _e2157.www;
        let _e2279 = _e1715.xxx;
        let _e2280 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2261 * _e2262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2250 * vec3<f32>(10f, 10f, 10f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz).zyx;
        let _e2294 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2279 * _e2280)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_19 = vec4<f32>(_e2294.x, _e2294.y, _e2294.z, _e2157.w);
        let _e2300 = _e2094.xyzz;
        let _e2301 = local_21;
        let _e2302 = _e2301.zyxx;
        let _e2318 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2300 * _e2302)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2300) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2302) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2294.xyzz);
        let _e2319 = local;
        local = vec4<f32>(_e2318.x, _e2318.y, _e2318.z, _e2319.w);
        local[3i] = 1f;
    }
    if (0u != 0u) {
        let _e2329 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2237_ = false;
        if (_e2329 == 1u) {
            let _e2332 = local[3i];
            let _e2335 = global_6.member[36u];
            phi_2237_ = (_e2332 < bitcast<f32>(_e2335.y));
        }
        let _e2340 = phi_2237_;
        phi_2251_ = true;
        if !(_e2340) {
            phi_2250_ = false;
            if (_e2329 == 2u) {
                let _e2344 = local[3i];
                let _e2347 = global_6.member[36u];
                phi_2250_ = (_e2344 == bitcast<f32>(_e2347.y));
            }
            let _e2352 = phi_2250_;
            phi_2251_ = _e2352;
        }
        let _e2354 = phi_2251_;
        phi_2265_ = true;
        if !(_e2354) {
            phi_2264_ = false;
            if (_e2329 == 3u) {
                let _e2358 = local[3i];
                let _e2361 = global_6.member[36u];
                phi_2264_ = (_e2358 <= bitcast<f32>(_e2361.y));
            }
            let _e2366 = phi_2264_;
            phi_2265_ = _e2366;
        }
        let _e2368 = phi_2265_;
        phi_2279_ = true;
        if !(_e2368) {
            phi_2278_ = false;
            if (_e2329 == 4u) {
                let _e2372 = local[3i];
                let _e2375 = global_6.member[36u];
                phi_2278_ = (_e2372 > bitcast<f32>(_e2375.y));
            }
            let _e2380 = phi_2278_;
            phi_2279_ = _e2380;
        }
        let _e2382 = phi_2279_;
        phi_2302_ = true;
        if !(_e2382) {
            phi_2301_ = false;
            if (_e2329 == 5u) {
                let _e2386 = local[3i];
                let _e2389 = global_6.member[36u];
                let _e2392 = vec2<f32>(_e2386, bitcast<f32>(_e2389.y));
                phi_2300_ = true;
                if !(any((_e2392 != _e2392))) {
                    let _e2396 = local[3i];
                    let _e2399 = global_6.member[36u];
                    phi_2300_ = (_e2396 != bitcast<f32>(_e2399.y));
                }
                let _e2404 = phi_2300_;
                phi_2301_ = _e2404;
            }
            let _e2406 = phi_2301_;
            phi_2302_ = _e2406;
        }
        let _e2408 = phi_2302_;
        phi_2316_ = true;
        if !(_e2408) {
            phi_2315_ = false;
            if (_e2329 == 6u) {
                let _e2412 = local[3i];
                let _e2415 = global_6.member[36u];
                phi_2315_ = (_e2412 >= bitcast<f32>(_e2415.y));
            }
            let _e2420 = phi_2315_;
            phi_2316_ = _e2420;
        }
        let _e2422 = phi_2316_;
        phi_2322_ = true;
        if !(_e2422) {
            phi_2322_ = select(false, true, (_e2329 == 7u));
        }
        let _e2427 = phi_2322_;
        if (select(-1f, 1f, _e2427) < 0f) {
            discard;
        }
    }
    let _e2431 = local[3i];
    local_28 = (((_e129.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e136.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2434 = global_6.member[46u];
    let _e2438 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2434.x & 256u) == 0u) {
                phi_2406_ = 4294967295u;
                break;
            }
            let _e2444 = local_28[0i];
            let _e2448 = local_28[1i];
            let _e2460 = f32(((_e2434.x >> bitcast<u32>(((((u32(_e2444) & 1u) | ((u32(_e2448) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2438.y == 1u) {
                phi_2405_ = select(0u, 1u, (_e2431 >= (1f - (_e2460 * 0.25f))));
            } else {
                if (_e2438.y == 2u) {
                    let _e2483 = (_e2460 * 0.125f);
                    let _e2486 = select(0u, 2u, (_e2431 >= (0.5f - _e2483)));
                    phi_2399_ = _e2486;
                    if (_e2431 >= (1f - _e2483)) {
                        phi_2399_ = (_e2486 | 1u);
                    }
                    let _e2491 = phi_2399_;
                    phi_2400_ = _e2491;
                } else {
                    if (_e2438.y == 4u) {
                        let _e2464 = (_e2460 * 0.0625f);
                        let _e2467 = select(0u, 1u, (_e2431 >= (0.75f - _e2464)));
                        phi_2377_ = _e2467;
                        if (_e2431 >= (0.25f - _e2464)) {
                            phi_2377_ = (_e2467 | 4u);
                        }
                        let _e2472 = phi_2377_;
                        phi_2383_ = _e2472;
                        if (_e2431 >= (0.5f - _e2464)) {
                            phi_2383_ = (_e2472 | 2u);
                        }
                        let _e2477 = phi_2383_;
                        phi_2389_ = _e2477;
                        if (_e2431 >= (1f - _e2464)) {
                            phi_2389_ = (_e2477 | 8u);
                        }
                        let _e2482 = phi_2389_;
                        local_29 = _e2482;
                    } else {
                        phi_2406_ = 4294967295u;
                        break;
                    }
                    let _e2522 = local_29;
                    phi_2400_ = _e2522;
                }
                let _e2493 = phi_2400_;
                phi_2405_ = _e2493;
            }
            let _e2499 = phi_2405_;
            phi_2406_ = _e2499;
            break;
        }
    }
    let _e2501 = phi_2406_;
    let _e2502 = local;
    global_3 = _e2502;
    global_4 = _e2501;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
