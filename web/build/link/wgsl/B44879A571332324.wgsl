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
    var local_32: vec2<f32>;
    var phi_2302_: bool;
    var phi_2314_: bool;
    var phi_2315_: bool;
    var phi_2327_: bool;
    var phi_2328_: bool;
    var phi_2340_: bool;
    var phi_2341_: bool;
    var phi_2361_: bool;
    var phi_2362_: bool;
    var phi_2363_: bool;
    var phi_2375_: bool;
    var phi_2376_: bool;
    var phi_2382_: bool;
    var phi_2436_: u32;
    var phi_2442_: u32;
    var phi_2448_: u32;
    var phi_2458_: u32;
    var phi_2459_: u32;
    var phi_2464_: u32;
    var phi_2465_: u32;
    var local_33: u32;

    let _e133 = global;
    let _e134 = global_1;
    let _e135 = global_2;
    local = vec4<f32>();
    local_17 = vec4<f32>(0.25f, 1.1f, 0.875f, -1f);
    local_18 = vec4<f32>(0f, 1f, 0.375f, 0.5f);
    local_19 = vec4<f32>(8f, 4f, 2f, 256f);
    local_20 = vec4<f32>(0.125f, 0f, 0f, 0f);
    local_21 = _e134;
    let _e140 = global_6.member[46u];
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    local_24 = vec4<f32>(0f, 0f, 0f, 0f);
    local_25 = vec4<f32>(0f, 0f, 0f, 0f);
    local_26 = vec4<f32>(0f, 0f, 0f, 0f);
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e148 = global_6.member[48u];
    let _e153 = textureSampleBias(tex2d7_, samp7_, _e134.xy, bitcast<f32>(_e148.w));
    local_21[3i] = _e153.z;
    let _e156 = local_21;
    let _e157 = _e156.xy;
    let _e160 = global_6.member[47u];
    let _e165 = textureSampleBias(tex2d1_, samp1_, _e157, bitcast<f32>(_e160.y));
    local_28[2i] = _e165.x;
    let _e170 = global_6.member[47u];
    let _e175 = textureSampleBias(tex2d0_, samp0_, _e157, bitcast<f32>(_e170.x));
    local_23[0i] = _e175.w;
    let _e180 = global_6.member[47u];
    let _e185 = textureDimensions(tex2d2_, 0i);
    local_16[0i] = _e185.x;
    local_16[1i] = _e185.y;
    let _e190 = local_16;
    let _e194 = textureSampleBias(tex2d2_, samp2_, (_e157 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e190))), bitcast<f32>(_e180.z));
    let _e197 = global_6.member[47u];
    let _e202 = textureSampleBias(tex2d2_, samp2_, _e157, bitcast<f32>(_e197.z));
    let _e203 = local_23;
    let _e208 = vec4<f32>(_e203.x, _e202.x, _e202.y, _e202.z);
    local_23 = _e208;
    let _e211 = global_6.member[47u];
    let _e216 = textureDimensions(tex2d2_, 0i);
    local_15[0i] = _e216.x;
    local_15[1i] = _e216.y;
    let _e221 = local_15;
    let _e225 = textureSampleBias(tex2d2_, samp2_, (_e157 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e221))), bitcast<f32>(_e211.z));
    let _e228 = global_6.member[47u];
    let _e233 = textureDimensions(tex2d2_, 0i);
    local_14[0i] = _e233.x;
    local_14[1i] = _e233.y;
    let _e238 = local_14;
    let _e242 = textureSampleBias(tex2d2_, samp2_, (_e157 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e238))), bitcast<f32>(_e228.z));
    let _e245 = global_6.member[47u];
    let _e250 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e250.x;
    local_13[1i] = _e250.y;
    let _e255 = local_13;
    let _e259 = textureSampleBias(tex2d2_, samp2_, (_e157 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e255))), bitcast<f32>(_e245.z));
    local_27 = vec4<f32>(_e259.x, _e259.y, _e259.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e267 = global_6.member[48u];
    let _e272 = textureSampleBias(tex2d4_, samp4_, _e157, bitcast<f32>(_e267.x));
    local_22 = vec4<f32>(_e135.x, _e272.x, _e272.y, _e272.z);
    let _e278 = _e156.yx;
    let _e289 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e278 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e278) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    let _e290 = local_28;
    local_28 = vec4<f32>(_e289.x, _e289.y, _e290.z, _e290.w);
    let _e297 = local_28[0i];
    let _e298 = -(_e297);
    let _e304 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_30[3i] = bitcast<f32>(select(bitcast<u32>((_e298 * _e304.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e298) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e304.w) & 2139095040u) == 0u))) != 0i)));
    let _e321 = _e259.zxy;
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e321 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e333 = local_12[0i];
    let _e335 = local_12[1i];
    let _e338 = local_12[2i];
    local_25[3i] = ((_e333 + _e335) + _e338);
    let _e341 = _e242.zxy;
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e341 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e353 = local_11[0i];
    let _e355 = local_11[1i];
    let _e358 = local_11[2i];
    local_24[0i] = ((_e353 + _e355) + _e358);
    let _e361 = _e225.zxy;
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e373 = local_10[0i];
    let _e375 = local_10[1i];
    let _e378 = local_10[2i];
    local_24[1i] = ((_e373 + _e375) + _e378);
    let _e381 = _e202.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e393 = local_9[0i];
    let _e395 = local_9[1i];
    let _e398 = local_9[2i];
    local_24[2i] = ((_e393 + _e395) + _e398);
    let _e401 = _e194.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e401 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e413 = local_8[0i];
    let _e415 = local_8[1i];
    let _e418 = local_8[2i];
    local_24[3i] = ((_e413 + _e415) + _e418);
    let _e422 = local_21[0i];
    local_22[0i] = select(0f, 1f, (-(abs(_e422)) > 0f));
    let _e437 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e208 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e208) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_29 = _e437;
    let _e443 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e450 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_26[3i] = bitcast<f32>(select(bitcast<u32>((_e443.y * _e450.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e443.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e450.x) & 2139095040u) == 0u))) != 0i)));
    let _e467 = local_25;
    let _e468 = local_24;
    local_31 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(8f, 4f, 2f, 256f) >= _e437.xxxx));
    let _e478 = local_29[0i];
    local_21[2i] = select(0f, 1f, (-(_e478) >= 0f));
    let _e483 = local_21[2i];
    let _e485 = local_31[2i];
    local_23[3i] = (_e483 + -(_e485));
    let _e494 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e501 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_25[0i] = (_e494.x - _e501.y);
    let _e505 = vec4<f32>(_e467.w, _e468.x, _e468.w, _e468.y).yzwx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e505 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e505) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e517 = local_7[0i];
    let _e519 = local_7[1i];
    let _e522 = local_7[2i];
    let _e525 = local_7[3i];
    local_28[3i] = (((_e517 + _e519) + _e522) + _e525);
    let _e529 = local_31[0i];
    let _e531 = local_31[3i];
    local_23[0i] = (_e529 - _e531);
    let _e533 = local_28;
    local_24 = (-(_e533.wwww) + _e468.xywz);
    let _e538 = local_31[2i];
    let _e540 = local_31[1i];
    local_23[1i] = (_e538 - _e540);
    let _e543 = _e533.yzz;
    let _e549 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e550 = _e549.zyx;
    let _e564 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e543 * _e550)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e543) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e550) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e565 = local_30;
    let _e570 = vec4<f32>(_e564.x, _e564.y, _e564.z, _e565.w);
    local_30 = _e570;
    let _e571 = local_31[1i];
    let _e572 = local_31[0i];
    local_23[2i] = (_e571 - _e572);
    let _e575 = local_23;
    let _e576 = _e575.xzyw;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e576 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e576) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e588 = local_6[0i];
    let _e590 = local_6[1i];
    let _e593 = local_6[2i];
    let _e596 = local_6[3i];
    local_21[2i] = (((_e588 + _e590) + _e593) + _e596);
    let _e599 = local_30[1i];
    let _e601 = local_30[2i];
    local_25[2i] = (_e599 - _e601);
    let _e604 = _e575.wyxz;
    let _e614 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e604 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e604) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_23 = _e614;
    let _e616 = local_18[3i];
    let _e617 = local_21[2i];
    local_25[1i] = (_e616 + _e617);
    let _e620 = _e614.xxx;
    let _e621 = _e194.zyx;
    let _e631 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e638 = local_26;
    let _e639 = _e614.yyy;
    let _e640 = _e225.zyx;
    let _e650 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e640) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e657 = local_25[2i];
    let _e663 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_21[2i] = (_e657 + _e663.x);
    let _e666 = local_25[1i];
    local_23[0i] = clamp((1f / _e666), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e669 = local_24[3i];
    let _e670 = local_24[3i];
    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e669 * _e670)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e669) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u))) != 0i)));
    let _e685 = local_21[2i];
    local_23[1i] = clamp((1f / _e685), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e688 = local_23;
    let _e689 = _e688.www;
    let _e690 = _e242.zyx;
    let _e700 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e707 = _e688.zzz;
    let _e708 = _e259.zyx;
    let _e718 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e708) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e724 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e707 * _e708)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e707) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e718) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e689 * _e690)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e689) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e700) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e639 * _e640)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e650) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e620 * _e621)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e620) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e631) != vec3<i32>(0i, 0i, 0i)))) + _e437.wzy).xyz).xyz).xyz);
    let _e729 = vec4<f32>(_e724.x, _e724.y, _e724.z, _e638.w);
    let _e730 = _e688.xxxy;
    let _e744 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e729 * _e730)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e729) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e730) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_26 = _e744;
    let _e750 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e757 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e750.z - _e757.y);
    let _e760 = local_21[3i];
    let _e766 = global_5.member[(u32(3552u) >> bitcast<u32>(4u))];
    local_23[3i] = select(0f, 1f, (_e760 >= _e766.x));
    let _e770 = local_26[3i];
    let _e771 = local_26[3i];
    local_21[2i] = max(_e770, _e771);
    let _e773 = local_26[3i];
    let _e779 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_29[3i] = (_e773 + -(_e779.w));
    let _e789 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e791 = local_21[2i];
    local_29[1i] = (_e789.w - _e791);
    let _e794 = _e570.wx;
    let _e795 = _e744.ww;
    let _e809 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e794 * _e795)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e794) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e795) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e810 = local_29;
    let _e815 = vec4<f32>(_e809.x, _e810.y, _e809.y, _e810.w);
    let _e821 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[2i] = clamp((1f / _e821.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e826 = -(_e744.www);
    let _e832 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e833 = _e832.zxy;
    let _e853 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e856 = local_23;
    let _e857 = _e809.xxx;
    let _e863 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e864 = _e863.zxy;
    let _e886 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e887 = _e886.yy;
    let _e901 = _e809.yyy;
    let _e907 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e908 = _e907.zxy;
    let _e924 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e901 * _e908)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e901) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e908) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e857 * _e864)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e857) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e826 * _e833)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e853.zxy).xyz).xyz);
    local_23 = vec4<f32>(_e924.x, _e924.y, _e924.z, _e856.w);
    let _e930 = local_24;
    let _e931 = _e930.xzy;
    let _e937 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e931 * _e931)), vec3<u32>(0u, 0u, 0u), ((_e937 | _e937) != vec3<i32>(0i, 0i, 0i))));
    let _e943 = local_5[0i];
    let _e945 = local_5[1i];
    let _e948 = local_5[2i];
    local_25[1i] = ((_e943 + _e945) + _e948);
    let _e955 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e957 = local_23[0i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e955.w * _e957)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e955.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e957) & 2139095040u) == 0u))) != 0i)));
    let _e972 = local_23[0i];
    let _e973 = -(_e972);
    let _e979 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e973 * _e979.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e973) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e979.z) & 2139095040u) == 0u))) != 0i)));
    let _e1000 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[3i] = clamp((1f / _e1000.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1005 = max((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e887 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e887)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e810.yw).xy, vec2<f32>(0f, 0f));
    local_29 = vec4<f32>(_e1005.x, _e1005.y, _e815.z, _e815.w);
    let _e1011 = local_24[0i];
    local_24[0i] = clamp((1f / _e1011), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1014 = _e1005.xy;
    let _e1015 = local_21;
    let _e1016 = _e1015.zw;
    let _e1031 = local_24[1i];
    local_24[1i] = clamp((1f / _e1031), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1034 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1014 * _e1016)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1014) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1016) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e1035 = local_25;
    let _e1036 = _e1035.xz;
    let _e1056 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1059 = _e924.yz;
    let _e1060 = local_24;
    let _e1061 = _e1060.xy;
    let _e1075 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1059 * _e1061)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1059) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1061) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1080 = vec4<f32>(_e1075.x, _e1035.y, _e1075.y, _e1035.w);
    local_25 = _e1080;
    let _e1086 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1089 = local_22[3i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e1086.x * _e1089)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1086.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1089) & 2139095040u) == 0u))) != 0i)));
    let _e1110 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1112 = min((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1034 * _e1036)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1034) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1036) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1056.yy).xy, _e1110.xz);
    local_21 = vec4<f32>(_e1015.x, _e1015.y, _e1112.x, _e1112.y);
    let _e1123 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1126 = local_22[2i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e1123.x * _e1126)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1123.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1126) & 2139095040u) == 0u))) != 0i)));
    let _e1144 = (-(_e533.yxw) + _e1080.xzw);
    local_28 = vec4<f32>(_e533.x, _e1144.x, _e1144.y, _e1144.z);
    let _e1155 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1158 = local_22[1i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1155.x * _e1158)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1155.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1158) & 2139095040u) == 0u))) != 0i)));
    let _e1173 = _e1144.xy;
    let _e1179 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1180 = _e1179.xx;
    let _e1194 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1173 * _e1180)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1173) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1180) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1195 = local_22;
    local_22 = vec4<f32>(_e1195.x, _e1194.x, _e1195.z, _e1194.y);
    let _e1201 = local_21[2i];
    let _e1202 = local_21[3i];
    local_28[0i] = max(_e1201, _e1202);
    let _e1204 = local_28;
    let _e1205 = _e1204.xw;
    let _e1211 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1205) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e1215 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1205 * _e1205)), vec2<u32>(0u, 0u), ((_e1211 | _e1211) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1015.x, _e1015.y, _e1215.x, _e1215.y);
    let _e1222 = local_20[0i];
    let _e1223 = local_22[1i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e1222 * _e1223)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1222) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1223) & 2139095040u) == 0u))) != 0i)));
    let _e1238 = local_25[1i];
    let _e1239 = local_21[3i];
    local_22[2i] = (_e1238 + _e1239);
    let _e1241 = local_20[0i];
    let _e1242 = local_22[3i];
    local_25[1i] = bitcast<f32>(select(bitcast<u32>((_e1241 * _e1242)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1241) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1242) & 2139095040u) == 0u))) != 0i)));
    let _e1257 = local_24[3i];
    let _e1258 = local_22[2i];
    local_22[2i] = select(0f, 1f, (_e1257 >= _e1258));
    let _e1262 = local_18[1i];
    let _e1263 = local_21[2i];
    local_23[0i] = (_e1262 - _e1263);
    let _e1265 = local_23[0i];
    let _e1266 = local_22[2i];
    let _e1281 = local_21[2i];
    local_21[3i] = (bitcast<f32>(select(bitcast<u32>((_e1265 * _e1266)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1265) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1266) & 2139095040u) == 0u))) != 0i))) + _e1281);
    let _e1283 = local_21[3i];
    let _e1285 = local_17[0i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1283 * _e1285)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1283) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u))) != 0i)));
    let _e1300 = local_18[1i];
    let _e1301 = local_21[3i];
    local_21[2i] = (_e1300 - _e1301);
    let _e1303 = local_22;
    let _e1304 = _e1303.zzz;
    let _e1314 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1304 * _e708)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e718) != vec3<i32>(0i, 0i, 0i))));
    let _e1315 = local_23;
    local_23 = vec4<f32>(_e1314.x, _e1314.y, _e1314.z, _e1315.w);
    let _e1321 = local_23[3i];
    let _e1323 = local_22;
    let _e1324 = _e1323.zzz;
    let _e1330 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1335 = local_23;
    let _e1354 = local_26;
    let _e1355 = _e1354.zyx;
    let _e1356 = local_21;
    let _e1357 = _e1356.zzz;
    let _e1373 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1355 * _e1357)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1324 * _e621)), vec3<u32>(0u, 0u, 0u), ((_e1330 | _e631) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1324 * _e640)), vec3<u32>(0u, 0u, 0u), ((_e1330 | _e650) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1324 * _e690)), vec3<u32>(0u, 0u, 0u), ((_e1330 | _e700) != vec3<i32>(0i, 0i, 0i)))) + _e1335.xyz).xyz).xyz).zyx);
    local_23 = vec4<f32>(_e1373.x, _e1373.y, _e1373.z, _e1335.w);
    if (_e1321 == 0f) {
        let _e1379 = local_23;
        let _e1380 = _e1379.xy;
        let _e1391 = local_25;
        let _e1392 = local_21;
        let _e1393 = _e1392.xy;
        let _e1409 = global_6.member[48u];
        let _e1414 = textureSampleBias(tex2d6_, samp6_, (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1393 * vec2<f32>(58.164f, 47.13f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1393) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1380 * vec2<f32>(8f, 8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1380) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy).xy, bitcast<f32>(_e1409.z));
        local_21[2i] = _e1414.x;
        let _e1416 = local_18[3i];
        let _e1418 = local_21[2i];
        local_21[2i] = (-(_e1416) - -(_e1418));
        let _e1421 = _e1391.xy;
        let _e1422 = (_e1421 + _e1421);
        let _e1423 = local_26;
        local_26 = vec4<f32>(_e1423.x, _e1423.y, _e1422.x, _e1422.y);
        let _e1430 = local_17[2i];
        let _e1431 = local_22[1i];
        local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1430 * _e1431)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1430) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1431) & 2139095040u) == 0u))) != 0i)));
        let _e1447 = local_21;
        let _e1448 = _e1447.zz;
        let _e1464 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1421 * _e1448)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1421) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1448) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1447.xy);
        let _e1466 = (_e1464.xy + _e1421);
        let _e1467 = local_27;
        local_27 = vec4<f32>(_e1467.x, _e1467.y, _e1466.x, _e1466.y);
        let _e1473 = local_17[2i];
        let _e1474 = local_22[3i];
        local_26[1i] = bitcast<f32>(select(bitcast<u32>((_e1473 * _e1474)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1473) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1474) & 2139095040u) == 0u))) != 0i)));
        let _e1490 = _e1464.xyxy;
        let _e1491 = local_26;
        let _e1492 = (_e1490 + _e1491);
        local_31 = _e1492;
        let _e1493 = local_22;
        let _e1494 = _e1493.ywyw;
        let _e1502 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1494) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e1505 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1494 * vec4<f32>(0.375f, 0.375f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), _e1502)) + _e1490);
        let _e1510 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1494 * vec4<f32>(0.625f, 0.625f, 0.75f, 0.75f))), vec4<u32>(0u, 0u, 0u, 0u), _e1502)) + _e1490);
        let _e1511 = _e1510.zw;
        let _e1514 = global_6.member[47u];
        let _e1519 = textureSampleBias(tex2d2_, samp2_, _e1511, bitcast<f32>(_e1514.z));
        let _e1520 = _e1510.xy;
        let _e1523 = global_6.member[47u];
        let _e1528 = textureSampleBias(tex2d2_, samp2_, _e1520, bitcast<f32>(_e1523.z));
        let _e1529 = _e1505.zw;
        let _e1532 = global_6.member[47u];
        let _e1537 = textureSampleBias(tex2d2_, samp2_, _e1529, bitcast<f32>(_e1532.z));
        let _e1538 = _e1505.xy;
        let _e1541 = global_6.member[47u];
        let _e1546 = textureSampleBias(tex2d2_, samp2_, _e1538, bitcast<f32>(_e1541.z));
        let _e1547 = local_28;
        local_28 = vec4<f32>(_e1546.x, _e1546.y, _e1546.z, _e1547.w);
        let _e1553 = _e1492.zw;
        let _e1556 = global_6.member[47u];
        let _e1561 = textureSampleBias(tex2d2_, samp2_, _e1553, bitcast<f32>(_e1556.z));
        let _e1562 = local_29;
        local_29 = vec4<f32>(_e1561.x, _e1561.y, _e1561.z, _e1562.w);
        let _e1571 = global_6.member[47u];
        let _e1576 = textureSampleBias(tex2d2_, samp2_, _e1466.xy, bitcast<f32>(_e1571.z));
        local_26 = vec4<f32>(_e1491.x, _e1576.x, _e1576.y, _e1576.z);
        let _e1582 = _e1492.xy;
        let _e1585 = global_6.member[47u];
        let _e1590 = textureSampleBias(tex2d2_, samp2_, _e1582, bitcast<f32>(_e1585.z));
        local_25 = vec4<f32>(_e1391.x, _e1590.x, _e1590.y, _e1590.z);
        let _e1598 = global_6.member[48u];
        let _e1603 = textureSampleBias(tex2d7_, samp7_, _e1582, bitcast<f32>(_e1598.w));
        local_30[0i] = _e1603.z;
        let _e1608 = global_6.member[48u];
        let _e1613 = textureSampleBias(tex2d7_, samp7_, _e1520, bitcast<f32>(_e1608.w));
        local_30[1i] = _e1613.z;
        let _e1617 = global_6.member[48u];
        let _e1622 = textureSampleBias(tex2d7_, samp7_, _e1511, bitcast<f32>(_e1617.w));
        local_30[2i] = _e1622.z;
        let _e1626 = global_6.member[48u];
        let _e1631 = textureSampleBias(tex2d7_, samp7_, _e1529, bitcast<f32>(_e1626.w));
        local_27[0i] = _e1631.z;
        let _e1636 = global_6.member[48u];
        let _e1641 = textureSampleBias(tex2d7_, samp7_, _e1538, bitcast<f32>(_e1636.w));
        local_27[1i] = _e1641.z;
        let _e1644 = local_27;
        let _e1648 = global_6.member[48u];
        let _e1653 = textureSampleBias(tex2d7_, samp7_, _e1644.zw, bitcast<f32>(_e1648.w));
        local_27[2i] = _e1653.z;
        let _e1658 = global_6.member[48u];
        let _e1663 = textureSampleBias(tex2d7_, samp7_, _e1553, bitcast<f32>(_e1658.w));
        local_27[3i] = _e1663.z;
        let _e1666 = _e1493.yw;
        let _e1672 = global_5.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e1673 = _e1672.xy;
        let _e1688 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1666 * _e1673)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1666) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1673) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e1694 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1688) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1688 * _e1688)), vec2<u32>(0u, 0u), ((_e1694 | _e1694) != vec2<i32>(0i, 0i))));
        let _e1700 = local_4[0i];
        let _e1702 = local_4[1i];
        let _e1705 = local_18[0i];
        local_21[2i] = ((_e1700 + _e1702) + _e1705);
        let _e1707 = local_27;
        let _e1713 = global_5.member[(u32(3552u) >> bitcast<u32>(4u))];
        let _e1716 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1707 >= _e1713.xxxx));
        let _e1717 = local_30;
        let _e1724 = global_5.member[(u32(3552u) >> bitcast<u32>(4u))];
        let _e1728 = select(vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f), (_e1717.xyz >= _e1724.xxx)).yxz;
        let _e1730 = bitcast<vec3<u32>>(-(_e1728));
        local_3 = bitcast<vec3<f32>>(select(_e1730, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e1730 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1739 = local_3[0i];
        let _e1741 = local_3[1i];
        let _e1744 = local_3[2i];
        local_26[0i] = ((_e1739 + _e1741) + _e1744);
        let _e1748 = bitcast<vec4<u32>>(-(_e1716.zwyx));
        local_2 = bitcast<vec4<f32>>(select(_e1748, vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((_e1748 & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1757 = local_2[0i];
        let _e1759 = local_2[1i];
        let _e1762 = local_2[2i];
        let _e1765 = local_2[3i];
        local_25[0i] = (((_e1757 + _e1759) + _e1762) + _e1765);
        let _e1767 = (vec3<f32>(1f, 1f, 1f) - _e1728);
        local_22 = vec4<f32>(_e1493.x, _e1767.x, _e1767.y, _e1767.z);
        let _e1774 = (vec4<f32>(1f, 1f, 1f, 1f) - _e1716.ywxz);
        local_27 = _e1774;
        let _e1775 = local_21[2i];
        local_21[2i] = sqrt(abs(_e1775));
        let _e1778 = _e1767.yyy;
        let _e1779 = local_25;
        let _e1780 = _e1779.wzy;
        let _e1794 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1778 * _e1780)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1778) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1780) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1800 = local_18[1i];
        let _e1801 = local_21[3i];
        local_22[2i] = (_e1800 + _e1801);
        let _e1803 = _e1774.www;
        let _e1804 = local_26;
        let _e1805 = _e1804.yzw;
        let _e1820 = _e1379.xyz;
        let _e1822 = _e1774.yyy;
        let _e1823 = _e1561.xyz;
        let _e1840 = _e1774.xxx;
        let _e1841 = _e1546.xyz;
        let _e1858 = _e1774.zzz;
        let _e1859 = _e1537.xyz;
        let _e1876 = local_22;
        let _e1877 = _e1876.yyy;
        let _e1878 = _e1528.xyz;
        let _e1895 = _e1876.www;
        let _e1896 = _e1519.xyz;
        let _e1912 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1895 * _e1896)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1896) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1877 * _e1878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1858 * _e1859)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1858) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1859) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1840 * _e1841)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1840) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1841) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1822 * _e1823)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1822) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1803 * _e1805)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1805) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1820).xyz).xyz).xyz).xyz).xyz);
        let _e1917 = vec4<f32>(_e1804.x, _e1912.x, _e1912.y, _e1912.z);
        local_26 = _e1917;
        let _e1919 = (_e1917 + vec4<f32>(_e1779.x, _e1794.x, _e1794.y, _e1794.z).xwzy);
        local_25 = _e1919;
        let _e1920 = local_18[3i];
        let _e1921 = local_21[2i];
        local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1920 * _e1921)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1920) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1921) & 2139095040u) == 0u))) != 0i)));
        let _e1936 = local_25[0i];
        let _e1938 = local_19[0i];
        local_21[3i] = (_e1936 + _e1938);
        let _e1940 = local_22[2i];
        local_21[2i] = clamp((1f / _e1940), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1943 = local_22[1i];
        let _e1944 = local_21[2i];
        local_21[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1943 * _e1944)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1943) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1944) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1960 = local_21[3i];
        local_21[3i] = clamp((1f / _e1960), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e1963 = _e1919.yzw;
        let _e1964 = local_21;
        let _e1965 = _e1964.www;
        let _e1981 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1963 * _e1965)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e1820));
        let _e1982 = local_22;
        local_22 = vec4<f32>(_e1982.x, _e1981.x, _e1981.y, _e1981.z);
        let _e1988 = _e1964.zzz;
        let _e1989 = _e1981.xyz;
        let _e2004 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1988 * _e1989)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1988) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1989) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1820);
        local_23 = vec4<f32>(_e2004.x, _e2004.y, _e2004.z, _e1379.w);
    }
    let _e2010 = local_21;
    let _e2011 = _e2010.xy;
    let _e2027 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    let _e2029 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e2011 * vec2<f32>(3.2f, 1.8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e2011) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e2027.xy);
    let _e2034 = vec4<f32>(_e2029.x, _e2029.y, _e2010.z, _e2010.w);
    let _e2036 = fract(_e2029.xy);
    local_21 = vec4<f32>(_e2034.x, _e2036.x, _e2036.y, _e2034.w);
    let _e2042 = local_22;
    let _e2046 = global_6.member[48u];
    let _e2051 = textureSampleBias(tex2d5_, samp5_, _e2042.xx, bitcast<f32>(_e2046.y));
    local_21[0i] = _e2051.x;
    let _e2053 = local_21;
    let _e2057 = global_6.member[47u];
    let _e2062 = textureSampleBias(tex2d3_, samp3_, _e2053.yz, bitcast<f32>(_e2057.w));
    local_21[1i] = _e2062.z;
    let _e2065 = local_21[1i];
    let _e2066 = local_18[3i];
    local_21[1i] = (_e2065 + -(_e2066));
    let _e2069 = local_21[0i];
    local_21[0i] = clamp((1f / _e2069), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2077 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2079 = local_21[0i];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e2077.y * _e2079)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2077.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2079) & 2139095040u) == 0u))) != 0i)));
    let _e2094 = local_21[1i];
    let _e2100 = global_5.member[(u32(3536u) >> bitcast<u32>(4u))];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e2094 * _e2100.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2094) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2100.z) & 2139095040u) == 0u))) != 0i)));
    let _e2116 = local_21[3i];
    local_21[0i] = clamp((1f / _e2116), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2119 = local_21;
    let _e2121 = -(_e2119.xxx);
    let _e2127 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2128 = _e2127.xxx;
    let _e2143 = local_24;
    let _e2148 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2121 * _e2128)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2121) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2128) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2143.xyz).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e2154 = global_5.member[(u32(3472u) >> bitcast<u32>(4u))];
    let _e2155 = _e2154.zzz;
    let _e2169 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2148 * _e2155)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2148) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2170 = local_22;
    let _e2175 = vec4<f32>(_e2169.x, _e2169.y, _e2169.z, _e2170.w);
    let _e2185 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2175 * vec4<f32>(0.25f, 0.25f, 0.25f, 1.1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2175) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2187 = local_23;
    let _e2190 = (_e2185.www + _e2187.xyz).xyz;
    let _e2196 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2197 = _e2196.xxx;
    let _e2213 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2190 * _e2197)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2185.xyz);
    let _e2214 = _e2119.www;
    let _e2215 = _e2213.xyz;
    let _e2229 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2214 * _e2215)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e2213.x, _e2229.x, _e2229.y, _e2229.z);
    let _e2235 = _e2229.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2235 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2247 = local_1[0i];
    let _e2249 = local_1[1i];
    let _e2252 = local_1[2i];
    local_21[0i] = ((_e2247 + _e2249) + _e2252);
    let _e2254 = local_21;
    let _e2258 = (-(_e2254.xxx) + _e2254.yzw);
    let _e2263 = vec4<f32>(_e2258.x, _e2258.y, _e2258.z, _e2187.w);
    let _e2269 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2271 = local_21[0i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e2269.w * _e2271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2269.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2271) & 2139095040u) == 0u))) != 0i)));
    let _e2286 = local_21;
    let _e2287 = _e2286.yyy;
    let _e2293 = global_5.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e2294 = _e2293.xyz;
    let _e2314 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2321 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2324 = _e2258.xyz;
    let _e2330 = global_5.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e2331 = _e2330.xxx;
    let _e2347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2324 * _e2331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2286.xxx);
    local_24 = vec4<f32>(_e2347.x, _e2347.y, _e2347.z, _e2143.w);
    let _e2353 = _e2286.yx;
    let _e2355 = clamp(max(_e2353, _e2353), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_23 = vec4<f32>(_e2263.x, _e2355.x, _e2355.y, _e2263.w);
    let _e2361 = local_18[1i];
    local_23[0i] = (-(_e2361) + max(_e2314.z, _e2321.z));
    let _e2365 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2287 * _e2294)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2367 = (_e2347.xyz + -(_e2365));
    local_21 = vec4<f32>(_e2286.x, _e2367.x, _e2367.y, _e2367.z);
    let _e2373 = local_23[2i];
    local_21[0i] = clamp(log2(_e2373), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2376 = local_23;
    let _e2377 = _e2376.xyyy;
    let _e2378 = local_21;
    let _e2392 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2377 * _e2378)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2377) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2378) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2395 = (_e2365 + _e2392.yzw).xyz;
    let _e2401 = global_5.member[(u32(3504u) >> bitcast<u32>(4u))];
    let _e2402 = _e2401.xyz;
    let _e2416 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2395 * _e2402)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2416.x, _e2416.y, _e2416.z, _e2185.w);
    let _e2422 = _e2416.xyz;
    let _e2423 = (_e2422 + _e2422);
    local_21 = vec4<f32>(_e2392.x, _e2423.x, _e2423.y, _e2423.z);
    let _e2429 = local_21[0i];
    local_21[0i] = exp2(_e2429);
    let _e2431 = local_21;
    let _e2432 = _e2431.yzww;
    let _e2433 = _e2431.xxxx;
    let _e2447 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2432 * _e2433)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2432) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e2448 = local;
    local = vec4<f32>(_e2447.x, _e2447.y, _e2447.z, _e2448.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2458 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2302_ = false;
        if (_e2458 == 1u) {
            let _e2460 = local[3i];
            let _e2463 = global_6.member[36u];
            phi_2302_ = (_e2460 < bitcast<f32>(_e2463.y));
        }
        let _e2468 = phi_2302_;
        phi_2315_ = true;
        if !(_e2468) {
            phi_2314_ = false;
            if (_e2458 == 2u) {
                let _e2471 = local[3i];
                let _e2474 = global_6.member[36u];
                phi_2314_ = (_e2471 == bitcast<f32>(_e2474.y));
            }
            let _e2479 = phi_2314_;
            phi_2315_ = _e2479;
        }
        let _e2481 = phi_2315_;
        phi_2328_ = true;
        if !(_e2481) {
            phi_2327_ = false;
            if (_e2458 == 3u) {
                let _e2484 = local[3i];
                let _e2487 = global_6.member[36u];
                phi_2327_ = (_e2484 <= bitcast<f32>(_e2487.y));
            }
            let _e2492 = phi_2327_;
            phi_2328_ = _e2492;
        }
        let _e2494 = phi_2328_;
        phi_2341_ = true;
        if !(_e2494) {
            phi_2340_ = false;
            if (_e2458 == 4u) {
                let _e2497 = local[3i];
                let _e2500 = global_6.member[36u];
                phi_2340_ = (_e2497 > bitcast<f32>(_e2500.y));
            }
            let _e2505 = phi_2340_;
            phi_2341_ = _e2505;
        }
        let _e2507 = phi_2341_;
        phi_2363_ = true;
        if !(_e2507) {
            phi_2362_ = false;
            if (_e2458 == 5u) {
                let _e2510 = local[3i];
                let _e2513 = global_6.member[36u];
                let _e2516 = vec2<f32>(_e2510, bitcast<f32>(_e2513.y));
                phi_2361_ = true;
                if !(any((_e2516 != _e2516))) {
                    let _e2520 = local[3i];
                    let _e2523 = global_6.member[36u];
                    phi_2361_ = (_e2520 != bitcast<f32>(_e2523.y));
                }
                let _e2528 = phi_2361_;
                phi_2362_ = _e2528;
            }
            let _e2530 = phi_2362_;
            phi_2363_ = _e2530;
        }
        let _e2532 = phi_2363_;
        phi_2376_ = true;
        if !(_e2532) {
            phi_2375_ = false;
            if (_e2458 == 6u) {
                let _e2535 = local[3i];
                let _e2538 = global_6.member[36u];
                phi_2375_ = (_e2535 >= bitcast<f32>(_e2538.y));
            }
            let _e2543 = phi_2375_;
            phi_2376_ = _e2543;
        }
        let _e2545 = phi_2376_;
        phi_2382_ = true;
        if !(_e2545) {
            phi_2382_ = select(false, true, (_e2458 == 7u));
        }
        let _e2550 = phi_2382_;
        if (select(-1f, 1f, _e2550) < 0f) {
            discard;
        }
    }
    let _e2553 = local[3i];
    local_32 = (((_e133.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e140.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2556 = global_6.member[46u];
    let _e2560 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2556.x & 256u) == 0u) {
                phi_2465_ = 4294967295u;
                break;
            }
            let _e2566 = local_32[0i];
            let _e2570 = local_32[1i];
            let _e2582 = f32(((_e2556.x >> bitcast<u32>(((((u32(_e2566) & 1u) | ((u32(_e2570) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2560.y == 1u) {
                phi_2464_ = select(0u, 1u, (_e2553 >= (1f - (_e2582 * 0.25f))));
            } else {
                if (_e2560.y == 2u) {
                    let _e2605 = (_e2582 * 0.125f);
                    let _e2608 = select(0u, 2u, (_e2553 >= (0.5f - _e2605)));
                    phi_2458_ = _e2608;
                    if (_e2553 >= (1f - _e2605)) {
                        phi_2458_ = (_e2608 | 1u);
                    }
                    let _e2613 = phi_2458_;
                    phi_2459_ = _e2613;
                } else {
                    if (_e2560.y == 4u) {
                        let _e2586 = (_e2582 * 0.0625f);
                        let _e2589 = select(0u, 1u, (_e2553 >= (0.75f - _e2586)));
                        phi_2436_ = _e2589;
                        if (_e2553 >= (0.25f - _e2586)) {
                            phi_2436_ = (_e2589 | 4u);
                        }
                        let _e2594 = phi_2436_;
                        phi_2442_ = _e2594;
                        if (_e2553 >= (0.5f - _e2586)) {
                            phi_2442_ = (_e2594 | 2u);
                        }
                        let _e2599 = phi_2442_;
                        phi_2448_ = _e2599;
                        if (_e2553 >= (1f - _e2586)) {
                            phi_2448_ = (_e2599 | 8u);
                        }
                        let _e2604 = phi_2448_;
                        local_33 = _e2604;
                    } else {
                        phi_2465_ = 4294967295u;
                        break;
                    }
                    let _e2644 = local_33;
                    phi_2459_ = _e2644;
                }
                let _e2615 = phi_2459_;
                phi_2464_ = _e2615;
            }
            let _e2621 = phi_2464_;
            phi_2465_ = _e2621;
            break;
        }
    }
    let _e2623 = phi_2465_;
    let _e2624 = local;
    global_3 = _e2624;
    global_4 = _e2623;
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
