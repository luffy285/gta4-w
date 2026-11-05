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
@group(1) @binding(7) 
var tex2d7_: texture_2d<f32>;
@group(2) @binding(7) 
var samp7_: sampler;
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
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;

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
    var local_33: vec2<f32>;
    var phi_2290_: bool;
    var phi_2302_: bool;
    var phi_2303_: bool;
    var phi_2315_: bool;
    var phi_2316_: bool;
    var phi_2328_: bool;
    var phi_2329_: bool;
    var phi_2349_: bool;
    var phi_2350_: bool;
    var phi_2351_: bool;
    var phi_2363_: bool;
    var phi_2364_: bool;
    var phi_2370_: bool;
    var phi_2424_: u32;
    var phi_2430_: u32;
    var phi_2436_: u32;
    var phi_2446_: u32;
    var phi_2447_: u32;
    var phi_2452_: u32;
    var phi_2453_: u32;
    var local_34: u32;

    let _e134 = global;
    let _e135 = global_1;
    let _e136 = global_2;
    local = vec4<f32>();
    local_17 = vec4<f32>(256f, 0.5f, 0.875f, -1f);
    local_18 = vec4<f32>(0f, 1f, 0.25f, 1.1f);
    local_19 = vec4<f32>(0.625f, 0.75f, 0.375f, 0.5f);
    local_20 = vec4<f32>(8f, 4f, 2f, 256f);
    local_21 = vec4<f32>(0.125f, 0f, 0f, 0f);
    local_22 = _e135;
    let _e141 = global_6.member[46u];
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e149 = global_6.member[48u];
    let _e154 = textureSampleBias(tex2d7_, samp7_, _e135.xy, bitcast<f32>(_e149.w));
    local_22[3i] = _e154.z;
    let _e157 = local_22;
    let _e158 = _e157.xy;
    let _e161 = global_6.member[47u];
    let _e166 = textureSampleBias(tex2d1_, samp1_, _e158, bitcast<f32>(_e161.y));
    local_28[2i] = _e166.x;
    let _e171 = global_6.member[47u];
    let _e176 = textureSampleBias(tex2d0_, samp0_, _e158, bitcast<f32>(_e171.x));
    local_25[0i] = _e176.w;
    let _e181 = global_6.member[47u];
    let _e186 = textureDimensions(tex2d2_, 0i);
    local_16[0i] = _e186.x;
    local_16[1i] = _e186.y;
    let _e191 = local_16;
    let _e195 = textureSampleBias(tex2d2_, samp2_, (_e158 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e191))), bitcast<f32>(_e181.z));
    let _e198 = global_6.member[47u];
    let _e203 = textureSampleBias(tex2d2_, samp2_, _e158, bitcast<f32>(_e198.z));
    let _e204 = local_25;
    let _e209 = vec4<f32>(_e204.x, _e203.x, _e203.y, _e203.z);
    let _e212 = global_6.member[47u];
    let _e217 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e217.x;
    local_15[1i] = _e217.y;
    let _e222 = local_15;
    let _e226 = textureSampleBias(tex2d2_, samp2_, (_e158 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e222))), bitcast<f32>(_e212.z));
    let _e229 = global_6.member[47u];
    let _e234 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e234.x;
    local_14[1i] = _e234.y;
    let _e239 = local_14;
    let _e243 = textureSampleBias(tex2d2_, samp2_, (_e158 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e239))), bitcast<f32>(_e229.z));
    let _e246 = global_6.member[47u];
    let _e251 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e251.x;
    local_13[1i] = _e251.y;
    let _e256 = local_13;
    let _e260 = textureSampleBias(tex2d2_, samp2_, (_e158 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e256))), bitcast<f32>(_e246.z));
    local_24 = vec4<f32>(_e260.x, _e260.y, _e260.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e268 = global_6.member[48u];
    let _e273 = textureSampleBias(tex2d4_, samp4_, _e158, bitcast<f32>(_e268.x));
    local_23 = vec4<f32>(_e136.x, _e273.x, _e273.y, _e273.z);
    let _e279 = _e157.yx;
    let _e290 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e279 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e279) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e291 = local_28;
    local_28 = vec4<f32>(_e290.x, _e290.y, _e291.z, _e291.w);
    let _e298 = local_28[0i];
    let _e299 = -(_e298);
    let _e305 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e299 * _e305.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e305.w) & 2139095040u) == 0u))) != 0i)));
    let _e322 = _e260.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e322 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e334 = local_12[0i];
    let _e336 = local_12[1i];
    let _e339 = local_12[2i];
    local_26[2i] = ((_e334 + _e336) + _e339);
    let _e342 = _e243.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e354 = local_11[0i];
    let _e356 = local_11[1i];
    let _e359 = local_11[2i];
    local_29[0i] = ((_e354 + _e356) + _e359);
    let _e362 = _e226.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e362 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e374 = local_10[0i];
    let _e376 = local_10[1i];
    let _e379 = local_10[2i];
    local_29[1i] = ((_e374 + _e376) + _e379);
    let _e382 = _e203.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e382 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e382) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e394 = local_9[0i];
    let _e396 = local_9[1i];
    let _e399 = local_9[2i];
    local_29[2i] = ((_e394 + _e396) + _e399);
    let _e402 = _e195.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e402 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e414 = local_8[0i];
    let _e416 = local_8[1i];
    let _e419 = local_8[2i];
    local_29[3i] = ((_e414 + _e416) + _e419);
    let _e431 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e209 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e209) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e431;
    let _e433 = local_22[0i];
    local_23[0i] = select(0f, 1f, (-(abs(_e433)) > 0f));
    let _e439 = local_26;
    let _e440 = local_29;
    local_32 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e431.xxxx));
    let _e449 = local_25[0i];
    local_22[2i] = select(0f, 1f, (-(_e449) >= 0f));
    let _e454 = local_22[2i];
    let _e456 = local_32[2i];
    local_31[3i] = (_e454 + -(_e456));
    let _e465 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e472 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e465.y * _e472.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e465.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e472.x) & 2139095040u) == 0u))) != 0i)));
    let _e489 = vec4<f32>(_e439.z, _e440.x, _e440.w, _e440.y).yzwx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e489 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e489) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e501 = local_7[0i];
    let _e503 = local_7[1i];
    let _e506 = local_7[2i];
    let _e509 = local_7[3i];
    local_28[3i] = (((_e501 + _e503) + _e506) + _e509);
    let _e513 = local_32[0i];
    let _e515 = local_32[3i];
    local_31[0i] = (_e513 - _e515);
    let _e518 = local_28;
    let _e521 = (-(_e518.wwww) + _e440);
    local_29 = _e521;
    let _e522 = local_32[2i];
    let _e524 = local_32[1i];
    local_31[1i] = (_e522 - _e524);
    let _e527 = _e518.yzz;
    let _e533 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e534 = _e533.zyx;
    let _e548 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e527 * _e534)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e549 = local_30;
    let _e554 = vec4<f32>(_e548.x, _e548.y, _e548.z, _e549.w);
    local_30 = _e554;
    let _e555 = local_32[1i];
    let _e556 = local_32[0i];
    local_31[2i] = (_e555 - _e556);
    let _e559 = local_31;
    let _e560 = _e559.xzyw;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e560 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e560) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e572 = local_6[0i];
    let _e574 = local_6[1i];
    let _e577 = local_6[2i];
    let _e580 = local_6[3i];
    local_22[2i] = (((_e572 + _e574) + _e577) + _e580);
    let _e583 = local_30[1i];
    let _e585 = local_30[2i];
    local_25[0i] = (_e583 - _e585);
    let _e587 = _e559.wyxz;
    let _e597 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e587 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e587) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_31 = _e597;
    let _e599 = local_19[3i];
    let _e600 = local_22[2i];
    local_24[3i] = (_e599 + _e600);
    let _e603 = _e597.xxx;
    let _e604 = _e195.zyx;
    let _e614 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e604) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e619 = local_25;
    let _e621 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e603 * _e604)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e614) != vec3<i32>(0i, 0i, 0i)))) + _e619.wzy);
    local_25 = vec4<f32>(_e619.x, _e621.x, _e621.y, _e621.z);
    let _e627 = _e597.yyy;
    let _e628 = _e226.zyx;
    let _e638 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e645 = local_25[0i];
    let _e651 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e645 + _e651.x);
    let _e654 = local_24[3i];
    local_25[1i] = clamp((1f / _e654), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e658 = local_29[2i];
    let _e659 = local_29[2i];
    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e658 * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e658) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i)));
    let _e675 = local_22[2i];
    local_25[0i] = clamp((1f / _e675), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e678 = _e597.www;
    let _e679 = _e243.zyx;
    let _e689 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e679) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e695 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e678 * _e679)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e689) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * _e628)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e638) != vec3<i32>(0i, 0i, 0i)))) + _e621.xyz).xyz);
    local_26 = vec4<f32>(_e695.x, _e695.y, _e439.z, _e695.z);
    let _e701 = _e597.zzz;
    let _e702 = local_24;
    let _e703 = _e702.zyx;
    let _e719 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e701 * _e703)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e703) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e695.xyz);
    let _e720 = local_27;
    let _e725 = vec4<f32>(_e720.x, _e719.x, _e719.y, _e719.z);
    let _e726 = local_25;
    let _e727 = _e726.xyyy;
    let _e741 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e725 * _e727)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e725) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e727) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_27 = _e741;
    let _e747 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e754 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_26[3i] = (_e747.z - _e754.y);
    let _e758 = local_22[3i];
    let _e764 = global_5.member[(u32(3552u) >> bitcast<u32>(4u))];
    local_24[3i] = select(0f, 1f, (_e758 >= _e764.x));
    let _e768 = local_27[0i];
    let _e769 = local_27[0i];
    local_22[2i] = max(_e768, _e769);
    let _e771 = _e554.wx;
    let _e772 = _e741.xx;
    let _e786 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e771 * _e772)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e771) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_25 = vec4<f32>(_e786.x, _e786.y, _e726.z, _e726.w);
    let _e797 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e800 = local_22[2i];
    local_22[2i] = (-(_e797.w) - -(_e800));
    let _e804 = -(_e741.xxx);
    let _e810 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e811 = _e810.zxy;
    let _e831 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e834 = _e786.xxx;
    let _e840 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e841 = _e840.zxy;
    let _e863 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e865 = -(_e863.y);
    let _e866 = local_19[3i];
    let _e881 = local_22[2i];
    local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e865 * _e866)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e865) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e866) & 2139095040u) == 0u))) != 0i))) + _e881);
    let _e883 = local_22[2i];
    let _e885 = local_18[0i];
    local_25[0i] = max(_e883, _e885);
    let _e892 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e895 = local_23[3i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e892.x * _e895)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e892.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e895) & 2139095040u) == 0u))) != 0i)));
    let _e911 = local_25;
    let _e912 = _e911.yyy;
    let _e918 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e919 = _e918.zxy;
    let _e935 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e912 * _e919)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e834 * _e841)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e834) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e804 * _e811)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e831.zxy).xyz).xyz);
    local_30 = vec4<f32>(_e935.x, _e935.y, _e935.z, _e549.w);
    let _e942 = local_30[0i];
    let _e943 = -(_e942);
    let _e949 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e943 * _e949.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e943) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e949.z) & 2139095040u) == 0u))) != 0i)));
    let _e970 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_22[3i] = clamp((1f / _e970.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e974 = local_30[0i];
    let _e980 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e974 * _e980.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e974) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e980.w) & 2139095040u) == 0u))) != 0i)));
    let _e996 = local_25[1i];
    local_26[0i] = clamp((1f / _e996), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1000 = local_25[0i];
    let _e1001 = local_22[3i];
    local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e1000 * _e1001)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1000) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1001) & 2139095040u) == 0u))) != 0i)));
    let _e1016 = local_22[2i];
    local_26[1i] = clamp((1f / _e1016), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1020 = local_30;
    let _e1021 = _e1020.yzw;
    let _e1022 = local_26;
    let _e1023 = _e1022.xyw;
    let _e1037 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1021 * _e1023)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1021) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1023) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1042 = vec4<f32>(_e1037.x, _e1037.y, _e1022.z, _e1037.z);
    local_26 = _e1042;
    let _e1048 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1051 = local_23[2i];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1048.x * _e1051)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1048.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1051) & 2139095040u) == 0u))) != 0i)));
    let _e1066 = local_26[3i];
    let _e1072 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e1066 + _e1072.y);
    let _e1080 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1083 = local_23[1i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1080.x * _e1083)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1080.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1083) & 2139095040u) == 0u))) != 0i)));
    let _e1098 = _e521.xwy;
    let _e1104 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1098) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1098 * _e1098)), vec3<u32>(0u, 0u, 0u), ((_e1104 | _e1104) != vec3<i32>(0i, 0i, 0i))));
    let _e1110 = local_5[0i];
    let _e1112 = local_5[1i];
    let _e1115 = local_5[2i];
    local_23[2i] = ((_e1110 + _e1112) + _e1115);
    let _e1117 = local_22[2i];
    let _e1118 = local_22[2i];
    local_22[2i] = max(_e1117, _e1118);
    let _e1123 = (-(_e518.yxw) + _e1042.xyz);
    local_26 = vec4<f32>(_e1037.x, _e1123.x, _e1123.y, _e1123.z);
    let _e1134 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1141 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[3i] = max(_e1134.z, _e1141.z);
    let _e1144 = _e1123.xy;
    let _e1150 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1151 = _e1150.xx;
    let _e1165 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1144 * _e1151)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1144) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1151) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1166 = local_23;
    local_23 = vec4<f32>(_e1166.x, _e1165.x, _e1166.z, _e1165.y);
    let _e1172 = local_22[2i];
    let _e1173 = local_22[3i];
    local_26[0i] = min(_e1172, _e1173);
    let _e1175 = local_26;
    let _e1176 = _e1175.xw;
    let _e1182 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1176) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e1186 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1176 * _e1176)), vec2<u32>(0u, 0u), ((_e1182 | _e1182) != vec2<i32>(0i, 0i))));
    let _e1187 = local_22;
    local_22 = vec4<f32>(_e1187.x, _e1187.y, _e1186.x, _e1186.y);
    let _e1194 = local_21[0i];
    let _e1195 = local_23[1i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1194 * _e1195)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1194) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1195) & 2139095040u) == 0u))) != 0i)));
    let _e1210 = local_23[2i];
    let _e1211 = local_22[3i];
    local_23[2i] = (_e1210 + _e1211);
    let _e1213 = local_21[0i];
    let _e1214 = local_23[3i];
    local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1213 * _e1214)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1213) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u))) != 0i)));
    let _e1229 = local_25[3i];
    let _e1230 = local_23[2i];
    local_23[2i] = select(0f, 1f, (_e1229 >= _e1230));
    let _e1234 = local_18[1i];
    let _e1235 = local_22[2i];
    local_25[3i] = (_e1234 - _e1235);
    let _e1237 = local_25[3i];
    let _e1238 = local_23[2i];
    let _e1253 = local_22[2i];
    local_22[3i] = (bitcast<f32>(select(bitcast<u32>((_e1237 * _e1238)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1237) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1238) & 2139095040u) == 0u))) != 0i))) + _e1253);
    let _e1255 = local_22[3i];
    let _e1257 = local_18[2i];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1255 * _e1257)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1255) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1257) & 2139095040u) == 0u))) != 0i)));
    let _e1272 = local_18[1i];
    let _e1273 = local_22[3i];
    local_22[2i] = (_e1272 - _e1273);
    let _e1275 = local_23;
    let _e1276 = _e1275.zzz;
    let _e1277 = local_24;
    let _e1278 = _e1277.zyx;
    let _e1292 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1276 * _e1278)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e1292.x, _e1292.y, _e1292.z, _e1277.w);
    let _e1298 = local_24[3i];
    let _e1300 = local_23;
    let _e1301 = _e1300.zzz;
    let _e1307 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1312 = local_24;
    let _e1331 = local_27;
    let _e1332 = _e1331.wzy;
    let _e1333 = local_22;
    let _e1334 = _e1333.zzz;
    let _e1350 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1332 * _e1334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1301 * _e604)), vec3<u32>(0u, 0u, 0u), ((_e1307 | _e614) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1301 * _e628)), vec3<u32>(0u, 0u, 0u), ((_e1307 | _e638) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1301 * _e679)), vec3<u32>(0u, 0u, 0u), ((_e1307 | _e689) != vec3<i32>(0i, 0i, 0i)))) + _e1312.xyz).xyz).xyz).zyx);
    local_24 = vec4<f32>(_e1350.x, _e1350.y, _e1350.z, _e1312.w);
    if (_e1298 == 0f) {
        let _e1356 = local_24;
        let _e1357 = _e1356.xy;
        let _e1368 = local_26;
        let _e1369 = local_22;
        let _e1370 = _e1369.xy;
        let _e1386 = global_6.member[48u];
        let _e1391 = textureSampleBias(tex2d6_, samp6_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1370 * vec2<f32>(58.164f, 47.13f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1370) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1357 * vec2<f32>(8f, 8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1357) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy).xy, bitcast<f32>(_e1386.z));
        local_22[2i] = _e1391.x;
        let _e1393 = local_19[3i];
        let _e1395 = local_22[2i];
        local_22[2i] = (-(_e1393) - -(_e1395));
        let _e1398 = _e1368.xy;
        let _e1399 = (_e1398 + _e1398);
        let _e1400 = local_27;
        local_27 = vec4<f32>(_e1400.x, _e1400.y, _e1399.x, _e1399.y);
        let _e1407 = local_17[2i];
        let _e1408 = local_23[1i];
        local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e1407 * _e1408)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1407) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1408) & 2139095040u) == 0u))) != 0i)));
        let _e1423 = local_22;
        let _e1424 = _e1423.zz;
        let _e1440 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1398 * _e1424)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1398) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1424) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1423.xy);
        let _e1442 = (_e1440.xy + _e1398);
        let _e1443 = local_28;
        local_28 = vec4<f32>(_e1443.x, _e1443.y, _e1442.x, _e1442.y);
        let _e1449 = local_17[2i];
        let _e1450 = local_23[3i];
        local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1449 * _e1450)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1449) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1450) & 2139095040u) == 0u))) != 0i)));
        let _e1466 = _e1440.xyxy;
        let _e1467 = local_27;
        let _e1468 = (_e1466 + _e1467);
        local_32 = _e1468;
        let _e1469 = local_23;
        let _e1470 = _e1469.ywyw;
        let _e1478 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1470) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e1481 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1470 * vec4<f32>(0.375f, 0.375f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), _e1478)) + _e1466);
        let _e1486 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1470 * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f))), vec4<u32>(0u, 0u, 0u, 0u), _e1478)) + _e1466);
        let _e1487 = _e1486.zw;
        let _e1490 = global_6.member[47u];
        let _e1495 = textureSampleBias(tex2d2_, samp2_, _e1487, bitcast<f32>(_e1490.z));
        let _e1496 = _e1486.xy;
        let _e1499 = global_6.member[47u];
        let _e1504 = textureSampleBias(tex2d2_, samp2_, _e1496, bitcast<f32>(_e1499.z));
        let _e1505 = _e1481.zw;
        let _e1508 = global_6.member[47u];
        let _e1513 = textureSampleBias(tex2d2_, samp2_, _e1505, bitcast<f32>(_e1508.z));
        let _e1514 = _e1481.xy;
        let _e1517 = global_6.member[47u];
        let _e1522 = textureSampleBias(tex2d2_, samp2_, _e1514, bitcast<f32>(_e1517.z));
        let _e1523 = local_29;
        local_29 = vec4<f32>(_e1522.x, _e1522.y, _e1522.z, _e1523.w);
        let _e1529 = _e1468.zw;
        let _e1532 = global_6.member[47u];
        let _e1537 = textureSampleBias(tex2d2_, samp2_, _e1529, bitcast<f32>(_e1532.z));
        let _e1538 = local_30;
        local_30 = vec4<f32>(_e1537.x, _e1537.y, _e1537.z, _e1538.w);
        let _e1547 = global_6.member[47u];
        let _e1552 = textureSampleBias(tex2d2_, samp2_, _e1442.xy, bitcast<f32>(_e1547.z));
        local_27 = vec4<f32>(_e1467.x, _e1552.x, _e1552.y, _e1552.z);
        let _e1558 = _e1468.xy;
        let _e1561 = global_6.member[47u];
        let _e1566 = textureSampleBias(tex2d2_, samp2_, _e1558, bitcast<f32>(_e1561.z));
        local_26 = vec4<f32>(_e1368.x, _e1566.x, _e1566.y, _e1566.z);
        let _e1574 = global_6.member[48u];
        let _e1579 = textureSampleBias(tex2d7_, samp7_, _e1558, bitcast<f32>(_e1574.w));
        local_31[0i] = _e1579.z;
        let _e1583 = global_6.member[48u];
        let _e1588 = textureSampleBias(tex2d7_, samp7_, _e1496, bitcast<f32>(_e1583.w));
        local_31[1i] = _e1588.z;
        let _e1592 = global_6.member[48u];
        let _e1597 = textureSampleBias(tex2d7_, samp7_, _e1487, bitcast<f32>(_e1592.w));
        local_31[2i] = _e1597.z;
        let _e1601 = global_6.member[48u];
        let _e1606 = textureSampleBias(tex2d7_, samp7_, _e1505, bitcast<f32>(_e1601.w));
        local_28[0i] = _e1606.z;
        let _e1610 = global_6.member[48u];
        let _e1615 = textureSampleBias(tex2d7_, samp7_, _e1514, bitcast<f32>(_e1610.w));
        local_28[1i] = _e1615.z;
        let _e1618 = local_28;
        let _e1622 = global_6.member[48u];
        let _e1627 = textureSampleBias(tex2d7_, samp7_, _e1618.zw, bitcast<f32>(_e1622.w));
        local_28[2i] = _e1627.z;
        let _e1631 = global_6.member[48u];
        let _e1636 = textureSampleBias(tex2d7_, samp7_, _e1529, bitcast<f32>(_e1631.w));
        local_28[3i] = _e1636.z;
        let _e1638 = _e1469.yw;
        let _e1644 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1645 = _e1644.xy;
        let _e1660 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1638 * _e1645)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1638) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1645) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e1666 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1660) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1660 * _e1660)), vec2<u32>(0u, 0u), ((_e1666 | _e1666) != vec2<i32>(0i, 0i))));
        let _e1672 = local_4[0i];
        let _e1674 = local_4[1i];
        let _e1676 = local_18[0i];
        local_22[2i] = ((_e1672 + _e1674) + _e1676);
        let _e1678 = local_28;
        let _e1684 = global_5.member[(u32(3552u) >> bitcast<u32>(4u))];
        let _e1687 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1678 >= _e1684.xxxx));
        let _e1688 = local_31;
        let _e1695 = global_5.member[(u32(3552u) >> bitcast<u32>(4u))];
        let _e1699 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1688.xyz >= _e1695.xxx)).yxz;
        let _e1701 = bitcast<vec3<u32>>(-(_e1699));
        local_3 = bitcast<vec3<f32>>(select(_e1701, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e1701 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1710 = local_3[0i];
        let _e1712 = local_3[1i];
        let _e1715 = local_3[2i];
        local_27[0i] = ((_e1710 + _e1712) + _e1715);
        let _e1719 = bitcast<vec4<u32>>(-(_e1687.zwyx));
        local_2 = bitcast<vec4<f32>>(select(_e1719, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e1719 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1728 = local_2[0i];
        let _e1730 = local_2[1i];
        let _e1733 = local_2[2i];
        let _e1736 = local_2[3i];
        local_26[0i] = (((_e1728 + _e1730) + _e1733) + _e1736);
        let _e1738 = (vec3<f32>(1f, 1f, 1f) - _e1699);
        local_23 = vec4<f32>(_e1469.x, _e1738.x, _e1738.y, _e1738.z);
        let _e1745 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1687.ywxz);
        local_28 = _e1745;
        let _e1746 = local_22[2i];
        local_22[2i] = sqrt(abs(_e1746));
        let _e1749 = _e1738.yyy;
        let _e1750 = local_26;
        let _e1751 = _e1750.wzy;
        let _e1765 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1749 * _e1751)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1749) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1751) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1771 = local_18[1i];
        let _e1772 = local_22[3i];
        local_23[2i] = (_e1771 + _e1772);
        let _e1774 = _e1745.www;
        let _e1775 = local_27;
        let _e1776 = _e1775.yzw;
        let _e1791 = _e1356.xyz;
        let _e1793 = _e1745.yyy;
        let _e1794 = _e1537.xyz;
        let _e1811 = _e1745.xxx;
        let _e1812 = _e1522.xyz;
        let _e1829 = _e1745.zzz;
        let _e1830 = _e1513.xyz;
        let _e1847 = local_23;
        let _e1848 = _e1847.yyy;
        let _e1849 = _e1504.xyz;
        let _e1866 = _e1847.www;
        let _e1867 = _e1495.xyz;
        let _e1883 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1866 * _e1867)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1867) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1848 * _e1849)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1849) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1829 * _e1830)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1829) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1811 * _e1812)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1811) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1793 * _e1794)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1793) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1794) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1774 * _e1776)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1776) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1791).xyz).xyz).xyz).xyz).xyz);
        let _e1888 = vec4<f32>(_e1775.x, _e1883.x, _e1883.y, _e1883.z);
        local_27 = _e1888;
        let _e1890 = (_e1888 + vec4<f32>(_e1750.x, _e1765.x, _e1765.y, _e1765.z).xwzy);
        local_26 = _e1890;
        let _e1891 = local_19[3i];
        let _e1892 = local_22[2i];
        local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1891 * _e1892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1891) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1892) & 2139095040u) == 0u))) != 0i)));
        let _e1907 = local_26[0i];
        let _e1909 = local_20[0i];
        local_22[3i] = (_e1907 + _e1909);
        let _e1911 = local_23[2i];
        local_22[2i] = clamp((1f / _e1911), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1914 = local_23[1i];
        let _e1915 = local_22[2i];
        local_22[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1914 * _e1915)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1914) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1915) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1931 = local_22[3i];
        local_22[3i] = clamp((1f / _e1931), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1934 = _e1890.yzw;
        let _e1935 = local_22;
        let _e1936 = _e1935.www;
        let _e1952 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1934 * _e1936)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1936) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1791));
        let _e1953 = local_23;
        local_23 = vec4<f32>(_e1953.x, _e1952.x, _e1952.y, _e1952.z);
        let _e1959 = _e1935.zzz;
        let _e1960 = _e1952.xyz;
        let _e1975 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1959 * _e1960)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1959) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1791);
        local_24 = vec4<f32>(_e1975.x, _e1975.y, _e1975.z, _e1356.w);
    }
    let _e1981 = local_22;
    let _e1982 = _e1981.xy;
    let _e1998 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    let _e2000 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1982 * vec2<f32>(3.2f, 1.8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1982) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e1998.xy);
    let _e2005 = vec4<f32>(_e2000.x, _e2000.y, _e1981.z, _e1981.w);
    let _e2007 = fract(_e2000.xy);
    local_22 = vec4<f32>(_e2005.x, _e2007.x, _e2007.y, _e2005.w);
    let _e2013 = local_23;
    let _e2017 = global_6.member[48u];
    let _e2022 = textureSampleBias(tex2d5_, samp5_, _e2013.xx, bitcast<f32>(_e2017.y));
    local_22[0i] = _e2022.x;
    let _e2024 = local_22;
    let _e2028 = global_6.member[47u];
    let _e2033 = textureSampleBias(tex2d3_, samp3_, _e2024.yz, bitcast<f32>(_e2028.w));
    local_22[1i] = _e2033.z;
    let _e2036 = local_22[1i];
    let _e2037 = local_19[3i];
    local_22[1i] = (_e2036 + -(_e2037));
    let _e2040 = local_22[0i];
    local_22[0i] = clamp((1f / _e2040), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2048 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2050 = local_22[0i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e2048.y * _e2050)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2048.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2050) & 2139095040u) == 0u))) != 0i)));
    let _e2065 = local_22[1i];
    let _e2071 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_23[3i] = bitcast<f32>(select(bitcast<u32>((_e2065 * _e2071.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2065) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2071.z) & 2139095040u) == 0u))) != 0i)));
    let _e2087 = local_22[3i];
    local_22[0i] = clamp((1f / _e2087), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2090 = local_22;
    let _e2092 = -(_e2090.xxx);
    let _e2098 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2099 = _e2098.xxx;
    let _e2114 = local_25;
    let _e2119 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2092 * _e2099)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2092) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2099) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2114.xyz).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e2125 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2126 = _e2125.zzz;
    let _e2140 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2119 * _e2126)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2119) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2126) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2141 = local_23;
    let _e2146 = vec4<f32>(_e2140.x, _e2140.y, _e2140.z, _e2141.w);
    let _e2156 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2146 * vec4<f32>(0.25f, 0.25f, 0.25f, 1.1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2146) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2158 = local_24;
    let _e2161 = (_e2156.www + _e2158.xyz).xyz;
    let _e2167 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2168 = _e2167.xxx;
    let _e2184 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2161 * _e2168)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2156.xyz);
    let _e2185 = _e2090.www;
    let _e2186 = _e2184.xyz;
    let _e2200 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2185 * _e2186)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2184.x, _e2200.x, _e2200.y, _e2200.z);
    let _e2206 = _e2200.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2206 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2218 = local_1[0i];
    let _e2220 = local_1[1i];
    let _e2223 = local_1[2i];
    local_22[0i] = ((_e2218 + _e2220) + _e2223);
    let _e2225 = local_22;
    let _e2229 = (-(_e2225.xxx) + _e2225.yzw);
    let _e2234 = vec4<f32>(_e2229.x, _e2229.y, _e2229.z, _e2158.w);
    let _e2240 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2242 = local_22[0i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e2240.w * _e2242)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2240.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2242) & 2139095040u) == 0u))) != 0i)));
    let _e2257 = local_22;
    let _e2258 = _e2257.yyy;
    let _e2264 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2265 = _e2264.xyz;
    let _e2285 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2292 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2295 = _e2229.xyz;
    let _e2301 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2302 = _e2301.xxx;
    let _e2318 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2295 * _e2302)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2257.xxx);
    local_25 = vec4<f32>(_e2318.x, _e2318.y, _e2318.z, _e2114.w);
    let _e2324 = _e2257.yx;
    let _e2326 = clamp(max(_e2324, _e2324), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_24 = vec4<f32>(_e2234.x, _e2326.x, _e2326.y, _e2234.w);
    let _e2332 = local_18[1i];
    local_24[0i] = (-(_e2332) + max(_e2285.z, _e2292.z));
    let _e2337 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2258 * _e2265)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2265) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2339 = (_e2318.xyz + -(_e2337));
    local_22 = vec4<f32>(_e2257.x, _e2339.x, _e2339.y, _e2339.z);
    let _e2346 = local_24[2i];
    local_22[0i] = clamp(log2(_e2346), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2349 = local_24;
    let _e2350 = _e2349.xyyy;
    let _e2351 = local_22;
    let _e2365 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2350 * _e2351)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2351) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2368 = (_e2337 + _e2365.yzw).xyz;
    let _e2374 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e2375 = _e2374.xyz;
    let _e2389 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2368 * _e2375)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e2389.x, _e2389.y, _e2389.z, _e2156.w);
    let _e2395 = _e2389.xyz;
    let _e2396 = (_e2395 + _e2395);
    local_22 = vec4<f32>(_e2365.x, _e2396.x, _e2396.y, _e2396.z);
    let _e2402 = local_22[0i];
    local_22[0i] = exp2(_e2402);
    let _e2404 = local_22;
    let _e2405 = _e2404.yzww;
    let _e2406 = _e2404.xxxx;
    let _e2420 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2405 * _e2406)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2406) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2421 = local;
    local = vec4<f32>(_e2420.x, _e2420.y, _e2420.z, _e2421.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2431 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2290_ = false;
        if (_e2431 == 1u) {
            let _e2433 = local[3i];
            let _e2436 = global_6.member[36u];
            phi_2290_ = (_e2433 < bitcast<f32>(_e2436.y));
        }
        let _e2441 = phi_2290_;
        phi_2303_ = true;
        if !(_e2441) {
            phi_2302_ = false;
            if (_e2431 == 2u) {
                let _e2444 = local[3i];
                let _e2447 = global_6.member[36u];
                phi_2302_ = (_e2444 == bitcast<f32>(_e2447.y));
            }
            let _e2452 = phi_2302_;
            phi_2303_ = _e2452;
        }
        let _e2454 = phi_2303_;
        phi_2316_ = true;
        if !(_e2454) {
            phi_2315_ = false;
            if (_e2431 == 3u) {
                let _e2457 = local[3i];
                let _e2460 = global_6.member[36u];
                phi_2315_ = (_e2457 <= bitcast<f32>(_e2460.y));
            }
            let _e2465 = phi_2315_;
            phi_2316_ = _e2465;
        }
        let _e2467 = phi_2316_;
        phi_2329_ = true;
        if !(_e2467) {
            phi_2328_ = false;
            if (_e2431 == 4u) {
                let _e2470 = local[3i];
                let _e2473 = global_6.member[36u];
                phi_2328_ = (_e2470 > bitcast<f32>(_e2473.y));
            }
            let _e2478 = phi_2328_;
            phi_2329_ = _e2478;
        }
        let _e2480 = phi_2329_;
        phi_2351_ = true;
        if !(_e2480) {
            phi_2350_ = false;
            if (_e2431 == 5u) {
                let _e2483 = local[3i];
                let _e2486 = global_6.member[36u];
                let _e2489 = vec2<f32>(_e2483, bitcast<f32>(_e2486.y));
                phi_2349_ = true;
                if !(any((_e2489 != _e2489))) {
                    let _e2493 = local[3i];
                    let _e2496 = global_6.member[36u];
                    phi_2349_ = (_e2493 != bitcast<f32>(_e2496.y));
                }
                let _e2501 = phi_2349_;
                phi_2350_ = _e2501;
            }
            let _e2503 = phi_2350_;
            phi_2351_ = _e2503;
        }
        let _e2505 = phi_2351_;
        phi_2364_ = true;
        if !(_e2505) {
            phi_2363_ = false;
            if (_e2431 == 6u) {
                let _e2508 = local[3i];
                let _e2511 = global_6.member[36u];
                phi_2363_ = (_e2508 >= bitcast<f32>(_e2511.y));
            }
            let _e2516 = phi_2363_;
            phi_2364_ = _e2516;
        }
        let _e2518 = phi_2364_;
        phi_2370_ = true;
        if !(_e2518) {
            phi_2370_ = select(false, true, (_e2431 == 7u));
        }
        let _e2523 = phi_2370_;
        if (select(-1f, 1f, _e2523) < 0f) {
            discard;
        }
    }
    let _e2526 = local[3i];
    local_33 = (((_e134.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e141.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2529 = global_6.member[46u];
    let _e2533 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2529.x & 256u) == 0u) {
                phi_2453_ = 4294967295u;
                break;
            }
            let _e2539 = local_33[0i];
            let _e2543 = local_33[1i];
            let _e2555 = f32(((_e2529.x >> bitcast<u32>(((((u32(_e2539) & 1u) | ((u32(_e2543) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2533.y == 1u) {
                phi_2452_ = select(0u, 1u, (_e2526 >= (1f - (_e2555 * 0.25f))));
            } else {
                if (_e2533.y == 2u) {
                    let _e2578 = (_e2555 * 0.125f);
                    let _e2581 = select(0u, 2u, (_e2526 >= (0.5f - _e2578)));
                    phi_2446_ = _e2581;
                    if (_e2526 >= (1f - _e2578)) {
                        phi_2446_ = (_e2581 | 1u);
                    }
                    let _e2586 = phi_2446_;
                    phi_2447_ = _e2586;
                } else {
                    if (_e2533.y == 4u) {
                        let _e2559 = (_e2555 * 0.0625f);
                        let _e2562 = select(0u, 1u, (_e2526 >= (0.75f - _e2559)));
                        phi_2424_ = _e2562;
                        if (_e2526 >= (0.25f - _e2559)) {
                            phi_2424_ = (_e2562 | 4u);
                        }
                        let _e2567 = phi_2424_;
                        phi_2430_ = _e2567;
                        if (_e2526 >= (0.5f - _e2559)) {
                            phi_2430_ = (_e2567 | 2u);
                        }
                        let _e2572 = phi_2430_;
                        phi_2436_ = _e2572;
                        if (_e2526 >= (1f - _e2559)) {
                            phi_2436_ = (_e2572 | 8u);
                        }
                        let _e2577 = phi_2436_;
                        local_34 = _e2577;
                    } else {
                        phi_2453_ = 4294967295u;
                        break;
                    }
                    let _e2617 = local_34;
                    phi_2447_ = _e2617;
                }
                let _e2588 = phi_2447_;
                phi_2452_ = _e2588;
            }
            let _e2594 = phi_2452_;
            phi_2453_ = _e2594;
            break;
        }
    }
    let _e2596 = phi_2453_;
    let _e2597 = local;
    global_3 = _e2597;
    global_4 = _e2596;
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
