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
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec2<f32>;
    var phi_824_: bool;
    var phi_836_: bool;
    var phi_837_: bool;
    var phi_849_: bool;
    var phi_850_: bool;
    var phi_862_: bool;
    var phi_863_: bool;
    var phi_883_: bool;
    var phi_884_: bool;
    var phi_885_: bool;
    var phi_897_: bool;
    var phi_898_: bool;
    var phi_904_: bool;
    var phi_958_: u32;
    var phi_964_: u32;
    var phi_970_: u32;
    var phi_980_: u32;
    var phi_981_: u32;
    var phi_986_: u32;
    var phi_987_: u32;
    var local_20: u32;

    let _e98 = global;
    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    let _e103 = global_5;
    let _e104 = global_6;
    local_2 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(0f, 1f, 0f, 0f);
    local_11 = vec4<f32>(-0.5f, 0.001953125f, 0.5f, 0f);
    local_12 = _e99;
    local_15 = _e104;
    let _e109 = global_12.member[46u];
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e114 = _e99.xy;
    let _e117 = global_12.member[47u];
    let _e122 = textureSampleBias(tex2d2_, samp2_, _e114, bitcast<f32>(_e117.z));
    local_18 = _e122;
    let _e125 = global_12.member[47u];
    let _e130 = textureSampleBias(tex2d1_, samp1_, _e114, bitcast<f32>(_e125.y));
    local_16 = vec4<f32>(_e130.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e130.x, _e130.y);
    let _e136 = _e101.zxy;
    let _e142 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e136) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e136 * _e136)), vec3<u32>(0u, 0u, 0u), ((_e142 | _e142) != vec3<i32>(0i, 0i, 0i))));
    let _e148 = local_9[0i];
    let _e150 = local_9[1i];
    let _e153 = local_9[2i];
    local_12[2i] = ((_e148 + _e150) + _e153);
    let _e157 = local_18[3i];
    let _e163 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_17[2i] = bitcast<f32>(select(bitcast<u32>((_e157 * _e163.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e157) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e163.x) & 2139095040u) == 0u))) != 0i)));
    let _e180 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e180)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e184 = local_12;
    let _e185 = _e184.zzz;
    let _e186 = _e101.xyz;
    let _e200 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e185 * _e186)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e201 = local_17;
    local_17 = vec4<f32>(_e200.x, _e200.y, _e201.z, _e200.z);
    let _e208 = local_10[1i];
    let _e210 = local_16[0i];
    local_12[2i] = (_e208 - _e210);
    let _e213 = local_16[2i];
    let _e214 = local_12[2i];
    local_12[2i] = select(0f, 1f, (_e213 > _e214));
    let _e217 = local_16[2i];
    let _e218 = local_16[0i];
    local_12[3i] = (_e217 - _e218);
    let _e222 = -(_e200.zxyy);
    let _e227 = vec4<f32>(_e222.x, _e222.y, _e222.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e228 = local_12[3i];
    let _e229 = local_12[2i];
    let _e244 = local_16[0i];
    local_16[1i] = (bitcast<f32>(select(bitcast<u32>((_e228 * _e229)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e228) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e229) & 2139095040u) == 0u))) != 0i))) + _e244);
    let _e247 = local_16;
    let _e248 = _e247.yw;
    let _e255 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e248) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e248 * _e248)), vec2<u32>(0u, 0u), ((_e255 | _e255) != vec2<i32>(0i, 0i))));
    let _e261 = local_8[0i];
    let _e263 = local_8[1i];
    let _e266 = local_11[3i];
    local_12[2i] = ((_e261 + _e263) + _e266);
    let _e268 = (_e248 + vec2<f32>(-0.5f, -0.5f)).yx;
    let _e274 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e275 = _e274.xx;
    let _e289 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e268 * _e275)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e275) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e290 = local_10[1i];
    let _e291 = local_12[2i];
    local_12[2i] = (_e290 - _e291);
    let _e293 = _e289.xxx;
    let _e294 = _e103.xyz;
    let _e309 = local_12[2i];
    local_12[2i] = sqrt(abs(_e309));
    let _e312 = _e289.yyy;
    let _e313 = _e102.xyz;
    let _e330 = local_12;
    let _e331 = _e330.zzz;
    let _e332 = _e100.xyz;
    let _e348 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e331 * _e332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e312 * _e313)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e313) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e293 * _e294)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e349 = _e348.zxy;
    let _e355 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e349 * _e349)), vec3<u32>(0u, 0u, 0u), ((_e355 | _e355) != vec3<i32>(0i, 0i, 0i))));
    let _e361 = local_7[0i];
    let _e363 = local_7[1i];
    let _e366 = local_7[2i];
    local_12[2i] = ((_e361 + _e363) + _e366);
    let _e368 = _e122.zxy;
    let _e374 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e375 = _e374.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e368 * _e375)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e375) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e391 = local_6[0i];
    let _e393 = local_6[1i];
    let _e396 = local_6[2i];
    local_12[3i] = ((_e391 + _e393) + _e396);
    let _e398 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e398)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e402 = _e348.xyz;
    let _e403 = local_12;
    let _e404 = _e403.zzz;
    let _e418 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e402 * _e404)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e418.x, _e418.y, _e418.z, _e289.y);
    let _e425 = -(_e200.zxy);
    let _e426 = _e418.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e425 * _e426)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e425) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e442 = local_5[0i];
    let _e444 = local_5[1i];
    let _e447 = local_5[2i];
    local_14[3i] = ((_e442 + _e444) + _e447);
    let _e450 = local_14;
    let _e451 = _e450.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e451 * _e227)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e451) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e227) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e467 = local_4[0i];
    let _e469 = local_4[1i];
    let _e472 = local_4[2i];
    let _e475 = local_4[3i];
    local_12[2i] = (((_e467 + _e469) + _e472) + _e475);
    let _e477 = _e450.xyz;
    let _e478 = -(_e477);
    let _e479 = local_12;
    let _e480 = _e479.zzz;
    let _e497 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e478 * _e480)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e478) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e480) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e200.xyz));
    let _e498 = _e497.zxy;
    let _e504 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e498 * _e498)), vec3<u32>(0u, 0u, 0u), ((_e504 | _e504) != vec3<i32>(0i, 0i, 0i))));
    let _e510 = local_3[0i];
    let _e512 = local_3[1i];
    let _e515 = local_3[2i];
    local_12[2i] = ((_e510 + _e512) + _e515);
    let _e517 = local_12[3i];
    let _e523 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_17[3i] = bitcast<f32>(select(bitcast<u32>((_e517 * _e523.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e517) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e523.x) & 2139095040u) == 0u))) != 0i)));
    let _e540 = local_12[2i];
    local_12[2i] = clamp(inverseSqrt(abs(_e540)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e544 = _e497.xz;
    let _e545 = local_12;
    let _e546 = _e545.zz;
    let _e561 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e544 * _e546)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e544) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e546) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e562 = local_17;
    let _e567 = vec4<f32>(_e561.x, _e561.y, _e562.z, _e562.w);
    local_17 = _e567;
    let _e577 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e567 * vec4<f32>(-0.5f, -0.5f, 0.001953125f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e567) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e577;
    let _e581 = global_12.member[48u];
    let _e586 = textureSampleBias(tex2d4_, samp4_, _e577.xy, bitcast<f32>(_e581.x));
    let _e590 = global_12.member[47u];
    let _e595 = textureSampleBias(tex2d0_, samp0_, _e545.xy, bitcast<f32>(_e590.x));
    local_12 = _e595.xwyz;
    let _e598 = local_12[1i];
    let _e600 = local_15[3i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e598 * _e600)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e598) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e600) & 2139095040u) == 0u))) != 0i)));
    let _e620 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e622 = local_12[1i];
    local_2[3i] = bitcast<f32>(select(bitcast<u32>((_e620.x * _e622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e620.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622) & 2139095040u) == 0u))) != 0i)));
    let _e638 = local_12[1i];
    let _e644 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e638 * _e644.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e638) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e644.x) & 2139095040u) == 0u))) != 0i)));
    let _e662 = local_15[0i];
    let _e663 = local_15[0i];
    local[2i] = max(_e662, _e663);
    let _e666 = _e562.www;
    let _e667 = _e586.xyz;
    let _e682 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e666 * _e667)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e666) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e667) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e688 = global_11.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e689 = _e688.xxx;
    let _e704 = local_12;
    let _e706 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e682 * _e689)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e682) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e689) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e704.xzw);
    let _e707 = local_2;
    local_2 = vec4<f32>(_e706.x, _e706.y, _e706.z, _e707.w);
    let _e713 = (_e477 + vec3<f32>(1f, 1f, 1f));
    local_12 = vec4<f32>(_e713.x, _e704.y, _e713.y, _e713.z);
    let _e719 = _e713.xyz;
    let _e729 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e719 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_1 = vec4<f32>(_e729.x, _e729.y, _e729.z, vec4<f32>().w);
    let _e740 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e742 = local_12[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e740.x * _e742)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e740.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e742) & 2139095040u) == 0u))) != 0i)));
    let _e758 = local_17[3i];
    let _e760 = local_11[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e758 * _e760)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e758) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u))) != 0i)));
    let _e777 = local_13[2i];
    local[1i] = sqrt(abs(_e777));
    if (0u != 0u) {
        let _e784 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_824_ = false;
        if (_e784 == 1u) {
            let _e786 = local_2[3i];
            let _e789 = global_12.member[36u];
            phi_824_ = (_e786 < bitcast<f32>(_e789.y));
        }
        let _e794 = phi_824_;
        phi_837_ = true;
        if !(_e794) {
            phi_836_ = false;
            if (_e784 == 2u) {
                let _e797 = local_2[3i];
                let _e800 = global_12.member[36u];
                phi_836_ = (_e797 == bitcast<f32>(_e800.y));
            }
            let _e805 = phi_836_;
            phi_837_ = _e805;
        }
        let _e807 = phi_837_;
        phi_850_ = true;
        if !(_e807) {
            phi_849_ = false;
            if (_e784 == 3u) {
                let _e810 = local_2[3i];
                let _e813 = global_12.member[36u];
                phi_849_ = (_e810 <= bitcast<f32>(_e813.y));
            }
            let _e818 = phi_849_;
            phi_850_ = _e818;
        }
        let _e820 = phi_850_;
        phi_863_ = true;
        if !(_e820) {
            phi_862_ = false;
            if (_e784 == 4u) {
                let _e823 = local_2[3i];
                let _e826 = global_12.member[36u];
                phi_862_ = (_e823 > bitcast<f32>(_e826.y));
            }
            let _e831 = phi_862_;
            phi_863_ = _e831;
        }
        let _e833 = phi_863_;
        phi_885_ = true;
        if !(_e833) {
            phi_884_ = false;
            if (_e784 == 5u) {
                let _e836 = local_2[3i];
                let _e839 = global_12.member[36u];
                let _e842 = vec2<f32>(_e836, bitcast<f32>(_e839.y));
                phi_883_ = true;
                if !(any((_e842 != _e842))) {
                    let _e846 = local_2[3i];
                    let _e849 = global_12.member[36u];
                    phi_883_ = (_e846 != bitcast<f32>(_e849.y));
                }
                let _e854 = phi_883_;
                phi_884_ = _e854;
            }
            let _e856 = phi_884_;
            phi_885_ = _e856;
        }
        let _e858 = phi_885_;
        phi_898_ = true;
        if !(_e858) {
            phi_897_ = false;
            if (_e784 == 6u) {
                let _e861 = local_2[3i];
                let _e864 = global_12.member[36u];
                phi_897_ = (_e861 >= bitcast<f32>(_e864.y));
            }
            let _e869 = phi_897_;
            phi_898_ = _e869;
        }
        let _e871 = phi_898_;
        phi_904_ = true;
        if !(_e871) {
            phi_904_ = select(false, true, (_e784 == 7u));
        }
        let _e876 = phi_904_;
        if (select(-1f, 1f, _e876) < 0f) {
            discard;
        }
    }
    let _e879 = local_2[3i];
    local_19 = (((_e98.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e109.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e882 = global_12.member[46u];
    let _e886 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e882.x & 256u) == 0u) {
                phi_987_ = 4294967295u;
                break;
            }
            let _e892 = local_19[0i];
            let _e896 = local_19[1i];
            let _e908 = f32(((_e882.x >> bitcast<u32>(((((u32(_e892) & 1u) | ((u32(_e896) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e886.y == 1u) {
                phi_986_ = select(0u, 1u, (_e879 >= (1f - (_e908 * 0.25f))));
            } else {
                if (_e886.y == 2u) {
                    let _e931 = (_e908 * 0.125f);
                    let _e934 = select(0u, 2u, (_e879 >= (0.5f - _e931)));
                    phi_980_ = _e934;
                    if (_e879 >= (1f - _e931)) {
                        phi_980_ = (_e934 | 1u);
                    }
                    let _e939 = phi_980_;
                    phi_981_ = _e939;
                } else {
                    if (_e886.y == 4u) {
                        let _e912 = (_e908 * 0.0625f);
                        let _e915 = select(0u, 1u, (_e879 >= (0.75f - _e912)));
                        phi_958_ = _e915;
                        if (_e879 >= (0.25f - _e912)) {
                            phi_958_ = (_e915 | 4u);
                        }
                        let _e920 = phi_958_;
                        phi_964_ = _e920;
                        if (_e879 >= (0.5f - _e912)) {
                            phi_964_ = (_e920 | 2u);
                        }
                        let _e925 = phi_964_;
                        phi_970_ = _e925;
                        if (_e879 >= (1f - _e912)) {
                            phi_970_ = (_e925 | 8u);
                        }
                        let _e930 = phi_970_;
                        local_20 = _e930;
                    } else {
                        phi_987_ = 4294967295u;
                        break;
                    }
                    let _e972 = local_20;
                    phi_981_ = _e972;
                }
                let _e941 = phi_981_;
                phi_986_ = _e941;
            }
            let _e947 = phi_986_;
            phi_987_ = _e947;
            break;
        }
    }
    let _e949 = phi_987_;
    let _e950 = local;
    let _e951 = local_1;
    let _e952 = local_2;
    global_7 = _e952;
    global_8 = _e949;
    global_9 = _e951;
    global_10 = _e950;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
