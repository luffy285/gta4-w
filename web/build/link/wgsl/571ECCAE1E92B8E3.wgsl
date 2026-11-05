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
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
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
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec2<f32>;
    var phi_1941_: bool;
    var phi_1953_: bool;
    var phi_1954_: bool;
    var phi_1966_: bool;
    var phi_1967_: bool;
    var phi_1979_: bool;
    var phi_1980_: bool;
    var phi_2000_: bool;
    var phi_2001_: bool;
    var phi_2002_: bool;
    var phi_2014_: bool;
    var phi_2015_: bool;
    var phi_2021_: bool;
    var phi_2075_: u32;
    var phi_2081_: u32;
    var phi_2087_: u32;
    var phi_2097_: u32;
    var phi_2098_: u32;
    var phi_2103_: u32;
    var phi_2104_: u32;
    var local_33: u32;

    let _e135 = global;
    let _e136 = global_1;
    let _e137 = global_2;
    let _e138 = global_3;
    let _e139 = global_4;
    let _e140 = global_5;
    let _e141 = global_6;
    local = vec4<f32>();
    local_12 = vec4<f32>(1.3333334f, 0.000015258789f, -1f, 0f);
    local_13 = vec4<f32>(2f, -0.5f, 0.25f, 0.15915494f);
    local_14 = vec4<f32>(3f, 7.138f, 6.2831855f, 1.9f);
    local_15 = vec4<f32>(0.5f, 256f, -3.1415927f, 0.1f);
    local_16 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_17 = vec4<f32>(0.0001f, 1f, -0.25f, 0.0000001f);
    local_18 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_19 = _e136;
    local_20 = _e137;
    local_21 = _e138;
    local_22 = _e139;
    local_23 = _e140;
    let _e146 = global_10.member[46u];
    let _e149 = ((_e135.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e146.zw));
    let _e153 = (_e149 * vec2<f32>(select(-1f, 1f, _e141), 1f));
    let _e156 = vec4<f32>(_e153.x, _e153.y, 0f, 0f);
    local_27 = vec4<f32>(0f, 0f, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e157 = local_20;
    let _e158 = _e157.zxy;
    let _e164 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e158 * _e158)), vec3<u32>(0u, 0u, 0u), ((_e164 | _e164) != vec3<i32>(0i, 0i, 0i))));
    let _e170 = local_11[0i];
    let _e172 = local_11[1i];
    let _e175 = local_11[2i];
    local_19[3i] = ((_e170 + _e172) + _e175);
    let _e179 = abs(_e156.xy);
    let _e185 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e186 = _e185.zw;
    let _e201 = local_21;
    let _e202 = _e201.zxy;
    let _e208 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * _e202)), vec3<u32>(0u, 0u, 0u), ((_e208 | _e208) != vec3<i32>(0i, 0i, 0i))));
    let _e214 = local_10[0i];
    let _e216 = local_10[1i];
    let _e219 = local_10[2i];
    local_19[2i] = ((_e214 + _e216) + _e219);
    let _e222 = local_22;
    let _e223 = _e222.zzz;
    let _e229 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e230 = _e229.zyx;
    let _e250 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e253 = _e222.yyy;
    let _e259 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e260 = _e259.zyx;
    let _e276 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e253 * _e260)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e223 * _e230)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e250.zyx).xyz);
    local_24 = vec4<f32>(_e276.x, _e276.y, _e276.z, _e156.w);
    let _e287 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e288 = _e287.xy;
    let _e298 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e288 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e288) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e299 = local_19[2i];
    local_21[3i] = clamp(inverseSqrt(abs(_e299)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e304 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e179 * _e186)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e179) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e305 = _e298.xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e304 * _e305)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e304) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e305) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e321 = local_9[0i];
    let _e323 = local_9[1i];
    let _e326 = local_12[3i];
    local_19[2i] = ((_e321 + _e323) + _e326);
    let _e328 = local_21;
    let _e329 = _e328.www;
    let _e330 = _e328.xyz;
    let _e340 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e344 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e329 * _e330)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e340) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e344.x, _e344.y, _e344.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e350 = -(_e329);
    let _e360 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e350 * _e330)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e350) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e340) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e360.x, _e360.y, _e360.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e366 = local_19[3i];
    local_19[3i] = clamp(inverseSqrt(abs(_e366)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e370 = _e222.xxx;
    let _e376 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e377 = _e376.zyx;
    let _e393 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e377)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e276.xyz);
    local_25 = vec4<f32>(_e298.x, _e393.x, _e393.y, _e393.z);
    let _e399 = local_19;
    let _e400 = _e399.www;
    let _e401 = _e157.xyz;
    let _e415 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e400 * _e401)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e415.x, _e415.y, _e328.z, _e415.z);
    let _e421 = _e415.zxy;
    let _e427 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e429 = -(_e427.zxy);
    let _e436 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e429)), vec3<u32>(0u, 0u, 0u), ((_e436 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e445 = local_8[0i];
    let _e447 = local_8[1i];
    let _e450 = local_8[2i];
    local_26[3i] = ((_e445 + _e447) + _e450);
    let _e453 = _e393.zy;
    let _e459 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e453) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e453 * _e453)), vec2<u32>(0u, 0u), ((_e459 | _e459) != vec2<i32>(0i, 0i))));
    let _e465 = local_7[0i];
    let _e467 = local_7[1i];
    let _e469 = local_12[3i];
    local_27[0i] = ((_e465 + _e467) + _e469);
    let _e472 = local_26;
    let _e473 = _e472.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e473 * _e421)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e473) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e436) != vec3<i32>(0i, 0i, 0i))));
    let _e485 = local_6[0i];
    let _e487 = local_6[1i];
    let _e490 = local_6[2i];
    local_22[0i] = ((_e485 + _e487) + _e490);
    let _e494 = local_13[3i];
    let _e495 = local_19[2i];
    local_25[0i] = bitcast<f32>(select(bitcast<u32>((_e494 * _e495)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e494) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u))) != 0i)));
    let _e512 = -(_e344.zxy);
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e512 * _e421)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e436) != vec3<i32>(0i, 0i, 0i))));
    let _e524 = local_5[0i];
    let _e526 = local_5[1i];
    let _e529 = local_5[2i];
    local_22[1i] = ((_e524 + _e526) + _e529);
    let _e537 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e539 = local_21[3i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e537.z * _e539)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e537.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u))) != 0i)));
    let _e555 = _e415.yyy;
    let _e561 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e562 = _e561.zyx;
    let _e577 = local_27;
    let _e583 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e585 = local_21[3i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e583.y * _e585)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e585) & 2139095040u) == 0u))) != 0i)));
    let _e601 = _e415.xxx;
    let _e607 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e608 = _e607.zyx;
    let _e624 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e601 * _e608)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e601) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e555 * _e562)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e629 = vec4<f32>(_e577.x, _e624.x, _e624.y, _e624.z);
    local_27 = _e629;
    let _e630 = local_25;
    let _e632 = (_e630.yx + vec2<f32>(256f, 0.5f));
    local_19 = vec4<f32>(_e399.x, _e399.y, _e632.x, _e632.y);
    let _e643 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e645 = local_21[3i];
    local_24[3i] = bitcast<f32>(select(bitcast<u32>((_e643.x * _e645)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e643.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u))) != 0i)));
    let _e661 = local_22;
    let _e662 = _e661.xy;
    let _e663 = (_e662 + _e662);
    let _e664 = local_19[2i];
    let _e665 = local_19[2i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e664 * _e665)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e665) & 2139095040u) == 0u))) != 0i)));
    let _e682 = -(_e415.xyz);
    let _e683 = _e663.xxx;
    let _e690 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e682) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e699 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e682 * _e683)), vec3<u32>(0u, 0u, 0u), ((_e690 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e472.xyz);
    local_26 = vec4<f32>(_e699.x, _e699.y, _e699.z, _e472.w);
    let _e705 = _e663.yyy;
    let _e718 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e682 * _e705)), vec3<u32>(0u, 0u, 0u), ((_e690 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e344.xyz));
    local_22 = vec4<f32>(_e718.x, _e718.y, _e718.z, _e661.w);
    let _e724 = local_24;
    local_24 = (_e629 + _e724);
    let _e726 = _e718.zxy;
    let _e732 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e726 * _e726)), vec3<u32>(0u, 0u, 0u), ((_e732 | _e732) != vec3<i32>(0i, 0i, 0i))));
    let _e738 = local_4[0i];
    let _e740 = local_4[1i];
    let _e743 = local_4[2i];
    local_19[2i] = ((_e738 + _e740) + _e743);
    let _e745 = local_19[3i];
    local_19[3i] = fract(_e745);
    let _e747 = local_24[0i];
    let _e749 = local_12[1i];
    local_24[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e747 * _e749)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e747) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e765 = local_19[2i];
    local_21[2i] = clamp(inverseSqrt(abs(_e765)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e770 = _e699.zxy;
    let _e776 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e778 = -(_e776.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e770 * _e778)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e770) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e778) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e794 = local_3[0i];
    let _e796 = local_3[1i];
    let _e799 = local_3[2i];
    local_26[0i] = clamp(((_e794 + _e796) + _e799), 0f, 1f);
    let _e803 = local_24[0i];
    local_19[2i] = sqrt(_e803);
    let _e805 = _e718.xz;
    let _e806 = local_21;
    let _e807 = _e806.zz;
    let _e821 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e805 * _e807)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e805) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e807) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e822 = local_26;
    let _e829 = local_14[2i];
    let _e830 = local_19[3i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e829 * _e830)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e829) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e830) & 2139095040u) == 0u))) != 0i)));
    let _e846 = (vec4<f32>(_e822.x, _e821.x, _e821.y, _e822.w).yxzw + vec4<f32>(1f, 0.0001f, 1f, -0.25f));
    let _e848 = local_14[3i];
    let _e849 = local_19[2i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e848 * _e849)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e848) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e849) & 2139095040u) == 0u))) != 0i)));
    let _e865 = local_15[3i];
    let _e866 = local_22[0i];
    local_19[2i] = (_e865 + _e866);
    let _e868 = local_24;
    let _e869 = _e868.yzw;
    let _e870 = local_19;
    let _e871 = _e870.zzz;
    let _e887 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e869 * _e871)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e630.yzw);
    local_26 = vec4<f32>(_e822.x, _e887.x, _e887.y, _e887.z);
    let _e893 = _e887.yz;
    let _e899 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e900 = _e899.zz;
    let _e914 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e893 * _e900)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e893) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e900) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e915 = local_22;
    local_22 = vec4<f32>(_e915.x, _e915.y, _e914.x, _e914.y);
    let _e922 = local_22[3i];
    let _e925 = local_22[2i];
    local_19[2i] = max(abs(_e922), abs(_e925));
    let _e929 = local_13[0i];
    let _e930 = local_19[2i];
    local_19[2i] = (_e929 + _e930);
    let _e932 = _e914.xy;
    let _e943 = local_19[2i];
    local_19[2i] = clamp((1f / _e943), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e946 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e932 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e932) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e947 = local_19;
    let _e948 = _e947.zz;
    let _e962 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e946 * _e948)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e946) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e948) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e969 = (vec4<f32>(_e915.x, _e915.y, _e962.x, _e962.y).zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_22 = vec4<f32>(_e969.x, _e969.y, _e962.x, _e969.z);
    let _e975 = _e846.xz;
    let _e985 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e975 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e975) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_19 = vec4<f32>(_e947.x, _e947.y, _e985.x, _e985.y);
    let _e991 = local_22[3i];
    local_24[1i] = cos(_e991);
    let _e993 = local_22[0i];
    let _e996 = local_17[1i];
    local_22[2i] = (-(_e993) + _e996);
    let _e998 = local_22[3i];
    local_24[2i] = sin(_e998);
    let _e1000 = local_24[1i];
    let _e1002 = local_18[2i];
    let _e1017 = local_22[1i];
    local_27[1i] = (bitcast<f32>(select(bitcast<u32>((_e1000 * _e1002)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1000) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1002) & 2139095040u) == 0u))) != 0i))) + _e1017);
    let _e1020 = local_24;
    let _e1021 = _e1020.zzy;
    let _e1033 = local_22;
    let _e1035 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1021 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1021)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1033.zyz);
    let _e1036 = local_27;
    let _e1042 = local_24[1i];
    let _e1043 = -(_e1042);
    let _e1045 = local_18[0i];
    let _e1060 = local_22[1i];
    local_25[1i] = (bitcast<f32>(select(bitcast<u32>((_e1043 * _e1045)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1043) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1045) & 2139095040u) == 0u))) != 0i))) + _e1060);
    let _e1063 = _e1020.zyz;
    let _e1075 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1063 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1063) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1033.zzy);
    let _e1076 = local_25;
    let _e1085 = global_10.member[50u];
    let _e1090 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1035.x, _e1036.y, _e1035.y, _e1035.z).yx, bitcast<f32>(_e1085.w));
    local_22[0i] = _e1090.x;
    let _e1095 = global_10.member[50u];
    let _e1100 = textureSampleBias(tex2d15_, samp15_, _e1075.zy, bitcast<f32>(_e1095.w));
    local_22[1i] = _e1100.x;
    let _e1105 = global_10.member[50u];
    let _e1110 = textureSampleBias(tex2d15_, samp15_, _e1035.yz, bitcast<f32>(_e1105.w));
    local_22[2i] = _e1110.x;
    let _e1115 = global_10.member[50u];
    let _e1120 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1075.x, _e1076.y, _e1075.y, _e1075.z).yx, bitcast<f32>(_e1115.w));
    local_22[3i] = _e1120.x;
    let _e1125 = global_10.member[47u];
    let _e1130 = textureSampleBias(tex2d0_, samp0_, _e947.xy, bitcast<f32>(_e1125.x));
    local_25 = _e1130;
    let _e1134 = global_10.member[47u];
    let _e1139 = textureSampleBias(tex2d1_, samp1_, _e985.xy, bitcast<f32>(_e1134.y));
    local_27 = vec4<f32>(_e1035.x, _e1139.x, _e1139.y, _e1139.z);
    let _e1150 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1157 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_19[0i] = (_e1150.w - _e1157.z);
    let _e1166 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1169 = local_17[0i];
    local_30[0i] = (_e1166.x + _e1169);
    let _e1177 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1184 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1186 = max(_e1177.w, _e1184.w);
    let _e1192 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1195 = local_17[1i];
    local_27[0i] = (-(_e1192.w) + _e1195);
    let _e1198 = local_15[0i];
    local_28[3i] = bitcast<f32>(select(bitcast<u32>((_e1198 * _e1186)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1198) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1186) & 2139095040u) == 0u))) != 0i)));
    let _e1215 = local_20[3i];
    let _e1222 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_31[1i] = (-(_e1215) + _e1222.w);
    let _e1226 = local_20[3i];
    let _e1227 = local_20[3i];
    let _e1234 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1236 = (_e1234.xy + vec2<f32>(-1f, -1f));
    let _e1241 = vec4<f32>(_e1020.x, _e1236.x, _e1236.y, _e1020.w);
    local_24 = _e1241;
    let _e1247 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_31[0i] = (-(_e1247.x) + max(_e1226, _e1227));
    let _e1257 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1264 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1257.x * _e1264.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1257.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1264.x) & 2139095040u) == 0u))) != 0i)));
    let _e1286 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1293 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[3i] = (_e1286.y - _e1293.x);
    let _e1301 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1302 = _e1301.xyz;
    let _e1308 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1309 = _e1308.www;
    let _e1323 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1302 * _e1309)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1324 = local_28;
    let _e1329 = vec4<f32>(_e1323.x, _e1323.y, _e1323.z, _e1324.w);
    local_28 = _e1329;
    let _e1330 = local_19[1i];
    let _e1331 = local_19[1i];
    let _e1332 = max(_e1330, _e1331);
    let _e1333 = local_27;
    let _e1334 = _e1333.zw;
    let _e1340 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1341 = _e1340.xx;
    let _e1355 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1334 * _e1341)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1334) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1341) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1356 = local_30;
    local_30 = vec4<f32>(_e1356.x, _e1356.y, _e1355.x, _e1355.y);
    let _e1362 = local_27[1i];
    local_30[1i] = bitcast<f32>(select(bitcast<u32>((_e1362 * _e1332)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1362) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1332) & 2139095040u) == 0u))) != 0i)));
    let _e1379 = local_25[3i];
    let _e1381 = local_23[3i];
    local_19[2i] = bitcast<f32>(select(bitcast<u32>((_e1379 * _e1381)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1379) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1381) & 2139095040u) == 0u))) != 0i)));
    let _e1401 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[1i] = clamp((1f / _e1401.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1405 = local_19[1i];
    let _e1406 = local_20[3i];
    local_19[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1405 * _e1406)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1405) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1406) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1422 = local_19[3i];
    local_20[0i] = clamp((1f / _e1422), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1426 = local_19[1i];
    let _e1432 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1453 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1426 * _e1432.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1426) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1432.w) & 2139095040u) == 0u))) != 0i))) + _e1453.z);
    let _e1461 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1468 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1471 = (_e1461.xyz + -(_e1468.xyz));
    local_27 = vec4<f32>(_e1333.x, _e1471.x, _e1471.y, _e1471.z);
    let _e1482 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1484 = local_19[2i];
    local_19[1i] = bitcast<f32>(select(bitcast<u32>((_e1482.x * _e1484)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1482.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1484) & 2139095040u) == 0u))) != 0i)));
    let _e1499 = local_19[2i];
    let _e1501 = local_16[3i];
    local_19[2i] = max(_e1499, _e1501);
    let _e1503 = local_19[0i];
    local_20[1i] = clamp((1f / _e1503), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1512 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1514 = local_19[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1512.x * _e1514)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1512.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1514) & 2139095040u) == 0u))) != 0i)));
    let _e1530 = local_21[3i];
    let _e1532 = local_13[1i];
    let _e1547 = local_15[0i];
    local_19[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1530 * _e1532)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1530) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1532) & 2139095040u) == 0u))) != 0i))) + _e1547), 0f, 1f);
    let _e1550 = local_31;
    let _e1551 = _e1550.yx;
    let _e1552 = local_20;
    let _e1553 = _e1552.yx;
    let _e1568 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1551 * _e1553)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1551) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1553) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_29 = vec4<f32>(_e1568.x, _e846.y, _e1568.y, _e846.w);
    let _e1574 = local_19[2i];
    local_19[1i] = clamp((1f / _e1574), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1578 = local_29[2i];
    let _e1579 = local_27[0i];
    let _e1594 = local_19[3i];
    local_19[3i] = (bitcast<f32>(select(bitcast<u32>((_e1578 * _e1579)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1578) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1579) & 2139095040u) == 0u))) != 0i))) + _e1594);
    let _e1596 = _e1568.yyy;
    let _e1597 = _e1471.xyz;
    let _e1617 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1619 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1596 * _e1597)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1617.xyz);
    local_20 = vec4<f32>(_e1619.x, _e1619.y, _e1619.z, _e1552.w);
    let _e1625 = local_19;
    let _e1626 = _e1625.xxx;
    let _e1632 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1633 = _e1632.xyz;
    let _e1653 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1655 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1626 * _e1633)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1633) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1653.xyz);
    local_27 = vec4<f32>(_e1655.x, _e1655.y, _e1655.z, _e1471.z);
    let _e1661 = local_30;
    let _e1662 = _e1661.zw;
    let _e1668 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1669 = _e1668.xx;
    let _e1683 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1662 * _e1669)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1662) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1669) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1688 = vec4<f32>(_e1661.x, _e1661.y, _e1683.x, _e1683.y);
    local_30 = _e1688;
    let _e1690 = local_29[1i];
    local_19[0i] = clamp(log2(abs(_e1690)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1694 = _e1688.xywz;
    let _e1695 = local_19;
    let _e1696 = _e1695.xyyy;
    let _e1710 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1694 * _e1696)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1694) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1696) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_21 = _e1710;
    let _e1712 = local_29[3i];
    let _e1713 = local_29[3i];
    local_19[1i] = max(_e1712, _e1713);
    let _e1717 = (_e1710.yzw + _e1130.xzy);
    local_25 = vec4<f32>(_e1717.x, _e1717.y, _e1717.z, _e1130.w);
    let _e1724 = local_21[0i];
    local_26[0i] = exp2(_e1724);
    let _e1726 = local_26;
    let _e1727 = _e1726.xxxy;
    let _e1741 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1329 * _e1727)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1727) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1743 = local_12[0i];
    let _e1744 = local_19[1i];
    local_20[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1743 * _e1744)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1743) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1744) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1760 = local_22;
    let _e1763 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1760 >= _e1741.wwww));
    let _e1765 = local_28[0i];
    let _e1766 = local_28[0i];
    let _e1767 = max(_e1765, _e1766);
    let _e1768 = _e1763.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1768 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1768) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1780 = local_2[0i];
    let _e1782 = local_2[1i];
    let _e1785 = local_2[2i];
    let _e1788 = local_2[3i];
    local_29[1i] = (((_e1780 + _e1782) + _e1785) + _e1788);
    let _e1790 = local_20[3i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e1790 * _e1767)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1790) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1767) & 2139095040u) == 0u))) != 0i)));
    let _e1805 = local_29;
    let _e1807 = (vec2<f32>(1f, 1f) - _e1805.yx);
    let _e1808 = local_19;
    local_19 = vec4<f32>(_e1807.x, _e1807.y, _e1808.z, _e1808.w);
    let _e1815 = local_28[1i];
    let _e1816 = local_28[1i];
    let _e1817 = max(_e1815, _e1816);
    let _e1818 = _e1241.yx;
    let _e1819 = _e1807.yx;
    let _e1833 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1818 * _e1819)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1818) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1819) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1763.x, _e1833.x, _e1833.y, _e1763.w);
    let _e1839 = local_20[3i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e1839 * _e1817)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1839) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1817) & 2139095040u) == 0u))) != 0i)));
    let _e1854 = local_29[1i];
    let _e1855 = local_21[2i];
    local_19[2i] = (_e1854 + _e1855);
    let _e1858 = local_28[2i];
    let _e1859 = local_28[2i];
    let _e1860 = max(_e1858, _e1859);
    let _e1861 = _e1741.xyz;
    let _e1862 = local_19;
    let _e1863 = _e1862.zzz;
    let _e1873 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1877 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1861 * _e1863)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1861) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1873) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1877.x, _e1877.y, _e1877.z, _e1741.w);
    let _e1883 = local_20[3i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e1883 * _e1860)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1883) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1860) & 2139095040u) == 0u))) != 0i)));
    let _e1898 = local_22;
    let _e1899 = _e1898.xyz;
    let _e1910 = _e1655.xyz;
    let _e1911 = local_23;
    let _e1912 = _e1911.xxx;
    let _e1928 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1910 * _e1912)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1912) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1899 * _e1863)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1899) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1873) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_22 = vec4<f32>(_e1928.x, _e1928.y, _e1928.z, _e1898.w);
    let _e1934 = _e1877.xyz;
    let _e1940 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1941 = _e1940.www;
    let _e1956 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1934 * _e1941)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1941) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1962 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1963 = _e1962.xxx;
    let _e1978 = _e1717.xyz;
    let _e1979 = _e1928.xzy;
    let _e1996 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1978 * _e1979)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1978) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1956 * _e1963)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1956) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xzy).yxz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1996 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1996) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2008 = local_1[0i];
    let _e2010 = local_1[1i];
    let _e2013 = local_1[2i];
    local_21[0i] = ((_e2008 + _e2010) + _e2013);
    let _e2015 = local_21;
    let _e2016 = _e2015.xxx;
    let _e2018 = (_e1996 + -(_e2016));
    local_23 = vec4<f32>(_e2018.x, _e2018.y, _e2018.z, _e1911.w);
    let _e2025 = (_e2015.xy + vec2<f32>(0.0000001f, 1f));
    local_19 = vec4<f32>(_e2025.x, _e1862.y, _e2025.y, _e1862.w);
    let _e2031 = _e2018.xyz;
    let _e2032 = _e2025.yyy;
    let _e2047 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2031 * _e2032)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2031) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2032) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2016);
    local_21 = vec4<f32>(_e2047.x, _e2047.y, _e2047.z, _e2015.w);
    let _e2053 = local_19[0i];
    local_19[0i] = clamp(log2(abs(_e2053)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2057 = local_19[1i];
    let _e2058 = local_19[0i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2057 * _e2058)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2057) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2058) & 2139095040u) == 0u))) != 0i)));
    let _e2073 = local_19[0i];
    let _e2074 = local_24[2i];
    local_19[0i] = bitcast<f32>(select(bitcast<u32>((_e2073 * _e2074)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2073) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2074) & 2139095040u) == 0u))) != 0i)));
    let _e2089 = local_19[0i];
    local_19[0i] = exp2(_e2089);
    let _e2091 = _e2047.yxz;
    let _e2092 = local_19;
    let _e2093 = _e2092.xxx;
    let _e2107 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2091 * _e2093)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2091) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2093) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e2107.x, _e2107.y, _e2107.z, _e2092.w);
    let _e2113 = local_20;
    let _e2117 = (_e2113.zxy + -(_e2107.yxz));
    local_20 = vec4<f32>(_e2117.x, _e2117.y, _e2117.z, _e2113.w);
    let _e2123 = _e2117.yzx;
    let _e2124 = _e2092.www;
    let _e2140 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2123 * _e2124)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2107.xzy);
    let _e2141 = local;
    local = vec4<f32>(_e2140.x, _e2140.y, _e2140.z, _e2141.w);
    if (0u != 0u) {
        let _e2150 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1941_ = false;
        if (_e2150 == 1u) {
            let _e2152 = local[3i];
            let _e2155 = global_10.member[36u];
            phi_1941_ = (_e2152 < bitcast<f32>(_e2155.y));
        }
        let _e2160 = phi_1941_;
        phi_1954_ = true;
        if !(_e2160) {
            phi_1953_ = false;
            if (_e2150 == 2u) {
                let _e2163 = local[3i];
                let _e2166 = global_10.member[36u];
                phi_1953_ = (_e2163 == bitcast<f32>(_e2166.y));
            }
            let _e2171 = phi_1953_;
            phi_1954_ = _e2171;
        }
        let _e2173 = phi_1954_;
        phi_1967_ = true;
        if !(_e2173) {
            phi_1966_ = false;
            if (_e2150 == 3u) {
                let _e2176 = local[3i];
                let _e2179 = global_10.member[36u];
                phi_1966_ = (_e2176 <= bitcast<f32>(_e2179.y));
            }
            let _e2184 = phi_1966_;
            phi_1967_ = _e2184;
        }
        let _e2186 = phi_1967_;
        phi_1980_ = true;
        if !(_e2186) {
            phi_1979_ = false;
            if (_e2150 == 4u) {
                let _e2189 = local[3i];
                let _e2192 = global_10.member[36u];
                phi_1979_ = (_e2189 > bitcast<f32>(_e2192.y));
            }
            let _e2197 = phi_1979_;
            phi_1980_ = _e2197;
        }
        let _e2199 = phi_1980_;
        phi_2002_ = true;
        if !(_e2199) {
            phi_2001_ = false;
            if (_e2150 == 5u) {
                let _e2202 = local[3i];
                let _e2205 = global_10.member[36u];
                let _e2208 = vec2<f32>(_e2202, bitcast<f32>(_e2205.y));
                phi_2000_ = true;
                if !(any((_e2208 != _e2208))) {
                    let _e2212 = local[3i];
                    let _e2215 = global_10.member[36u];
                    phi_2000_ = (_e2212 != bitcast<f32>(_e2215.y));
                }
                let _e2220 = phi_2000_;
                phi_2001_ = _e2220;
            }
            let _e2222 = phi_2001_;
            phi_2002_ = _e2222;
        }
        let _e2224 = phi_2002_;
        phi_2015_ = true;
        if !(_e2224) {
            phi_2014_ = false;
            if (_e2150 == 6u) {
                let _e2227 = local[3i];
                let _e2230 = global_10.member[36u];
                phi_2014_ = (_e2227 >= bitcast<f32>(_e2230.y));
            }
            let _e2235 = phi_2014_;
            phi_2015_ = _e2235;
        }
        let _e2237 = phi_2015_;
        phi_2021_ = true;
        if !(_e2237) {
            phi_2021_ = select(false, true, (_e2150 == 7u));
        }
        let _e2242 = phi_2021_;
        if (select(-1f, 1f, _e2242) < 0f) {
            discard;
        }
    }
    let _e2245 = local[3i];
    local_32 = (_e149 + vec2<f32>(0.5f, 0.5f));
    let _e2248 = global_10.member[46u];
    let _e2252 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2248.x & 256u) == 0u) {
                phi_2104_ = 4294967295u;
                break;
            }
            let _e2258 = local_32[0i];
            let _e2262 = local_32[1i];
            let _e2274 = f32(((_e2248.x >> bitcast<u32>(((((u32(_e2258) & 1u) | ((u32(_e2262) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2252.y == 1u) {
                phi_2103_ = select(0u, 1u, (_e2245 >= (1f - (_e2274 * 0.25f))));
            } else {
                if (_e2252.y == 2u) {
                    let _e2297 = (_e2274 * 0.125f);
                    let _e2300 = select(0u, 2u, (_e2245 >= (0.5f - _e2297)));
                    phi_2097_ = _e2300;
                    if (_e2245 >= (1f - _e2297)) {
                        phi_2097_ = (_e2300 | 1u);
                    }
                    let _e2305 = phi_2097_;
                    phi_2098_ = _e2305;
                } else {
                    if (_e2252.y == 4u) {
                        let _e2278 = (_e2274 * 0.0625f);
                        let _e2281 = select(0u, 1u, (_e2245 >= (0.75f - _e2278)));
                        phi_2075_ = _e2281;
                        if (_e2245 >= (0.25f - _e2278)) {
                            phi_2075_ = (_e2281 | 4u);
                        }
                        let _e2286 = phi_2075_;
                        phi_2081_ = _e2286;
                        if (_e2245 >= (0.5f - _e2278)) {
                            phi_2081_ = (_e2286 | 2u);
                        }
                        let _e2291 = phi_2081_;
                        phi_2087_ = _e2291;
                        if (_e2245 >= (1f - _e2278)) {
                            phi_2087_ = (_e2291 | 8u);
                        }
                        let _e2296 = phi_2087_;
                        local_33 = _e2296;
                    } else {
                        phi_2104_ = 4294967295u;
                        break;
                    }
                    let _e2336 = local_33;
                    phi_2098_ = _e2336;
                }
                let _e2307 = phi_2098_;
                phi_2103_ = _e2307;
            }
            let _e2313 = phi_2103_;
            phi_2104_ = _e2313;
            break;
        }
    }
    let _e2315 = phi_2104_;
    let _e2316 = local;
    global_7 = _e2316;
    global_8 = _e2315;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(6) param_4: vec4<f32>, @location(16) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
