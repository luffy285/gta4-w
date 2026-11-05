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
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
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
    var local_26: vec2<f32>;
    var phi_1371_: bool;
    var phi_1383_: bool;
    var phi_1384_: bool;
    var phi_1396_: bool;
    var phi_1397_: bool;
    var phi_1409_: bool;
    var phi_1410_: bool;
    var phi_1430_: bool;
    var phi_1431_: bool;
    var phi_1432_: bool;
    var phi_1444_: bool;
    var phi_1445_: bool;
    var phi_1451_: bool;
    var phi_1505_: u32;
    var phi_1511_: u32;
    var phi_1517_: u32;
    var phi_1527_: u32;
    var phi_1528_: u32;
    var phi_1533_: u32;
    var phi_1534_: u32;
    var local_27: u32;

    let _e112 = global;
    let _e113 = global_1;
    let _e114 = global_2;
    local_14 = vec4<f32>(0f, 1f, -0.5f, 0.5f);
    local_15 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 1.1f);
    let _e119 = global_6.member[46u];
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e124 = _e113.xy;
    let _e140 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e142 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e124 * vec2<f32>(3.2f, 1.8f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e124) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e140.xy);
    local_16 = vec4<f32>(_e113.x, _e113.y, _e142.x, _e142.y);
    let _e149 = fract(_e142.xy);
    local_17 = vec4<f32>(_e149.x, _e149.y, _e114.z, _e114.w);
    let _e156 = local_16[0i];
    local_16[2i] = select(0f, 1f, (-(abs(_e156)) > 0f));
    let _e165 = global_6.member[47u];
    let _e170 = textureSampleBias(tex2d3_, samp3_, _e149.xy, bitcast<f32>(_e165.w));
    local_22[1i] = _e170.z;
    let _e173 = local_16;
    let _e174 = _e173.xy;
    let _e177 = global_6.member[48u];
    let _e182 = textureSampleBias(tex2d4_, samp4_, _e174, bitcast<f32>(_e177.x));
    let _e185 = global_6.member[47u];
    let _e190 = textureSampleBias(tex2d0_, samp0_, _e174, bitcast<f32>(_e185.x));
    local_23[0i] = _e190.w;
    let _e196 = global_6.member[48u];
    let _e201 = textureSampleBias(tex2d5_, samp5_, _e173.zz, bitcast<f32>(_e196.y));
    local_16[2i] = _e201.x;
    let _e203 = local_16;
    let _e207 = global_6.member[47u];
    let _e212 = textureSampleBias(tex2d1_, samp1_, _e203.xy, bitcast<f32>(_e207.y));
    local_16[3i] = _e212.x;
    let _e215 = local_16;
    let _e216 = _e215.xy;
    let _e219 = global_6.member[47u];
    let _e224 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e224.x;
    local_13[1i] = _e224.y;
    let _e229 = local_13;
    let _e233 = textureSampleBias(tex2d2_, samp2_, (_e216 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e229))), bitcast<f32>(_e219.z));
    local_20 = vec4<f32>(_e233.x, _e233.y, _e233.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e241 = global_6.member[47u];
    let _e246 = textureSampleBias(tex2d2_, samp2_, _e216, bitcast<f32>(_e241.z));
    let _e247 = local_23;
    let _e252 = vec4<f32>(_e247.x, _e246.x, _e246.y, _e246.z);
    local_23 = _e252;
    let _e255 = global_6.member[47u];
    let _e260 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e260.x;
    local_12[1i] = _e260.y;
    let _e265 = local_12;
    let _e269 = textureSampleBias(tex2d2_, samp2_, (_e216 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e265))), bitcast<f32>(_e255.z));
    local_21 = vec4<f32>(_e269.x, _e269.y, _e269.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e277 = global_6.member[47u];
    let _e282 = textureDimensions(tex2d2_, 0i);
    local_11[0i] = _e282.x;
    local_11[1i] = _e282.y;
    let _e287 = local_11;
    let _e291 = textureSampleBias(tex2d2_, samp2_, (_e216 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e287))), bitcast<f32>(_e277.z));
    let _e294 = global_6.member[47u];
    let _e299 = textureDimensions(tex2d2_, 0i);
    local_10[0i] = _e299.x;
    local_10[1i] = _e299.y;
    let _e304 = local_10;
    let _e308 = textureSampleBias(tex2d2_, samp2_, (_e216 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e304))), bitcast<f32>(_e294.z));
    let _e309 = _e308.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e309 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e321 = local_9[0i];
    let _e323 = local_9[1i];
    let _e326 = local_9[2i];
    local_20[3i] = ((_e321 + _e323) + _e326);
    let _e329 = _e291.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e329 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e341 = local_8[0i];
    let _e343 = local_8[1i];
    let _e346 = local_8[2i];
    local_17[0i] = ((_e341 + _e343) + _e346);
    let _e349 = _e269.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e361 = local_7[0i];
    let _e363 = local_7[1i];
    let _e366 = local_7[2i];
    local_17[1i] = ((_e361 + _e363) + _e366);
    let _e369 = _e246.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e369 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e381 = local_6[0i];
    let _e383 = local_6[1i];
    let _e386 = local_6[2i];
    local_17[2i] = ((_e381 + _e383) + _e386);
    let _e389 = local_20;
    let _e390 = _e389.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e390 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e390) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e402 = local_5[0i];
    let _e404 = local_5[1i];
    let _e407 = local_5[2i];
    local_17[3i] = ((_e402 + _e404) + _e407);
    let _e410 = _e215.ww;
    let _e416 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e417 = _e416.yx;
    let _e431 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e410 * _e417)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e410) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e417) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e431.x, _e431.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e437 = local_16[2i];
    local_16[0i] = clamp((1f / _e437), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e449 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e252 * vec4<f32>(256f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e252) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_24 = _e449;
    let _e455 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e462 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_19[3i] = bitcast<f32>(select(bitcast<u32>((_e455.y * _e462.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e455.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e462.x) & 2139095040u) == 0u))) != 0i)));
    let _e479 = local_17;
    let _e486 = local_24[0i];
    let _e489 = local_14[0i];
    local_16[2i] = select(0f, 1f, (-(_e486) >= _e489));
    let _e497 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e499 = local_16[0i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e497.y * _e499)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e497.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e499) & 2139095040u) == 0u))) != 0i)));
    local_25 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(2f, 4f, 8f, 256f) >= _e449.xxxx));
    let _e517 = local_16[3i];
    local_16[1i] = clamp((1f / _e517), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e521 = local_16[2i];
    let _e523 = local_25[0i];
    local_23[3i] = (_e521 + -(_e523));
    let _e532 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e539 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[0i] = (_e532.x - _e539.y);
    let _e543 = vec4<f32>(_e389.w, _e479.x, _e479.w, _e479.y).yzwx;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e543 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e543) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e555 = local_4[0i];
    let _e557 = local_4[1i];
    let _e560 = local_4[2i];
    let _e563 = local_4[3i];
    local_21[3i] = (((_e555 + _e557) + _e560) + _e563);
    let _e571 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e573 = local_16[1i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e571.x * _e573)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e571.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e573) & 2139095040u) == 0u))) != 0i)));
    let _e588 = _e182.xyz;
    let _e594 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e595 = _e594.xxx;
    let _e610 = local_16;
    let _e613 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e588 * _e595)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e588) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e595) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e610.xxx));
    local_16 = vec4<f32>(_e613.x, _e613.y, _e613.z, _e610.w);
    let _e619 = local_21;
    let _e622 = (-(_e619.wwww) + _e479);
    local_18 = _e622;
    let _e623 = local_25[0i];
    let _e625 = local_25[1i];
    local_23[2i] = (_e623 - _e625);
    let _e628 = _e622.xwy;
    let _e634 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e628 * _e628)), vec3<u32>(0u, 0u, 0u), ((_e634 | _e634) != vec3<i32>(0i, 0i, 0i))));
    let _e640 = local_3[0i];
    let _e642 = local_3[1i];
    let _e645 = local_3[2i];
    local_17[0i] = ((_e640 + _e642) + _e645);
    let _e647 = local_25[1i];
    let _e649 = local_25[2i];
    local_23[1i] = (_e647 - _e649);
    let _e654 = local_17;
    let _e655 = local_25[2i];
    let _e657 = local_25[3i];
    local_23[0i] = (_e655 - _e657);
    let _e659 = local_23;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e659 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e659) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e671 = local_2[0i];
    let _e673 = local_2[1i];
    let _e676 = local_2[2i];
    let _e679 = local_2[3i];
    local_22[2i] = (((_e671 + _e673) + _e676) + _e679);
    let _e683 = local_19[0i];
    let _e685 = local_19[1i];
    local_16[1i] = (_e683 - _e685);
    let _e687 = _e659.zyxw;
    let _e697 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e687 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e687) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e703 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e705 = local_16[1i];
    local_16[0i] = (_e703.x + _e705);
    let _e707 = _e697.www;
    let _e708 = _e389.xyz;
    let _e718 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e708) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e725 = local_19;
    let _e726 = _e697.xxx;
    let _e727 = _e619.xyz;
    let _e737 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e744 = local_22;
    let _e746 = (_e744.yz + vec2<f32>(-0.5f, 0.5f));
    local_23 = vec4<f32>(_e746.x, _e697.y, _e697.z, _e746.y);
    let _e752 = local_16[0i];
    local_16[1i] = clamp((1f / _e752), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e755 = max(_e613.xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e761 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e762 = _e761.zzz;
    let _e776 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e755 * _e762)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e755) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e654.x, _e776.x, _e776.y, _e776.z);
    let _e782 = local_23[3i];
    local_16[0i] = clamp((1f / _e782), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e785 = _e697.yyy;
    let _e786 = _e291.xyz;
    let _e796 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e786) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e803 = _e697.zzz;
    let _e804 = _e308.xyz;
    let _e814 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e804) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e820 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e803 * _e804)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e814) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e785 * _e786)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e796) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e726 * _e727)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e737) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e707 * _e708)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e707) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e718) != vec3<i32>(0i, 0i, 0i)))) + _e449.yzw).xyz).xyz).xyz);
    let _e825 = vec4<f32>(_e820.x, _e820.y, _e820.z, _e725.w);
    let _e826 = local_16;
    let _e827 = _e826.xxxy;
    let _e841 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e825 * _e827)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e825) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e827) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_19 = _e841;
    let _e847 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e854 = global_5.member[(u32(3456u) >> bitcast<u32>(4u))];
    let _e856 = max(_e847.z, _e854.z);
    let _e857 = local_19[3i];
    let _e864 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[1i] = (-(_e857) + _e864.w);
    let _e868 = local_15[3i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e868 * _e856)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e868) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e856) & 2139095040u) == 0u))) != 0i)));
    let _e883 = local_19[3i];
    let _e889 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[2i] = (_e883 + -(_e889.w));
    let _e898 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_23[1i] = clamp((1f / _e898.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e907 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e908 = _e907.yy;
    let _e920 = local_16;
    let _e924 = max((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e908 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(-(_e908)) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e920.yz).xy, vec2<f32>(0f, 0f));
    let _e935 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_23[2i] = clamp((1f / _e935.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e939 = vec4<f32>(_e920.x, _e924.x, _e924.y, _e920.w).yzx;
    let _e940 = local_23;
    let _e941 = _e940.yzx;
    let _e955 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e939 * _e941)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e941) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e960 = vec4<f32>(_e955.x, _e955.y, _e955.z, _e920.w);
    let _e966 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e973 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_22[1i] = (_e966.z - _e973.y);
    let _e976 = _e955.xy;
    let _e977 = local_22;
    let _e978 = _e977.xy;
    let _e998 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1000 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e976 * _e978)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e976) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e978) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e998.yy);
    local_22 = vec4<f32>(_e1000.x, _e1000.y, _e977.z, _e977.w);
    let _e1012 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e1014 = min(_e1000.xy, _e1012.xz);
    local_16 = vec4<f32>(_e1014.x, _e1014.y, _e960.z, _e960.w);
    let _e1020 = local_21[3i];
    let _e1022 = local_21[3i];
    let _e1025 = local_16[0i];
    let _e1026 = local_16[1i];
    local_22[1i] = max(_e1025, _e1026);
    let _e1028 = local_20[3i];
    local_22[0i] = (_e1028 + max(-(_e1020), -(_e1022)));
    let _e1030 = local_22;
    let _e1031 = _e1030.yx;
    let _e1037 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1031) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e1041 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1031 * _e1031)), vec2<u32>(0u, 0u), ((_e1037 | _e1037) != vec2<i32>(0i, 0i))));
    local_16 = vec4<f32>(_e1041.x, _e1041.y, _e960.z, _e960.w);
    let _e1047 = local_17[0i];
    let _e1048 = local_16[1i];
    local_17[0i] = (_e1047 + _e1048);
    let _e1051 = local_18[2i];
    let _e1052 = local_18[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1051 * _e1052)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1051) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1052) & 2139095040u) == 0u))) != 0i)));
    let _e1068 = local_18[0i];
    let _e1069 = local_17[0i];
    local_17[0i] = select(0f, 1f, (_e1068 >= _e1069));
    let _e1073 = local_14[1i];
    let _e1074 = local_16[0i];
    local_18[0i] = (_e1073 - _e1074);
    let _e1076 = local_18[0i];
    let _e1077 = local_17[0i];
    let _e1092 = local_16[0i];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e1076 * _e1077)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1076) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1077) & 2139095040u) == 0u))) != 0i))) + _e1092);
    let _e1094 = local_17;
    let _e1095 = _e1094.yzwx;
    let _e1105 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1095 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1095) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1106 = local_14[1i];
    let _e1107 = local_17[0i];
    local_17[0i] = (_e1106 - _e1107);
    let _e1109 = _e1105.www;
    let _e1115 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1146 = _e841.xyz;
    let _e1147 = local_17;
    let _e1148 = _e1147.xxx;
    let _e1165 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1146 * _e1148)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1146) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1148) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * _e708)), vec3<u32>(0u, 0u, 0u), ((_e1115 | _e718) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * _e727)), vec3<u32>(0u, 0u, 0u), ((_e1115 | _e737) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * _e786)), vec3<u32>(0u, 0u, 0u), ((_e1115 | _e796) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1109 * _e804)), vec3<u32>(0u, 0u, 0u), ((_e1115 | _e814) != vec3<i32>(0i, 0i, 0i)))) + _e955.zzz).xyz).xyz).xyz).xyz).xyz;
    let _e1171 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1172 = _e1171.xxx;
    let _e1188 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1165 * _e1172)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1172) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1105.xyz);
    let _e1189 = _e920.www;
    let _e1190 = _e1188.xyz;
    let _e1204 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1189 * _e1190)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1188.x, _e1204.x, _e1204.y, _e1204.z);
    let _e1210 = _e1204.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1210 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1210) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1222 = local_1[0i];
    let _e1224 = local_1[1i];
    let _e1227 = local_1[2i];
    local_16[0i] = ((_e1222 + _e1224) + _e1227);
    let _e1229 = local_16;
    let _e1233 = (-(_e1229.xxx) + _e1229.yzw);
    let _e1238 = vec4<f32>(_e1233.x, _e1233.y, _e1233.z, _e1105.w);
    let _e1244 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1246 = local_16[0i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1244.w * _e1246)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1246) & 2139095040u) == 0u))) != 0i)));
    let _e1261 = local_16;
    let _e1262 = _e1261.yyy;
    let _e1268 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1269 = _e1268.xyz;
    let _e1283 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1262 * _e1269)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1283.x, _e1283.y, _e1283.z, _e1147.w);
    let _e1294 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1301 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1304 = _e1233.xyz;
    let _e1310 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1311 = _e1310.xxx;
    let _e1327 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1304 * _e1311)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1261.xxx);
    local_19 = vec4<f32>(_e1327.x, _e1327.y, _e1327.z, _e841.w);
    let _e1333 = _e1261.yx;
    let _e1335 = clamp(max(_e1333, _e1333), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_18 = vec4<f32>(_e1238.x, _e1335.x, _e1335.y, _e1238.w);
    let _e1341 = local_14[1i];
    local_18[0i] = (-(_e1341) + max(_e1294.z, _e1301.z));
    let _e1345 = _e1283.xyz;
    let _e1347 = (_e1327.xyz + -(_e1345));
    local_16 = vec4<f32>(_e1261.x, _e1347.x, _e1347.y, _e1347.z);
    let _e1353 = local_18[2i];
    local_16[0i] = clamp(log2(_e1353), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1356 = local_18;
    let _e1357 = _e1356.xyyy;
    let _e1358 = local_16;
    let _e1372 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1357 * _e1358)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1357) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1358) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1374 = (_e1345 + _e1372.yzw);
    local_16 = vec4<f32>(_e1372.x, _e1374.x, _e1374.y, _e1374.z);
    let _e1385 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1392 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    local_17[0i] = (_e1385.x + _e1392.x);
    let _e1395 = local_17[0i];
    let _e1396 = local_16[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1395 * _e1396)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1395) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1396) & 2139095040u) == 0u))) != 0i)));
    let _e1411 = local_16;
    let _e1412 = _e1411.zw;
    let _e1418 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1419 = _e1418.yz;
    let _e1433 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1412 * _e1419)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1412) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1419) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1434 = local_17;
    local_17 = vec4<f32>(_e1433.x, _e1433.y, _e1434.z, _e1434.w);
    let _e1440 = _e1433.xy;
    let _e1441 = (_e1440 + _e1440);
    local_16 = vec4<f32>(_e1411.x, _e1411.y, _e1441.x, _e1441.y);
    let _e1447 = local_16[0i];
    local_16[0i] = exp2(_e1447);
    let _e1449 = local_16;
    let _e1450 = _e1449.yzww;
    let _e1451 = _e1449.xxxx;
    let _e1465 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1450 * _e1451)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1450) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1451) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e1465.x, _e1465.y, _e1465.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1475 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1371_ = false;
        if (_e1475 == 1u) {
            let _e1477 = local[3i];
            let _e1480 = global_6.member[36u];
            phi_1371_ = (_e1477 < bitcast<f32>(_e1480.y));
        }
        let _e1485 = phi_1371_;
        phi_1384_ = true;
        if !(_e1485) {
            phi_1383_ = false;
            if (_e1475 == 2u) {
                let _e1488 = local[3i];
                let _e1491 = global_6.member[36u];
                phi_1383_ = (_e1488 == bitcast<f32>(_e1491.y));
            }
            let _e1496 = phi_1383_;
            phi_1384_ = _e1496;
        }
        let _e1498 = phi_1384_;
        phi_1397_ = true;
        if !(_e1498) {
            phi_1396_ = false;
            if (_e1475 == 3u) {
                let _e1501 = local[3i];
                let _e1504 = global_6.member[36u];
                phi_1396_ = (_e1501 <= bitcast<f32>(_e1504.y));
            }
            let _e1509 = phi_1396_;
            phi_1397_ = _e1509;
        }
        let _e1511 = phi_1397_;
        phi_1410_ = true;
        if !(_e1511) {
            phi_1409_ = false;
            if (_e1475 == 4u) {
                let _e1514 = local[3i];
                let _e1517 = global_6.member[36u];
                phi_1409_ = (_e1514 > bitcast<f32>(_e1517.y));
            }
            let _e1522 = phi_1409_;
            phi_1410_ = _e1522;
        }
        let _e1524 = phi_1410_;
        phi_1432_ = true;
        if !(_e1524) {
            phi_1431_ = false;
            if (_e1475 == 5u) {
                let _e1527 = local[3i];
                let _e1530 = global_6.member[36u];
                let _e1533 = vec2<f32>(_e1527, bitcast<f32>(_e1530.y));
                phi_1430_ = true;
                if !(any((_e1533 != _e1533))) {
                    let _e1537 = local[3i];
                    let _e1540 = global_6.member[36u];
                    phi_1430_ = (_e1537 != bitcast<f32>(_e1540.y));
                }
                let _e1545 = phi_1430_;
                phi_1431_ = _e1545;
            }
            let _e1547 = phi_1431_;
            phi_1432_ = _e1547;
        }
        let _e1549 = phi_1432_;
        phi_1445_ = true;
        if !(_e1549) {
            phi_1444_ = false;
            if (_e1475 == 6u) {
                let _e1552 = local[3i];
                let _e1555 = global_6.member[36u];
                phi_1444_ = (_e1552 >= bitcast<f32>(_e1555.y));
            }
            let _e1560 = phi_1444_;
            phi_1445_ = _e1560;
        }
        let _e1562 = phi_1445_;
        phi_1451_ = true;
        if !(_e1562) {
            phi_1451_ = select(false, true, (_e1475 == 7u));
        }
        let _e1567 = phi_1451_;
        if (select(-1f, 1f, _e1567) < 0f) {
            discard;
        }
    }
    let _e1570 = local[3i];
    local_26 = (((_e112.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e119.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1573 = global_6.member[46u];
    let _e1577 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1573.x & 256u) == 0u) {
                phi_1534_ = 4294967295u;
                break;
            }
            let _e1583 = local_26[0i];
            let _e1587 = local_26[1i];
            let _e1599 = f32(((_e1573.x >> bitcast<u32>(((((u32(_e1583) & 1u) | ((u32(_e1587) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1577.y == 1u) {
                phi_1533_ = select(0u, 1u, (_e1570 >= (1f - (_e1599 * 0.25f))));
            } else {
                if (_e1577.y == 2u) {
                    let _e1622 = (_e1599 * 0.125f);
                    let _e1625 = select(0u, 2u, (_e1570 >= (0.5f - _e1622)));
                    phi_1527_ = _e1625;
                    if (_e1570 >= (1f - _e1622)) {
                        phi_1527_ = (_e1625 | 1u);
                    }
                    let _e1630 = phi_1527_;
                    phi_1528_ = _e1630;
                } else {
                    if (_e1577.y == 4u) {
                        let _e1603 = (_e1599 * 0.0625f);
                        let _e1606 = select(0u, 1u, (_e1570 >= (0.75f - _e1603)));
                        phi_1505_ = _e1606;
                        if (_e1570 >= (0.25f - _e1603)) {
                            phi_1505_ = (_e1606 | 4u);
                        }
                        let _e1611 = phi_1505_;
                        phi_1511_ = _e1611;
                        if (_e1570 >= (0.5f - _e1603)) {
                            phi_1511_ = (_e1611 | 2u);
                        }
                        let _e1616 = phi_1511_;
                        phi_1517_ = _e1616;
                        if (_e1570 >= (1f - _e1603)) {
                            phi_1517_ = (_e1616 | 8u);
                        }
                        let _e1621 = phi_1517_;
                        local_27 = _e1621;
                    } else {
                        phi_1534_ = 4294967295u;
                        break;
                    }
                    let _e1661 = local_27;
                    phi_1528_ = _e1661;
                }
                let _e1632 = phi_1528_;
                phi_1533_ = _e1632;
            }
            let _e1638 = phi_1533_;
            phi_1534_ = _e1638;
            break;
        }
    }
    let _e1640 = phi_1534_;
    let _e1641 = local;
    global_3 = _e1641;
    global_4 = _e1640;
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
