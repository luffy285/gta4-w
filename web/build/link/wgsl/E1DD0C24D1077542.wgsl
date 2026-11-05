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
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
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
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec2<u32>;
    var local_11: vec2<u32>;
    var local_12: vec2<u32>;
    var local_13: vec2<u32>;
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
    var local_24: vec2<f32>;
    var phi_1384_: bool;
    var phi_1396_: bool;
    var phi_1397_: bool;
    var phi_1409_: bool;
    var phi_1410_: bool;
    var phi_1422_: bool;
    var phi_1423_: bool;
    var phi_1443_: bool;
    var phi_1444_: bool;
    var phi_1445_: bool;
    var phi_1457_: bool;
    var phi_1458_: bool;
    var phi_1464_: bool;
    var phi_1518_: u32;
    var phi_1524_: u32;
    var phi_1530_: u32;
    var phi_1540_: u32;
    var phi_1541_: u32;
    var phi_1546_: u32;
    var phi_1547_: u32;
    var local_25: u32;

    let _e107 = global;
    let _e108 = global_1;
    let _e109 = global_2;
    local_14 = vec4<f32>(0.5f, 0.25f, 0f, 1f);
    local_15 = vec4<f32>(2f, 4f, 8f, 256f);
    local_16 = _e108;
    local_17 = _e109;
    let _e114 = global_6.member[46u];
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e120 = local_16[0i];
    local_16[2i] = select(0f, 1f, (-(abs(_e120)) > 0f));
    let _e126 = local_16;
    let _e127 = _e126.xy;
    let _e130 = global_6.member[47u];
    let _e135 = textureSampleBias(tex2d3_, samp3_, _e127, bitcast<f32>(_e130.w));
    local_18 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e135.x, _e135.y, _e135.z);
    let _e143 = global_6.member[47u];
    let _e148 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e148.x;
    local_13[1i] = _e148.y;
    let _e153 = local_13;
    let _e157 = textureSampleBias(tex2d2_, samp2_, (_e127 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e153))), bitcast<f32>(_e143.z));
    let _e161 = global_6.member[48u];
    let _e166 = textureSampleBias(tex2d4_, samp4_, _e126.zz, bitcast<f32>(_e161.x));
    local_17[0i] = _e166.x;
    let _e171 = global_6.member[47u];
    let _e176 = textureSampleBias(tex2d1_, samp1_, _e127, bitcast<f32>(_e171.y));
    local_19[0i] = _e176.x;
    let _e181 = global_6.member[47u];
    let _e186 = textureSampleBias(tex2d2_, samp2_, _e127, bitcast<f32>(_e181.z));
    let _e187 = local_17;
    local_17 = vec4<f32>(_e187.x, _e186.x, _e186.y, _e186.z);
    let _e195 = global_6.member[47u];
    let _e200 = textureSampleBias(tex2d0_, samp0_, _e127, bitcast<f32>(_e195.x));
    local_16[2i] = _e200.w;
    let _e202 = local_16;
    let _e203 = _e202.xy;
    let _e206 = global_6.member[47u];
    let _e211 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e211.x;
    local_12[1i] = _e211.y;
    let _e216 = local_12;
    let _e220 = textureSampleBias(tex2d2_, samp2_, (_e203 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e216))), bitcast<f32>(_e206.z));
    let _e223 = global_6.member[47u];
    let _e228 = textureDimensions(tex2d2_, 0i);
    local_11[0i] = _e228.x;
    local_11[1i] = _e228.y;
    let _e233 = local_11;
    let _e237 = textureSampleBias(tex2d2_, samp2_, (_e203 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e233))), bitcast<f32>(_e223.z));
    let _e240 = global_6.member[47u];
    let _e245 = textureDimensions(tex2d2_, 0i);
    local_10[0i] = _e245.x;
    local_10[1i] = _e245.y;
    let _e250 = local_10;
    let _e254 = textureSampleBias(tex2d2_, samp2_, (_e203 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e250))), bitcast<f32>(_e240.z));
    local_20 = vec4<f32>(_e254.x, _e254.y, _e254.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e260 = _e254.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e272 = local_9[0i];
    let _e274 = local_9[1i];
    let _e277 = local_9[2i];
    local_18[0i] = ((_e272 + _e274) + _e277);
    let _e280 = _e237.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e292 = local_8[0i];
    let _e294 = local_8[1i];
    let _e297 = local_8[2i];
    local_21[0i] = ((_e292 + _e294) + _e297);
    let _e300 = _e220.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e300 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e312 = local_7[0i];
    let _e314 = local_7[1i];
    let _e317 = local_7[2i];
    local_21[1i] = ((_e312 + _e314) + _e317);
    let _e325 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e332 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e325.y * _e332.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e325.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e332.x) & 2139095040u) == 0u))) != 0i)));
    let _e349 = _e186.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e361 = local_6[0i];
    let _e363 = local_6[1i];
    let _e366 = local_6[2i];
    local_21[2i] = ((_e361 + _e363) + _e366);
    let _e370 = local_15[3i];
    let _e371 = local_16[2i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e370 * _e371)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e370) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e371) & 2139095040u) == 0u))) != 0i)));
    let _e387 = local_19;
    let _e388 = _e387.xx;
    let _e394 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e395 = _e394.yx;
    let _e409 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e388 * _e395)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e388) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e395) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e409.x, _e409.y, _e387.z, _e387.w);
    let _e415 = local_17[0i];
    local_16[2i] = clamp((1f / _e415), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e418 = _e157.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e418 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e430 = local_5[0i];
    let _e432 = local_5[1i];
    let _e435 = local_5[2i];
    local_21[3i] = ((_e430 + _e432) + _e435);
    let _e438 = local_19[0i];
    let _e440 = local_19[1i];
    local_16[0i] = (_e438 - _e440);
    let _e442 = local_16;
    let _e445 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(2f, 4f, 8f, 256f) >= _e442.wwww));
    local_22 = _e445;
    let _e446 = local_16[3i];
    local_16[3i] = select(0f, 1f, (-(_e446) >= 0f));
    let _e453 = (_e445.zyx + -(_e445.wzy));
    local_23 = vec4<f32>(_e453.x, _e453.y, _e453.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e459 = local_16[3i];
    let _e460 = local_16[3i];
    let _e462 = local_18;
    let _e463 = local_21;
    let _e469 = local_16[0i];
    let _e475 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_16[0i] = (_e469 + _e475.x);
    let _e479 = local_22[0i];
    local_23[3i] = (-(_e479) + max(_e459, _e460));
    let _e483 = vec4<f32>(_e462.x, _e463.x, _e463.w, _e463.y).yzwx;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e483 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e483) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e495 = local_4[0i];
    let _e497 = local_4[1i];
    let _e500 = local_4[2i];
    let _e503 = local_4[3i];
    local_20[3i] = (((_e495 + _e497) + _e500) + _e503);
    let _e506 = local_16[0i];
    local_16[0i] = clamp((1f / _e506), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e509 = local_23;
    let _e510 = _e509.yzwx;
    let _e520 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e510 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e510) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e526 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e533 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[0i] = (_e526.x - _e533.y);
    let _e536 = local_20;
    let _e539 = (-(_e536.wwww) + _e463);
    local_21 = _e539;
    let _e540 = local_16[1i];
    let _e541 = local_16[1i];
    let _e542 = max(_e540, _e541);
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e509 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e509) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e554 = local_3[0i];
    let _e556 = local_3[1i];
    let _e559 = local_3[2i];
    let _e562 = local_3[3i];
    local_16[1i] = (((_e554 + _e556) + _e559) + _e562);
    let _e564 = local_16[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e564 * _e542)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e564) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u))) != 0i)));
    let _e579 = _e539.xwy;
    let _e585 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e579 * _e579)), vec3<u32>(0u, 0u, 0u), ((_e585 | _e585) != vec3<i32>(0i, 0i, 0i))));
    let _e591 = local_2[0i];
    let _e593 = local_2[1i];
    let _e596 = local_2[2i];
    local_17[0i] = ((_e591 + _e593) + _e596);
    let _e603 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e605 = local_16[0i];
    local_22[1i] = (_e603.w - _e605);
    let _e608 = local_16[0i];
    let _e614 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e608 + -(_e614.w));
    let _e624 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[0i] = clamp((1f / _e624.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e633 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e634 = _e633.yy;
    let _e646 = local_22;
    let _e650 = max((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e634 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e634)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e646.yz).xy, vec2<f32>(0f, 0f));
    local_22 = vec4<f32>(_e646.x, _e650.x, _e650.y, _e646.w);
    let _e661 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[3i] = clamp((1f / _e661.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e665 = _e650.xy;
    let _e666 = local_16;
    let _e667 = _e666.xw;
    let _e687 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e694 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[1i] = (_e687.z - _e694.y);
    let _e697 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e665 * _e667)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e665) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e667) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e698 = local_22;
    let _e699 = _e698.xy;
    let _e719 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e728 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e730 = min((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e697 * _e699)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e697) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e699) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e719.yy).xy, _e728.xz);
    local_16 = vec4<f32>(_e730.x, _e666.y, _e666.z, _e730.y);
    let _e736 = local_20[3i];
    let _e738 = local_20[3i];
    let _e741 = local_16[0i];
    let _e742 = local_16[3i];
    local_16[3i] = max(_e741, _e742);
    let _e744 = local_18[0i];
    local_16[0i] = (_e744 + max(-(_e736), -(_e738)));
    let _e746 = local_16;
    let _e747 = _e746.wx;
    let _e753 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e747) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e757 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e747 * _e747)), vec2<u32>(0u, 0u), ((_e753 | _e753) != vec2<i32>(0i, 0i))));
    local_16 = vec4<f32>(_e757.x, _e746.y, _e746.z, _e757.y);
    let _e763 = local_17[0i];
    let _e764 = local_16[3i];
    local_17[0i] = (_e763 + _e764);
    let _e766 = local_21[2i];
    let _e767 = local_21[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e766 * _e767)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e766) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e767) & 2139095040u) == 0u))) != 0i)));
    let _e782 = local_18[0i];
    let _e783 = local_17[0i];
    local_17[0i] = select(0f, 1f, (_e782 >= _e783));
    let _e787 = local_14[3i];
    let _e788 = local_16[0i];
    local_18[0i] = (_e787 - _e788);
    let _e790 = local_18[0i];
    let _e791 = local_17[0i];
    let _e806 = local_16[0i];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e790 * _e791)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e790) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e791) & 2139095040u) == 0u))) != 0i))) + _e806);
    let _e808 = local_17;
    let _e809 = _e808.yzwx;
    let _e819 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e809 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e809) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_21 = _e819;
    let _e821 = local_14[0i];
    let _e822 = local_16[1i];
    local_18[0i] = (_e821 + _e822);
    let _e824 = _e520.zzz;
    let _e825 = _e157.yzx;
    let _e842 = _e819.www;
    let _e843 = _e536.xyz;
    let _e850 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e842) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e853 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e858 = local_18[0i];
    local_18[0i] = clamp((1f / _e858), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e861 = _e237.xyz;
    let _e867 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e861) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e874 = _e520.yyy;
    let _e875 = _e220.xyz;
    let _e885 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e875) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e891 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e874 * _e875)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e874) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e885) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e824 * _e825)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e824) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e825) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e819.yzx).zxy);
    local_22 = vec4<f32>(_e891.x, _e891.y, _e891.z, _e698.w);
    let _e897 = _e520.xxx;
    let _e918 = _e157.xyz;
    let _e931 = _e520.www;
    let _e944 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e931 * _e843)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e931) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e853) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e897 * _e861)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e867) != vec3<i32>(0i, 0i, 0i)))) + _e891.xyz).xyz).xyz;
    let _e945 = local_18;
    let _e946 = _e945.xxx;
    let _e960 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e944 * _e946)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e944) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e946) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e960.x, _e960.y, _e960.z, _e520.w);
    let _e966 = local_14[3i];
    let _e967 = local_17[0i];
    local_18[0i] = (_e966 - _e967);
    let _e969 = _e960.xyz;
    let _e970 = local_18;
    let _e971 = _e970.xxx;
    let _e987 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e969 * _e971)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e969) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e842 * _e918)), vec3<u32>(0u, 0u, 0u), ((_e850 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e918) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e842 * _e875)), vec3<u32>(0u, 0u, 0u), ((_e850 | _e885) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e842 * _e861)), vec3<u32>(0u, 0u, 0u), ((_e850 | _e867) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e842 * _e843)), vec3<u32>(0u, 0u, 0u), ((_e850 | _e853) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz).xyz);
    local_16 = vec4<f32>(_e987.x, _e987.y, _e746.z, _e987.z);
    let _e993 = local_16[0i];
    let _e994 = local_17[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e993 * _e994)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e994) & 2139095040u) == 0u))) != 0i)));
    let _e1014 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1016 = local_16[2i];
    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e1014.y * _e1016)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1014.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1016) & 2139095040u) == 0u))) != 0i)));
    let _e1031 = local_18;
    let _e1037 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1038 = _e1037.xxxx;
    let _e1052 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1031 * _e1038)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1031) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1038) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_18 = _e1052;
    let _e1053 = local_17[0i];
    local_16[2i] = clamp((1f / _e1053), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1056 = local_16;
    let _e1058 = -(_e1056.zzz);
    let _e1064 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1065 = _e1064.xxx;
    let _e1082 = local_17;
    let _e1090 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1092 = local_16[1i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1090.x * _e1092)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1090.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1092) & 2139095040u) == 0u))) != 0i)));
    let _e1107 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1058 * _e1065)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1058) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1065) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1052.yzw).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e1113 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1114 = _e1113.zzz;
    let _e1128 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1107 * _e1114)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1082.x, _e1128.x, _e1128.y, _e1128.z);
    let _e1139 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1141 = local_16[3i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1139.x * _e1141)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1139.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1141) & 2139095040u) == 0u))) != 0i)));
    let _e1156 = _e1128.yz;
    let _e1167 = local_19;
    let _e1169 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1156 * vec2<f32>(0.25f, 0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1156) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e1167.xy);
    local_16 = vec4<f32>(_e1169.x, _e1169.y, _e1056.z, _e1056.w);
    let _e1176 = local_17[1i];
    let _e1178 = local_14[1i];
    let _e1193 = local_18[0i];
    local_16[2i] = (bitcast<f32>(select(bitcast<u32>((_e1176 * _e1178)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1176) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1178) & 2139095040u) == 0u))) != 0i))) + _e1193);
    let _e1195 = _e1082.xxx;
    let _e1196 = local_16;
    let _e1197 = _e1196.yxz;
    let _e1211 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1195 * _e1197)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1196.x, _e1211.x, _e1211.y, _e1211.z);
    let _e1217 = _e1211.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1217 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1229 = local_1[0i];
    let _e1231 = local_1[1i];
    let _e1234 = local_1[2i];
    local_16[0i] = ((_e1229 + _e1231) + _e1234);
    let _e1236 = local_16;
    let _e1240 = (-(_e1236.xxx) + _e1236.ywz);
    let _e1245 = vec4<f32>(_e1240.x, _e1240.y, _e1240.z, _e1052.w);
    let _e1251 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1253 = local_16[0i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1251.w * _e1253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1251.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u))) != 0i)));
    let _e1268 = local_16;
    let _e1269 = _e1268.yyy;
    let _e1275 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1276 = _e1275.xyz;
    let _e1290 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1269 * _e1276)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1290.x, _e1290.y, _e1290.z, _e1128.z);
    let _e1301 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1308 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1311 = _e1240.yxz;
    let _e1317 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1318 = _e1317.xxx;
    let _e1334 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1311 * _e1318)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1268.xxx);
    local_19 = vec4<f32>(_e1334.x, _e1334.y, _e1334.z, _e1167.w);
    let _e1340 = _e1268.yx;
    let _e1342 = clamp(max(_e1340, _e1340), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_18 = vec4<f32>(_e1245.x, _e1342.x, _e1342.y, _e1245.w);
    let _e1348 = local_14[3i];
    local_18[0i] = (-(_e1348) + max(_e1301.z, _e1308.z));
    let _e1354 = (_e1334.yxz + -(_e1290.zxy));
    local_16 = vec4<f32>(_e1268.x, _e1354.x, _e1354.y, _e1354.z);
    let _e1361 = local_18[2i];
    local_16[0i] = clamp(log2(_e1361), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1364 = local_18;
    let _e1365 = _e1364.xyyy;
    let _e1366 = local_16;
    let _e1367 = _e1366.xzyw;
    let _e1381 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1365 * _e1367)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1365) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1367) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1384 = (_e1290.xzy + _e1381.yzw);
    local_16 = vec4<f32>(_e1381.x, _e1384.x, _e1384.y, _e1384.z);
    let _e1395 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1402 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    local_17[0i] = (_e1395.x + _e1402.x);
    let _e1405 = local_17[0i];
    let _e1406 = local_16[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1405 * _e1406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1406) & 2139095040u) == 0u))) != 0i)));
    let _e1421 = local_16;
    let _e1422 = _e1421.zw;
    let _e1428 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1429 = _e1428.zy;
    let _e1443 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1422 * _e1429)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1422) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1429) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1444 = local_17;
    local_17 = vec4<f32>(_e1443.x, _e1443.y, _e1444.z, _e1444.w);
    let _e1450 = _e1443.yx;
    let _e1451 = (_e1450 + _e1450);
    local_16 = vec4<f32>(_e1421.x, _e1421.y, _e1451.x, _e1451.y);
    let _e1457 = local_16[0i];
    local_16[0i] = exp2(_e1457);
    let _e1459 = local_16;
    let _e1460 = _e1459.yzww;
    let _e1461 = _e1459.xxxx;
    let _e1475 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1460 * _e1461)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1460) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e1475.x, _e1475.y, _e1475.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1485 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1384_ = false;
        if (_e1485 == 1u) {
            let _e1487 = local[3i];
            let _e1490 = global_6.member[36u];
            phi_1384_ = (_e1487 < bitcast<f32>(_e1490.y));
        }
        let _e1495 = phi_1384_;
        phi_1397_ = true;
        if !(_e1495) {
            phi_1396_ = false;
            if (_e1485 == 2u) {
                let _e1498 = local[3i];
                let _e1501 = global_6.member[36u];
                phi_1396_ = (_e1498 == bitcast<f32>(_e1501.y));
            }
            let _e1506 = phi_1396_;
            phi_1397_ = _e1506;
        }
        let _e1508 = phi_1397_;
        phi_1410_ = true;
        if !(_e1508) {
            phi_1409_ = false;
            if (_e1485 == 3u) {
                let _e1511 = local[3i];
                let _e1514 = global_6.member[36u];
                phi_1409_ = (_e1511 <= bitcast<f32>(_e1514.y));
            }
            let _e1519 = phi_1409_;
            phi_1410_ = _e1519;
        }
        let _e1521 = phi_1410_;
        phi_1423_ = true;
        if !(_e1521) {
            phi_1422_ = false;
            if (_e1485 == 4u) {
                let _e1524 = local[3i];
                let _e1527 = global_6.member[36u];
                phi_1422_ = (_e1524 > bitcast<f32>(_e1527.y));
            }
            let _e1532 = phi_1422_;
            phi_1423_ = _e1532;
        }
        let _e1534 = phi_1423_;
        phi_1445_ = true;
        if !(_e1534) {
            phi_1444_ = false;
            if (_e1485 == 5u) {
                let _e1537 = local[3i];
                let _e1540 = global_6.member[36u];
                let _e1543 = vec2<f32>(_e1537, bitcast<f32>(_e1540.y));
                phi_1443_ = true;
                if !(any((_e1543 != _e1543))) {
                    let _e1547 = local[3i];
                    let _e1550 = global_6.member[36u];
                    phi_1443_ = (_e1547 != bitcast<f32>(_e1550.y));
                }
                let _e1555 = phi_1443_;
                phi_1444_ = _e1555;
            }
            let _e1557 = phi_1444_;
            phi_1445_ = _e1557;
        }
        let _e1559 = phi_1445_;
        phi_1458_ = true;
        if !(_e1559) {
            phi_1457_ = false;
            if (_e1485 == 6u) {
                let _e1562 = local[3i];
                let _e1565 = global_6.member[36u];
                phi_1457_ = (_e1562 >= bitcast<f32>(_e1565.y));
            }
            let _e1570 = phi_1457_;
            phi_1458_ = _e1570;
        }
        let _e1572 = phi_1458_;
        phi_1464_ = true;
        if !(_e1572) {
            phi_1464_ = select(false, true, (_e1485 == 7u));
        }
        let _e1577 = phi_1464_;
        if (select(-1f, 1f, _e1577) < 0f) {
            discard;
        }
    }
    let _e1580 = local[3i];
    local_24 = (((_e107.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e114.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1583 = global_6.member[46u];
    let _e1587 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1583.x & 256u) == 0u) {
                phi_1547_ = 4294967295u;
                break;
            }
            let _e1593 = local_24[0i];
            let _e1597 = local_24[1i];
            let _e1609 = f32(((_e1583.x >> bitcast<u32>(((((u32(_e1593) & 1u) | ((u32(_e1597) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1587.y == 1u) {
                phi_1546_ = select(0u, 1u, (_e1580 >= (1f - (_e1609 * 0.25f))));
            } else {
                if (_e1587.y == 2u) {
                    let _e1632 = (_e1609 * 0.125f);
                    let _e1635 = select(0u, 2u, (_e1580 >= (0.5f - _e1632)));
                    phi_1540_ = _e1635;
                    if (_e1580 >= (1f - _e1632)) {
                        phi_1540_ = (_e1635 | 1u);
                    }
                    let _e1640 = phi_1540_;
                    phi_1541_ = _e1640;
                } else {
                    if (_e1587.y == 4u) {
                        let _e1613 = (_e1609 * 0.0625f);
                        let _e1616 = select(0u, 1u, (_e1580 >= (0.75f - _e1613)));
                        phi_1518_ = _e1616;
                        if (_e1580 >= (0.25f - _e1613)) {
                            phi_1518_ = (_e1616 | 4u);
                        }
                        let _e1621 = phi_1518_;
                        phi_1524_ = _e1621;
                        if (_e1580 >= (0.5f - _e1613)) {
                            phi_1524_ = (_e1621 | 2u);
                        }
                        let _e1626 = phi_1524_;
                        phi_1530_ = _e1626;
                        if (_e1580 >= (1f - _e1613)) {
                            phi_1530_ = (_e1626 | 8u);
                        }
                        let _e1631 = phi_1530_;
                        local_25 = _e1631;
                    } else {
                        phi_1547_ = 4294967295u;
                        break;
                    }
                    let _e1671 = local_25;
                    phi_1541_ = _e1671;
                }
                let _e1642 = phi_1541_;
                phi_1546_ = _e1642;
            }
            let _e1648 = phi_1546_;
            phi_1547_ = _e1648;
            break;
        }
    }
    let _e1650 = phi_1547_;
    let _e1651 = local;
    global_3 = _e1651;
    global_4 = _e1650;
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
