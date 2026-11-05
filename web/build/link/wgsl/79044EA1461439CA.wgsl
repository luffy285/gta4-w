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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_17;
@group(0) @binding(2) 
var<uniform> global_5: type_19;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

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
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec2<f32>;
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
    var local_28: u32;

    let _e110 = global;
    let _e111 = global_1;
    local_14 = vec4<f32>(0f, 1f, 256f, 0.5f);
    local_15 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 1.1f);
    let _e116 = global_5.member[46u];
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e121 = _e111.xy;
    let _e137 = global_4.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e139 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e121 * vec2<f32>(3.2f, 1.8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e121) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e137.xy);
    local_16 = vec4<f32>(_e111.x, _e111.y, _e139.x, _e139.y);
    let _e146 = fract(_e139.xy);
    let _e148 = local_16[0i];
    local_16[2i] = select(0f, 1f, (-(abs(_e148)) > 0f));
    let _e157 = global_5.member[47u];
    let _e162 = textureSampleBias(tex2d3_, samp3_, _e146.xy, bitcast<f32>(_e157.w));
    local_19[1i] = _e162.z;
    let _e165 = local_16;
    let _e166 = _e165.xy;
    let _e169 = global_5.member[48u];
    let _e174 = textureSampleBias(tex2d4_, samp4_, _e166, bitcast<f32>(_e169.x));
    local_17 = vec4<f32>(_e146.x, _e174.x, _e174.y, _e174.z);
    let _e182 = global_5.member[47u];
    let _e187 = textureSampleBias(tex2d0_, samp0_, _e166, bitcast<f32>(_e182.x));
    local_21[0i] = _e187.w;
    let _e193 = global_5.member[48u];
    let _e198 = textureSampleBias(tex2d5_, samp5_, _e165.zz, bitcast<f32>(_e193.y));
    local_18[0i] = _e198.x;
    let _e203 = global_5.member[47u];
    let _e208 = textureSampleBias(tex2d1_, samp1_, _e166, bitcast<f32>(_e203.y));
    local_16[2i] = _e208.x;
    let _e210 = local_16;
    let _e211 = _e210.xy;
    let _e214 = global_5.member[47u];
    let _e219 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e219.x;
    local_13[1i] = _e219.y;
    let _e224 = local_13;
    let _e228 = textureSampleBias(tex2d2_, samp2_, (_e211 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e224))), bitcast<f32>(_e214.z));
    let _e229 = local_18;
    local_18 = vec4<f32>(_e229.x, _e228.x, _e228.y, _e228.z);
    let _e237 = global_5.member[47u];
    let _e242 = textureSampleBias(tex2d2_, samp2_, _e211, bitcast<f32>(_e237.z));
    let _e243 = local_21;
    let _e248 = vec4<f32>(_e243.x, _e242.x, _e242.y, _e242.z);
    let _e251 = global_5.member[47u];
    let _e256 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e256.x;
    local_12[1i] = _e256.y;
    let _e261 = local_12;
    let _e265 = textureSampleBias(tex2d2_, samp2_, (_e211 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e261))), bitcast<f32>(_e251.z));
    local_20 = vec4<f32>(_e265.x, _e265.y, _e265.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e273 = global_5.member[47u];
    let _e278 = textureDimensions(tex2d2_, 0i);
    local_11[0i] = _e278.x;
    local_11[1i] = _e278.y;
    let _e283 = local_11;
    let _e287 = textureSampleBias(tex2d2_, samp2_, (_e211 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e283))), bitcast<f32>(_e273.z));
    let _e290 = global_5.member[47u];
    let _e295 = textureDimensions(tex2d2_, 0i);
    local_10[0i] = _e295.x;
    local_10[1i] = _e295.y;
    let _e300 = local_10;
    let _e304 = textureSampleBias(tex2d2_, samp2_, (_e211 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e300))), bitcast<f32>(_e290.z));
    let _e310 = global_4.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e313 = local_15[3i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e310.z * _e313)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e310.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e313) & 2139095040u) == 0u))) != 0i)));
    let _e334 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e337 = local_14[3i];
    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e334.y * _e337)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e334.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e337) & 2139095040u) == 0u))) != 0i)));
    let _e353 = _e304.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e353 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e365 = local_9[0i];
    let _e367 = local_9[1i];
    let _e370 = local_9[2i];
    local_19[0i] = ((_e365 + _e367) + _e370);
    let _e373 = _e287.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e373 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e385 = local_8[0i];
    let _e387 = local_8[1i];
    let _e390 = local_8[2i];
    local_23[0i] = ((_e385 + _e387) + _e390);
    let _e393 = _e265.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e405 = local_7[0i];
    let _e407 = local_7[1i];
    let _e410 = local_7[2i];
    local_23[1i] = ((_e405 + _e407) + _e410);
    let _e413 = _e242.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e413 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e425 = local_6[0i];
    let _e427 = local_6[1i];
    let _e430 = local_6[2i];
    local_23[2i] = ((_e425 + _e427) + _e430);
    let _e433 = _e228.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e433 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e433) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e445 = local_5[0i];
    let _e447 = local_5[1i];
    let _e450 = local_5[2i];
    local_23[3i] = ((_e445 + _e447) + _e450);
    let _e453 = _e210.zz;
    let _e459 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e460 = _e459.yx;
    let _e474 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e453 * _e460)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e453) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e460) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_16 = vec4<f32>(_e210.x, _e210.y, _e474.x, _e474.y);
    let _e480 = local_18[0i];
    local_16[0i] = clamp((1f / _e480), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e492 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e248) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_26 = _e492;
    let _e498 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e500 = local_16[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e498.y * _e500)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e498.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e500) & 2139095040u) == 0u))) != 0i)));
    let _e515 = local_19;
    let _e516 = local_23;
    let _e521 = vec4<f32>(_e515.x, _e516.x, _e516.w, _e516.y);
    local_21 = _e521;
    let _e524 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(4f, 8f, 256f, 2f) >= _e492.xxxx));
    let _e525 = local_18[0i];
    local_16[1i] = clamp((1f / _e525), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e529 = _e521.yzwx;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e529 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e529) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e541 = local_4[0i];
    let _e543 = local_4[1i];
    let _e546 = local_4[2i];
    let _e549 = local_4[3i];
    local_16[0i] = (((_e541 + _e543) + _e546) + _e549);
    let _e551 = local_16[0i];
    let _e553 = local_19[0i];
    local_21[2i] = (-(_e551) + _e553);
    let _e561 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e568 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e561.y * _e568.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e561.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e568.x) & 2139095040u) == 0u))) != 0i)));
    let _e584 = local_17;
    let _e585 = _e584.yzw;
    let _e591 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e592 = _e591.xxx;
    let _e606 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e585 * _e592)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e606.x, _e606.y, _e606.z);
    let _e613 = local_26[0i];
    local_17[1i] = select(0f, 1f, (-(_e613) >= 0f));
    let _e621 = (_e524.yxw + -(_e524.zyx));
    local_25 = vec4<f32>(_e621.x, _e621.y, _e621.z, _e524.w);
    let _e627 = local_17[1i];
    let _e628 = local_17[1i];
    let _e630 = local_16;
    let _e633 = (-(_e630.xxxx) + _e516);
    local_23 = _e633;
    let _e635 = local_25[3i];
    local_25[3i] = (-(_e635) + max(_e627, _e628));
    let _e638 = local_25;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e638 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e638) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e650 = local_3[0i];
    let _e652 = local_3[1i];
    let _e655 = local_3[2i];
    let _e658 = local_3[3i];
    local_19[2i] = (((_e650 + _e652) + _e655) + _e658);
    let _e661 = local_16[2i];
    let _e663 = local_16[3i];
    local_16[2i] = (_e661 - _e663);
    let _e665 = _e638.yxzw;
    let _e675 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e665 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e665) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_25 = _e675;
    let _e681 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e683 = local_16[2i];
    local_16[0i] = (_e681.x + _e683);
    let _e685 = _e675.www;
    let _e686 = local_18;
    let _e687 = _e686.yzw;
    let _e697 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e687) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e704 = local_17;
    let _e705 = _e675.zzz;
    let _e706 = _e265.xyz;
    let _e723 = local_19;
    let _e725 = (_e723.yz + vec2<f32>(-0.5f, 0.5f));
    let _e726 = local_21;
    local_21 = vec4<f32>(_e725.x, _e725.y, _e726.z, _e726.w);
    let _e732 = local_16[0i];
    local_16[0i] = clamp((1f / _e732), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e735 = _e633.xwy;
    let _e741 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e735 * _e735)), vec3<u32>(0u, 0u, 0u), ((_e741 | _e741) != vec3<i32>(0i, 0i, 0i))));
    let _e747 = local_2[0i];
    let _e749 = local_2[1i];
    let _e752 = local_2[2i];
    local_16[3i] = ((_e747 + _e749) + _e752);
    let _e755 = local_21[1i];
    local_16[2i] = clamp((1f / _e755), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e758 = _e675.xxx;
    let _e759 = _e287.xyz;
    let _e769 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e759) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e775 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e758 * _e759)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e769) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e705 * _e706)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e706) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e685 * _e687)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e697) != vec3<i32>(0i, 0i, 0i)))) + _e492.yzw).xyz).xyz);
    local_17 = vec4<f32>(_e704.x, _e775.x, _e775.y, _e775.z);
    let _e781 = _e675.yyy;
    let _e782 = _e304.xyz;
    let _e792 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e798 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e781 * _e782)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e781) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e792) != vec3<i32>(0i, 0i, 0i)))) + _e775.xyz);
    let _e803 = vec4<f32>(_e723.x, _e798.x, _e798.y, _e798.z);
    let _e804 = local_16;
    let _e805 = _e804.xzzz;
    let _e819 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e803 * _e805)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e803) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e805) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_19 = _e819;
    let _e820 = local_19[0i];
    let _e826 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_24[0i] = (_e820 + -(_e826.w));
    let _e836 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e838 = local_16[1i];
    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e836.x * _e838)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e836.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e838) & 2139095040u) == 0u))) != 0i)));
    let _e853 = local_24;
    let _e854 = local_17;
    local_17 = max((_e853 + -(_e854.xyyy)).zwyx, vec4<f32>(0f, 0f, 0f, 0f));
    let _e865 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[0i] = clamp((1f / _e865.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e870 = local_17[3i];
    let _e871 = local_16[0i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e870 * _e871)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e870) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e871) & 2139095040u) == 0u))) != 0i)));
    let _e891 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e898 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_16[0i] = (_e891.z - _e898.y);
    let _e901 = local_16[1i];
    let _e902 = local_16[0i];
    let _e922 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e901 * _e902)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e901) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e902) & 2139095040u) == 0u))) != 0i))) + _e922.y);
    let _e925 = local_16[0i];
    let _e931 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_21[3i] = min(_e925, _e931.z);
    let _e935 = local_23[2i];
    let _e936 = local_23[2i];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e935 * _e936)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e935) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e936) & 2139095040u) == 0u))) != 0i)));
    let _e952 = local_21;
    let _e953 = _e952.zw;
    let _e959 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e953) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e963 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e953 * _e953)), vec2<u32>(0u, 0u), ((_e959 | _e959) != vec2<i32>(0i, 0i))));
    let _e964 = local_16;
    local_16 = vec4<f32>(_e964.x, _e963.x, _e963.y, _e964.w);
    let _e971 = local_17[2i];
    let _e972 = local_17[2i];
    local_16[0i] = max(_e971, _e972);
    let _e974 = local_16[3i];
    let _e975 = local_16[1i];
    local_16[3i] = (_e974 + _e975);
    let _e982 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e984 = local_16[0i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e982.z * _e984)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e982.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e984) & 2139095040u) == 0u))) != 0i)));
    let _e999 = local_20[3i];
    let _e1000 = local_16[3i];
    local_21[2i] = select(0f, 1f, (_e999 >= _e1000));
    let _e1004 = local_14[1i];
    let _e1005 = local_16[2i];
    local_22[1i] = (_e1004 - _e1005);
    let _e1008 = local_22;
    let _e1009 = _e1008.xy;
    let _e1010 = local_21;
    let _e1011 = _e1010.xz;
    let _e1025 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1009 * _e1011)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1009) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1011) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1025.x, _e1025.y, _e1010.z, _e1010.w);
    let _e1036 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1038 = local_17[0i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1036.z * _e1038)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1036.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1038) & 2139095040u) == 0u))) != 0i)));
    let _e1053 = local_16[2i];
    let _e1054 = local_21[1i];
    local_16[3i] = (_e1053 + _e1054);
    let _e1061 = global_4.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1063 = local_17[1i];
    local_16[2i] = bitcast<f32>(select(bitcast<u32>((_e1061.z * _e1063)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1061.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1063) & 2139095040u) == 0u))) != 0i)));
    let _e1078 = local_16;
    let _e1088 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1078 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1078) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1089 = local_14[1i];
    let _e1090 = local_16[3i];
    local_16[3i] = (_e1089 - _e1090);
    let _e1092 = _e1088.www;
    let _e1098 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1092) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1105 = local_16;
    let _e1114 = local_20;
    let _e1115 = _e1114.xyz;
    let _e1136 = _e819.yzw;
    let _e1137 = _e1105.www;
    let _e1154 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1136 * _e1137)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1136) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1092 * _e687)), vec3<u32>(0u, 0u, 0u), ((_e1098 | _e697) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1092 * _e1115)), vec3<u32>(0u, 0u, 0u), ((_e1098 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1092 * _e759)), vec3<u32>(0u, 0u, 0u), ((_e1098 | _e769) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1092 * _e782)), vec3<u32>(0u, 0u, 0u), ((_e1098 | _e792) != vec3<i32>(0i, 0i, 0i)))) + _e1025.xxx).xyz).xyz).xyz).xyz).xyz;
    let _e1160 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1161 = _e1160.xxx;
    let _e1177 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1154 * _e1161)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1088.xyz);
    let _e1178 = _e686.xxx;
    let _e1179 = _e1177.xyz;
    let _e1193 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1178 * _e1179)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1177.x, _e1193.x, _e1193.y, _e1193.z);
    let _e1199 = _e1193.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1199 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1211 = local_1[0i];
    let _e1213 = local_1[1i];
    let _e1216 = local_1[2i];
    local_16[0i] = ((_e1211 + _e1213) + _e1216);
    let _e1218 = local_16;
    let _e1222 = (-(_e1218.xxx) + _e1218.yzw);
    let _e1227 = vec4<f32>(_e1222.x, _e1222.y, _e1222.z, _e686.w);
    let _e1233 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1235 = local_16[0i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1233.w * _e1235)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1233.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1235) & 2139095040u) == 0u))) != 0i)));
    let _e1250 = local_16;
    let _e1251 = _e1250.yyy;
    let _e1257 = global_4.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1258 = _e1257.xyz;
    let _e1272 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1251 * _e1258)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1258) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1272.x, _e1272.y, _e1272.z, _e1088.w);
    let _e1283 = global_4.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1290 = global_4.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1293 = _e1222.xyz;
    let _e1299 = global_4.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1300 = _e1299.xxx;
    let _e1316 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1293 * _e1300)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1250.xxx);
    local_19 = vec4<f32>(_e1316.x, _e1316.y, _e1316.z, _e819.w);
    let _e1322 = _e1250.yx;
    let _e1324 = clamp(max(_e1322, _e1322), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_18 = vec4<f32>(_e1227.x, _e1324.x, _e1324.y, _e1227.w);
    let _e1330 = local_14[1i];
    local_18[0i] = (-(_e1330) + max(_e1283.z, _e1290.z));
    let _e1334 = _e1272.xyz;
    let _e1336 = (_e1316.xyz + -(_e1334));
    local_16 = vec4<f32>(_e1250.x, _e1336.x, _e1336.y, _e1336.z);
    let _e1343 = local_18[2i];
    local_16[0i] = clamp(log2(_e1343), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1346 = local_18;
    let _e1347 = _e1346.xyyy;
    let _e1348 = local_16;
    let _e1362 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1347 * _e1348)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1347) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1348) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1364 = (_e1334 + _e1362.yzw);
    local_16 = vec4<f32>(_e1362.x, _e1364.x, _e1364.y, _e1364.z);
    let _e1375 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1382 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
    local_17[0i] = (_e1375.x + _e1382.x);
    let _e1385 = local_17[0i];
    let _e1386 = local_16[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1385 * _e1386)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1385) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1386) & 2139095040u) == 0u))) != 0i)));
    let _e1401 = local_16;
    let _e1402 = _e1401.zw;
    let _e1408 = global_4.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1409 = _e1408.yz;
    let _e1423 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1402 * _e1409)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1402) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1409) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1424 = local_17;
    local_17 = vec4<f32>(_e1423.x, _e1423.y, _e1424.z, _e1424.w);
    let _e1430 = _e1423.xy;
    let _e1431 = (_e1430 + _e1430);
    local_16 = vec4<f32>(_e1401.x, _e1401.y, _e1431.x, _e1431.y);
    let _e1437 = local_16[0i];
    local_16[0i] = exp2(_e1437);
    let _e1439 = local_16;
    let _e1440 = _e1439.yzww;
    let _e1441 = _e1439.xxxx;
    let _e1455 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1440 * _e1441)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1441) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e1455.x, _e1455.y, _e1455.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1465 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1384_ = false;
        if (_e1465 == 1u) {
            let _e1467 = local[3i];
            let _e1470 = global_5.member[36u];
            phi_1384_ = (_e1467 < bitcast<f32>(_e1470.y));
        }
        let _e1475 = phi_1384_;
        phi_1397_ = true;
        if !(_e1475) {
            phi_1396_ = false;
            if (_e1465 == 2u) {
                let _e1478 = local[3i];
                let _e1481 = global_5.member[36u];
                phi_1396_ = (_e1478 == bitcast<f32>(_e1481.y));
            }
            let _e1486 = phi_1396_;
            phi_1397_ = _e1486;
        }
        let _e1488 = phi_1397_;
        phi_1410_ = true;
        if !(_e1488) {
            phi_1409_ = false;
            if (_e1465 == 3u) {
                let _e1491 = local[3i];
                let _e1494 = global_5.member[36u];
                phi_1409_ = (_e1491 <= bitcast<f32>(_e1494.y));
            }
            let _e1499 = phi_1409_;
            phi_1410_ = _e1499;
        }
        let _e1501 = phi_1410_;
        phi_1423_ = true;
        if !(_e1501) {
            phi_1422_ = false;
            if (_e1465 == 4u) {
                let _e1504 = local[3i];
                let _e1507 = global_5.member[36u];
                phi_1422_ = (_e1504 > bitcast<f32>(_e1507.y));
            }
            let _e1512 = phi_1422_;
            phi_1423_ = _e1512;
        }
        let _e1514 = phi_1423_;
        phi_1445_ = true;
        if !(_e1514) {
            phi_1444_ = false;
            if (_e1465 == 5u) {
                let _e1517 = local[3i];
                let _e1520 = global_5.member[36u];
                let _e1523 = vec2<f32>(_e1517, bitcast<f32>(_e1520.y));
                phi_1443_ = true;
                if !(any((_e1523 != _e1523))) {
                    let _e1527 = local[3i];
                    let _e1530 = global_5.member[36u];
                    phi_1443_ = (_e1527 != bitcast<f32>(_e1530.y));
                }
                let _e1535 = phi_1443_;
                phi_1444_ = _e1535;
            }
            let _e1537 = phi_1444_;
            phi_1445_ = _e1537;
        }
        let _e1539 = phi_1445_;
        phi_1458_ = true;
        if !(_e1539) {
            phi_1457_ = false;
            if (_e1465 == 6u) {
                let _e1542 = local[3i];
                let _e1545 = global_5.member[36u];
                phi_1457_ = (_e1542 >= bitcast<f32>(_e1545.y));
            }
            let _e1550 = phi_1457_;
            phi_1458_ = _e1550;
        }
        let _e1552 = phi_1458_;
        phi_1464_ = true;
        if !(_e1552) {
            phi_1464_ = select(false, true, (_e1465 == 7u));
        }
        let _e1557 = phi_1464_;
        if (select(-1f, 1f, _e1557) < 0f) {
            discard;
        }
    }
    let _e1560 = local[3i];
    local_27 = (((_e110.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e116.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1563 = global_5.member[46u];
    let _e1567 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1563.x & 256u) == 0u) {
                phi_1547_ = 4294967295u;
                break;
            }
            let _e1573 = local_27[0i];
            let _e1577 = local_27[1i];
            let _e1589 = f32(((_e1563.x >> bitcast<u32>(((((u32(_e1573) & 1u) | ((u32(_e1577) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1567.y == 1u) {
                phi_1546_ = select(0u, 1u, (_e1560 >= (1f - (_e1589 * 0.25f))));
            } else {
                if (_e1567.y == 2u) {
                    let _e1612 = (_e1589 * 0.125f);
                    let _e1615 = select(0u, 2u, (_e1560 >= (0.5f - _e1612)));
                    phi_1540_ = _e1615;
                    if (_e1560 >= (1f - _e1612)) {
                        phi_1540_ = (_e1615 | 1u);
                    }
                    let _e1620 = phi_1540_;
                    phi_1541_ = _e1620;
                } else {
                    if (_e1567.y == 4u) {
                        let _e1593 = (_e1589 * 0.0625f);
                        let _e1596 = select(0u, 1u, (_e1560 >= (0.75f - _e1593)));
                        phi_1518_ = _e1596;
                        if (_e1560 >= (0.25f - _e1593)) {
                            phi_1518_ = (_e1596 | 4u);
                        }
                        let _e1601 = phi_1518_;
                        phi_1524_ = _e1601;
                        if (_e1560 >= (0.5f - _e1593)) {
                            phi_1524_ = (_e1601 | 2u);
                        }
                        let _e1606 = phi_1524_;
                        phi_1530_ = _e1606;
                        if (_e1560 >= (1f - _e1593)) {
                            phi_1530_ = (_e1606 | 8u);
                        }
                        let _e1611 = phi_1530_;
                        local_28 = _e1611;
                    } else {
                        phi_1547_ = 4294967295u;
                        break;
                    }
                    let _e1651 = local_28;
                    phi_1541_ = _e1651;
                }
                let _e1622 = phi_1541_;
                phi_1546_ = _e1622;
            }
            let _e1628 = phi_1546_;
            phi_1547_ = _e1628;
            break;
        }
    }
    let _e1630 = phi_1547_;
    let _e1631 = local;
    global_2 = _e1631;
    global_3 = _e1630;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
