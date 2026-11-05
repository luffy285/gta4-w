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
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec2<u32>;
    var local_14: vec2<u32>;
    var local_15: vec2<u32>;
    var local_16: vec2<u32>;
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
    var phi_2326_: bool;
    var phi_2338_: bool;
    var phi_2339_: bool;
    var phi_2351_: bool;
    var phi_2352_: bool;
    var phi_2364_: bool;
    var phi_2365_: bool;
    var phi_2385_: bool;
    var phi_2386_: bool;
    var phi_2387_: bool;
    var phi_2399_: bool;
    var phi_2400_: bool;
    var phi_2406_: bool;
    var phi_2460_: u32;
    var phi_2466_: u32;
    var phi_2472_: u32;
    var phi_2482_: u32;
    var phi_2483_: u32;
    var phi_2488_: u32;
    var phi_2489_: u32;
    var local_36: u32;

    let _e135 = global;
    let _e136 = global_1;
    let _e137 = global_2;
    local = vec4<f32>();
    local_17 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_18 = vec4<f32>(47.13f, 58.164f, 0.875f, -1f);
    local_19 = vec4<f32>(0f, 1f, 0.5f, 256f);
    local_20 = vec4<f32>(0.625f, 0.75f, 0.375f, 0.5f);
    local_21 = vec4<f32>(8f, 4f, 2f, 256f);
    local_22 = _e136;
    local_23 = _e137;
    let _e142 = global_6.member[46u];
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e150 = global_6.member[48u];
    let _e155 = textureSampleBias(tex2d6_, samp6_, _e136.xy, bitcast<f32>(_e150.z));
    local_22[3i] = _e155.z;
    let _e158 = local_22;
    let _e159 = _e158.xy;
    let _e162 = global_6.member[47u];
    let _e167 = textureSampleBias(tex2d3_, samp3_, _e159, bitcast<f32>(_e162.w));
    local_24 = vec4<f32>(_e167.x, _e167.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e167.z);
    let _e175 = global_6.member[47u];
    let _e180 = textureSampleBias(tex2d1_, samp1_, _e159, bitcast<f32>(_e175.y));
    local_32[2i] = _e180.x;
    let _e185 = global_6.member[47u];
    let _e190 = textureSampleBias(tex2d0_, samp0_, _e159, bitcast<f32>(_e185.x));
    local_25[3i] = _e190.w;
    let _e195 = global_6.member[47u];
    let _e200 = textureDimensions(tex2d2_, 0i);
    local_16[0i] = _e200.x;
    local_16[1i] = _e200.y;
    let _e205 = local_16;
    let _e209 = textureSampleBias(tex2d2_, samp2_, (_e159 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e205))), bitcast<f32>(_e195.z));
    local_29 = vec4<f32>(_e209.x, _e209.y, _e209.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e217 = global_6.member[47u];
    let _e222 = textureSampleBias(tex2d2_, samp2_, _e159, bitcast<f32>(_e217.z));
    let _e223 = local_25;
    let _e228 = vec4<f32>(_e222.x, _e222.y, _e222.z, _e223.w);
    local_25 = _e228;
    let _e231 = global_6.member[47u];
    let _e236 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e236.x;
    local_15[1i] = _e236.y;
    let _e241 = local_15;
    let _e245 = textureSampleBias(tex2d2_, samp2_, (_e159 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e241))), bitcast<f32>(_e231.z));
    local_30 = vec4<f32>(_e245.x, _e245.y, _e245.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e253 = global_6.member[47u];
    let _e258 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e258.x;
    local_14[1i] = _e258.y;
    let _e263 = local_14;
    let _e267 = textureSampleBias(tex2d2_, samp2_, (_e159 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e263))), bitcast<f32>(_e253.z));
    local_31 = vec4<f32>(_e267.x, _e267.y, _e267.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e275 = global_6.member[47u];
    let _e280 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e280.x;
    local_13[1i] = _e280.y;
    let _e285 = local_13;
    let _e289 = textureSampleBias(tex2d2_, samp2_, (_e159 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e285))), bitcast<f32>(_e275.z));
    local_27 = vec4<f32>(_e289.x, _e289.y, _e289.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e295 = _e158.yx;
    let _e306 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e295 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e295) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e307 = local_32;
    local_32 = vec4<f32>(_e306.x, _e306.y, _e307.z, _e307.w);
    let _e314 = local_32[0i];
    let _e315 = -(_e314);
    let _e321 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e315 * _e321.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e315) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e321.w) & 2139095040u) == 0u))) != 0i)));
    let _e338 = _e289.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e350 = local_12[0i];
    let _e352 = local_12[1i];
    let _e355 = local_12[2i];
    local_24[2i] = ((_e350 + _e352) + _e355);
    let _e358 = _e267.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e358 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e370 = local_11[0i];
    let _e372 = local_11[1i];
    let _e375 = local_11[2i];
    local_26[0i] = ((_e370 + _e372) + _e375);
    let _e378 = _e245.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e378 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e390 = local_10[0i];
    let _e392 = local_10[1i];
    let _e395 = local_10[2i];
    local_26[1i] = ((_e390 + _e392) + _e395);
    let _e398 = _e222.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e398 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e410 = local_9[0i];
    let _e412 = local_9[1i];
    let _e415 = local_9[2i];
    local_26[2i] = ((_e410 + _e412) + _e415);
    let _e418 = _e209.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e418 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e430 = local_8[0i];
    let _e432 = local_8[1i];
    let _e435 = local_8[2i];
    local_26[3i] = ((_e430 + _e432) + _e435);
    let _e438 = _e228.wyzx;
    let _e448 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e438 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_33 = _e448;
    let _e454 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e461 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e454.y * _e461.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e454.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e461.x) & 2139095040u) == 0u))) != 0i)));
    let _e478 = local_24;
    let _e479 = local_26;
    let _e487 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e448.xxxx));
    local_34 = _e487;
    let _e489 = local_33[0i];
    local_22[2i] = select(0f, 1f, (-(_e489) >= 0f));
    let _e494 = local_22[2i];
    let _e496 = local_34[2i];
    local_25[3i] = (_e494 + -(_e496));
    let _e504 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e511 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_33[0i] = (_e504.x - _e511.y);
    let _e514 = vec4<f32>(_e478.z, _e479.x, _e479.w, _e479.y).yzwx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e514 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e514) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e526 = local_7[0i];
    let _e528 = local_7[1i];
    let _e531 = local_7[2i];
    let _e534 = local_7[3i];
    local_32[3i] = (((_e526 + _e528) + _e531) + _e534);
    let _e538 = local_34[0i];
    let _e540 = local_34[3i];
    local_25[0i] = (_e538 - _e540);
    let _e543 = local_32;
    local_26 = (-(_e543.wwww) + _e479.xzyw);
    let _e548 = local_34[2i];
    let _e550 = local_34[1i];
    local_25[1i] = (_e548 - _e550);
    let _e553 = _e543.yzz;
    let _e559 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e560 = _e559.zyx;
    let _e574 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e553 * _e560)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e553) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e575 = local_23;
    let _e580 = vec4<f32>(_e574.x, _e574.y, _e574.z, _e575.w);
    local_23 = _e580;
    let _e581 = local_34[1i];
    let _e582 = local_34[0i];
    local_25[2i] = (_e581 - _e582);
    let _e585 = local_25;
    let _e586 = _e585.xzyw;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e586 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e586) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e598 = local_6[0i];
    let _e600 = local_6[1i];
    let _e603 = local_6[2i];
    let _e606 = local_6[3i];
    local_22[2i] = (((_e598 + _e600) + _e603) + _e606);
    let _e609 = local_23[1i];
    let _e611 = local_23[2i];
    local_29[3i] = (_e609 - _e611);
    let _e614 = _e585.wyxz;
    let _e624 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e614 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e614) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e624;
    let _e626 = local_20[3i];
    let _e627 = local_22[2i];
    local_27[3i] = (_e626 + _e627);
    let _e630 = _e624.xxx;
    let _e631 = local_29;
    let _e632 = _e631.zyx;
    let _e647 = local_33;
    let _e650 = local_28;
    let _e651 = _e624.yyy;
    let _e652 = _e245.xzy;
    let _e662 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e669 = local_29[3i];
    let _e675 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e669 + _e675.x);
    let _e678 = local_27[3i];
    local_25[0i] = clamp((1f / _e678), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e681 = local_26[1i];
    let _e682 = local_26[1i];
    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e681 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i)));
    let _e697 = local_22[2i];
    local_25[1i] = clamp((1f / _e697), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e700 = local_25;
    let _e701 = _e700.www;
    let _e702 = _e267.xzy;
    let _e712 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e719 = _e700.zzz;
    let _e720 = local_27;
    let _e721 = _e720.xzy;
    let _e737 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e719 * _e721)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e701 * _e702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e712) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e651 * _e652)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e651) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e662) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e630 * _e632)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e647.zyw).zxy).xyz).xyz);
    let _e742 = vec4<f32>(_e737.x, _e737.y, _e737.z, _e650.w);
    let _e743 = _e700.xxxy;
    let _e757 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e742 * _e743)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e742) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e743) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_28 = _e757;
    let _e763 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e770 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_33[1i] = (_e763.z - _e770.y);
    let _e774 = _e478.xyw;
    let _e780 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e781 = _e780.xxx;
    let _e795 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e774 * _e781)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e781) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e795.x, _e795.y, _e795.z, _e700.w);
    let _e801 = local_28[3i];
    let _e802 = local_28[3i];
    local_22[2i] = max(_e801, _e802);
    let _e804 = local_28[3i];
    let _e810 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_24[1i] = (_e804 + -(_e810.w));
    let _e820 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e822 = local_22[2i];
    local_24[0i] = (_e820.w - _e822);
    let _e825 = _e580.wx;
    let _e826 = _e757.ww;
    let _e840 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e825 * _e826)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e825) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e826) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e846 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_22[2i] = clamp((1f / _e846.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e851 = -(_e757.www);
    let _e857 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e858 = _e857.zxy;
    let _e878 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e880 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e851 * _e858)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e878.zxy);
    local_34 = vec4<f32>(_e880.x, _e880.y, _e880.z, _e487.w);
    let _e886 = _e840.xxx;
    let _e892 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e893 = _e892.zxy;
    let _e915 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e916 = _e915.yy;
    let _e928 = local_24;
    let _e930 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e916 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e916)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e928.xy);
    local_24 = vec4<f32>(_e928.x, _e930.x, _e928.z, _e930.y);
    let _e936 = _e840.yyy;
    let _e942 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e943 = _e942.zxy;
    let _e959 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e936 * _e943)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e936) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e943) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e886 * _e893)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e886) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e893) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e880.xyz).xyz);
    local_23 = vec4<f32>(_e959.x, _e959.y, _e959.z, _e840.y);
    let _e965 = local_22[3i];
    let _e971 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_25[3i] = select(0f, 1f, (_e965 >= _e971.x));
    let _e980 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e983 = local_23[0i];
    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e980.w * _e983)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e980.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e983) & 2139095040u) == 0u))) != 0i)));
    let _e998 = local_23[0i];
    let _e999 = -(_e998);
    let _e1005 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e999 * _e1005.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e999) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1005.z) & 2139095040u) == 0u))) != 0i)));
    let _e1026 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_22[3i] = clamp((1f / _e1026.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1030 = local_24;
    let _e1032 = max(_e1030.yw, vec2<f32>(0f, 0f));
    local_24 = vec4<f32>(_e1030.x, _e1032.x, _e1030.z, _e1032.y);
    let _e1038 = local_24[0i];
    local_24[0i] = clamp((1f / _e1038), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1041 = local_24;
    let _e1042 = _e1041.yw;
    let _e1043 = local_22;
    let _e1044 = _e1043.zw;
    let _e1059 = local_23[3i];
    local_24[1i] = clamp((1f / _e1059), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1062 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1042 * _e1044)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1042) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1044) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e1063 = local_33;
    let _e1064 = _e1063.xy;
    let _e1084 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1087 = local_23;
    let _e1088 = _e1087.yz;
    let _e1089 = local_24;
    let _e1090 = _e1089.xy;
    let _e1104 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1088 * _e1090)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1088) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1090) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1116 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1118 = min((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1062 * _e1064)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1064) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1084.yy).xy, _e1116.xz);
    local_22 = vec4<f32>(_e1043.x, _e1043.y, _e1118.x, _e1118.y);
    let _e1125 = local_22[0i];
    local_23[1i] = select(0f, 1f, (-(abs(_e1125)) > 0f));
    let _e1133 = (-(_e543.yxw) + vec4<f32>(_e1104.x, _e1104.y, _e1089.z, _e1089.w).xyz);
    local_24 = vec4<f32>(_e1104.x, _e1133.x, _e1133.y, _e1133.z);
    let _e1139 = local_22[2i];
    let _e1140 = local_22[3i];
    local_24[0i] = max(_e1139, _e1140);
    let _e1142 = local_26;
    let _e1143 = _e1142.xwz;
    let _e1149 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1143 * _e1143)), vec3<u32>(0u, 0u, 0u), ((_e1149 | _e1149) != vec3<i32>(0i, 0i, 0i))));
    let _e1155 = local_5[0i];
    let _e1157 = local_5[1i];
    let _e1160 = local_5[2i];
    local_23[2i] = ((_e1155 + _e1157) + _e1160);
    let _e1167 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1169 = local_24[1i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1167.x * _e1169)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1167.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1169) & 2139095040u) == 0u))) != 0i)));
    let _e1184 = local_24;
    let _e1185 = _e1184.xw;
    let _e1191 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1185) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e1195 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1185 * _e1185)), vec2<u32>(0u, 0u), ((_e1191 | _e1191) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e1043.x, _e1043.y, _e1195.x, _e1195.y);
    let _e1206 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1208 = local_24[2i];
    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e1206.x * _e1208)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1206.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1208) & 2139095040u) == 0u))) != 0i)));
    let _e1223 = local_23[2i];
    let _e1224 = local_22[3i];
    local_23[2i] = (_e1223 + _e1224);
    let _e1227 = local_17[1i];
    let _e1228 = local_23[0i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1227 * _e1228)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1227) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1228) & 2139095040u) == 0u))) != 0i)));
    let _e1243 = local_26[1i];
    let _e1244 = local_23[2i];
    local_23[2i] = select(0f, 1f, (_e1243 >= _e1244));
    let _e1248 = local_19[1i];
    let _e1249 = local_22[2i];
    local_24[0i] = (_e1248 - _e1249);
    let _e1251 = local_24[0i];
    let _e1252 = local_23[2i];
    let _e1267 = local_22[2i];
    local_23[2i] = (bitcast<f32>(select(bitcast<u32>((_e1251 * _e1252)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1251) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1252) & 2139095040u) == 0u))) != 0i))) + _e1267);
    let _e1269 = local_23[2i];
    let _e1271 = local_17[0i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1269 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i)));
    let _e1286 = local_17[1i];
    let _e1287 = local_23[3i];
    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1286 * _e1287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1286) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u))) != 0i)));
    let _e1302 = local_22;
    let _e1303 = _e1302.zzz;
    let _e1314 = local_24;
    let _e1315 = local_19[1i];
    let _e1316 = local_23[2i];
    local_22[3i] = (_e1315 - _e1316);
    let _e1318 = local_22;
    let _e1319 = _e1318.zzz;
    let _e1325 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1332 = _e631.xzy;
    let _e1345 = _e757.xyz;
    let _e1346 = _e1318.www;
    let _e1362 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1345 * _e1346)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1319 * _e1332)), vec3<u32>(0u, 0u, 0u), ((_e1325 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1319 * _e652)), vec3<u32>(0u, 0u, 0u), ((_e1325 | _e662) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1303 * _e702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e712) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz);
    let _e1367 = vec4<f32>(_e1362.x, _e1362.y, _e1362.z, _e1314.w);
    let _e1368 = _e1318.zz;
    let _e1369 = _e720.yz;
    let _e1385 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1368 * _e1369)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1368) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1369) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1362.zy);
    local_24 = vec4<f32>(_e1367.x, _e1385.x, _e1385.y, _e1367.w);
    let _e1391 = local_22[2i];
    let _e1393 = local_27[0i];
    let _e1408 = local_24[0i];
    local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e1391 * _e1393)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1391) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1393) & 2139095040u) == 0u))) != 0i))) + _e1408);
    let _e1410 = local_22[2i];
    let _e1411 = local_23[2i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1410 * _e1411)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1410) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1411) & 2139095040u) == 0u))) != 0i)));
    let _e1426 = local_25[3i];
    if (_e1426 == 0f) {
        let _e1428 = local_24;
        let _e1429 = _e1428.xy;
        let _e1440 = local_22;
        let _e1441 = _e1440.xy;
        let _e1453 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1441 * vec2<f32>(58.164f, 47.13f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1441) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1429 * vec2<f32>(8f, 8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1429) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy);
        local_22 = vec4<f32>(_e1440.x, _e1440.y, _e1453.x, _e1453.y);
        let _e1462 = global_6.member[48u];
        let _e1467 = textureSampleBias(tex2d5_, samp5_, _e1453.xy, bitcast<f32>(_e1462.y));
        local_22[2i] = _e1467.x;
        let _e1469 = local_20[3i];
        let _e1471 = local_22[2i];
        local_22[2i] = (-(_e1469) - -(_e1471));
        let _e1474 = local_26;
        let _e1475 = _e1474.xy;
        let _e1476 = (_e1475 + _e1475);
        let _e1477 = local_27;
        local_27 = vec4<f32>(_e1477.x, _e1477.y, _e1476.x, _e1476.y);
        let _e1484 = local_18[2i];
        let _e1485 = local_23[0i];
        local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e1484 * _e1485)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1484) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1485) & 2139095040u) == 0u))) != 0i)));
        let _e1500 = local_22;
        let _e1501 = _e1500.zz;
        let _e1517 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1475 * _e1501)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1475) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1501) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1500.xy);
        local_22 = vec4<f32>(_e1517.x, _e1517.y, _e1500.z, _e1500.w);
        let _e1524 = (_e1517.xy + _e1475);
        let _e1525 = local_30;
        local_30 = vec4<f32>(_e1525.x, _e1525.y, _e1524.x, _e1524.y);
        let _e1531 = local_18[2i];
        let _e1532 = local_23[3i];
        local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1531 * _e1532)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1531) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1532) & 2139095040u) == 0u))) != 0i)));
        let _e1548 = local_23;
        let _e1549 = _e1548.xwxw;
        let _e1557 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1549) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e1560 = _e1517.xyxy;
        let _e1561 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1549 * vec4<f32>(0.375f, 0.375f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), _e1557)) + _e1560);
        let _e1566 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1549 * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f))), vec4<u32>(0u, 0u, 0u, 0u), _e1557)) + _e1560);
        let _e1567 = local_27;
        let _e1568 = (_e1560 + _e1567);
        local_34 = _e1568;
        let _e1569 = _e1568.xy;
        let _e1572 = global_6.member[47u];
        let _e1577 = textureSampleBias(tex2d2_, samp2_, _e1569, bitcast<f32>(_e1572.z));
        local_26 = vec4<f32>(_e1577.x, _e1577.y, _e1577.z, _e1474.w);
        let _e1583 = _e1566.zw;
        let _e1586 = global_6.member[47u];
        let _e1591 = textureSampleBias(tex2d2_, samp2_, _e1583, bitcast<f32>(_e1586.z));
        local_27 = vec4<f32>(_e1591.x, _e1591.y, _e1591.z, _e1567.w);
        let _e1597 = _e1566.xy;
        let _e1600 = global_6.member[47u];
        let _e1605 = textureSampleBias(tex2d2_, samp2_, _e1597, bitcast<f32>(_e1600.z));
        let _e1606 = local_28;
        local_28 = vec4<f32>(_e1605.x, _e1605.y, _e1605.z, _e1606.w);
        let _e1612 = _e1561.zw;
        let _e1615 = global_6.member[47u];
        let _e1620 = textureSampleBias(tex2d2_, samp2_, _e1612, bitcast<f32>(_e1615.z));
        let _e1621 = local_29;
        local_29 = vec4<f32>(_e1620.x, _e1620.y, _e1620.z, _e1621.w);
        let _e1627 = _e1561.xy;
        let _e1630 = global_6.member[47u];
        let _e1635 = textureSampleBias(tex2d2_, samp2_, _e1627, bitcast<f32>(_e1630.z));
        let _e1636 = local_32;
        local_32 = vec4<f32>(_e1635.x, _e1635.y, _e1635.z, _e1636.w);
        let _e1642 = _e1568.zw;
        let _e1645 = global_6.member[47u];
        let _e1650 = textureSampleBias(tex2d2_, samp2_, _e1642, bitcast<f32>(_e1645.z));
        let _e1651 = local_31;
        local_31 = vec4<f32>(_e1651.x, _e1650.x, _e1650.y, _e1650.z);
        let _e1660 = global_6.member[47u];
        let _e1665 = textureSampleBias(tex2d2_, samp2_, _e1524.xy, bitcast<f32>(_e1660.z));
        let _e1666 = local_33;
        local_33 = vec4<f32>(_e1666.x, _e1665.x, _e1665.y, _e1665.z);
        let _e1674 = global_6.member[48u];
        let _e1679 = textureSampleBias(tex2d6_, samp6_, _e1569, bitcast<f32>(_e1674.z));
        local_22[0i] = _e1679.z;
        let _e1683 = global_6.member[48u];
        let _e1688 = textureSampleBias(tex2d6_, samp6_, _e1597, bitcast<f32>(_e1683.z));
        local_22[1i] = _e1688.z;
        let _e1693 = global_6.member[48u];
        let _e1698 = textureSampleBias(tex2d6_, samp6_, _e1583, bitcast<f32>(_e1693.z));
        local_22[2i] = _e1698.z;
        let _e1702 = global_6.member[48u];
        let _e1707 = textureSampleBias(tex2d6_, samp6_, _e1612, bitcast<f32>(_e1702.z));
        local_30[0i] = _e1707.z;
        let _e1712 = global_6.member[48u];
        let _e1717 = textureSampleBias(tex2d6_, samp6_, _e1627, bitcast<f32>(_e1712.z));
        local_30[1i] = _e1717.z;
        let _e1720 = local_30;
        let _e1724 = global_6.member[48u];
        let _e1729 = textureSampleBias(tex2d6_, samp6_, _e1720.zw, bitcast<f32>(_e1724.z));
        local_30[2i] = _e1729.z;
        let _e1734 = global_6.member[48u];
        let _e1739 = textureSampleBias(tex2d6_, samp6_, _e1642, bitcast<f32>(_e1734.z));
        local_30[3i] = _e1739.z;
        let _e1742 = _e1548.xw;
        let _e1748 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1749 = _e1748.xy;
        let _e1763 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1742 * _e1749)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1742) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1749) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        local_23 = vec4<f32>(_e1763.x, _e1548.y, _e1548.z, _e1763.y);
        let _e1769 = _e1763.xy;
        let _e1775 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1769 * _e1769)), vec2<u32>(0u, 0u), ((_e1775 | _e1775) != vec2<i32>(0i, 0i))));
        let _e1781 = local_4[0i];
        let _e1783 = local_4[1i];
        let _e1786 = local_19[0i];
        local_23[0i] = ((_e1781 + _e1783) + _e1786);
        let _e1788 = local_30;
        let _e1794 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1797 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1788 >= _e1794.xxxx));
        let _e1798 = local_22;
        let _e1805 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1808 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1798.xzy >= _e1805.xxx));
        local_22 = vec4<f32>(_e1808.x, _e1798.y, _e1808.y, _e1808.z);
        let _e1814 = local_19[1i];
        let _e1815 = local_23[2i];
        local_22[1i] = (_e1814 + _e1815);
        let _e1817 = local_22;
        let _e1820 = bitcast<vec3<u32>>(-(_e1817.wxz));
        local_3 = bitcast<vec3<f32>>(select(_e1820, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e1820 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1829 = local_3[0i];
        let _e1831 = local_3[1i];
        let _e1834 = local_3[2i];
        local_33[0i] = ((_e1829 + _e1831) + _e1834);
        let _e1836 = local_19[1i];
        let _e1837 = local_22[3i];
        local_25[3i] = (_e1836 - _e1837);
        let _e1841 = bitcast<vec4<u32>>(-(_e1797.zwyx));
        local_2 = bitcast<vec4<f32>>(select(_e1841, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e1841 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1850 = local_2[0i];
        let _e1852 = local_2[1i];
        let _e1855 = local_2[2i];
        let _e1858 = local_2[3i];
        local_31[0i] = (((_e1850 + _e1852) + _e1855) + _e1858);
        let _e1861 = local_19[1i];
        let _e1862 = local_22[0i];
        local_24[3i] = (_e1861 - _e1862);
        let _e1866 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1797.ywxz);
        local_30 = _e1866;
        let _e1867 = local_23[0i];
        local_22[0i] = sqrt(abs(_e1867));
        let _e1870 = local_30[3i];
        let _e1871 = local_33[1i];
        let _e1886 = local_24[0i];
        local_33[1i] = (bitcast<f32>(select(bitcast<u32>((_e1870 * _e1871)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1870) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1871) & 2139095040u) == 0u))) != 0i))) + _e1886);
        let _e1888 = _e1866.ww;
        let _e1889 = local_33;
        let _e1890 = _e1889.zw;
        let _e1905 = local_24;
        let _e1906 = _e1905.yz;
        let _e1907 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1888 * _e1890)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1888) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1890) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1906);
        let _e1912 = vec4<f32>(_e1889.x, _e1889.y, _e1907.x, _e1907.y);
        local_33 = _e1912;
        let _e1913 = _e1866.yyy;
        let _e1914 = local_31;
        let _e1915 = _e1914.ywz;
        let _e1929 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1913 * _e1915)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1913) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1915) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1935 = local_19[1i];
        let _e1936 = local_22[2i];
        local_22[2i] = (_e1935 - _e1936);
        let _e1939 = (_e1912 + vec4<f32>(_e1914.x, _e1929.x, _e1929.y, _e1929.z).xywz);
        local_31 = _e1939;
        let _e1940 = local_20[3i];
        let _e1941 = local_22[0i];
        local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e1940 * _e1941)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1940) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1941) & 2139095040u) == 0u))) != 0i)));
        let _e1956 = _e1866.xxx;
        let _e1957 = _e1635.xyz;
        let _e1974 = local_23;
        let _e1975 = local_31[0i];
        let _e1977 = local_21[0i];
        local_22[0i] = (_e1975 + _e1977);
        let _e1979 = local_22[1i];
        local_22[1i] = clamp((1f / _e1979), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1982 = local_22[3i];
        let _e1983 = local_22[1i];
        local_22[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1982 * _e1983)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1982) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1983) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1999 = local_22[0i];
        local_22[1i] = clamp((1f / _e1999), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e2002 = _e1866.zzz;
        let _e2003 = _e1620.xyz;
        let _e2020 = local_25;
        let _e2021 = _e2020.www;
        let _e2022 = _e1605.xyz;
        let _e2039 = local_22;
        let _e2040 = _e2039.zzz;
        let _e2041 = _e1591.xyz;
        let _e2058 = _e1905.www;
        let _e2059 = _e1577.xyz;
        let _e2075 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2058 * _e2059)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2058) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2059) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2040 * _e2041)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2040) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2041) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2021 * _e2022)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2021) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2022) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2002 * _e2003)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2002) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2003) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1956 * _e1957)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1956) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1939.yzw).xyz).xyz).xyz).xyz);
        local_23 = vec4<f32>(_e2075.x, _e1974.y, _e2075.y, _e2075.z);
        let _e2081 = local_23[0i];
        let _e2082 = local_22[1i];
        let _e2097 = local_24[0i];
        local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e2081 * _e2082)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2081) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2082) & 2139095040u) == 0u))) != 0i))) + -(_e2097));
        let _e2100 = _e2075.yz;
        let _e2101 = local_22;
        let _e2102 = _e2101.yy;
        let _e2118 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2100 * _e2102)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2100) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2102) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e1906));
        let _e2123 = vec4<f32>(_e2101.x, _e2118.x, _e2118.y, _e2101.w);
        local_22 = _e2123;
        let _e2124 = _e2101.www;
        let _e2125 = _e2123.xyz;
        let _e2141 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2124 * _e2125)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2125) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1905.xyz);
        local_24 = vec4<f32>(_e2141.x, _e2141.y, _e2141.z, _e1905.w);
    }
    let _e2147 = local_23;
    let _e2151 = global_6.member[48u];
    let _e2156 = textureSampleBias(tex2d4_, samp4_, _e2147.yy, bitcast<f32>(_e2151.x));
    local_22[0i] = _e2156.x;
    let _e2158 = local_22[0i];
    local_22[0i] = clamp((1f / _e2158), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2166 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2168 = local_22[0i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e2166.y * _e2168)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2166.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2168) & 2139095040u) == 0u))) != 0i)));
    let _e2188 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2190 = local_19[1i];
    local_26[0i] = (_e2188.z + -(_e2190));
    let _e2193 = local_22[3i];
    local_22[0i] = clamp((1f / _e2193), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2196 = local_22;
    let _e2198 = -(_e2196.xxx);
    let _e2204 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2205 = _e2204.xxx;
    let _e2220 = local_25;
    let _e2225 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2198 * _e2205)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2220.xyz).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e2231 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2232 = _e2231.zzz;
    let _e2247 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2225 * _e2232)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2258 = local_24;
    let _e2259 = _e2258.xyz;
    let _e2265 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2266 = _e2265.xxx;
    let _e2282 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2259 * _e2266)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2266) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2247 * vec3<f32>(0.25f, 0.25f, 0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2283 = _e2196.www;
    let _e2284 = _e2282.xyz;
    let _e2298 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2283 * _e2284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2282.x, _e2298.x, _e2298.y, _e2298.z);
    let _e2304 = _e2298.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2304 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2316 = local_1[0i];
    let _e2318 = local_1[1i];
    let _e2321 = local_1[2i];
    local_22[0i] = ((_e2316 + _e2318) + _e2321);
    let _e2323 = local_22;
    let _e2333 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2335 = local_22[0i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e2333.w * _e2335)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2333.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2335) & 2139095040u) == 0u))) != 0i)));
    let _e2351 = local_22;
    let _e2352 = _e2351.yyy;
    let _e2358 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2359 = _e2358.xyz;
    let _e2374 = (-(_e2323.xxx) + _e2323.yzw).xyz;
    let _e2380 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2381 = _e2380.xxx;
    let _e2397 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2374 * _e2381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2351.xxx);
    local_24 = vec4<f32>(_e2397.x, _e2397.y, _e2397.z, _e2258.w);
    let _e2403 = _e2351.yx;
    let _e2405 = clamp(max(_e2403, _e2403), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e2406 = local_26;
    let _e2411 = vec4<f32>(_e2406.x, _e2405.x, _e2405.y, _e2406.w);
    local_26 = _e2411;
    let _e2413 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2352 * _e2359)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2415 = (_e2397.xyz + -(_e2413));
    local_22 = vec4<f32>(_e2351.x, _e2415.x, _e2415.y, _e2415.z);
    let _e2421 = local_26[2i];
    local_22[0i] = clamp(log2(_e2421), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2424 = _e2411.xyyy;
    let _e2425 = local_22;
    let _e2439 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2424 * _e2425)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2424) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2425) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2442 = (_e2413 + _e2439.yzw).xyz;
    let _e2448 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e2449 = _e2448.xyz;
    let _e2463 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2442 * _e2449)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e2463.x, _e2463.y, _e2463.z, _e2147.w);
    let _e2469 = _e2463.xyz;
    let _e2470 = (_e2469 + _e2469);
    local_22 = vec4<f32>(_e2439.x, _e2470.x, _e2470.y, _e2470.z);
    let _e2476 = local_22[0i];
    local_22[0i] = exp2(_e2476);
    let _e2478 = local_22;
    let _e2479 = _e2478.yzww;
    let _e2480 = _e2478.xxxx;
    let _e2494 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2479 * _e2480)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2479) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2480) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2495 = local;
    local = vec4<f32>(_e2494.x, _e2494.y, _e2494.z, _e2495.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2505 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2326_ = false;
        if (_e2505 == 1u) {
            let _e2507 = local[3i];
            let _e2510 = global_6.member[36u];
            phi_2326_ = (_e2507 < bitcast<f32>(_e2510.y));
        }
        let _e2515 = phi_2326_;
        phi_2339_ = true;
        if !(_e2515) {
            phi_2338_ = false;
            if (_e2505 == 2u) {
                let _e2518 = local[3i];
                let _e2521 = global_6.member[36u];
                phi_2338_ = (_e2518 == bitcast<f32>(_e2521.y));
            }
            let _e2526 = phi_2338_;
            phi_2339_ = _e2526;
        }
        let _e2528 = phi_2339_;
        phi_2352_ = true;
        if !(_e2528) {
            phi_2351_ = false;
            if (_e2505 == 3u) {
                let _e2531 = local[3i];
                let _e2534 = global_6.member[36u];
                phi_2351_ = (_e2531 <= bitcast<f32>(_e2534.y));
            }
            let _e2539 = phi_2351_;
            phi_2352_ = _e2539;
        }
        let _e2541 = phi_2352_;
        phi_2365_ = true;
        if !(_e2541) {
            phi_2364_ = false;
            if (_e2505 == 4u) {
                let _e2544 = local[3i];
                let _e2547 = global_6.member[36u];
                phi_2364_ = (_e2544 > bitcast<f32>(_e2547.y));
            }
            let _e2552 = phi_2364_;
            phi_2365_ = _e2552;
        }
        let _e2554 = phi_2365_;
        phi_2387_ = true;
        if !(_e2554) {
            phi_2386_ = false;
            if (_e2505 == 5u) {
                let _e2557 = local[3i];
                let _e2560 = global_6.member[36u];
                let _e2563 = vec2<f32>(_e2557, bitcast<f32>(_e2560.y));
                phi_2385_ = true;
                if !(any((_e2563 != _e2563))) {
                    let _e2567 = local[3i];
                    let _e2570 = global_6.member[36u];
                    phi_2385_ = (_e2567 != bitcast<f32>(_e2570.y));
                }
                let _e2575 = phi_2385_;
                phi_2386_ = _e2575;
            }
            let _e2577 = phi_2386_;
            phi_2387_ = _e2577;
        }
        let _e2579 = phi_2387_;
        phi_2400_ = true;
        if !(_e2579) {
            phi_2399_ = false;
            if (_e2505 == 6u) {
                let _e2582 = local[3i];
                let _e2585 = global_6.member[36u];
                phi_2399_ = (_e2582 >= bitcast<f32>(_e2585.y));
            }
            let _e2590 = phi_2399_;
            phi_2400_ = _e2590;
        }
        let _e2592 = phi_2400_;
        phi_2406_ = true;
        if !(_e2592) {
            phi_2406_ = select(false, true, (_e2505 == 7u));
        }
        let _e2597 = phi_2406_;
        if (select(-1f, 1f, _e2597) < 0f) {
            discard;
        }
    }
    let _e2600 = local[3i];
    local_35 = (((_e135.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e142.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2603 = global_6.member[46u];
    let _e2607 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2603.x & 256u) == 0u) {
                phi_2489_ = 4294967295u;
                break;
            }
            let _e2613 = local_35[0i];
            let _e2617 = local_35[1i];
            let _e2629 = f32(((_e2603.x >> bitcast<u32>(((((u32(_e2613) & 1u) | ((u32(_e2617) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2607.y == 1u) {
                phi_2488_ = select(0u, 1u, (_e2600 >= (1f - (_e2629 * 0.25f))));
            } else {
                if (_e2607.y == 2u) {
                    let _e2652 = (_e2629 * 0.125f);
                    let _e2655 = select(0u, 2u, (_e2600 >= (0.5f - _e2652)));
                    phi_2482_ = _e2655;
                    if (_e2600 >= (1f - _e2652)) {
                        phi_2482_ = (_e2655 | 1u);
                    }
                    let _e2660 = phi_2482_;
                    phi_2483_ = _e2660;
                } else {
                    if (_e2607.y == 4u) {
                        let _e2633 = (_e2629 * 0.0625f);
                        let _e2636 = select(0u, 1u, (_e2600 >= (0.75f - _e2633)));
                        phi_2460_ = _e2636;
                        if (_e2600 >= (0.25f - _e2633)) {
                            phi_2460_ = (_e2636 | 4u);
                        }
                        let _e2641 = phi_2460_;
                        phi_2466_ = _e2641;
                        if (_e2600 >= (0.5f - _e2633)) {
                            phi_2466_ = (_e2641 | 2u);
                        }
                        let _e2646 = phi_2466_;
                        phi_2472_ = _e2646;
                        if (_e2600 >= (1f - _e2633)) {
                            phi_2472_ = (_e2646 | 8u);
                        }
                        let _e2651 = phi_2472_;
                        local_36 = _e2651;
                    } else {
                        phi_2489_ = 4294967295u;
                        break;
                    }
                    let _e2691 = local_36;
                    phi_2483_ = _e2691;
                }
                let _e2662 = phi_2483_;
                phi_2488_ = _e2662;
            }
            let _e2668 = phi_2488_;
            phi_2489_ = _e2668;
            break;
        }
    }
    let _e2670 = phi_2489_;
    let _e2671 = local;
    global_3 = _e2671;
    global_4 = _e2670;
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
