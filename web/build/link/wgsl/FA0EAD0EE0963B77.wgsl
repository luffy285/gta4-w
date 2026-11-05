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
@group(1) @binding(6) 
var tex2d6_: texture_2d<f32>;
@group(2) @binding(6) 
var samp6_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
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
    var phi_2333_: bool;
    var phi_2345_: bool;
    var phi_2346_: bool;
    var phi_2358_: bool;
    var phi_2359_: bool;
    var phi_2371_: bool;
    var phi_2372_: bool;
    var phi_2392_: bool;
    var phi_2393_: bool;
    var phi_2394_: bool;
    var phi_2406_: bool;
    var phi_2407_: bool;
    var phi_2413_: bool;
    var phi_2467_: u32;
    var phi_2473_: u32;
    var phi_2479_: u32;
    var phi_2489_: u32;
    var phi_2490_: u32;
    var phi_2495_: u32;
    var phi_2496_: u32;
    var local_36: u32;

    let _e133 = global;
    let _e134 = global_1;
    let _e135 = global_2;
    local = vec4<f32>();
    local_17 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_18 = vec4<f32>(0.5f, 256f, 0.875f, -1f);
    local_19 = vec4<f32>(0f, 1f, 0.375f, 0.5f);
    local_20 = vec4<f32>(8f, 4f, 2f, 256f);
    local_21 = _e134;
    let _e140 = global_6.member[46u];
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e145 = _e134.xy;
    let _e148 = global_6.member[47u];
    let _e153 = textureSampleBias(tex2d1_, samp1_, _e145, bitcast<f32>(_e148.y));
    local_30[2i] = _e153.x;
    let _e158 = global_6.member[47u];
    let _e163 = textureSampleBias(tex2d0_, samp0_, _e145, bitcast<f32>(_e158.x));
    local_27[3i] = _e163.w;
    let _e168 = global_6.member[47u];
    let _e173 = textureDimensions(tex2d2_, 0i);
    local_16[0i] = _e173.x;
    local_16[1i] = _e173.y;
    let _e178 = local_16;
    let _e182 = textureSampleBias(tex2d2_, samp2_, (_e145 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e178))), bitcast<f32>(_e168.z));
    local_28 = vec4<f32>(_e182.x, _e182.y, _e182.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e190 = global_6.member[47u];
    let _e195 = textureSampleBias(tex2d2_, samp2_, _e145, bitcast<f32>(_e190.z));
    let _e196 = local_27;
    let _e204 = global_6.member[47u];
    let _e209 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e209.x;
    local_15[1i] = _e209.y;
    let _e214 = local_15;
    let _e218 = textureSampleBias(tex2d2_, samp2_, (_e145 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e214))), bitcast<f32>(_e204.z));
    local_29 = vec4<f32>(_e218.x, _e218.y, _e218.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e226 = global_6.member[47u];
    let _e231 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e231.x;
    local_14[1i] = _e231.y;
    let _e236 = local_14;
    let _e240 = textureSampleBias(tex2d2_, samp2_, (_e145 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e236))), bitcast<f32>(_e226.z));
    local_24 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e240.x, _e240.y, _e240.z);
    let _e248 = global_6.member[47u];
    let _e253 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e253.x;
    local_13[1i] = _e253.y;
    let _e258 = local_13;
    let _e262 = textureSampleBias(tex2d2_, samp2_, (_e145 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e258))), bitcast<f32>(_e248.z));
    local_26 = vec4<f32>(_e262.x, _e262.y, _e262.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e270 = global_6.member[48u];
    let _e275 = textureSampleBias(tex2d6_, samp6_, _e145, bitcast<f32>(_e270.z));
    local_21[2i] = _e275.z;
    let _e278 = local_21;
    let _e282 = global_6.member[47u];
    let _e287 = textureSampleBias(tex2d3_, samp3_, _e278.xy, bitcast<f32>(_e282.w));
    local_22 = vec4<f32>(_e135.x, _e287.x, _e287.y, _e287.z);
    let _e293 = _e278.yx;
    let _e304 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e293 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e293) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e305 = local_30;
    local_30 = vec4<f32>(_e304.x, _e304.y, _e305.z, _e305.w);
    let _e312 = local_30[0i];
    let _e313 = -(_e312);
    let _e319 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e313 * _e319.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e313) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e319.w) & 2139095040u) == 0u))) != 0i)));
    let _e336 = local_21[2i];
    let _e342 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_25[3i] = select(0f, 1f, (_e336 >= _e342.x));
    let _e347 = _e262.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e347 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e359 = local_12[0i];
    let _e361 = local_12[1i];
    let _e364 = local_12[2i];
    local_23[3i] = ((_e359 + _e361) + _e364);
    let _e367 = _e240.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e367 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e379 = local_11[0i];
    let _e381 = local_11[1i];
    let _e384 = local_11[2i];
    local_32[0i] = ((_e379 + _e381) + _e384);
    let _e387 = _e218.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e387 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e399 = local_10[0i];
    let _e401 = local_10[1i];
    let _e404 = local_10[2i];
    local_32[1i] = ((_e399 + _e401) + _e404);
    let _e407 = _e195.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e407 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e419 = local_9[0i];
    let _e421 = local_9[1i];
    let _e424 = local_9[2i];
    local_32[2i] = ((_e419 + _e421) + _e424);
    let _e427 = _e182.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e427 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e439 = local_8[0i];
    let _e441 = local_8[1i];
    let _e444 = local_8[2i];
    local_32[3i] = ((_e439 + _e441) + _e444);
    let _e448 = local_21[0i];
    local_24[0i] = select(0f, 1f, (-(abs(_e448)) > 0f));
    let _e454 = vec4<f32>(_e195.x, _e195.y, _e195.z, _e196.w).wyzx;
    let _e464 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e454) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_27 = _e464;
    let _e470 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e477 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_23[2i] = (_e470.z - _e477.y);
    let _e481 = local_23;
    let _e482 = local_32;
    local_34 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e464.xxxx));
    let _e492 = local_27[0i];
    local_21[2i] = select(0f, 1f, (-(_e492) >= 0f));
    let _e496 = local_21[2i];
    let _e498 = local_34[2i];
    local_33[3i] = (_e496 + -(_e498));
    let _e507 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e514 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e507.y * _e514.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e507.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e514.x) & 2139095040u) == 0u))) != 0i)));
    let _e530 = vec4<f32>(_e481.w, _e482.x, _e482.w, _e482.y).yzwx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e530 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e530) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e542 = local_7[0i];
    let _e544 = local_7[1i];
    let _e547 = local_7[2i];
    let _e550 = local_7[3i];
    local_30[3i] = (((_e542 + _e544) + _e547) + _e550);
    let _e554 = local_34[0i];
    let _e556 = local_34[3i];
    local_33[0i] = (_e554 - _e556);
    let _e559 = local_30;
    let _e562 = (-(_e559.wwww) + _e482);
    local_32 = _e562;
    let _e563 = local_34[2i];
    let _e565 = local_34[1i];
    local_33[1i] = (_e563 - _e565);
    let _e568 = _e559.yzz;
    let _e574 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e575 = _e574.zyx;
    let _e589 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e568 * _e575)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e590 = local_31;
    let _e595 = vec4<f32>(_e589.x, _e589.y, _e589.z, _e590.w);
    local_31 = _e595;
    let _e596 = local_34[1i];
    let _e597 = local_34[0i];
    local_33[2i] = (_e596 - _e597);
    let _e600 = local_33;
    let _e601 = _e600.xzyw;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e601 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e601) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e613 = local_6[0i];
    let _e615 = local_6[1i];
    let _e618 = local_6[2i];
    let _e621 = local_6[3i];
    local_21[2i] = (((_e613 + _e615) + _e618) + _e621);
    let _e624 = local_31[1i];
    let _e626 = local_31[2i];
    local_22[0i] = (_e624 - _e626);
    let _e629 = _e600.wyxz;
    let _e639 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e629 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e629) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_33 = _e639;
    let _e641 = local_19[3i];
    let _e642 = local_21[2i];
    local_21[3i] = (_e641 + _e642);
    let _e645 = _e639.xxx;
    let _e646 = _e182.zyx;
    let _e661 = local_27;
    let _e664 = local_25;
    let _e665 = _e639.yyy;
    let _e666 = _e218.xzy;
    let _e676 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e666) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e683 = local_22[0i];
    let _e689 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e683 + _e689.x);
    let _e692 = local_21[3i];
    local_21[3i] = clamp((1f / _e692), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e695 = local_32[2i];
    let _e696 = local_32[2i];
    local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e695 * _e696)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e695) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e696) & 2139095040u) == 0u))) != 0i)));
    let _e712 = local_21[2i];
    local_21[2i] = clamp((1f / _e712), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e715 = _e639.www;
    let _e716 = local_24;
    let _e717 = _e716.ywz;
    let _e727 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e717) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e733 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e715 * _e717)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e727) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e665 * _e666)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e676) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e645 * _e646)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e645) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e646) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e661.zyw).zxy).xyz);
    local_25 = vec4<f32>(_e733.x, _e733.y, _e733.z, _e664.w);
    let _e739 = _e639.zzz;
    let _e740 = local_26;
    let _e741 = _e740.xzy;
    let _e757 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e739 * _e741)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e733.xyz);
    let _e762 = vec4<f32>(_e661.x, _e757.x, _e757.y, _e757.z);
    let _e763 = local_21;
    let _e764 = _e763.zwww;
    let _e778 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e762 * _e764)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e762) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e764) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_27 = _e778;
    let _e784 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e787 = local_22[3i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e784.x * _e787)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e784.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e787) & 2139095040u) == 0u))) != 0i)));
    let _e803 = _e562.xwy;
    let _e809 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e803 * _e803)), vec3<u32>(0u, 0u, 0u), ((_e809 | _e809) != vec3<i32>(0i, 0i, 0i))));
    let _e815 = local_5[0i];
    let _e817 = local_5[1i];
    let _e820 = local_5[2i];
    local_28[3i] = ((_e815 + _e817) + _e820);
    let _e823 = local_27[0i];
    let _e824 = local_27[0i];
    local_21[2i] = max(_e823, _e824);
    let _e826 = _e595.xw;
    let _e827 = _e778.xx;
    let _e841 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e826 * _e827)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e826) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e827) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e841.x, _e841.y, _e481.z, _e481.w);
    let _e852 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e855 = local_21[2i];
    local_21[2i] = (-(_e852.w) - -(_e855));
    let _e859 = -(_e778.xxx);
    let _e865 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e866 = _e865.zxy;
    let _e886 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e889 = _e841.yyy;
    let _e895 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e896 = _e895.zxy;
    let _e918 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e920 = -(_e918.y);
    let _e921 = local_19[3i];
    let _e936 = local_21[2i];
    local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e920 * _e921)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e920) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e921) & 2139095040u) == 0u))) != 0i))) + _e936);
    let _e938 = local_21[2i];
    let _e940 = local_19[0i];
    local_22[0i] = max(_e938, _e940);
    let _e947 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e950 = local_22[2i];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e947.x * _e950)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e947.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e950) & 2139095040u) == 0u))) != 0i)));
    let _e966 = _e841.xxx;
    let _e972 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e973 = _e972.zxy;
    let _e989 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e966 * _e973)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e966) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e973) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e889 * _e896)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e889) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e859 * _e866)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e886.zxy).xyz).xyz);
    local_31 = vec4<f32>(_e989.x, _e989.y, _e989.z, _e590.w);
    let _e996 = local_31[0i];
    let _e997 = -(_e996);
    let _e1003 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e997 * _e1003.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e997) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1003.z) & 2139095040u) == 0u))) != 0i)));
    let _e1025 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[3i] = clamp((1f / _e1025.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1029 = local_31[0i];
    let _e1035 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1029 * _e1035.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1029) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1035.w) & 2139095040u) == 0u))) != 0i)));
    let _e1051 = local_23[0i];
    local_23[0i] = clamp((1f / _e1051), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1054 = local_22[0i];
    let _e1055 = local_21[3i];
    local_31[3i] = bitcast<f32>(select(bitcast<u32>((_e1054 * _e1055)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1054) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1055) & 2139095040u) == 0u))) != 0i)));
    let _e1070 = local_21[2i];
    local_23[1i] = clamp((1f / _e1070), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1074 = local_31;
    let _e1075 = _e1074.wyz;
    let _e1076 = local_23;
    let _e1077 = _e1076.zxy;
    let _e1091 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1075 * _e1077)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1075) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1077) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1102 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1105 = local_22[1i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1102.x * _e1105)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1102.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1105) & 2139095040u) == 0u))) != 0i)));
    let _e1124 = (-(_e559.yxw) + vec4<f32>(_e1091.x, _e1091.y, _e1091.z, _e1076.w).yzw);
    local_23 = vec4<f32>(_e1091.x, _e1124.x, _e1124.y, _e1124.z);
    let _e1135 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1137 = local_23[0i];
    local_21[2i] = (_e1135.y + _e1137);
    let _e1139 = local_21[2i];
    let _e1145 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_23[0i] = min(_e1139, _e1145.z);
    let _e1153 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1155 = local_23[1i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1153.x * _e1155)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1153.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1155) & 2139095040u) == 0u))) != 0i)));
    let _e1170 = local_23;
    let _e1171 = _e1170.xw;
    let _e1177 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1171) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e1181 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1171 * _e1171)), vec2<u32>(0u, 0u), ((_e1177 | _e1177) != vec2<i32>(0i, 0i))));
    let _e1182 = local_21;
    local_21 = vec4<f32>(_e1182.x, _e1182.y, _e1181.x, _e1181.y);
    let _e1193 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1195 = local_23[2i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e1193.x * _e1195)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1193.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1195) & 2139095040u) == 0u))) != 0i)));
    let _e1210 = local_28[3i];
    let _e1211 = local_21[3i];
    local_22[1i] = (_e1210 + _e1211);
    let _e1214 = local_17[1i];
    let _e1215 = local_22[0i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1214 * _e1215)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1214) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1215) & 2139095040u) == 0u))) != 0i)));
    let _e1230 = local_26[3i];
    let _e1231 = local_22[1i];
    local_22[1i] = select(0f, 1f, (_e1230 >= _e1231));
    let _e1235 = local_19[1i];
    let _e1236 = local_21[2i];
    local_22[2i] = (_e1235 - _e1236);
    let _e1238 = local_22[2i];
    let _e1239 = local_22[1i];
    let _e1254 = local_21[2i];
    local_22[2i] = (bitcast<f32>(select(bitcast<u32>((_e1238 * _e1239)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1238) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1239) & 2139095040u) == 0u))) != 0i))) + _e1254);
    let _e1256 = local_22[2i];
    let _e1258 = local_17[0i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1256 * _e1258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1256) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1258) & 2139095040u) == 0u))) != 0i)));
    let _e1273 = local_17[1i];
    let _e1274 = local_22[3i];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1273 * _e1274)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1273) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1274) & 2139095040u) == 0u))) != 0i)));
    let _e1289 = local_21;
    let _e1290 = _e1289.zzz;
    let _e1301 = local_19[1i];
    let _e1302 = local_22[2i];
    local_21[3i] = (_e1301 - _e1302);
    let _e1304 = local_21;
    let _e1305 = _e1304.zzz;
    let _e1311 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1318 = local_28;
    let _e1319 = _e1318.xzy;
    let _e1332 = _e778.yzw;
    let _e1333 = _e1304.www;
    let _e1349 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1332 * _e1333)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1305 * _e1319)), vec3<u32>(0u, 0u, 0u), ((_e1311 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1305 * _e666)), vec3<u32>(0u, 0u, 0u), ((_e1311 | _e676) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1290 * _e717)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e727) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz);
    let _e1354 = vec4<f32>(_e716.x, _e1349.x, _e1349.y, _e1349.z);
    let _e1355 = _e1304.zz;
    let _e1356 = _e740.yz;
    let _e1372 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1355 * _e1356)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1355) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1356) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1349.zy);
    local_24 = vec4<f32>(_e1354.x, _e1354.y, _e1372.x, _e1372.y);
    let _e1378 = local_21[2i];
    let _e1380 = local_26[0i];
    let _e1396 = local_24[1i];
    local_21[2i] = (bitcast<f32>(select(bitcast<u32>((_e1378 * _e1380)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1378) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1380) & 2139095040u) == 0u))) != 0i))) + _e1396);
    let _e1398 = local_21[2i];
    let _e1399 = local_22[2i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1398 * _e1399)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1398) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1399) & 2139095040u) == 0u))) != 0i)));
    let _e1414 = local_25[3i];
    if (_e1414 == 0f) {
        let _e1416 = local_24;
        let _e1417 = _e1416.yz;
        let _e1428 = local_21;
        let _e1429 = _e1428.xy;
        let _e1441 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1429 * vec2<f32>(58.164f, 47.13f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1429) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1417 * vec2<f32>(8f, 8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1417) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy);
        local_21 = vec4<f32>(_e1428.x, _e1428.y, _e1441.x, _e1441.y);
        let _e1450 = global_6.member[48u];
        let _e1455 = textureSampleBias(tex2d5_, samp5_, _e1441.xy, bitcast<f32>(_e1450.y));
        local_21[2i] = _e1455.x;
        let _e1457 = local_19[3i];
        let _e1459 = local_21[2i];
        local_21[2i] = (-(_e1457) - -(_e1459));
        let _e1462 = local_23;
        let _e1463 = _e1462.xy;
        let _e1464 = (_e1463 + _e1463);
        let _e1465 = local_26;
        local_26 = vec4<f32>(_e1465.x, _e1465.y, _e1464.x, _e1464.y);
        let _e1472 = local_18[2i];
        let _e1473 = local_22[0i];
        local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1472 * _e1473)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1472) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1473) & 2139095040u) == 0u))) != 0i)));
        let _e1488 = local_21;
        let _e1489 = _e1488.zz;
        let _e1505 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1463 * _e1489)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1463) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1489) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1488.xy);
        local_21 = vec4<f32>(_e1505.x, _e1505.y, _e1488.z, _e1488.w);
        let _e1512 = (_e1505.xy + _e1463);
        let _e1513 = local_29;
        local_29 = vec4<f32>(_e1513.x, _e1513.y, _e1512.x, _e1512.y);
        let _e1519 = local_18[2i];
        let _e1520 = local_22[3i];
        local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1519 * _e1520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1520) & 2139095040u) == 0u))) != 0i)));
        let _e1536 = local_22;
        let _e1537 = _e1536.xwxw;
        let _e1545 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1537) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e1548 = _e1505.xyxy;
        let _e1549 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1537 * vec4<f32>(0.375f, 0.375f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), _e1545)) + _e1548);
        local_34 = _e1549;
        let _e1554 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1537 * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f))), vec4<u32>(0u, 0u, 0u, 0u), _e1545)) + _e1548);
        let _e1555 = local_26;
        let _e1556 = (_e1548 + _e1555);
        local_33 = _e1556;
        let _e1557 = _e1556.xy;
        let _e1560 = global_6.member[47u];
        let _e1565 = textureSampleBias(tex2d2_, samp2_, _e1557, bitcast<f32>(_e1560.z));
        local_23 = vec4<f32>(_e1565.x, _e1565.y, _e1565.z, _e1462.w);
        let _e1571 = _e1554.zw;
        let _e1574 = global_6.member[47u];
        let _e1579 = textureSampleBias(tex2d2_, samp2_, _e1571, bitcast<f32>(_e1574.z));
        local_26 = vec4<f32>(_e1579.x, _e1579.y, _e1579.z, _e1555.w);
        let _e1585 = _e1554.xy;
        let _e1588 = global_6.member[47u];
        let _e1593 = textureSampleBias(tex2d2_, samp2_, _e1585, bitcast<f32>(_e1588.z));
        let _e1594 = local_27;
        local_27 = vec4<f32>(_e1593.x, _e1593.y, _e1593.z, _e1594.w);
        let _e1600 = _e1549.zw;
        let _e1603 = global_6.member[47u];
        let _e1608 = textureSampleBias(tex2d2_, samp2_, _e1600, bitcast<f32>(_e1603.z));
        let _e1609 = local_28;
        local_28 = vec4<f32>(_e1608.x, _e1608.y, _e1608.z, _e1609.w);
        let _e1615 = _e1549.xy;
        let _e1618 = global_6.member[47u];
        let _e1623 = textureSampleBias(tex2d2_, samp2_, _e1615, bitcast<f32>(_e1618.z));
        let _e1624 = local_31;
        local_31 = vec4<f32>(_e1623.x, _e1623.y, _e1623.z, _e1624.w);
        let _e1630 = _e1556.zw;
        let _e1633 = global_6.member[47u];
        let _e1638 = textureSampleBias(tex2d2_, samp2_, _e1630, bitcast<f32>(_e1633.z));
        let _e1639 = local_30;
        local_30 = vec4<f32>(_e1639.x, _e1638.x, _e1638.y, _e1638.z);
        let _e1648 = global_6.member[47u];
        let _e1653 = textureSampleBias(tex2d2_, samp2_, _e1512.xy, bitcast<f32>(_e1648.z));
        let _e1654 = local_32;
        local_32 = vec4<f32>(_e1654.x, _e1653.x, _e1653.y, _e1653.z);
        let _e1662 = global_6.member[48u];
        let _e1667 = textureSampleBias(tex2d6_, samp6_, _e1557, bitcast<f32>(_e1662.z));
        local_21[0i] = _e1667.z;
        let _e1671 = global_6.member[48u];
        let _e1676 = textureSampleBias(tex2d6_, samp6_, _e1585, bitcast<f32>(_e1671.z));
        local_21[1i] = _e1676.z;
        let _e1681 = global_6.member[48u];
        let _e1686 = textureSampleBias(tex2d6_, samp6_, _e1571, bitcast<f32>(_e1681.z));
        local_21[2i] = _e1686.z;
        let _e1690 = global_6.member[48u];
        let _e1695 = textureSampleBias(tex2d6_, samp6_, _e1600, bitcast<f32>(_e1690.z));
        local_29[0i] = _e1695.z;
        let _e1700 = global_6.member[48u];
        let _e1705 = textureSampleBias(tex2d6_, samp6_, _e1615, bitcast<f32>(_e1700.z));
        local_29[1i] = _e1705.z;
        let _e1708 = local_29;
        let _e1712 = global_6.member[48u];
        let _e1717 = textureSampleBias(tex2d6_, samp6_, _e1708.zw, bitcast<f32>(_e1712.z));
        local_29[2i] = _e1717.z;
        let _e1722 = global_6.member[48u];
        let _e1727 = textureSampleBias(tex2d6_, samp6_, _e1630, bitcast<f32>(_e1722.z));
        local_29[3i] = _e1727.z;
        let _e1730 = _e1536.xw;
        let _e1736 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1737 = _e1736.xy;
        let _e1751 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1730 * _e1737)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1730) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1737) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        local_22 = vec4<f32>(_e1751.x, _e1751.y, _e1536.z, _e1536.w);
        let _e1757 = _e1751.xy;
        let _e1763 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1757) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1757 * _e1757)), vec2<u32>(0u, 0u), ((_e1763 | _e1763) != vec2<i32>(0i, 0i))));
        let _e1769 = local_4[0i];
        let _e1771 = local_4[1i];
        let _e1773 = local_19[0i];
        local_22[0i] = ((_e1769 + _e1771) + _e1773);
        let _e1775 = local_29;
        let _e1781 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1784 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1775 >= _e1781.xxxx));
        let _e1785 = local_21;
        let _e1792 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1795 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1785.xyz >= _e1792.xxx));
        local_21 = vec4<f32>(_e1795.x, _e1785.y, _e1795.y, _e1795.z);
        let _e1801 = local_19[1i];
        let _e1802 = local_22[2i];
        local_21[1i] = (_e1801 + _e1802);
        let _e1804 = local_21;
        let _e1807 = bitcast<vec3<u32>>(-(_e1804.zxw));
        local_3 = bitcast<vec3<f32>>(select(_e1807, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e1807 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1816 = local_3[0i];
        let _e1818 = local_3[1i];
        let _e1821 = local_3[2i];
        local_32[0i] = ((_e1816 + _e1818) + _e1821);
        let _e1823 = local_19[1i];
        let _e1824 = local_21[2i];
        local_23[3i] = (_e1823 - _e1824);
        let _e1828 = bitcast<vec4<u32>>(-(_e1784.zwyx));
        local_2 = bitcast<vec4<f32>>(select(_e1828, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e1828 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1837 = local_2[0i];
        let _e1839 = local_2[1i];
        let _e1842 = local_2[2i];
        let _e1845 = local_2[3i];
        local_30[0i] = (((_e1837 + _e1839) + _e1842) + _e1845);
        let _e1847 = local_19[1i];
        let _e1848 = local_21[0i];
        local_22[3i] = (_e1847 - _e1848);
        let _e1851 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1784.ywxz);
        local_29 = _e1851;
        let _e1852 = local_22[0i];
        local_21[0i] = sqrt(abs(_e1852));
        let _e1855 = local_29[3i];
        let _e1856 = local_32[1i];
        let _e1871 = local_24[1i];
        local_32[1i] = (bitcast<f32>(select(bitcast<u32>((_e1855 * _e1856)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1855) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1856) & 2139095040u) == 0u))) != 0i))) + _e1871);
        let _e1873 = _e1851.ww;
        let _e1874 = local_32;
        let _e1875 = _e1874.zw;
        let _e1890 = _e1416.zw;
        let _e1891 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1873 * _e1875)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1873) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1875) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1890);
        let _e1896 = vec4<f32>(_e1874.x, _e1874.y, _e1891.x, _e1891.y);
        local_32 = _e1896;
        let _e1897 = _e1851.yyy;
        let _e1898 = local_30;
        let _e1899 = _e1898.ywz;
        let _e1913 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1897 * _e1899)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1899) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1919 = local_19[1i];
        let _e1920 = local_21[3i];
        local_21[2i] = (_e1919 - _e1920);
        let _e1923 = (_e1896 + vec4<f32>(_e1898.x, _e1913.x, _e1913.y, _e1913.z).xywz);
        local_30 = _e1923;
        let _e1924 = local_19[3i];
        let _e1925 = local_21[0i];
        local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e1924 * _e1925)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1924) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1925) & 2139095040u) == 0u))) != 0i)));
        let _e1940 = _e1851.xxx;
        let _e1941 = _e1623.xyz;
        let _e1958 = local_22;
        let _e1959 = local_30[0i];
        let _e1961 = local_20[0i];
        local_21[0i] = (_e1959 + _e1961);
        let _e1963 = local_21[1i];
        local_21[1i] = clamp((1f / _e1963), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1966 = local_21[3i];
        let _e1967 = local_21[1i];
        local_21[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1966 * _e1967)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1966) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1967) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1983 = local_21[0i];
        local_21[1i] = clamp((1f / _e1983), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1986 = _e1851.zzz;
        let _e1987 = _e1608.xyz;
        let _e2004 = local_23;
        let _e2005 = _e2004.www;
        let _e2006 = _e1593.xyz;
        let _e2023 = local_21;
        let _e2024 = _e2023.zzz;
        let _e2025 = _e1579.xyz;
        let _e2042 = _e1958.www;
        let _e2043 = _e2004.xyz;
        let _e2059 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2042 * _e2043)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2042) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2043) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2024 * _e2025)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2024) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2005 * _e2006)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2005) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2006) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1986 * _e1987)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1986) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1940 * _e1941)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1940) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1941) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1923.yzw).xyz).xyz).xyz).xyz);
        local_22 = vec4<f32>(_e2059.x, _e2059.y, _e2059.z, _e1958.w);
        let _e2065 = local_22[0i];
        let _e2066 = local_21[1i];
        let _e2081 = local_24[1i];
        local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e2065 * _e2066)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2065) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2066) & 2139095040u) == 0u))) != 0i))) + -(_e2081));
        let _e2084 = _e2059.yz;
        let _e2085 = local_21;
        let _e2086 = _e2085.yy;
        let _e2102 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2084 * _e2086)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2084) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2086) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + -(_e1890));
        let _e2107 = vec4<f32>(_e2085.x, _e2102.x, _e2102.y, _e2085.w);
        local_21 = _e2107;
        let _e2108 = _e2085.www;
        let _e2109 = _e2107.xyz;
        let _e2125 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2108 * _e2109)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2108) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1416.yzw);
        local_24 = vec4<f32>(_e1416.x, _e2125.x, _e2125.y, _e2125.z);
    }
    let _e2131 = local_24;
    let _e2135 = global_6.member[48u];
    let _e2140 = textureSampleBias(tex2d4_, samp4_, _e2131.xx, bitcast<f32>(_e2135.x));
    local_21[0i] = _e2140.x;
    let _e2142 = local_21[0i];
    local_21[0i] = clamp((1f / _e2142), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2150 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2152 = local_21[0i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e2150.y * _e2152)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2150.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2152) & 2139095040u) == 0u))) != 0i)));
    let _e2172 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2174 = local_19[1i];
    local_23[0i] = (_e2172.z + -(_e2174));
    let _e2177 = local_21[3i];
    local_21[0i] = clamp((1f / _e2177), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2180 = local_21;
    let _e2182 = -(_e2180.xxx);
    let _e2188 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2189 = _e2188.xxx;
    let _e2204 = local_25;
    let _e2209 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2182 * _e2189)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2204.xyz).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e2215 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2216 = _e2215.zzz;
    let _e2231 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2209 * _e2216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2242 = _e2131.yzw;
    let _e2248 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2249 = _e2248.xxx;
    let _e2265 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2242 * _e2249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2231 * vec3<f32>(0.25f, 0.25f, 0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2266 = _e2180.www;
    let _e2267 = _e2265.xyz;
    let _e2281 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2266 * _e2267)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2266) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e2265.x, _e2281.x, _e2281.y, _e2281.z);
    let _e2287 = _e2281.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2287 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2299 = local_1[0i];
    let _e2301 = local_1[1i];
    let _e2304 = local_1[2i];
    local_21[0i] = ((_e2299 + _e2301) + _e2304);
    let _e2306 = local_21;
    let _e2310 = (-(_e2306.xxx) + _e2306.yzw);
    let _e2311 = local_23;
    let _e2316 = vec4<f32>(_e2311.x, _e2310.x, _e2310.y, _e2310.z);
    let _e2322 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2324 = local_21[0i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e2322.w * _e2324)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2322.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2324) & 2139095040u) == 0u))) != 0i)));
    let _e2340 = local_21;
    let _e2341 = _e2340.yyy;
    let _e2347 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2348 = _e2347.xyz;
    let _e2363 = local_22;
    let _e2364 = _e2310.xyz;
    let _e2370 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2371 = _e2370.xxx;
    let _e2387 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2364 * _e2371)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2371) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2340.xxx);
    local_24 = vec4<f32>(_e2387.x, _e2387.y, _e2387.z, _e2131.w);
    let _e2393 = _e2340.yx;
    let _e2395 = clamp(max(_e2393, _e2393), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e2400 = vec4<f32>(_e2316.x, _e2395.x, _e2395.y, _e2316.w);
    local_23 = _e2400;
    let _e2402 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2341 * _e2348)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2404 = (_e2387.xyz + -(_e2402));
    local_21 = vec4<f32>(_e2340.x, _e2404.x, _e2404.y, _e2404.z);
    let _e2410 = local_23[2i];
    local_21[0i] = clamp(log2(_e2410), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2413 = _e2400.xyyy;
    let _e2414 = local_21;
    let _e2428 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2413 * _e2414)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2413) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2414) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2431 = (_e2402 + _e2428.yzw).xyz;
    let _e2437 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e2438 = _e2437.xyz;
    let _e2452 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2431 * _e2438)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2438) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2452.x, _e2452.y, _e2452.z, _e2363.w);
    let _e2458 = _e2452.xyz;
    let _e2459 = (_e2458 + _e2458);
    local_21 = vec4<f32>(_e2428.x, _e2459.x, _e2459.y, _e2459.z);
    let _e2465 = local_21[0i];
    local_21[0i] = exp2(_e2465);
    let _e2467 = local_21;
    let _e2468 = _e2467.yzww;
    let _e2469 = _e2467.xxxx;
    let _e2483 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2468 * _e2469)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2468) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2469) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2484 = local;
    local = vec4<f32>(_e2483.x, _e2483.y, _e2483.z, _e2484.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2494 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2333_ = false;
        if (_e2494 == 1u) {
            let _e2496 = local[3i];
            let _e2499 = global_6.member[36u];
            phi_2333_ = (_e2496 < bitcast<f32>(_e2499.y));
        }
        let _e2504 = phi_2333_;
        phi_2346_ = true;
        if !(_e2504) {
            phi_2345_ = false;
            if (_e2494 == 2u) {
                let _e2507 = local[3i];
                let _e2510 = global_6.member[36u];
                phi_2345_ = (_e2507 == bitcast<f32>(_e2510.y));
            }
            let _e2515 = phi_2345_;
            phi_2346_ = _e2515;
        }
        let _e2517 = phi_2346_;
        phi_2359_ = true;
        if !(_e2517) {
            phi_2358_ = false;
            if (_e2494 == 3u) {
                let _e2520 = local[3i];
                let _e2523 = global_6.member[36u];
                phi_2358_ = (_e2520 <= bitcast<f32>(_e2523.y));
            }
            let _e2528 = phi_2358_;
            phi_2359_ = _e2528;
        }
        let _e2530 = phi_2359_;
        phi_2372_ = true;
        if !(_e2530) {
            phi_2371_ = false;
            if (_e2494 == 4u) {
                let _e2533 = local[3i];
                let _e2536 = global_6.member[36u];
                phi_2371_ = (_e2533 > bitcast<f32>(_e2536.y));
            }
            let _e2541 = phi_2371_;
            phi_2372_ = _e2541;
        }
        let _e2543 = phi_2372_;
        phi_2394_ = true;
        if !(_e2543) {
            phi_2393_ = false;
            if (_e2494 == 5u) {
                let _e2546 = local[3i];
                let _e2549 = global_6.member[36u];
                let _e2552 = vec2<f32>(_e2546, bitcast<f32>(_e2549.y));
                phi_2392_ = true;
                if !(any((_e2552 != _e2552))) {
                    let _e2556 = local[3i];
                    let _e2559 = global_6.member[36u];
                    phi_2392_ = (_e2556 != bitcast<f32>(_e2559.y));
                }
                let _e2564 = phi_2392_;
                phi_2393_ = _e2564;
            }
            let _e2566 = phi_2393_;
            phi_2394_ = _e2566;
        }
        let _e2568 = phi_2394_;
        phi_2407_ = true;
        if !(_e2568) {
            phi_2406_ = false;
            if (_e2494 == 6u) {
                let _e2571 = local[3i];
                let _e2574 = global_6.member[36u];
                phi_2406_ = (_e2571 >= bitcast<f32>(_e2574.y));
            }
            let _e2579 = phi_2406_;
            phi_2407_ = _e2579;
        }
        let _e2581 = phi_2407_;
        phi_2413_ = true;
        if !(_e2581) {
            phi_2413_ = select(false, true, (_e2494 == 7u));
        }
        let _e2586 = phi_2413_;
        if (select(-1f, 1f, _e2586) < 0f) {
            discard;
        }
    }
    let _e2589 = local[3i];
    local_35 = (((_e133.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e140.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2592 = global_6.member[46u];
    let _e2596 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2592.x & 256u) == 0u) {
                phi_2496_ = 4294967295u;
                break;
            }
            let _e2602 = local_35[0i];
            let _e2606 = local_35[1i];
            let _e2618 = f32(((_e2592.x >> bitcast<u32>(((((u32(_e2602) & 1u) | ((u32(_e2606) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2596.y == 1u) {
                phi_2495_ = select(0u, 1u, (_e2589 >= (1f - (_e2618 * 0.25f))));
            } else {
                if (_e2596.y == 2u) {
                    let _e2641 = (_e2618 * 0.125f);
                    let _e2644 = select(0u, 2u, (_e2589 >= (0.5f - _e2641)));
                    phi_2489_ = _e2644;
                    if (_e2589 >= (1f - _e2641)) {
                        phi_2489_ = (_e2644 | 1u);
                    }
                    let _e2649 = phi_2489_;
                    phi_2490_ = _e2649;
                } else {
                    if (_e2596.y == 4u) {
                        let _e2622 = (_e2618 * 0.0625f);
                        let _e2625 = select(0u, 1u, (_e2589 >= (0.75f - _e2622)));
                        phi_2467_ = _e2625;
                        if (_e2589 >= (0.25f - _e2622)) {
                            phi_2467_ = (_e2625 | 4u);
                        }
                        let _e2630 = phi_2467_;
                        phi_2473_ = _e2630;
                        if (_e2589 >= (0.5f - _e2622)) {
                            phi_2473_ = (_e2630 | 2u);
                        }
                        let _e2635 = phi_2473_;
                        phi_2479_ = _e2635;
                        if (_e2589 >= (1f - _e2622)) {
                            phi_2479_ = (_e2635 | 8u);
                        }
                        let _e2640 = phi_2479_;
                        local_36 = _e2640;
                    } else {
                        phi_2496_ = 4294967295u;
                        break;
                    }
                    let _e2680 = local_36;
                    phi_2490_ = _e2680;
                }
                let _e2651 = phi_2490_;
                phi_2495_ = _e2651;
            }
            let _e2657 = phi_2495_;
            phi_2496_ = _e2657;
            break;
        }
    }
    let _e2659 = phi_2496_;
    let _e2660 = local;
    global_3 = _e2660;
    global_4 = _e2659;
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
