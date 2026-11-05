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
    var local_35: vec4<f32>;
    var local_36: vec4<f32>;
    var local_37: vec2<f32>;
    var phi_2282_: bool;
    var phi_2294_: bool;
    var phi_2295_: bool;
    var phi_2307_: bool;
    var phi_2308_: bool;
    var phi_2320_: bool;
    var phi_2321_: bool;
    var phi_2341_: bool;
    var phi_2342_: bool;
    var phi_2343_: bool;
    var phi_2355_: bool;
    var phi_2356_: bool;
    var phi_2362_: bool;
    var phi_2416_: u32;
    var phi_2422_: u32;
    var phi_2428_: u32;
    var phi_2438_: u32;
    var phi_2439_: u32;
    var phi_2444_: u32;
    var phi_2445_: u32;
    var local_38: u32;

    let _e137 = global;
    let _e138 = global_1;
    let _e139 = global_2;
    local = vec4<f32>();
    local_17 = vec4<f32>(0.25f, 0.125f, 0f, 0f);
    local_18 = vec4<f32>(47.13f, 58.164f, 0.875f, -1f);
    local_19 = vec4<f32>(0f, 1f, 256f, 0.5f);
    local_20 = vec4<f32>(0.625f, 0.75f, 0.375f, 0.5f);
    local_21 = vec4<f32>(8f, 4f, 2f, 256f);
    local_22 = _e138;
    let _e144 = global_6.member[46u];
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    local_35 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e152 = global_6.member[48u];
    let _e157 = textureSampleBias(tex2d6_, samp6_, _e138.xy, bitcast<f32>(_e152.z));
    local_22[3i] = _e157.z;
    let _e160 = local_22;
    let _e161 = _e160.xy;
    let _e164 = global_6.member[47u];
    let _e169 = textureSampleBias(tex2d1_, samp1_, _e161, bitcast<f32>(_e164.y));
    local_31[2i] = _e169.x;
    let _e174 = global_6.member[47u];
    let _e179 = textureSampleBias(tex2d0_, samp0_, _e161, bitcast<f32>(_e174.x));
    local_26[0i] = _e179.w;
    let _e184 = global_6.member[47u];
    let _e189 = textureDimensions(tex2d2_, 0i);
    local_16[0i] = _e189.x;
    local_16[1i] = _e189.y;
    let _e194 = local_16;
    let _e198 = textureSampleBias(tex2d2_, samp2_, (_e161 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e194))), bitcast<f32>(_e184.z));
    local_27 = vec4<f32>(_e198.x, _e198.y, _e198.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e206 = global_6.member[47u];
    let _e211 = textureSampleBias(tex2d2_, samp2_, _e161, bitcast<f32>(_e206.z));
    let _e212 = local_26;
    let _e217 = vec4<f32>(_e212.x, _e211.x, _e211.y, _e211.z);
    local_26 = _e217;
    let _e220 = global_6.member[47u];
    let _e225 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e225.x;
    local_15[1i] = _e225.y;
    let _e230 = local_15;
    let _e234 = textureSampleBias(tex2d2_, samp2_, (_e161 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e230))), bitcast<f32>(_e220.z));
    local_28 = vec4<f32>(_e234.x, _e234.y, _e234.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e242 = global_6.member[47u];
    let _e247 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e247.x;
    local_14[1i] = _e247.y;
    let _e252 = local_14;
    let _e256 = textureSampleBias(tex2d2_, samp2_, (_e161 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e252))), bitcast<f32>(_e242.z));
    local_29 = vec4<f32>(_e256.x, _e256.y, _e256.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e264 = global_6.member[47u];
    let _e269 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e269.x;
    local_13[1i] = _e269.y;
    let _e274 = local_13;
    let _e278 = textureSampleBias(tex2d2_, samp2_, (_e161 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e274))), bitcast<f32>(_e264.z));
    local_25 = vec4<f32>(_e278.x, _e278.y, _e278.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e286 = global_6.member[47u];
    let _e291 = textureSampleBias(tex2d3_, samp3_, _e161, bitcast<f32>(_e286.w));
    local_23 = vec4<f32>(_e139.x, _e291.x, _e291.y, _e291.z);
    let _e297 = _e160.yx;
    let _e308 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e297 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e297) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e309 = local_31;
    local_31 = vec4<f32>(_e308.x, _e308.y, _e309.z, _e309.w);
    let _e316 = local_31[0i];
    let _e317 = -(_e316);
    let _e323 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_34[3i] = bitcast<f32>(select(bitcast<u32>((_e317 * _e323.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e317) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e323.w) & 2139095040u) == 0u))) != 0i)));
    let _e340 = _e278.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e340 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e352 = local_12[0i];
    let _e354 = local_12[1i];
    let _e357 = local_12[2i];
    local_30[2i] = ((_e352 + _e354) + _e357);
    let _e360 = _e256.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e360 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e372 = local_11[0i];
    let _e374 = local_11[1i];
    let _e377 = local_11[2i];
    local_33[0i] = ((_e372 + _e374) + _e377);
    let _e380 = _e234.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e392 = local_10[0i];
    let _e394 = local_10[1i];
    let _e397 = local_10[2i];
    local_33[1i] = ((_e392 + _e394) + _e397);
    let _e400 = _e211.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e400 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e412 = local_9[0i];
    let _e414 = local_9[1i];
    let _e417 = local_9[2i];
    local_33[2i] = ((_e412 + _e414) + _e417);
    let _e420 = _e198.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e420 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e432 = local_8[0i];
    let _e434 = local_8[1i];
    let _e437 = local_8[2i];
    local_33[3i] = ((_e432 + _e434) + _e437);
    let _e441 = local_22[0i];
    local_24[3i] = select(0f, 1f, (-(abs(_e441)) > 0f));
    let _e456 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e217 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e217) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_32 = _e456;
    let _e462 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e469 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e462.y * _e469.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e462.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e469.x) & 2139095040u) == 0u))) != 0i)));
    let _e486 = local_30;
    let _e487 = local_33;
    local_36 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e456.xxxx));
    let _e497 = local_32[0i];
    local_22[2i] = select(0f, 1f, (-(_e497) >= 0f));
    let _e502 = local_22[2i];
    let _e504 = local_36[2i];
    local_35[3i] = (_e502 + -(_e504));
    let _e513 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e520 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_32[0i] = (_e513.x - _e520.y);
    let _e523 = vec4<f32>(_e486.z, _e487.x, _e487.w, _e487.y).yzwx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e523 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e523) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e535 = local_7[0i];
    let _e537 = local_7[1i];
    let _e540 = local_7[2i];
    let _e543 = local_7[3i];
    local_31[3i] = (((_e535 + _e537) + _e540) + _e543);
    let _e547 = local_36[0i];
    let _e549 = local_36[3i];
    local_35[0i] = (_e547 - _e549);
    let _e552 = local_31;
    let _e555 = (-(_e552.wwww) + _e487);
    local_33 = _e555;
    let _e556 = local_36[2i];
    let _e558 = local_36[1i];
    local_35[1i] = (_e556 - _e558);
    let _e561 = _e552.yzz;
    let _e567 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e568 = _e567.zyx;
    let _e582 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e561 * _e568)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e561) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e583 = local_34;
    let _e588 = vec4<f32>(_e582.x, _e582.y, _e582.z, _e583.w);
    local_34 = _e588;
    let _e589 = local_36[1i];
    let _e590 = local_36[0i];
    local_35[2i] = (_e589 - _e590);
    let _e593 = local_35;
    let _e594 = _e593.xzyw;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e594 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e606 = local_6[0i];
    let _e608 = local_6[1i];
    let _e611 = local_6[2i];
    let _e614 = local_6[3i];
    local_22[2i] = (((_e606 + _e608) + _e611) + _e614);
    let _e617 = local_34[1i];
    let _e619 = local_34[2i];
    local_24[0i] = (_e617 - _e619);
    let _e622 = _e593.wyxz;
    let _e632 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e622 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e622) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_35 = _e632;
    let _e634 = local_20[3i];
    let _e635 = local_22[2i];
    local_23[0i] = (_e634 + _e635);
    let _e638 = _e632.xxx;
    let _e639 = _e198.zyx;
    let _e654 = local_32;
    let _e657 = local_26;
    let _e658 = _e632.yyy;
    let _e659 = _e234.zyx;
    let _e676 = local_24[0i];
    let _e682 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e676 + _e682.x);
    let _e685 = local_23[0i];
    local_24[0i] = clamp((1f / _e685), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e688 = local_33[2i];
    let _e689 = local_33[2i];
    local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e688 * _e689)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e688) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e689) & 2139095040u) == 0u))) != 0i)));
    let _e705 = local_22[2i];
    local_24[1i] = clamp((1f / _e705), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e709 = _e632.www;
    let _e710 = _e256.zyx;
    let _e727 = _e632.zzz;
    let _e728 = _e278.zyx;
    let _e744 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e728)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e709 * _e710)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e710) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e658 * _e659)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e658) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e659) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e638 * _e639)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e638) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e654.wzy).xyz).xyz).xyz);
    let _e749 = vec4<f32>(_e744.x, _e744.y, _e744.z, _e657.w);
    let _e750 = local_24;
    let _e751 = _e750.xxxy;
    let _e765 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e749 * _e751)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e749) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e751) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_26 = _e765;
    let _e771 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e778 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_32[1i] = (_e771.z - _e778.y);
    let _e782 = local_22[3i];
    let _e788 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_27[3i] = select(0f, 1f, (_e782 >= _e788.x));
    let _e793 = local_26[3i];
    let _e794 = local_26[3i];
    local_22[2i] = max(_e793, _e794);
    let _e796 = local_26[3i];
    let _e802 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_32[3i] = (_e796 + -(_e802.w));
    let _e812 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e814 = local_22[2i];
    local_32[2i] = (_e812.w - _e814);
    let _e817 = _e588.wx;
    let _e818 = _e765.ww;
    let _e832 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e817 * _e818)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e817) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e818) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e837 = vec4<f32>(_e832.x, _e486.y, _e486.z, _e832.y);
    let _e843 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_22[2i] = clamp((1f / _e843.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e848 = -(_e765.www);
    let _e854 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e855 = _e854.zxy;
    let _e875 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e878 = _e832.xxx;
    let _e884 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e885 = _e884.zxy;
    let _e907 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e908 = _e907.yy;
    let _e920 = local_32;
    let _e922 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e908 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e908)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e920.zw);
    let _e927 = vec4<f32>(_e922.x, _e922.y, _e837.z, _e837.w);
    let _e928 = _e832.yyy;
    let _e934 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e935 = _e934.zxy;
    let _e951 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e928 * _e935)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e878 * _e885)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e885) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e848 * _e855)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e855) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e875.zxy).xyz).xyz);
    local_24 = vec4<f32>(_e951.x, _e951.y, _e951.z, _e750.w);
    let _e957 = _e555.xwy;
    let _e963 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e957) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e957 * _e957)), vec3<u32>(0u, 0u, 0u), ((_e963 | _e963) != vec3<i32>(0i, 0i, 0i))));
    let _e969 = local_5[0i];
    let _e971 = local_5[1i];
    let _e974 = local_5[2i];
    local_25[3i] = ((_e969 + _e971) + _e974);
    let _e982 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e984 = local_24[0i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e982.w * _e984)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e982.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e984) & 2139095040u) == 0u))) != 0i)));
    let _e999 = local_24[0i];
    let _e1000 = -(_e999);
    let _e1006 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_29[3i] = bitcast<f32>(select(bitcast<u32>((_e1000 * _e1006.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1000) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1006.z) & 2139095040u) == 0u))) != 0i)));
    let _e1028 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_22[3i] = clamp((1f / _e1028.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1033 = max(_e922.xy, vec2<f32>(0f, 0f));
    local_30 = vec4<f32>(_e927.x, _e1033.x, _e927.z, _e1033.y);
    let _e1039 = local_29[3i];
    local_30[0i] = clamp((1f / _e1039), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1043 = local_30;
    let _e1044 = _e1043.yw;
    let _e1045 = local_22;
    let _e1046 = _e1045.zw;
    let _e1061 = local_23[0i];
    local_30[1i] = clamp((1f / _e1061), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1065 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1044 * _e1046)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1044) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1046) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e1066 = _e920.xy;
    let _e1086 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1089 = _e951.yz;
    let _e1090 = local_30;
    let _e1091 = _e1090.xy;
    let _e1105 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1089 * _e1091)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1089) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1091) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1116 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1119 = local_23[3i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1116.x * _e1119)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1116.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1119) & 2139095040u) == 0u))) != 0i)));
    let _e1141 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1143 = min((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1065 * _e1066)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1065) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1066) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1086.yy).xy, _e1141.xz);
    local_22 = vec4<f32>(_e1045.x, _e1045.y, _e1143.x, _e1143.y);
    let _e1154 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1157 = local_23[2i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1154.x * _e1157)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1154.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1157) & 2139095040u) == 0u))) != 0i)));
    let _e1175 = (-(_e552.yxw) + vec4<f32>(_e1105.x, _e1105.y, _e1090.z, _e1090.w).xyz);
    local_30 = vec4<f32>(_e1105.x, _e1175.x, _e1175.y, _e1175.z);
    let _e1186 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1189 = local_23[1i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1186.x * _e1189)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1186.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1189) & 2139095040u) == 0u))) != 0i)));
    let _e1204 = _e1175.xy;
    let _e1210 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1211 = _e1210.xx;
    let _e1225 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1204 * _e1211)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1204) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1211) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1226 = local_23;
    local_23 = vec4<f32>(_e1225.x, _e1226.y, _e1226.z, _e1225.y);
    let _e1232 = local_22[2i];
    let _e1233 = local_22[3i];
    local_30[0i] = max(_e1232, _e1233);
    let _e1235 = local_30;
    let _e1236 = _e1235.xw;
    let _e1242 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1236) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e1246 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1236 * _e1236)), vec2<u32>(0u, 0u), ((_e1242 | _e1242) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e1045.x, _e1045.y, _e1246.x, _e1246.y);
    let _e1253 = local_17[1i];
    let _e1254 = local_23[0i];
    local_23[1i] = bitcast<f32>(select(bitcast<u32>((_e1253 * _e1254)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1254) & 2139095040u) == 0u))) != 0i)));
    let _e1269 = local_25[3i];
    let _e1270 = local_22[3i];
    local_25[3i] = (_e1269 + _e1270);
    let _e1272 = local_17[1i];
    let _e1273 = local_23[3i];
    local_23[2i] = bitcast<f32>(select(bitcast<u32>((_e1272 * _e1273)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1272) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1273) & 2139095040u) == 0u))) != 0i)));
    let _e1288 = local_28[3i];
    let _e1289 = local_25[3i];
    local_25[3i] = select(0f, 1f, (_e1288 >= _e1289));
    let _e1293 = local_19[1i];
    let _e1294 = local_22[2i];
    local_28[3i] = (_e1293 - _e1294);
    let _e1296 = local_28[3i];
    let _e1297 = local_25[3i];
    let _e1312 = local_22[2i];
    local_22[3i] = (bitcast<f32>(select(bitcast<u32>((_e1296 * _e1297)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u))) != 0i))) + _e1312);
    let _e1314 = local_22[3i];
    let _e1316 = local_17[0i];
    local_25[3i] = bitcast<f32>(select(bitcast<u32>((_e1314 * _e1316)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1314) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1316) & 2139095040u) == 0u))) != 0i)));
    let _e1331 = local_19[1i];
    let _e1332 = local_22[3i];
    local_22[2i] = (_e1331 - _e1332);
    let _e1334 = local_25;
    let _e1335 = _e1334.www;
    let _e1336 = _e1334.zyx;
    let _e1350 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1335 * _e1336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e1350.x, _e1350.y, _e1350.z, _e1334.w);
    let _e1356 = local_27[3i];
    let _e1358 = local_25;
    let _e1359 = _e1358.www;
    let _e1360 = local_29;
    let _e1361 = _e1360.zyx;
    let _e1378 = _e1358.www;
    let _e1379 = local_28;
    let _e1380 = _e1379.zyx;
    let _e1387 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1397 = local_27;
    let _e1398 = _e1397.zyx;
    let _e1411 = local_26;
    let _e1412 = _e1411.zyx;
    let _e1413 = local_22;
    let _e1414 = _e1413.zzz;
    let _e1430 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1412 * _e1414)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1378 * _e1398)), vec3<u32>(0u, 0u, 0u), ((_e1387 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1378 * _e1380)), vec3<u32>(0u, 0u, 0u), ((_e1387 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1359 * _e1361)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1358.xyz).xyz).xyz).zyx);
    local_25 = vec4<f32>(_e1430.x, _e1430.y, _e1430.z, _e1358.w);
    if (_e1356 == 0f) {
        let _e1436 = local_25;
        let _e1437 = _e1436.xy;
        let _e1448 = local_22;
        let _e1449 = _e1448.xy;
        let _e1465 = global_6.member[48u];
        let _e1470 = textureSampleBias(tex2d5_, samp5_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1449 * vec2<f32>(58.164f, 47.13f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1449) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1437 * vec2<f32>(8f, 8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1437) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy).xy, bitcast<f32>(_e1465.y));
        local_22[2i] = _e1470.x;
        let _e1472 = local_20[3i];
        let _e1474 = local_22[2i];
        local_22[2i] = (-(_e1472) - -(_e1474));
        let _e1477 = local_23;
        let _e1478 = _e1477.yz;
        let _e1479 = (_e1478 + _e1478);
        let _e1480 = local_27;
        local_27 = vec4<f32>(_e1480.x, _e1480.y, _e1479.x, _e1479.y);
        let _e1487 = local_18[2i];
        let _e1488 = local_23[0i];
        local_27[0i] = bitcast<f32>(select(bitcast<u32>((_e1487 * _e1488)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1487) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1488) & 2139095040u) == 0u))) != 0i)));
        let _e1504 = local_22;
        let _e1505 = _e1504.zz;
        let _e1521 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1478 * _e1505)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1478) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1505) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1504.xy);
        let _e1524 = local_18[2i];
        let _e1525 = local_23[3i];
        local_27[1i] = bitcast<f32>(select(bitcast<u32>((_e1524 * _e1525)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1524) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1525) & 2139095040u) == 0u))) != 0i)));
        let _e1541 = _e1521.xyxy;
        let _e1542 = local_27;
        let _e1543 = (_e1541 + _e1542);
        local_35 = _e1543;
        let _e1544 = _e1477.xxww;
        let _e1556 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1544 * vec4<f32>(0.5f, 0.375f, 0.375f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1544) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1521.xxyy);
        local_31 = _e1556;
        let _e1557 = _e1477.xwxw;
        let _e1568 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1557 * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1557) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1541);
        local_36 = _e1568;
        let _e1569 = _e1568.zw;
        let _e1572 = global_6.member[47u];
        let _e1577 = textureSampleBias(tex2d2_, samp2_, _e1569, bitcast<f32>(_e1572.z));
        local_27 = vec4<f32>(_e1577.x, _e1577.y, _e1577.z, _e1542.w);
        let _e1583 = _e1568.xy;
        let _e1586 = global_6.member[47u];
        let _e1591 = textureSampleBias(tex2d2_, samp2_, _e1583, bitcast<f32>(_e1586.z));
        let _e1592 = local_29;
        local_29 = vec4<f32>(_e1591.x, _e1591.y, _e1591.z, _e1592.w);
        let _e1598 = _e1556.xw;
        let _e1601 = global_6.member[47u];
        let _e1606 = textureSampleBias(tex2d2_, samp2_, _e1598, bitcast<f32>(_e1601.z));
        let _e1607 = local_30;
        local_30 = vec4<f32>(_e1606.x, _e1606.y, _e1606.z, _e1607.w);
        let _e1616 = global_6.member[47u];
        let _e1621 = textureSampleBias(tex2d2_, samp2_, _e1556.yz, bitcast<f32>(_e1616.z));
        let _e1622 = local_32;
        local_32 = vec4<f32>(_e1621.x, _e1621.y, _e1621.z, _e1622.w);
        let _e1628 = _e1543.zw;
        let _e1631 = global_6.member[47u];
        let _e1636 = textureSampleBias(tex2d2_, samp2_, _e1628, bitcast<f32>(_e1631.z));
        let _e1637 = local_33;
        local_33 = vec4<f32>(_e1636.x, _e1636.y, _e1636.z, _e1637.w);
        let _e1643 = (_e1521.xy + _e1478).xy;
        let _e1646 = global_6.member[47u];
        let _e1651 = textureSampleBias(tex2d2_, samp2_, _e1643, bitcast<f32>(_e1646.z));
        local_26 = vec4<f32>(_e1521.x, _e1651.x, _e1651.y, _e1651.z);
        let _e1657 = _e1543.xy;
        let _e1660 = global_6.member[47u];
        let _e1665 = textureSampleBias(tex2d2_, samp2_, _e1657, bitcast<f32>(_e1660.z));
        let _e1666 = local_34;
        local_34 = vec4<f32>(_e1665.x, _e1665.y, _e1665.z, _e1666.w);
        let _e1674 = global_6.member[48u];
        let _e1679 = textureSampleBias(tex2d6_, samp6_, _e1657, bitcast<f32>(_e1674.z));
        local_28[0i] = _e1679.z;
        let _e1684 = global_6.member[48u];
        let _e1689 = textureSampleBias(tex2d6_, samp6_, _e1583, bitcast<f32>(_e1684.z));
        local_28[1i] = _e1689.z;
        let _e1694 = global_6.member[48u];
        let _e1699 = textureSampleBias(tex2d6_, samp6_, _e1569, bitcast<f32>(_e1694.z));
        local_28[2i] = _e1699.z;
        let _e1704 = global_6.member[48u];
        let _e1709 = textureSampleBias(tex2d6_, samp6_, _e1598, bitcast<f32>(_e1704.z));
        local_31[0i] = _e1709.z;
        let _e1711 = local_31;
        let _e1715 = global_6.member[48u];
        let _e1720 = textureSampleBias(tex2d6_, samp6_, _e1711.yz, bitcast<f32>(_e1715.z));
        local_31[1i] = _e1720.z;
        let _e1725 = global_6.member[48u];
        let _e1730 = textureSampleBias(tex2d6_, samp6_, _e1643, bitcast<f32>(_e1725.z));
        local_31[2i] = _e1730.z;
        let _e1734 = global_6.member[48u];
        let _e1739 = textureSampleBias(tex2d6_, samp6_, _e1628, bitcast<f32>(_e1734.z));
        local_31[3i] = _e1739.z;
        let _e1741 = _e1477.xw;
        let _e1747 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1748 = _e1747.xy;
        let _e1762 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1741 * _e1748)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1741) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1748) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        local_22 = vec4<f32>(_e1762.x, _e1762.y, _e1504.z, _e1504.w);
        let _e1768 = _e1762.xy;
        let _e1774 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1768) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1768 * _e1768)), vec2<u32>(0u, 0u), ((_e1774 | _e1774) != vec2<i32>(0i, 0i))));
        let _e1780 = local_4[0i];
        let _e1782 = local_4[1i];
        let _e1785 = local_19[0i];
        local_22[0i] = ((_e1780 + _e1782) + _e1785);
        let _e1787 = local_31;
        let _e1793 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1796 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1787 >= _e1793.xxxx));
        let _e1797 = local_28;
        let _e1804 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
        let _e1807 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1797.xyz >= _e1804.xxx));
        local_23 = vec4<f32>(_e1477.x, _e1807.x, _e1807.y, _e1807.z);
        let _e1815 = bitcast<vec3<u32>>(-(_e1807.yxz));
        local_3 = bitcast<vec3<f32>>(select(_e1815, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e1815 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1824 = local_3[0i];
        let _e1826 = local_3[1i];
        let _e1829 = local_3[2i];
        local_26[0i] = ((_e1824 + _e1826) + _e1829);
        let _e1833 = bitcast<vec4<u32>>(-(_e1796.zwyx));
        local_2 = bitcast<vec4<f32>>(select(_e1833, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e1833 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1842 = local_2[0i];
        let _e1844 = local_2[1i];
        let _e1847 = local_2[2i];
        let _e1850 = local_2[3i];
        local_23[0i] = (((_e1842 + _e1844) + _e1847) + _e1850);
        let _e1852 = local_23;
        let _e1854 = (vec3<f32>(1f, 1f, 1f) - _e1852.zyw);
        local_28 = vec4<f32>(_e1854.x, _e1854.y, _e1854.z, _e1797.w);
        let _e1861 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1796.ywxz);
        local_31 = _e1861;
        let _e1862 = local_22[0i];
        local_22[0i] = sqrt(abs(_e1862));
        let _e1865 = _e1854.yyy;
        let _e1866 = _e1665.zyx;
        let _e1880 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1865 * _e1866)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1865) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1866) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1886 = local_19[1i];
        let _e1887 = local_22[3i];
        local_22[1i] = (_e1886 + _e1887);
        let _e1890 = _e1861.www;
        let _e1891 = local_26;
        let _e1892 = _e1891.yzw;
        let _e1907 = _e1436.xyz;
        let _e1909 = _e1861.yyy;
        let _e1910 = _e1636.xyz;
        let _e1927 = _e1861.xxx;
        let _e1928 = _e1621.xyz;
        let _e1945 = _e1861.zzz;
        let _e1946 = _e1606.xyz;
        let _e1963 = _e1854.xxx;
        let _e1964 = _e1591.xyz;
        let _e1981 = _e1854.zzz;
        let _e1982 = _e1577.xyz;
        let _e1998 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1981 * _e1982)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1981) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1963 * _e1964)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1945 * _e1946)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1945) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1946) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1927 * _e1928)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1909 * _e1910)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1909) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1890 * _e1892)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1907).xyz).xyz).xyz).xyz).xyz);
        let _e2003 = vec4<f32>(_e1891.x, _e1998.x, _e1998.y, _e1998.z);
        local_26 = _e2003;
        let _e2005 = (_e2003 + vec4<f32>(_e1852.x, _e1880.x, _e1880.y, _e1880.z).xwzy);
        local_23 = _e2005;
        let _e2006 = local_20[3i];
        let _e2007 = local_22[0i];
        local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e2006 * _e2007)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2006) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2007) & 2139095040u) == 0u))) != 0i)));
        let _e2022 = local_23[0i];
        let _e2024 = local_21[0i];
        local_22[0i] = (_e2022 + _e2024);
        let _e2026 = local_22[1i];
        local_22[1i] = clamp((1f / _e2026), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e2029 = local_22[2i];
        let _e2030 = local_22[1i];
        local_22[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2029 * _e2030)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2029) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e2046 = local_22[0i];
        local_22[0i] = clamp((1f / _e2046), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e2049 = _e2005.yzw;
        let _e2050 = local_22;
        let _e2051 = _e2050.xxx;
        let _e2067 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2049 * _e2051)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2049) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2051) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1907));
        local_22 = vec4<f32>(_e2067.x, _e2067.y, _e2067.z, _e2050.w);
        let _e2073 = _e2050.www;
        let _e2074 = _e2067.xyz;
        let _e2089 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2073 * _e2074)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2073) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2074) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1907);
        local_25 = vec4<f32>(_e2089.x, _e2089.y, _e2089.z, _e1436.w);
    }
    let _e2095 = local_24;
    let _e2099 = global_6.member[48u];
    let _e2104 = textureSampleBias(tex2d4_, samp4_, _e2095.ww, bitcast<f32>(_e2099.x));
    local_22[0i] = _e2104.x;
    let _e2106 = local_22[0i];
    local_22[0i] = clamp((1f / _e2106), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2114 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2116 = local_22[0i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e2114.y * _e2116)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2114.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2116) & 2139095040u) == 0u))) != 0i)));
    let _e2136 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2138 = local_19[1i];
    local_26[0i] = (_e2136.z + -(_e2138));
    let _e2141 = local_22[3i];
    local_22[0i] = clamp((1f / _e2141), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2144 = local_22;
    let _e2146 = -(_e2144.xxx);
    let _e2152 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2153 = _e2152.xxx;
    let _e2172 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2146 * _e2153)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2146) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2095.xyz).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e2178 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2179 = _e2178.zzz;
    let _e2194 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2172 * _e2179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2205 = local_25;
    let _e2206 = _e2205.xyz;
    let _e2212 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2213 = _e2212.xxx;
    let _e2229 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2206 * _e2213)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2194 * vec3<f32>(0.25f, 0.25f, 0.25f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2230 = _e2144.www;
    let _e2231 = _e2229.xyz;
    let _e2245 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2230 * _e2231)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2229.x, _e2245.x, _e2245.y, _e2245.z);
    let _e2251 = _e2245.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2251 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2263 = local_1[0i];
    let _e2265 = local_1[1i];
    let _e2268 = local_1[2i];
    local_22[0i] = ((_e2263 + _e2265) + _e2268);
    let _e2270 = local_22;
    let _e2280 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2282 = local_22[0i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e2280.w * _e2282)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2280.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2282) & 2139095040u) == 0u))) != 0i)));
    let _e2298 = local_22;
    let _e2299 = _e2298.yyy;
    let _e2305 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2306 = _e2305.xyz;
    let _e2321 = local_23;
    let _e2322 = (-(_e2270.xxx) + _e2270.yzw).xyz;
    let _e2328 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2329 = _e2328.xxx;
    let _e2345 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2322 * _e2329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2298.xxx);
    local_24 = vec4<f32>(_e2345.x, _e2345.y, _e2345.z, _e2095.w);
    let _e2351 = _e2298.yx;
    let _e2353 = clamp(max(_e2351, _e2351), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e2354 = local_26;
    let _e2359 = vec4<f32>(_e2354.x, _e2353.x, _e2353.y, _e2354.w);
    local_26 = _e2359;
    let _e2361 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2299 * _e2306)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2363 = (_e2345.xyz + -(_e2361));
    local_22 = vec4<f32>(_e2298.x, _e2363.x, _e2363.y, _e2363.z);
    let _e2370 = local_26[2i];
    local_22[0i] = clamp(log2(_e2370), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2373 = _e2359.xyyy;
    let _e2374 = local_22;
    let _e2388 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2373 * _e2374)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2373) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2374) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2391 = (_e2361 + _e2388.yzw).xyz;
    let _e2397 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e2398 = _e2397.xyz;
    let _e2412 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2391 * _e2398)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e2412.x, _e2412.y, _e2412.z, _e2321.w);
    let _e2418 = _e2412.xyz;
    let _e2419 = (_e2418 + _e2418);
    local_22 = vec4<f32>(_e2388.x, _e2419.x, _e2419.y, _e2419.z);
    let _e2425 = local_22[0i];
    local_22[0i] = exp2(_e2425);
    let _e2427 = local_22;
    let _e2428 = _e2427.yzww;
    let _e2429 = _e2427.xxxx;
    let _e2443 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2428 * _e2429)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2428) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2429) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2444 = local;
    local = vec4<f32>(_e2443.x, _e2443.y, _e2443.z, _e2444.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2454 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2282_ = false;
        if (_e2454 == 1u) {
            let _e2456 = local[3i];
            let _e2459 = global_6.member[36u];
            phi_2282_ = (_e2456 < bitcast<f32>(_e2459.y));
        }
        let _e2464 = phi_2282_;
        phi_2295_ = true;
        if !(_e2464) {
            phi_2294_ = false;
            if (_e2454 == 2u) {
                let _e2467 = local[3i];
                let _e2470 = global_6.member[36u];
                phi_2294_ = (_e2467 == bitcast<f32>(_e2470.y));
            }
            let _e2475 = phi_2294_;
            phi_2295_ = _e2475;
        }
        let _e2477 = phi_2295_;
        phi_2308_ = true;
        if !(_e2477) {
            phi_2307_ = false;
            if (_e2454 == 3u) {
                let _e2480 = local[3i];
                let _e2483 = global_6.member[36u];
                phi_2307_ = (_e2480 <= bitcast<f32>(_e2483.y));
            }
            let _e2488 = phi_2307_;
            phi_2308_ = _e2488;
        }
        let _e2490 = phi_2308_;
        phi_2321_ = true;
        if !(_e2490) {
            phi_2320_ = false;
            if (_e2454 == 4u) {
                let _e2493 = local[3i];
                let _e2496 = global_6.member[36u];
                phi_2320_ = (_e2493 > bitcast<f32>(_e2496.y));
            }
            let _e2501 = phi_2320_;
            phi_2321_ = _e2501;
        }
        let _e2503 = phi_2321_;
        phi_2343_ = true;
        if !(_e2503) {
            phi_2342_ = false;
            if (_e2454 == 5u) {
                let _e2506 = local[3i];
                let _e2509 = global_6.member[36u];
                let _e2512 = vec2<f32>(_e2506, bitcast<f32>(_e2509.y));
                phi_2341_ = true;
                if !(any((_e2512 != _e2512))) {
                    let _e2516 = local[3i];
                    let _e2519 = global_6.member[36u];
                    phi_2341_ = (_e2516 != bitcast<f32>(_e2519.y));
                }
                let _e2524 = phi_2341_;
                phi_2342_ = _e2524;
            }
            let _e2526 = phi_2342_;
            phi_2343_ = _e2526;
        }
        let _e2528 = phi_2343_;
        phi_2356_ = true;
        if !(_e2528) {
            phi_2355_ = false;
            if (_e2454 == 6u) {
                let _e2531 = local[3i];
                let _e2534 = global_6.member[36u];
                phi_2355_ = (_e2531 >= bitcast<f32>(_e2534.y));
            }
            let _e2539 = phi_2355_;
            phi_2356_ = _e2539;
        }
        let _e2541 = phi_2356_;
        phi_2362_ = true;
        if !(_e2541) {
            phi_2362_ = select(false, true, (_e2454 == 7u));
        }
        let _e2546 = phi_2362_;
        if (select(-1f, 1f, _e2546) < 0f) {
            discard;
        }
    }
    let _e2549 = local[3i];
    local_37 = (((_e137.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e144.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2552 = global_6.member[46u];
    let _e2556 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2552.x & 256u) == 0u) {
                phi_2445_ = 4294967295u;
                break;
            }
            let _e2562 = local_37[0i];
            let _e2566 = local_37[1i];
            let _e2578 = f32(((_e2552.x >> bitcast<u32>(((((u32(_e2562) & 1u) | ((u32(_e2566) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2556.y == 1u) {
                phi_2444_ = select(0u, 1u, (_e2549 >= (1f - (_e2578 * 0.25f))));
            } else {
                if (_e2556.y == 2u) {
                    let _e2601 = (_e2578 * 0.125f);
                    let _e2604 = select(0u, 2u, (_e2549 >= (0.5f - _e2601)));
                    phi_2438_ = _e2604;
                    if (_e2549 >= (1f - _e2601)) {
                        phi_2438_ = (_e2604 | 1u);
                    }
                    let _e2609 = phi_2438_;
                    phi_2439_ = _e2609;
                } else {
                    if (_e2556.y == 4u) {
                        let _e2582 = (_e2578 * 0.0625f);
                        let _e2585 = select(0u, 1u, (_e2549 >= (0.75f - _e2582)));
                        phi_2416_ = _e2585;
                        if (_e2549 >= (0.25f - _e2582)) {
                            phi_2416_ = (_e2585 | 4u);
                        }
                        let _e2590 = phi_2416_;
                        phi_2422_ = _e2590;
                        if (_e2549 >= (0.5f - _e2582)) {
                            phi_2422_ = (_e2590 | 2u);
                        }
                        let _e2595 = phi_2422_;
                        phi_2428_ = _e2595;
                        if (_e2549 >= (1f - _e2582)) {
                            phi_2428_ = (_e2595 | 8u);
                        }
                        let _e2600 = phi_2428_;
                        local_38 = _e2600;
                    } else {
                        phi_2445_ = 4294967295u;
                        break;
                    }
                    let _e2640 = local_38;
                    phi_2439_ = _e2640;
                }
                let _e2611 = phi_2439_;
                phi_2444_ = _e2611;
            }
            let _e2617 = phi_2444_;
            phi_2445_ = _e2617;
            break;
        }
    }
    let _e2619 = phi_2445_;
    let _e2620 = local;
    global_3 = _e2620;
    global_4 = _e2619;
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
