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
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(14) 
var tex2d14_: texture_2d<f32>;
@group(2) @binding(14) 
var samp14_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
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
    var phi_1489_: bool;
    var phi_1501_: bool;
    var phi_1502_: bool;
    var phi_1514_: bool;
    var phi_1515_: bool;
    var phi_1527_: bool;
    var phi_1528_: bool;
    var phi_1548_: bool;
    var phi_1549_: bool;
    var phi_1550_: bool;
    var phi_1562_: bool;
    var phi_1563_: bool;
    var phi_1569_: bool;
    var phi_1623_: u32;
    var phi_1629_: u32;
    var phi_1635_: u32;
    var phi_1645_: u32;
    var phi_1646_: u32;
    var phi_1651_: u32;
    var phi_1652_: u32;
    var local_30: u32;

    let _e128 = global;
    let _e129 = global_1;
    let _e130 = global_2;
    let _e131 = global_3;
    let _e132 = global_4;
    let _e133 = global_5;
    let _e134 = global_6;
    local = vec4<f32>();
    local_12 = vec4<f32>(2f, 0.9995117f, 256f, 0f);
    local_13 = vec4<f32>(-3.1415927f, 0.125f, 1f, 0.15915494f);
    local_14 = vec4<f32>(0.5019531f, 0.25f, 0.00048828125f, -1f);
    local_15 = vec4<f32>(3f, 4.272f, 0f, 0.51f);
    local_16 = vec4<f32>(512f, 6.2831855f, 0.00390625f, 0.005859375f);
    local_17 = vec4<f32>(0.99609375f, 7.96875f, 63.75f, 0.1f);
    local_18 = _e129;
    local_19 = _e130;
    local_20 = _e131;
    local_21 = _e132;
    let _e139 = global_10.member[46u];
    let _e142 = ((_e128.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e139.zw));
    let _e146 = (_e142 * vec2<f32>(select(-1f, 1f, _e134), 1f));
    let _e149 = vec4<f32>(_e146.x, _e146.y, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e153 = (abs(_e149.xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e159 = global_9.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e160 = _e159.zw;
    let _e174 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e153 * _e160)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e153) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e160) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e149.x, _e149.y, _e174.x, _e174.y);
    let _e180 = _e174.xy;
    let _e183 = global_10.member[47u];
    let _e188 = textureSampleBias(tex2d2_, samp2_, _e180, bitcast<f32>(_e183.z));
    let _e191 = global_10.member[48u];
    let _e196 = textureSampleBias(tex2d4_, samp4_, _e180, bitcast<f32>(_e191.x));
    local_19[0i] = _e196.x;
    let _e201 = global_10.member[47u];
    let _e206 = textureSampleBias(tex2d1_, samp1_, _e180, bitcast<f32>(_e201.y));
    let _e207 = local_19[0i];
    let _e213 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e234 = global_9.member[(u32(3456u) >> bitcast<u32>(4u))];
    local_19[0i] = (bitcast<f32>(select(bitcast<u32>((_e207 * _e213.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e207) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e213.z) & 2139095040u) == 0u))) != 0i))) + _e234.w);
    let _e237 = _e206.www;
    let _e248 = local_19[0i];
    let _e249 = local_19[0i];
    let _e250 = max(_e248, _e249);
    let _e252 = fract(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e237 * vec3<f32>(0.99609375f, 7.96875f, 63.75f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_24 = vec4<f32>(_e252.x, _e252.y, _e252.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e259 = local_18[3i];
    local_18[3i] = bitcast<f32>(select(bitcast<u32>((_e259 * _e250)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e259) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e250) & 2139095040u) == 0u))) != 0i)));
    let _e274 = _e206.xyz;
    let _e284 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e274 * vec3<f32>(256f, 256f, 256f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e284.x, _e284.y, _e284.z, _e206.w);
    let _e290 = local_18[3i];
    local_18[3i] = clamp((1f / _e290), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e294 = local_24[2i];
    let _e296 = local_12[0i];
    let _e312 = local_25[2i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e294 * _e296)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e294) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e296) & 2139095040u) == 0u))) != 0i))) + _e312);
    let _e316 = abs(_e149.xy);
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e316 * vec2<f32>(3f, 4.272f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e316) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e328 = local_11[0i];
    let _e330 = local_11[1i];
    let _e333 = local_15[2i];
    local_22[0i] = ((_e328 + _e330) + _e333);
    let _e336 = _e252.yz;
    let _e349 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e336 * vec2<f32>(-0.25f, -0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e336)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e284.xy);
    local_23 = vec4<f32>(_e188.x, _e188.y, _e349.x, _e349.y);
    let _e355 = _e252.xy;
    let _e367 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e355 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e349.xy);
    let _e368 = local_26;
    local_26 = vec4<f32>(_e368.x, _e368.y, _e367.x, _e367.y);
    let _e374 = local_18;
    let _e375 = _e374.www;
    let _e376 = _e374.xyz;
    let _e390 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e375 * _e376)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e391 = _e390.xyz;
    let _e397 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e399 = (_e391 + _e397.xyz);
    let _e402 = local_20;
    let _e404 = (-(_e399.xyz) + _e402.xyz);
    let _e409 = vec4<f32>(_e404.x, _e404.y, _e404.z, _e206.w);
    let _e411 = local_13[3i];
    let _e412 = local_22[0i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e411 * _e412)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e411) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e412) & 2139095040u) == 0u))) != 0i)));
    let _e428 = local_26;
    let _e429 = (_e428 + vec4<f32>(0.5f, -128f, -128f, -128f));
    local_18 = _e429;
    let _e430 = _e429.yzw;
    let _e436 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e430 * _e430)), vec3<u32>(0u, 0u, 0u), ((_e436 | _e436) != vec3<i32>(0i, 0i, 0i))));
    let _e442 = local_10[0i];
    let _e444 = local_10[1i];
    let _e447 = local_10[2i];
    local_20[0i] = ((_e442 + _e444) + _e447);
    let _e450 = _e404.zxy;
    let _e456 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e450) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e450 * _e450)), vec3<u32>(0u, 0u, 0u), ((_e456 | _e456) != vec3<i32>(0i, 0i, 0i))));
    let _e462 = local_9[0i];
    let _e464 = local_9[1i];
    let _e467 = local_9[2i];
    local_19[0i] = ((_e462 + _e464) + _e467);
    let _e469 = local_20[0i];
    local_20[0i] = clamp(inverseSqrt(abs(_e469)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e473 = local_19[0i];
    let _e474 = -(_e473);
    let _e476 = local_19[1i];
    let _e492 = local_13[2i];
    local_19[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e474 * _e476)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e474) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u))) != 0i))) + _e492), 0f, 1f);
    let _e495 = _e390.zxy;
    let _e501 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e495 * _e495)), vec3<u32>(0u, 0u, 0u), ((_e501 | _e501) != vec3<i32>(0i, 0i, 0i))));
    let _e507 = local_8[0i];
    let _e509 = local_8[1i];
    let _e512 = local_8[2i];
    local_20[3i] = ((_e507 + _e509) + _e512);
    let _e515 = local_19[0i];
    local_19[0i] = clamp(inverseSqrt(abs(_e515)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e519 = local_20;
    let _e520 = _e519.xxx;
    let _e530 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e430 * _e520)), vec3<u32>(0u, 0u, 0u), ((_e436 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e530.x, _e530.y, _e530.z, _e428.w);
    let _e536 = local_20[3i];
    local_20[0i] = clamp(inverseSqrt(abs(_e536)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e540 = local_20;
    let _e541 = _e540.xxx;
    let _e556 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e391 * _e541)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e557 = _e530.xyz;
    let _e567 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e556 * _e557)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e567) != vec3<i32>(0i, 0i, 0i))));
    let _e573 = local_7[0i];
    let _e575 = local_7[1i];
    let _e578 = local_7[2i];
    local_23[2i] = ((_e573 + _e575) + _e578);
    let _e581 = local_19[1i];
    let _e582 = local_19[1i];
    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e581 * _e582)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e581) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e582) & 2139095040u) == 0u))) != 0i)));
    let _e605 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e557 * vec3<f32>(0.1f, 0.1f, 0.1f))), vec3<u32>(0u, 0u, 0u), ((_e567 | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e399.zxy);
    local_20 = vec4<f32>(_e540.x, _e605.x, _e605.y, _e605.z);
    let _e611 = _e404.xyz;
    let _e612 = local_19;
    let _e613 = _e612.xxx;
    let _e628 = local_23;
    let _e629 = _e628.xz;
    let _e630 = (_e629 + _e629);
    let _e631 = local_22;
    local_22 = vec4<f32>(_e630.x, _e630.y, _e631.z, _e631.w);
    let _e637 = -(_e557);
    let _e638 = _e630.yyy;
    let _e653 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e637 * _e638)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e637) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e556);
    let _e658 = vec4<f32>(_e653.x, _e653.y, _e653.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e659 = _e628.yw;
    let _e665 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e659) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e669 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e659 * _e659)), vec2<u32>(0u, 0u), ((_e665 | _e665) != vec2<i32>(0i, 0i))));
    local_25 = vec4<f32>(_e669.x, _e409.y, _e669.y, _e409.w);
    let _e676 = local_18[0i];
    local_25[1i] = fract(_e676);
    let _e679 = _e605.xxx;
    let _e685 = global_9.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e686 = _e685.zxy;
    let _e706 = global_9.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e709 = _e605.zzz;
    let _e715 = global_9.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e716 = _e715.zxy;
    let _e733 = _e605.yyy;
    let _e739 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e740 = _e739.zxy;
    let _e756 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e733 * _e740)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e709 * _e716)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e679 * _e686)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e686) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e706.zxy).xyz).xyz);
    local_18 = vec4<f32>(_e756.x, _e756.y, _e756.z, _e429.w);
    let _e762 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e611 * _e613)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e611) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    let _e763 = local_21;
    let _e764 = _e763.zxy;
    let _e771 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e762 * _e764)), vec3<u32>(0u, 0u, 0u), ((_e771 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e764) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e780 = local_6[0i];
    let _e782 = local_6[1i];
    let _e785 = local_6[2i];
    local_21[0i] = ((_e780 + _e782) + _e785);
    let _e793 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e795 = local_18[0i];
    local_20[1i] = (_e793.z + _e795);
    let _e798 = _e756.yz;
    let _e804 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e798) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e798 * _e798)), vec2<u32>(0u, 0u), ((_e804 | _e804) != vec2<i32>(0i, 0i))));
    let _e810 = local_5[0i];
    let _e812 = local_5[1i];
    let _e814 = local_15[2i];
    local_18[0i] = ((_e810 + _e812) + _e814);
    let _e816 = local_25;
    let _e817 = _e816.xy;
    let _e827 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e817 * vec2<f32>(512f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e817) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e827.x, _e628.y, _e628.z, _e827.y);
    let _e833 = local_20[1i];
    let _e835 = -(abs(_e833));
    let _e836 = local_20[1i];
    let _e838 = -(abs(_e836));
    let _e853 = local_18[0i];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e835 * _e838)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e835) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e838) & 2139095040u) == 0u))) != 0i))) + _e853);
    let _e855 = local_23[3i];
    let _e857 = local_13[0i];
    local_18[0i] = (_e855 + _e857);
    let _e859 = local_18[3i];
    local_18[3i] = sqrt(abs(_e859));
    let _e862 = local_20[1i];
    let _e864 = local_18[3i];
    local_19[0i] = (abs(_e862) + _e864);
    let _e866 = _e653.xyz;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e762 * _e866)), vec3<u32>(0u, 0u, 0u), ((_e771 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e878 = local_4[0i];
    let _e880 = local_4[1i];
    let _e883 = local_4[2i];
    local_20[0i] = clamp(((_e878 + _e880) + _e883), 0f, 1f);
    let _e886 = local_19[0i];
    local_19[0i] = clamp((1f / _e886), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e889 = local_18;
    let _e890 = _e889.yz;
    let _e891 = local_19;
    let _e892 = _e891.xx;
    let _e906 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e890 * _e892)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e890) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e892) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e906.x, _e906.y, _e658.z, _e658.w);
    let _e913 = local_17[3i];
    let _e915 = local_25[2i];
    local_24[2i] = clamp((-(_e913) - -(_e915)), 0f, 1f);
    let _e919 = local_24;
    let _e920 = _e919.xyz;
    let _e930 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e920 * vec3<f32>(0.5f, -0.5f, 1.1111112f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e920) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e930.x, _e919.y, _e930.y, _e930.z);
    let _e937 = (_e930.xy + vec2<f32>(0.5019531f, 0.5019531f));
    local_18 = vec4<f32>(_e889.x, _e937.x, _e937.y, _e889.w);
    let _e943 = local_18[0i];
    local_19[0i] = cos(_e943);
    let _e945 = local_19;
    let _e946 = _e945.xx;
    let _e956 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e946 * vec2<f32>(0.0078125f, 0.005859375f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e946) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e956.x, _e956.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e963 = local_18[2i];
    let _e965 = local_27[1i];
    local_25[3i] = (_e963 + _e965);
    let _e968 = local_18[0i];
    local_18[0i] = sin(_e968);
    let _e970 = local_18;
    let _e971 = _e970.xx;
    let _e982 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e971 * vec2<f32>(-0.0078125f, -0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e971)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e989 = local_16[2i];
    let _e990 = local_18[0i];
    local_28[1i] = bitcast<f32>(select(bitcast<u32>((_e989 * _e990)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e989) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e990) & 2139095040u) == 0u))) != 0i)));
    let _e1006 = _e970.yzy;
    let _e1008 = (_e1006 + vec4<f32>(_e956.x, _e956.y, _e982.x, _e982.y).xzw);
    local_27 = vec4<f32>(_e1008.x, _e1008.y, _e1008.z, _e982.y);
    let _e1015 = local_16[3i];
    let _e1016 = local_18[0i];
    local_28[2i] = bitcast<f32>(select(bitcast<u32>((_e1015 * _e1016)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1015) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1016) & 2139095040u) == 0u))) != 0i)));
    let _e1042 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e946 * vec2<f32>(-0.00390625f, -0.001953125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e946)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e1043 = local_28;
    let _e1048 = vec4<f32>(_e1042.x, _e1043.y, _e1043.z, _e1042.y);
    local_28 = _e1048;
    let _e1049 = local_21[0i];
    let _e1051 = local_19[2i];
    local_19[2i] = (_e1049 + -(_e1051));
    let _e1054 = local_18[2i];
    let _e1055 = local_18[2i];
    let _e1058 = (_e1006 + _e1048.xyz);
    let _e1059 = local_25;
    let _e1066 = local_28[3i];
    local_27[3i] = (_e1066 + max(_e1054, _e1055));
    let _e1069 = local_27;
    let _e1072 = min(max(vec4<f32>(_e1058.x, _e1058.y, _e1058.z, _e1059.w), vec4<f32>(0.00048828125f, 0.00048828125f, 0.00048828125f, 0.00048828125f)), vec4<f32>(0.9995117f, 0.9995117f, 0.9995117f, 0.9995117f));
    let _e1073 = min(max(_e1069, vec4<f32>(0.00048828125f, 0.00048828125f, 0.00048828125f, 0.00048828125f)), vec4<f32>(0.9995117f, 0.9995117f, 0.9995117f, 0.9995117f));
    let _e1089 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1091 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1073 * vec4<f32>(0.125f, 0.125f, 0.125f, 0.125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1073) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1089.xyxy);
    local_28 = _e1091;
    let _e1107 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1109 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1072 * vec4<f32>(0.125f, 0.125f, 0.125f, 0.125f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1072) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1107.xyxy);
    local_27 = _e1109;
    let _e1113 = global_10.member[50u];
    let _e1118 = textureSampleBias(tex2d14_, samp14_, _e1091.xy, bitcast<f32>(_e1113.z));
    let _e1122 = global_10.member[50u];
    let _e1127 = textureSampleBias(tex2d14_, samp14_, _e1091.zw, bitcast<f32>(_e1122.z));
    local_18 = vec4<f32>(_e970.x, _e1127.x, _e1127.y, _e970.w);
    let _e1136 = global_10.member[50u];
    let _e1141 = textureSampleBias(tex2d14_, samp14_, _e1109.zw, bitcast<f32>(_e1136.z));
    let _e1142 = local_19;
    local_19 = vec4<f32>(_e1141.x, _e1141.y, _e1142.z, _e1142.w);
    let _e1148 = local_20[1i];
    let _e1149 = local_15[2i];
    local_23[1i] = select(0f, 1f, (_e1148 > _e1149));
    let _e1153 = local_20[0i];
    local_18[0i] = clamp(log2(_e1153), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1156 = local_23[1i];
    let _e1158 = local_14[3i];
    let _e1173 = local_13[2i];
    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1156 * _e1158)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1156) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1158) & 2139095040u) == 0u))) != 0i))) + _e1173);
    let _e1175 = local_23;
    let _e1176 = _e1175.zy;
    let _e1177 = _e1141.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1176 * _e1177)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1176) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1177) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1193 = local_3[0i];
    let _e1195 = local_3[1i];
    let _e1197 = local_15[2i];
    local_24[1i] = ((_e1193 + _e1195) + _e1197);
    let _e1203 = global_10.member[47u];
    let _e1208 = textureSampleBias(tex2d0_, samp0_, _e631.zw, bitcast<f32>(_e1203.x));
    let _e1209 = local_20;
    local_20 = vec4<f32>(_e1208.x, _e1208.y, _e1208.z, _e1209.w);
    let _e1218 = global_10.member[50u];
    let _e1223 = textureSampleBias(tex2d14_, samp14_, _e1109.xy, bitcast<f32>(_e1218.z));
    let _e1229 = _e1175.yzyz;
    let _e1230 = vec4<f32>(_e1223.x, _e1223.y, _e1118.x, _e1118.y).yxwz;
    let _e1244 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1229 * _e1230)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1229) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1230) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e1244;
    let _e1245 = _e1175.xyz;
    let _e1246 = local_18;
    let _e1247 = _e1246.xzy;
    let _e1261 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1245 * _e1247)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e1261.x, _e1261.y, _e1261.z, _e1175.w);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e762 * _e557)), vec3<u32>(0u, 0u, 0u), ((_e771 | _e567) != vec3<i32>(0i, 0i, 0i))));
    let _e1274 = local_2[0i];
    let _e1276 = local_2[1i];
    let _e1279 = local_2[2i];
    local_18[0i] = clamp(((_e1274 + _e1276) + _e1279), 0f, 1f);
    let _e1282 = local_19[2i];
    let _e1283 = local_19[2i];
    let _e1284 = max(_e1282, _e1283);
    let _e1285 = local_24;
    let _e1286 = _e1285.www;
    let _e1287 = _e133.xyz;
    let _e1303 = local_19[3i];
    local_19[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1303 * _e1284)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1303) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1284) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1319 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1286 * _e1287)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1286) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1320 = local_19;
    let _e1321 = _e1320.www;
    let _e1336 = local_18[3i];
    let _e1337 = local_18[3i];
    let _e1338 = max(_e1336, _e1337);
    let _e1344 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1346 = -(_e1344.w);
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1346 * _e1338)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1346) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1338) & 2139095040u) == 0u))) != 0i)));
    let _e1364 = (_e1244.yw + _e1244.xz);
    local_24 = vec4<f32>(_e1285.x, _e1285.y, _e1364.x, _e1364.y);
    let _e1370 = local_23[2i];
    let _e1371 = local_23[1i];
    local_24[0i] = (_e1370 + _e1371);
    let _e1374 = local_24;
    let _e1375 = local_18;
    let _e1378 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1374 >= _e1375.yyyy));
    local_21 = _e1378;
    let _e1379 = _e1378.xzwy;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1379 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1379) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1391 = local_1[0i];
    let _e1393 = local_1[1i];
    let _e1396 = local_1[2i];
    let _e1399 = local_1[3i];
    local_18[1i] = (((_e1391 + _e1393) + _e1396) + _e1399);
    let _e1401 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1319 * _e1321)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1402 = local_18;
    let _e1403 = _e1402.yyy;
    let _e1417 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1401 * _e1403)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1402.x, _e1417.x, _e1417.y, _e1417.z);
    let _e1423 = _e1417.xyz;
    let _e1424 = _e1402.xxx;
    let _e1438 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1423 * _e1424)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1424) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e1438.x, _e1438.y, _e1438.z, _e1320.w);
    let _e1445 = local_23[0i];
    local_18[0i] = exp2(_e1445);
    let _e1447 = local_18;
    let _e1448 = _e1447.yzw;
    let _e1449 = _e1447.xxx;
    let _e1464 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1448 * _e1449)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1448) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1465 = _e630.xxx;
    let _e1479 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1464 * _e1465)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1479.x, _e1479.y, _e1479.z, _e1447.w);
    let _e1485 = _e1438.xyz;
    let _e1486 = _e1208.xyz;
    let _e1502 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1485 * _e1486)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1479.xyz);
    let _e1503 = local;
    local = vec4<f32>(_e1502.x, _e1502.y, _e1502.z, _e1503.w);
    let _e1509 = local_12[0i];
    let _e1510 = local_12[0i];
    local[3i] = max(_e1509, _e1510);
    if (0u != 0u) {
        let _e1516 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1489_ = false;
        if (_e1516 == 1u) {
            let _e1518 = local[3i];
            let _e1521 = global_10.member[36u];
            phi_1489_ = (_e1518 < bitcast<f32>(_e1521.y));
        }
        let _e1526 = phi_1489_;
        phi_1502_ = true;
        if !(_e1526) {
            phi_1501_ = false;
            if (_e1516 == 2u) {
                let _e1529 = local[3i];
                let _e1532 = global_10.member[36u];
                phi_1501_ = (_e1529 == bitcast<f32>(_e1532.y));
            }
            let _e1537 = phi_1501_;
            phi_1502_ = _e1537;
        }
        let _e1539 = phi_1502_;
        phi_1515_ = true;
        if !(_e1539) {
            phi_1514_ = false;
            if (_e1516 == 3u) {
                let _e1542 = local[3i];
                let _e1545 = global_10.member[36u];
                phi_1514_ = (_e1542 <= bitcast<f32>(_e1545.y));
            }
            let _e1550 = phi_1514_;
            phi_1515_ = _e1550;
        }
        let _e1552 = phi_1515_;
        phi_1528_ = true;
        if !(_e1552) {
            phi_1527_ = false;
            if (_e1516 == 4u) {
                let _e1555 = local[3i];
                let _e1558 = global_10.member[36u];
                phi_1527_ = (_e1555 > bitcast<f32>(_e1558.y));
            }
            let _e1563 = phi_1527_;
            phi_1528_ = _e1563;
        }
        let _e1565 = phi_1528_;
        phi_1550_ = true;
        if !(_e1565) {
            phi_1549_ = false;
            if (_e1516 == 5u) {
                let _e1568 = local[3i];
                let _e1571 = global_10.member[36u];
                let _e1574 = vec2<f32>(_e1568, bitcast<f32>(_e1571.y));
                phi_1548_ = true;
                if !(any((_e1574 != _e1574))) {
                    let _e1578 = local[3i];
                    let _e1581 = global_10.member[36u];
                    phi_1548_ = (_e1578 != bitcast<f32>(_e1581.y));
                }
                let _e1586 = phi_1548_;
                phi_1549_ = _e1586;
            }
            let _e1588 = phi_1549_;
            phi_1550_ = _e1588;
        }
        let _e1590 = phi_1550_;
        phi_1563_ = true;
        if !(_e1590) {
            phi_1562_ = false;
            if (_e1516 == 6u) {
                let _e1593 = local[3i];
                let _e1596 = global_10.member[36u];
                phi_1562_ = (_e1593 >= bitcast<f32>(_e1596.y));
            }
            let _e1601 = phi_1562_;
            phi_1563_ = _e1601;
        }
        let _e1603 = phi_1563_;
        phi_1569_ = true;
        if !(_e1603) {
            phi_1569_ = select(false, true, (_e1516 == 7u));
        }
        let _e1608 = phi_1569_;
        if (select(-1f, 1f, _e1608) < 0f) {
            discard;
        }
    }
    let _e1611 = local[3i];
    local_29 = (_e142 + vec2<f32>(0.5f, 0.5f));
    let _e1614 = global_10.member[46u];
    let _e1618 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1614.x & 256u) == 0u) {
                phi_1652_ = 4294967295u;
                break;
            }
            let _e1624 = local_29[0i];
            let _e1628 = local_29[1i];
            let _e1640 = f32(((_e1614.x >> bitcast<u32>(((((u32(_e1624) & 1u) | ((u32(_e1628) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1618.y == 1u) {
                phi_1651_ = select(0u, 1u, (_e1611 >= (1f - (_e1640 * 0.25f))));
            } else {
                if (_e1618.y == 2u) {
                    let _e1663 = (_e1640 * 0.125f);
                    let _e1666 = select(0u, 2u, (_e1611 >= (0.5f - _e1663)));
                    phi_1645_ = _e1666;
                    if (_e1611 >= (1f - _e1663)) {
                        phi_1645_ = (_e1666 | 1u);
                    }
                    let _e1671 = phi_1645_;
                    phi_1646_ = _e1671;
                } else {
                    if (_e1618.y == 4u) {
                        let _e1644 = (_e1640 * 0.0625f);
                        let _e1647 = select(0u, 1u, (_e1611 >= (0.75f - _e1644)));
                        phi_1623_ = _e1647;
                        if (_e1611 >= (0.25f - _e1644)) {
                            phi_1623_ = (_e1647 | 4u);
                        }
                        let _e1652 = phi_1623_;
                        phi_1629_ = _e1652;
                        if (_e1611 >= (0.5f - _e1644)) {
                            phi_1629_ = (_e1652 | 2u);
                        }
                        let _e1657 = phi_1629_;
                        phi_1635_ = _e1657;
                        if (_e1611 >= (1f - _e1644)) {
                            phi_1635_ = (_e1657 | 8u);
                        }
                        let _e1662 = phi_1635_;
                        local_30 = _e1662;
                    } else {
                        phi_1652_ = 4294967295u;
                        break;
                    }
                    let _e1702 = local_30;
                    phi_1646_ = _e1702;
                }
                let _e1673 = phi_1646_;
                phi_1651_ = _e1673;
            }
            let _e1679 = phi_1651_;
            phi_1652_ = _e1679;
            break;
        }
    }
    let _e1681 = phi_1652_;
    let _e1682 = local;
    global_7 = _e1682;
    global_8 = _e1681;
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
