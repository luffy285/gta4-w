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
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
    var phi_1367_: bool;
    var phi_1379_: bool;
    var phi_1380_: bool;
    var phi_1392_: bool;
    var phi_1393_: bool;
    var phi_1405_: bool;
    var phi_1406_: bool;
    var phi_1426_: bool;
    var phi_1427_: bool;
    var phi_1428_: bool;
    var phi_1440_: bool;
    var phi_1441_: bool;
    var phi_1447_: bool;
    var phi_1501_: u32;
    var phi_1507_: u32;
    var phi_1513_: u32;
    var phi_1523_: u32;
    var phi_1524_: u32;
    var phi_1529_: u32;
    var phi_1530_: u32;
    var local_25: u32;

    let _e106 = global;
    let _e107 = global_1;
    let _e108 = global_2;
    local_14 = vec4<f32>(0f, 1f, 0.5f, 0.25f);
    local_15 = vec4<f32>(2f, 4f, 8f, 256f);
    local_16 = _e107;
    local_17 = _e108;
    let _e113 = global_6.member[46u];
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e119 = local_16[0i];
    local_16[2i] = select(0f, 1f, (-(abs(_e119)) > 0f));
    let _e125 = local_16;
    let _e126 = _e125.xy;
    let _e129 = global_6.member[47u];
    let _e134 = textureSampleBias(tex2d3_, samp3_, _e126, bitcast<f32>(_e129.w));
    local_18 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e134.x, _e134.y, _e134.z);
    let _e143 = global_6.member[48u];
    let _e148 = textureSampleBias(tex2d4_, samp4_, _e125.zz, bitcast<f32>(_e143.x));
    local_17[0i] = _e148.x;
    let _e153 = global_6.member[47u];
    let _e158 = textureSampleBias(tex2d1_, samp1_, _e126, bitcast<f32>(_e153.y));
    local_19[0i] = _e158.x;
    let _e163 = global_6.member[47u];
    let _e168 = textureDimensions(tex2d2_, 0i);
    local_13[0i] = _e168.x;
    local_13[1i] = _e168.y;
    let _e173 = local_13;
    let _e177 = textureSampleBias(tex2d2_, samp2_, (_e126 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e173))), bitcast<f32>(_e163.z));
    local_21 = vec4<f32>(_e177.x, _e177.y, _e177.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e185 = global_6.member[47u];
    let _e190 = textureSampleBias(tex2d0_, samp0_, _e126, bitcast<f32>(_e185.x));
    local_16[2i] = _e190.w;
    let _e192 = local_16;
    let _e193 = _e192.xy;
    let _e196 = global_6.member[47u];
    let _e201 = textureSampleBias(tex2d2_, samp2_, _e193, bitcast<f32>(_e196.z));
    let _e202 = local_17;
    local_17 = vec4<f32>(_e202.x, _e201.x, _e201.y, _e201.z);
    let _e210 = global_6.member[47u];
    let _e215 = textureDimensions(tex2d2_, 0i);
    local_12[0i] = _e215.x;
    local_12[1i] = _e215.y;
    let _e220 = local_12;
    let _e224 = textureSampleBias(tex2d2_, samp2_, (_e193 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e220))), bitcast<f32>(_e210.z));
    let _e227 = global_6.member[47u];
    let _e232 = textureDimensions(tex2d2_, 0i);
    local_11[0i] = _e232.x;
    local_11[1i] = _e232.y;
    let _e237 = local_11;
    let _e241 = textureSampleBias(tex2d2_, samp2_, (_e193 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e237))), bitcast<f32>(_e227.z));
    let _e244 = global_6.member[47u];
    let _e249 = textureDimensions(tex2d2_, 0i);
    local_10[0i] = _e249.x;
    local_10[1i] = _e249.y;
    let _e254 = local_10;
    let _e258 = textureSampleBias(tex2d2_, samp2_, (_e193 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e254))), bitcast<f32>(_e244.z));
    local_20 = vec4<f32>(_e258.x, _e258.y, _e258.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e264 = _e258.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e264 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e276 = local_9[0i];
    let _e278 = local_9[1i];
    let _e281 = local_9[2i];
    local_18[0i] = ((_e276 + _e278) + _e281);
    let _e284 = _e241.zxy;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e284 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e296 = local_8[0i];
    let _e298 = local_8[1i];
    let _e301 = local_8[2i];
    local_22[0i] = ((_e296 + _e298) + _e301);
    let _e304 = _e224.zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e304 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e316 = local_7[0i];
    let _e318 = local_7[1i];
    let _e321 = local_7[2i];
    local_22[1i] = ((_e316 + _e318) + _e321);
    let _e324 = _e201.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e336 = local_6[0i];
    let _e338 = local_6[1i];
    let _e341 = local_6[2i];
    local_22[2i] = ((_e336 + _e338) + _e341);
    let _e349 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e356 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e349.y * _e356.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e349.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e356.x) & 2139095040u) == 0u))) != 0i)));
    let _e373 = _e177.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e373 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e385 = local_5[0i];
    let _e387 = local_5[1i];
    let _e390 = local_5[2i];
    local_22[3i] = ((_e385 + _e387) + _e390);
    let _e394 = local_15[3i];
    let _e395 = local_16[2i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e394 * _e395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e394) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u))) != 0i)));
    let _e410 = local_19;
    let _e411 = _e410.xx;
    let _e417 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e418 = _e417.yx;
    let _e432 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e411 * _e418)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e411) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e418) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e432.x, _e432.y, _e410.z, _e410.w);
    let _e438 = local_17[0i];
    local_16[2i] = clamp((1f / _e438), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e441 = local_19[0i];
    let _e443 = local_19[1i];
    local_16[1i] = (_e441 + -(_e443));
    let _e447 = local_16[0i];
    local_17[0i] = select(0f, 1f, (-(_e447) >= 0f));
    let _e451 = local_16;
    let _e454 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(2f, 4f, 8f, 256f) >= _e451.xxxx));
    local_19 = _e454;
    let _e460 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e462 = local_16[1i];
    local_16[0i] = (_e460.x + _e462);
    let _e467 = (_e454.zyx + -(_e454.wzy));
    local_23 = vec4<f32>(_e467.x, _e467.y, _e467.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e473 = local_17[0i];
    let _e474 = local_17[0i];
    let _e476 = local_18;
    let _e477 = local_22;
    let _e483 = vec4<f32>(_e476.x, _e477.x, _e477.w, _e477.y).yzwx;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e483 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e483) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e495 = local_4[0i];
    let _e497 = local_4[1i];
    let _e500 = local_4[2i];
    let _e503 = local_4[3i];
    local_20[3i] = (((_e495 + _e497) + _e500) + _e503);
    let _e506 = local_19[0i];
    local_23[3i] = (-(_e506) + max(_e473, _e474));
    let _e510 = local_23;
    let _e511 = _e510.yzwx;
    let _e521 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e511 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e511) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e522 = local_16[0i];
    local_16[0i] = clamp((1f / _e522), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e525 = local_16[3i];
    let _e526 = local_16[0i];
    let _e546 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e525 * _e526)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e525) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e526) & 2139095040u) == 0u))) != 0i))) + -(_e546.w));
    let _e550 = local_20;
    let _e553 = (-(_e550.wwww) + _e477);
    local_22 = _e553;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e510 * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e510) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e565 = local_3[0i];
    let _e567 = local_3[1i];
    let _e570 = local_3[2i];
    let _e573 = local_3[3i];
    local_16[0i] = (((_e565 + _e567) + _e570) + _e573);
    let _e575 = _e553.xwy;
    let _e581 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e575) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e575 * _e575)), vec3<u32>(0u, 0u, 0u), ((_e581 | _e581) != vec3<i32>(0i, 0i, 0i))));
    let _e587 = local_2[0i];
    let _e589 = local_2[1i];
    let _e592 = local_2[2i];
    local_17[0i] = ((_e587 + _e589) + _e592);
    let _e599 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e606 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_16[1i] = (_e599.z - _e606.y);
    let _e614 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e616 = -(_e614.y);
    let _e618 = local_14[2i];
    let _e633 = local_16[3i];
    local_16[3i] = (bitcast<f32>(select(bitcast<u32>((_e616 * _e618)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e618) & 2139095040u) == 0u))) != 0i))) + _e633);
    let _e635 = local_16[3i];
    let _e637 = local_14[0i];
    local_21[3i] = max(_e635, _e637);
    let _e645 = global_5.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[3i] = clamp((1f / _e645.z), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e649 = local_21[3i];
    let _e650 = local_16[3i];
    local_16[3i] = bitcast<f32>(select(bitcast<u32>((_e649 * _e650)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e649) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u))) != 0i)));
    let _e665 = local_20[3i];
    let _e667 = local_20[3i];
    let _e670 = local_16[3i];
    let _e671 = local_16[1i];
    let _e691 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_16[1i] = (bitcast<f32>(select(bitcast<u32>((_e670 * _e671)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e671) & 2139095040u) == 0u))) != 0i))) + _e691.y);
    let _e694 = local_16[1i];
    let _e700 = global_5.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_16[3i] = min(_e694, _e700.z);
    let _e703 = local_18[0i];
    local_16[1i] = (_e703 + max(-(_e665), -(_e667)));
    let _e705 = local_16;
    let _e706 = _e705.yw;
    let _e712 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e716 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e706 * _e706)), vec2<u32>(0u, 0u), ((_e712 | _e712) != vec2<i32>(0i, 0i))));
    local_16 = vec4<f32>(_e705.x, _e716.x, _e705.z, _e716.y);
    let _e722 = local_17[0i];
    let _e723 = local_16[1i];
    local_17[0i] = (_e722 + _e723);
    let _e725 = local_22[2i];
    let _e726 = local_22[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e725 * _e726)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e725) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e726) & 2139095040u) == 0u))) != 0i)));
    let _e741 = local_18[0i];
    let _e742 = local_17[0i];
    local_17[0i] = select(0f, 1f, (_e741 >= _e742));
    let _e746 = local_14[1i];
    let _e747 = local_16[3i];
    local_18[0i] = (_e746 - _e747);
    let _e749 = local_18[0i];
    let _e750 = local_17[0i];
    let _e765 = local_16[3i];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e749 * _e750)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u))) != 0i))) + _e765);
    let _e767 = local_17;
    let _e768 = _e767.yzwx;
    let _e778 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e768 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e768) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_22 = _e778;
    let _e779 = local_14[2i];
    let _e780 = local_16[0i];
    local_18[0i] = (_e779 + _e780);
    let _e782 = _e521.zzz;
    let _e783 = local_21;
    let _e784 = _e783.yzx;
    let _e801 = _e778.www;
    let _e802 = _e550.xyz;
    let _e809 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e812 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e802) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e817 = local_18[0i];
    local_18[0i] = clamp((1f / _e817), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e820 = _e241.xyz;
    let _e826 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e833 = _e521.yyy;
    let _e834 = _e224.xyz;
    let _e844 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e834) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e850 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e833 * _e834)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e844) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e782 * _e784)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e784) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e778.yzx).zxy);
    local_23 = vec4<f32>(_e850.x, _e850.y, _e850.z, _e510.w);
    let _e856 = _e521.xxx;
    let _e877 = _e783.xyz;
    let _e890 = _e521.www;
    let _e903 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e890 * _e802)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e812) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e856 * _e820)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e856) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e826) != vec3<i32>(0i, 0i, 0i)))) + _e850.xyz).xyz).xyz;
    let _e904 = local_18;
    let _e905 = _e904.xxx;
    let _e919 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e903 * _e905)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e903) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e905) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e919.x, _e919.y, _e919.z, _e521.w);
    let _e925 = local_14[1i];
    let _e926 = local_17[0i];
    local_18[0i] = (_e925 - _e926);
    let _e928 = _e919.xyz;
    let _e929 = local_18;
    let _e930 = _e929.xxx;
    let _e946 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e928 * _e930)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e928) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e930) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e801 * _e877)), vec3<u32>(0u, 0u, 0u), ((_e809 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e801 * _e834)), vec3<u32>(0u, 0u, 0u), ((_e809 | _e844) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e801 * _e820)), vec3<u32>(0u, 0u, 0u), ((_e809 | _e826) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e801 * _e802)), vec3<u32>(0u, 0u, 0u), ((_e809 | _e812) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz).xyz);
    local_16 = vec4<f32>(_e946.x, _e946.y, _e705.z, _e946.z);
    let _e952 = local_16[0i];
    let _e953 = local_17[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e952 * _e953)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e953) & 2139095040u) == 0u))) != 0i)));
    let _e973 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e975 = local_16[2i];
    local_17[0i] = bitcast<f32>(select(bitcast<u32>((_e973.y * _e975)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e973.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e975) & 2139095040u) == 0u))) != 0i)));
    let _e990 = local_18;
    let _e996 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e997 = _e996.xxxx;
    let _e1011 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e990 * _e997)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e990) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e997) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_18 = _e1011;
    let _e1012 = local_17[0i];
    local_16[2i] = clamp((1f / _e1012), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1015 = local_16;
    let _e1017 = -(_e1015.zzz);
    let _e1023 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1024 = _e1023.xxx;
    let _e1041 = local_17;
    let _e1049 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1051 = local_16[1i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e1049.x * _e1051)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1049.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1051) & 2139095040u) == 0u))) != 0i)));
    let _e1066 = max((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1017 * _e1024)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1024) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1011.yzw).xyz, vec3<f32>(0f, 0f, 0f)).xyz;
    let _e1072 = global_5.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e1073 = _e1072.zzz;
    let _e1087 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1066 * _e1073)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1066) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1073) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1041.x, _e1087.x, _e1087.y, _e1087.z);
    let _e1098 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1100 = local_16[3i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1098.x * _e1100)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1098.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1100) & 2139095040u) == 0u))) != 0i)));
    let _e1115 = _e1087.yz;
    let _e1126 = local_19;
    let _e1128 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1115 * vec2<f32>(0.25f, 0.25f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1115) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + _e1126.xy);
    local_16 = vec4<f32>(_e1128.x, _e1128.y, _e1015.z, _e1015.w);
    let _e1135 = local_17[1i];
    let _e1137 = local_14[3i];
    let _e1152 = local_18[0i];
    local_16[2i] = (bitcast<f32>(select(bitcast<u32>((_e1135 * _e1137)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1135) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1137) & 2139095040u) == 0u))) != 0i))) + _e1152);
    let _e1154 = _e1041.xxx;
    let _e1155 = local_16;
    let _e1156 = _e1155.yxz;
    let _e1170 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1154 * _e1156)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e1155.x, _e1170.x, _e1170.y, _e1170.z);
    let _e1176 = _e1170.xzy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1176 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1176) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1188 = local_1[0i];
    let _e1190 = local_1[1i];
    let _e1193 = local_1[2i];
    local_16[0i] = ((_e1188 + _e1190) + _e1193);
    let _e1195 = local_16;
    let _e1199 = (-(_e1195.xxx) + _e1195.ywz);
    let _e1204 = vec4<f32>(_e1199.x, _e1199.y, _e1199.z, _e1011.w);
    let _e1210 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1212 = local_16[0i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1210.w * _e1212)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1210.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1212) & 2139095040u) == 0u))) != 0i)));
    let _e1227 = local_16;
    let _e1228 = _e1227.yyy;
    let _e1234 = global_5.member[(u32(3440u) >> bitcast<u32>(4u))];
    let _e1235 = _e1234.xyz;
    let _e1249 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1228 * _e1235)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1235) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1249.x, _e1249.y, _e1249.z, _e1087.z);
    let _e1260 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1267 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1270 = _e1199.yxz;
    let _e1276 = global_5.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e1277 = _e1276.xxx;
    let _e1293 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1270 * _e1277)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1227.xxx);
    local_19 = vec4<f32>(_e1293.x, _e1293.y, _e1293.z, _e1126.w);
    let _e1299 = _e1227.yx;
    let _e1301 = clamp(max(_e1299, _e1299), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_18 = vec4<f32>(_e1204.x, _e1301.x, _e1301.y, _e1204.w);
    let _e1307 = local_14[1i];
    local_18[0i] = (-(_e1307) + max(_e1260.z, _e1267.z));
    let _e1313 = (_e1293.yxz + -(_e1249.zxy));
    local_16 = vec4<f32>(_e1227.x, _e1313.x, _e1313.y, _e1313.z);
    let _e1320 = local_18[2i];
    local_16[0i] = clamp(log2(_e1320), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1323 = local_18;
    let _e1324 = _e1323.xyyy;
    let _e1325 = local_16;
    let _e1326 = _e1325.xzyw;
    let _e1340 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1324 * _e1326)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1324) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1326) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1343 = (_e1249.xzy + _e1340.yzw);
    local_16 = vec4<f32>(_e1340.x, _e1343.x, _e1343.y, _e1343.z);
    let _e1354 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1361 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    local_17[0i] = (_e1354.x + _e1361.x);
    let _e1364 = local_17[0i];
    let _e1365 = local_16[1i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e1364 * _e1365)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1364) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1365) & 2139095040u) == 0u))) != 0i)));
    let _e1380 = local_16;
    let _e1381 = _e1380.zw;
    let _e1387 = global_5.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e1388 = _e1387.zy;
    let _e1402 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1381 * _e1388)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1381) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1388) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1403 = local_17;
    local_17 = vec4<f32>(_e1402.x, _e1402.y, _e1403.z, _e1403.w);
    let _e1409 = _e1402.yx;
    let _e1410 = (_e1409 + _e1409);
    local_16 = vec4<f32>(_e1380.x, _e1380.y, _e1410.x, _e1410.y);
    let _e1416 = local_16[0i];
    local_16[0i] = exp2(_e1416);
    let _e1418 = local_16;
    let _e1419 = _e1418.yzww;
    let _e1420 = _e1418.xxxx;
    let _e1434 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1419 * _e1420)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1419) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1420) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e1434.x, _e1434.y, _e1434.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e1444 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1367_ = false;
        if (_e1444 == 1u) {
            let _e1446 = local[3i];
            let _e1449 = global_6.member[36u];
            phi_1367_ = (_e1446 < bitcast<f32>(_e1449.y));
        }
        let _e1454 = phi_1367_;
        phi_1380_ = true;
        if !(_e1454) {
            phi_1379_ = false;
            if (_e1444 == 2u) {
                let _e1457 = local[3i];
                let _e1460 = global_6.member[36u];
                phi_1379_ = (_e1457 == bitcast<f32>(_e1460.y));
            }
            let _e1465 = phi_1379_;
            phi_1380_ = _e1465;
        }
        let _e1467 = phi_1380_;
        phi_1393_ = true;
        if !(_e1467) {
            phi_1392_ = false;
            if (_e1444 == 3u) {
                let _e1470 = local[3i];
                let _e1473 = global_6.member[36u];
                phi_1392_ = (_e1470 <= bitcast<f32>(_e1473.y));
            }
            let _e1478 = phi_1392_;
            phi_1393_ = _e1478;
        }
        let _e1480 = phi_1393_;
        phi_1406_ = true;
        if !(_e1480) {
            phi_1405_ = false;
            if (_e1444 == 4u) {
                let _e1483 = local[3i];
                let _e1486 = global_6.member[36u];
                phi_1405_ = (_e1483 > bitcast<f32>(_e1486.y));
            }
            let _e1491 = phi_1405_;
            phi_1406_ = _e1491;
        }
        let _e1493 = phi_1406_;
        phi_1428_ = true;
        if !(_e1493) {
            phi_1427_ = false;
            if (_e1444 == 5u) {
                let _e1496 = local[3i];
                let _e1499 = global_6.member[36u];
                let _e1502 = vec2<f32>(_e1496, bitcast<f32>(_e1499.y));
                phi_1426_ = true;
                if !(any((_e1502 != _e1502))) {
                    let _e1506 = local[3i];
                    let _e1509 = global_6.member[36u];
                    phi_1426_ = (_e1506 != bitcast<f32>(_e1509.y));
                }
                let _e1514 = phi_1426_;
                phi_1427_ = _e1514;
            }
            let _e1516 = phi_1427_;
            phi_1428_ = _e1516;
        }
        let _e1518 = phi_1428_;
        phi_1441_ = true;
        if !(_e1518) {
            phi_1440_ = false;
            if (_e1444 == 6u) {
                let _e1521 = local[3i];
                let _e1524 = global_6.member[36u];
                phi_1440_ = (_e1521 >= bitcast<f32>(_e1524.y));
            }
            let _e1529 = phi_1440_;
            phi_1441_ = _e1529;
        }
        let _e1531 = phi_1441_;
        phi_1447_ = true;
        if !(_e1531) {
            phi_1447_ = select(false, true, (_e1444 == 7u));
        }
        let _e1536 = phi_1447_;
        if (select(-1f, 1f, _e1536) < 0f) {
            discard;
        }
    }
    let _e1539 = local[3i];
    local_24 = (((_e106.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e113.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1542 = global_6.member[46u];
    let _e1546 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1542.x & 256u) == 0u) {
                phi_1530_ = 4294967295u;
                break;
            }
            let _e1552 = local_24[0i];
            let _e1556 = local_24[1i];
            let _e1568 = f32(((_e1542.x >> bitcast<u32>(((((u32(_e1552) & 1u) | ((u32(_e1556) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1546.y == 1u) {
                phi_1529_ = select(0u, 1u, (_e1539 >= (1f - (_e1568 * 0.25f))));
            } else {
                if (_e1546.y == 2u) {
                    let _e1591 = (_e1568 * 0.125f);
                    let _e1594 = select(0u, 2u, (_e1539 >= (0.5f - _e1591)));
                    phi_1523_ = _e1594;
                    if (_e1539 >= (1f - _e1591)) {
                        phi_1523_ = (_e1594 | 1u);
                    }
                    let _e1599 = phi_1523_;
                    phi_1524_ = _e1599;
                } else {
                    if (_e1546.y == 4u) {
                        let _e1572 = (_e1568 * 0.0625f);
                        let _e1575 = select(0u, 1u, (_e1539 >= (0.75f - _e1572)));
                        phi_1501_ = _e1575;
                        if (_e1539 >= (0.25f - _e1572)) {
                            phi_1501_ = (_e1575 | 4u);
                        }
                        let _e1580 = phi_1501_;
                        phi_1507_ = _e1580;
                        if (_e1539 >= (0.5f - _e1572)) {
                            phi_1507_ = (_e1580 | 2u);
                        }
                        let _e1585 = phi_1507_;
                        phi_1513_ = _e1585;
                        if (_e1539 >= (1f - _e1572)) {
                            phi_1513_ = (_e1585 | 8u);
                        }
                        let _e1590 = phi_1513_;
                        local_25 = _e1590;
                    } else {
                        phi_1530_ = 4294967295u;
                        break;
                    }
                    let _e1630 = local_25;
                    phi_1524_ = _e1630;
                }
                let _e1601 = phi_1524_;
                phi_1529_ = _e1601;
            }
            let _e1607 = phi_1529_;
            phi_1530_ = _e1607;
            break;
        }
    }
    let _e1609 = phi_1530_;
    let _e1610 = local;
    global_3 = _e1610;
    global_4 = _e1609;
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
