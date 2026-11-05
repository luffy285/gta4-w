diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
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
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_15;
@group(0) @binding(2) 
var<uniform> global_8: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_822_: bool;
    var phi_834_: bool;
    var phi_835_: bool;
    var phi_847_: bool;
    var phi_848_: bool;
    var phi_860_: bool;
    var phi_861_: bool;
    var phi_881_: bool;
    var phi_882_: bool;
    var phi_883_: bool;
    var phi_895_: bool;
    var phi_896_: bool;
    var phi_902_: bool;
    var phi_956_: u32;
    var phi_962_: u32;
    var phi_968_: u32;
    var phi_978_: u32;
    var phi_979_: u32;
    var phi_984_: u32;
    var phi_985_: u32;
    var local_17: u32;

    let _e87 = global;
    let _e88 = global_1;
    let _e89 = global_2;
    let _e90 = global_3;
    let _e91 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(1.3333334f, -0.5f, 0f, 0f);
    local_8 = vec4<f32>(0.0001f, -0.25f, 0.5f, 1f);
    local_9 = _e88;
    local_10 = _e89;
    local_11 = _e90;
    let _e96 = global_8.member[46u];
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e104 = global_8.member[47u];
    let _e109 = textureSampleBias(tex2d0_, samp0_, _e88.xy, bitcast<f32>(_e104.x));
    let _e115 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e116 = _e115.xyz;
    let _e122 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e123 = _e122.www;
    let _e137 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e116 * _e123)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e137.x, _e137.y, _e137.z);
    let _e143 = _e90.zxy;
    let _e149 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e143) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e143 * _e143)), vec3<u32>(0u, 0u, 0u), ((_e149 | _e149) != vec3<i32>(0i, 0i, 0i))));
    let _e155 = local_6[0i];
    let _e157 = local_6[1i];
    let _e160 = local_6[2i];
    local_9[0i] = ((_e155 + _e157) + _e160);
    let _e168 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e175 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_11[3i] = (_e168.y - _e175.x);
    let _e184 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e191 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e184.x * _e191.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e184.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e191.x) & 2139095040u) == 0u))) != 0i)));
    let _e208 = local_9[0i];
    local_12[2i] = clamp(inverseSqrt(abs(_e208)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e213 = _e109.wxyz;
    let _e214 = _e91.wxyz;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e213 * _e214)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e213) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e214) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e229 = local_11[3i];
    local_11[3i] = clamp((1f / _e229), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e232 = local_9[0i];
    let _e233 = local_12[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e232 * _e233)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e232) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u))) != 0i)));
    let _e249 = _e89.zxy;
    let _e255 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e249 * _e249)), vec3<u32>(0u, 0u, 0u), ((_e255 | _e255) != vec3<i32>(0i, 0i, 0i))));
    let _e261 = local_5[0i];
    let _e263 = local_5[1i];
    let _e266 = local_5[2i];
    local_12[1i] = ((_e261 + _e263) + _e266);
    let _e274 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e278 = local_10[3i];
    local_12[0i] = (-(_e274.x) - -(_e278));
    let _e282 = local_12;
    let _e283 = _e282.zzz;
    let _e284 = local_11;
    let _e285 = _e284.xyz;
    let _e299 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e283 * _e285)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e299.x, _e299.y, _e299.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e305 = local_12[1i];
    local_11[0i] = clamp(inverseSqrt(abs(_e305)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e310 = local_11;
    let _e311 = _e310.xxx;
    let _e321 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e311 * _e249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e255) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e321.x, _e321.y, _e321.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e328 = local_8[3i];
    let _e329 = local_8[3i];
    local_15[3i] = max(_e328, _e329);
    let _e332 = local_15;
    let _e333 = _e332.xyz;
    let _e339 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e341 = -(_e339.zxy);
    let _e348 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * _e341)), vec3<u32>(0u, 0u, 0u), ((_e348 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e357 = local_4[0i];
    let _e359 = local_4[1i];
    let _e362 = local_4[2i];
    local_10[1i] = ((_e357 + _e359) + _e362);
    let _e370 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e377 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e380 = _e299.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e333)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e348) != vec3<i32>(0i, 0i, 0i))));
    let _e392 = local_3[0i];
    let _e394 = local_3[1i];
    let _e397 = local_3[2i];
    local_14[3i] = ((_e392 + _e394) + _e397);
    let _e401 = local_8[0i];
    local_13[0i] = (_e401 + max(_e370.x, _e377.x));
    let _e405 = local_15[0i];
    let _e407 = local_7[1i];
    let _e423 = local_8[2i];
    local_10[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e405 * _e407)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e407) & 2139095040u) == 0u))) != 0i))) + _e423), 0f, 1f);
    let _e427 = local_10;
    let _e428 = _e427.xxx;
    let _e434 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e435 = _e434.xyz;
    let _e455 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e458 = local_14;
    let _e459 = _e458.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e459 * _e332)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e459) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e332) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e475 = local_2[0i];
    let _e477 = local_2[1i];
    let _e480 = local_2[2i];
    let _e483 = local_2[3i];
    local_10[0i] = (((_e475 + _e477) + _e480) + _e483);
    let _e486 = local_9[1i];
    let _e487 = local_9[1i];
    local_9[1i] = max(_e486, _e487);
    let _e490 = -(_e332.yzx);
    let _e491 = local_10;
    let _e492 = _e491.xxx;
    let _e508 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e490 * _e492)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e458.xyz);
    local_10 = vec4<f32>(_e508.x, _e491.y, _e508.y, _e508.z);
    let _e514 = _e508.zxy;
    let _e520 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e522 = -(_e520.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e514 * _e522)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e538 = local_1[0i];
    let _e540 = local_1[1i];
    let _e543 = local_1[2i];
    local_10[0i] = clamp(((_e538 + _e540) + _e543), 0f, 1f);
    let _e551 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e553 = local_9[1i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e551.x * _e553)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e551.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u))) != 0i)));
    let _e568 = local_10;
    let _e570 = (_e568.xy + vec2<f32>(0.0001f, -0.25f));
    local_10 = vec4<f32>(_e570.x, _e570.y, _e568.z, _e568.w);
    let _e581 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e584 = local_9[2i];
    local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e581.x * _e584)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e581.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e584) & 2139095040u) == 0u))) != 0i)));
    let _e600 = local_10[1i];
    let _e602 = local_7[0i];
    local_10[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e600 * _e602)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e600) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e602) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e618 = local_10[0i];
    local_10[0i] = clamp(log2(abs(_e618)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e622 = local_13;
    let _e623 = _e622.yzwx;
    let _e624 = local_10;
    let _e625 = _e624.yyyx;
    let _e639 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e623 * _e625)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e623) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e625) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e645 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e648 = local_9[3i];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e645.x * _e648)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e645.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e648) & 2139095040u) == 0u))) != 0i)));
    let _e664 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e428 * _e435)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e455.xyz).xyz;
    let _e670 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e671 = _e670.zzz;
    let _e687 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e664 * _e671)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e664) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e639.xyz);
    local_10 = vec4<f32>(_e687.x, _e687.y, _e687.z, _e639.w);
    let _e693 = local_11;
    let _e694 = _e693.xyz;
    let _e700 = global_7.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e701 = _e700.www;
    let _e715 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e694 * _e701)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e694) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e716 = local_9;
    local_9 = vec4<f32>(_e715.x, _e715.y, _e715.z, _e716.w);
    let _e722 = local_10[3i];
    local_9[3i] = exp2(_e722);
    let _e724 = _e622.yzw;
    let _e725 = local_9;
    let _e726 = _e725.www;
    let _e741 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e724 * _e726)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e747 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e748 = _e747.www;
    let _e762 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e741 * _e748)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e741) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e748) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e762.x, _e762.y, _e762.z, _e693.w);
    let _e768 = local_12[0i];
    let _e769 = local_12[0i];
    let _e770 = max(_e768, _e769);
    let _e771 = _e762.xyz;
    let _e777 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e778 = _e777.xxx;
    let _e795 = _e687.xyz;
    let _e796 = _e109.xyz;
    let _e812 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e795 * _e796)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e795) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e771 * _e778)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e771) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e778) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e725.xyz).xyz);
    local_9 = vec4<f32>(_e812.x, _e812.y, _e812.z, _e725.w);
    let _e825 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e827 = (-(_e812.xyz) + _e825.xyz);
    local_10 = vec4<f32>(_e827.x, _e827.y, _e827.z, _e639.w);
    let _e833 = local_11[3i];
    local_9[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e833 * _e770)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e833) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e770) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e849 = local_9;
    let _e850 = _e849.www;
    let _e851 = _e827.xyz;
    let _e867 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e850 * _e851)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e850) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e849.xyz);
    let _e868 = local;
    local = vec4<f32>(_e867.x, _e867.y, _e867.z, _e868.w);
    if (0u != 0u) {
        let _e877 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_822_ = false;
        if (_e877 == 1u) {
            let _e879 = local[3i];
            let _e882 = global_8.member[36u];
            phi_822_ = (_e879 < bitcast<f32>(_e882.y));
        }
        let _e887 = phi_822_;
        phi_835_ = true;
        if !(_e887) {
            phi_834_ = false;
            if (_e877 == 2u) {
                let _e890 = local[3i];
                let _e893 = global_8.member[36u];
                phi_834_ = (_e890 == bitcast<f32>(_e893.y));
            }
            let _e898 = phi_834_;
            phi_835_ = _e898;
        }
        let _e900 = phi_835_;
        phi_848_ = true;
        if !(_e900) {
            phi_847_ = false;
            if (_e877 == 3u) {
                let _e903 = local[3i];
                let _e906 = global_8.member[36u];
                phi_847_ = (_e903 <= bitcast<f32>(_e906.y));
            }
            let _e911 = phi_847_;
            phi_848_ = _e911;
        }
        let _e913 = phi_848_;
        phi_861_ = true;
        if !(_e913) {
            phi_860_ = false;
            if (_e877 == 4u) {
                let _e916 = local[3i];
                let _e919 = global_8.member[36u];
                phi_860_ = (_e916 > bitcast<f32>(_e919.y));
            }
            let _e924 = phi_860_;
            phi_861_ = _e924;
        }
        let _e926 = phi_861_;
        phi_883_ = true;
        if !(_e926) {
            phi_882_ = false;
            if (_e877 == 5u) {
                let _e929 = local[3i];
                let _e932 = global_8.member[36u];
                let _e935 = vec2<f32>(_e929, bitcast<f32>(_e932.y));
                phi_881_ = true;
                if !(any((_e935 != _e935))) {
                    let _e939 = local[3i];
                    let _e942 = global_8.member[36u];
                    phi_881_ = (_e939 != bitcast<f32>(_e942.y));
                }
                let _e947 = phi_881_;
                phi_882_ = _e947;
            }
            let _e949 = phi_882_;
            phi_883_ = _e949;
        }
        let _e951 = phi_883_;
        phi_896_ = true;
        if !(_e951) {
            phi_895_ = false;
            if (_e877 == 6u) {
                let _e954 = local[3i];
                let _e957 = global_8.member[36u];
                phi_895_ = (_e954 >= bitcast<f32>(_e957.y));
            }
            let _e962 = phi_895_;
            phi_896_ = _e962;
        }
        let _e964 = phi_896_;
        phi_902_ = true;
        if !(_e964) {
            phi_902_ = select(false, true, (_e877 == 7u));
        }
        let _e969 = phi_902_;
        if (select(-1f, 1f, _e969) < 0f) {
            discard;
        }
    }
    let _e972 = local[3i];
    local_16 = (((_e87.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e96.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e975 = global_8.member[46u];
    let _e979 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e975.x & 256u) == 0u) {
                phi_985_ = 4294967295u;
                break;
            }
            let _e985 = local_16[0i];
            let _e989 = local_16[1i];
            let _e1001 = f32(((_e975.x >> bitcast<u32>(((((u32(_e985) & 1u) | ((u32(_e989) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e979.y == 1u) {
                phi_984_ = select(0u, 1u, (_e972 >= (1f - (_e1001 * 0.25f))));
            } else {
                if (_e979.y == 2u) {
                    let _e1024 = (_e1001 * 0.125f);
                    let _e1027 = select(0u, 2u, (_e972 >= (0.5f - _e1024)));
                    phi_978_ = _e1027;
                    if (_e972 >= (1f - _e1024)) {
                        phi_978_ = (_e1027 | 1u);
                    }
                    let _e1032 = phi_978_;
                    phi_979_ = _e1032;
                } else {
                    if (_e979.y == 4u) {
                        let _e1005 = (_e1001 * 0.0625f);
                        let _e1008 = select(0u, 1u, (_e972 >= (0.75f - _e1005)));
                        phi_956_ = _e1008;
                        if (_e972 >= (0.25f - _e1005)) {
                            phi_956_ = (_e1008 | 4u);
                        }
                        let _e1013 = phi_956_;
                        phi_962_ = _e1013;
                        if (_e972 >= (0.5f - _e1005)) {
                            phi_962_ = (_e1013 | 2u);
                        }
                        let _e1018 = phi_962_;
                        phi_968_ = _e1018;
                        if (_e972 >= (1f - _e1005)) {
                            phi_968_ = (_e1018 | 8u);
                        }
                        let _e1023 = phi_968_;
                        local_17 = _e1023;
                    } else {
                        phi_985_ = 4294967295u;
                        break;
                    }
                    let _e1063 = local_17;
                    phi_979_ = _e1063;
                }
                let _e1034 = phi_979_;
                phi_984_ = _e1034;
            }
            let _e1040 = phi_984_;
            phi_985_ = _e1040;
            break;
        }
    }
    let _e1042 = phi_985_;
    let _e1043 = local;
    global_5 = _e1043;
    global_6 = _e1042;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
