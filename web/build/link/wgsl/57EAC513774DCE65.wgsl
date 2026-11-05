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
var<private> global_5: bool;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_17;
@group(0) @binding(2) 
var<uniform> global_9: type_19;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
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
    var local_23: vec2<f32>;
    var phi_1358_: bool;
    var phi_1370_: bool;
    var phi_1371_: bool;
    var phi_1383_: bool;
    var phi_1384_: bool;
    var phi_1396_: bool;
    var phi_1397_: bool;
    var phi_1417_: bool;
    var phi_1418_: bool;
    var phi_1419_: bool;
    var phi_1431_: bool;
    var phi_1432_: bool;
    var phi_1438_: bool;
    var phi_1492_: u32;
    var phi_1498_: u32;
    var phi_1504_: u32;
    var phi_1514_: u32;
    var phi_1515_: u32;
    var phi_1520_: u32;
    var phi_1521_: u32;
    var local_24: u32;

    let _e121 = global;
    let _e122 = global_1;
    let _e123 = global_2;
    let _e124 = global_3;
    let _e125 = global_4;
    let _e126 = global_5;
    local = vec4<f32>();
    local_6 = vec4<f32>(1.3333334f, 0.000015258789f, -1f, 0f);
    local_7 = vec4<f32>(-0.5f, 0f, 0.25f, 0.15915494f);
    local_8 = vec4<f32>(2f, -0.25f, 0.0000001f, 1f);
    local_9 = vec4<f32>(0.5f, 256f, 6.2831855f, 1.9f);
    local_10 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.1f);
    local_11 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_12 = _e122;
    local_13 = _e123;
    local_14 = _e124;
    local_15 = _e125;
    let _e131 = global_9.member[46u];
    let _e134 = ((_e121.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e131.zw));
    let _e138 = (_e134 * vec2<f32>(select(-1f, 1f, _e126), 1f));
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e143 = abs(vec4<f32>(_e138.x, _e138.y, 0f, 0f).xy);
    let _e149 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e150 = _e149.zw;
    let _e164 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e143 * _e150)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e143) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e150) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e170 = global_8.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e171 = _e170.xy;
    let _e182 = local_12;
    let _e183 = local_13;
    let _e184 = _e183.zzz;
    let _e190 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e191 = _e190.zyx;
    let _e211 = global_8.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e214 = local_14;
    let _e215 = _e214.yyy;
    let _e221 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e222 = _e221.zyx;
    let _e236 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e215 * _e222)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e215) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e236.x, _e236.y, _e236.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e242 = _e214.xxx;
    let _e248 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e249 = _e248.zyx;
    let _e265 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e242 * _e249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e236.xyz);
    local_19 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e265.x, _e265.y, _e265.z);
    let _e271 = _e183.yyy;
    let _e277 = global_8.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e278 = _e277.zyx;
    let _e294 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e278)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e184 * _e191)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e211.zyx).xyz);
    local_17 = vec4<f32>(_e294.x, vec4<f32>(0f, 0f, 0f, 0f).y, _e294.y, _e294.z);
    let _e300 = _e164.xy;
    let _e301 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e171 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e171) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * _e301)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e317 = local_5[0i];
    let _e319 = local_5[1i];
    let _e322 = local_7[1i];
    local_15[1i] = ((_e317 + _e319) + _e322);
    let _e325 = _e214.zzz;
    let _e331 = global_8.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e332 = _e331.zyx;
    let _e346 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e325 * _e332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e164.x, _e346.x, _e346.y, _e346.z);
    let _e353 = local_7[3i];
    let _e354 = local_15[1i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e353 * _e354)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e353) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e354) & 2139095040u) == 0u))) != 0i)));
    let _e370 = _e183.xxx;
    let _e376 = global_8.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e377 = _e376.zyx;
    let _e393 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e377)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e294.xyz);
    let _e394 = local_18;
    let _e400 = _e393.zy;
    let _e406 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e400) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e400 * _e400)), vec2<u32>(0u, 0u), ((_e406 | _e406) != vec2<i32>(0i, 0i))));
    let _e412 = local_4[0i];
    let _e414 = local_4[1i];
    let _e416 = local_7[1i];
    local_19[0i] = ((_e412 + _e414) + _e416);
    let _e420 = (vec4<f32>(_e394.x, _e393.x, _e393.y, _e393.z).xy + vec2<f32>(0.5f, 256f));
    local_12 = vec4<f32>(_e182.x, _e182.y, _e420.x, _e420.y);
    let _e427 = local_14[3i];
    let _e433 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = (_e427 + -(_e433.x));
    let _e439 = local_12[3i];
    let _e440 = local_12[3i];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e439 * _e440)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e439) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e440) & 2139095040u) == 0u))) != 0i)));
    let _e456 = local_19;
    let _e457 = local_16;
    local_16 = (_e456 + _e457);
    let _e464 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e468 = local_8[3i];
    local_22[0i] = (-(_e464.w) + _e468);
    let _e472 = local_6[1i];
    let _e473 = local_16[0i];
    local_16[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e472 * _e473)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e472) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e473) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e490 = local_12[2i];
    local_12[2i] = fract(_e490);
    let _e492 = local_16[0i];
    local_12[3i] = sqrt(_e492);
    let _e494 = local_12;
    let _e495 = _e494.wz;
    let _e505 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e495 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e495) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e505.x, _e505.y, _e183.z, _e183.w);
    let _e512 = local_10[3i];
    let _e514 = local_13[0i];
    local_12[2i] = (_e512 + _e514);
    let _e516 = local_16;
    let _e517 = _e516.yzw;
    let _e518 = local_12;
    let _e519 = _e518.zzz;
    let _e535 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e517 * _e519)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e393.xyz);
    local_18 = vec4<f32>(_e535.x, _e535.y, _e535.z, _e393.z);
    let _e541 = _e535.yz;
    let _e547 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e548 = _e547.zz;
    let _e562 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e541 * _e548)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e541) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e548) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e518.x, _e518.y, _e562.x, _e562.y);
    let _e568 = _e214.zxy;
    let _e574 = global_8.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e576 = -(_e574.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e568 * _e576)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e568) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e576) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e592 = local_3[0i];
    let _e594 = local_3[1i];
    let _e597 = local_3[2i];
    local_17[1i] = ((_e592 + _e594) + _e597);
    let _e600 = local_12[3i];
    let _e602 = local_12[2i];
    local_17[0i] = max(abs(_e600), abs(_e602));
    let _e606 = local_17;
    let _e608 = (_e606.xy + vec2<f32>(2f, -0.25f));
    let _e613 = vec4<f32>(_e516.x, _e608.x, _e516.z, _e608.y);
    local_16 = _e613;
    let _e614 = _e562.xy;
    let _e626 = local_16[1i];
    local_12[2i] = clamp((1f / _e626), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e629 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e614 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e614) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e630 = local_12;
    let _e631 = _e630.zz;
    let _e645 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e629 * _e631)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e629) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e631) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e652 = (vec4<f32>(_e505.x, _e505.y, _e645.x, _e645.y).zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_13 = vec4<f32>(_e652.x, _e652.y, _e645.x, _e652.z);
    let _e659 = local_13[3i];
    local_12[2i] = cos(_e659);
    let _e661 = local_13[0i];
    let _e663 = local_8[3i];
    local_13[2i] = (-(_e661) + _e663);
    let _e666 = local_13[3i];
    local_12[3i] = sin(_e666);
    let _e668 = local_12[2i];
    let _e670 = local_11[2i];
    let _e686 = local_13[1i];
    local_19[1i] = (bitcast<f32>(select(bitcast<u32>((_e668 * _e670)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e668) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u))) != 0i))) + _e686);
    let _e689 = local_12;
    let _e690 = _e689.wwz;
    let _e702 = local_13;
    let _e704 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e690 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e690)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e702.zyz);
    let _e705 = local_19;
    let _e711 = local_12[2i];
    let _e712 = -(_e711);
    let _e714 = local_11[0i];
    let _e729 = local_13[1i];
    local_17[1i] = (bitcast<f32>(select(bitcast<u32>((_e712 * _e714)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e712) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e714) & 2139095040u) == 0u))) != 0i))) + _e729);
    let _e731 = _e689.wzw;
    let _e743 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e731 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e731) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e702.zzy);
    let _e744 = local_17;
    let _e753 = global_9.member[50u];
    let _e758 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e704.x, _e705.y, _e704.y, _e704.z).yx, bitcast<f32>(_e753.w));
    local_13[0i] = _e758.x;
    let _e763 = global_9.member[50u];
    let _e768 = textureSampleBias(tex2d15_, samp15_, _e743.zy, bitcast<f32>(_e763.w));
    local_13[1i] = _e768.x;
    let _e773 = global_9.member[50u];
    let _e778 = textureSampleBias(tex2d15_, samp15_, _e704.yz, bitcast<f32>(_e773.w));
    local_13[2i] = _e778.x;
    let _e783 = global_9.member[50u];
    let _e788 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e743.x, _e744.y, _e743.y, _e743.z).yx, bitcast<f32>(_e783.w));
    local_13[3i] = _e788.x;
    let _e793 = global_9.member[47u];
    let _e798 = textureSampleBias(tex2d0_, samp0_, _e689.xy, bitcast<f32>(_e793.x));
    local_17 = _e798;
    let _e799 = local_14[3i];
    let _e806 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_20[1i] = (-(_e799) + _e806.w);
    let _e815 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[0i] = clamp((1f / _e815.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e825 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e826 = _e825.xyz;
    let _e832 = global_8.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e833 = _e832.www;
    let _e847 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e826 * _e833)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e833) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e847.x, _e847.y, _e847.z);
    let _e858 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e865 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    local_12[2i] = (_e858.w - _e865.z);
    let _e873 = global_8.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e875 = (_e873.xy + vec2<f32>(-1f, -1f));
    let _e880 = vec4<f32>(_e613.x, _e875.x, _e875.y, _e613.w);
    local_16 = _e880;
    let _e886 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e893 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[1i] = (_e886.y - _e893.x);
    let _e898 = local_14[2i];
    let _e900 = local_7[0i];
    let _e916 = local_9[0i];
    local_12[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e898 * _e900)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e898) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e900) & 2139095040u) == 0u))) != 0i))) + _e916), 0f, 1f);
    let _e919 = local_12;
    let _e920 = _e919.www;
    let _e926 = global_8.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e927 = _e926.xyz;
    let _e947 = global_8.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e949 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e920 * _e927)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e920) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e947.xyz);
    local_19 = vec4<f32>(_e949.x, _e949.y, _e949.z, _e704.z);
    let _e956 = local_17[3i];
    let _e958 = local_15[3i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e956 * _e958)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e956) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e958) & 2139095040u) == 0u))) != 0i)));
    let _e973 = local_12[1i];
    local_12[1i] = clamp((1f / _e973), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e976 = local_12[0i];
    let _e977 = local_14[3i];
    local_12[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e976 * _e977)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e976) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e977) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e993 = local_12[2i];
    local_12[2i] = clamp((1f / _e993), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e996 = local_12[0i];
    let _e1002 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1023 = global_8.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e996 * _e1002.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e996) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1002.w) & 2139095040u) == 0u))) != 0i))) + _e1023.z);
    let _e1031 = global_8.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1038 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1041 = (_e1031.xyz + -(_e1038.xyz));
    let _e1042 = local_22;
    local_22 = vec4<f32>(_e1042.x, _e1041.x, _e1041.y, _e1041.z);
    let _e1053 = global_8.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1055 = local_15[1i];
    local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e1053.x * _e1055)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1053.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1055) & 2139095040u) == 0u))) != 0i)));
    let _e1075 = global_8.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1077 = local_15[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1075.x * _e1077)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1075.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1077) & 2139095040u) == 0u))) != 0i)));
    let _e1093 = local_20;
    let _e1094 = _e1093.yx;
    let _e1095 = local_12;
    let _e1096 = _e1095.zy;
    let _e1111 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1094 * _e1096)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1094) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1096) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_20 = vec4<f32>(_e1111.x, _e1093.y, _e1111.y, _e1093.w);
    let _e1122 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1129 = global_8.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1131 = max(_e1122.w, _e1129.w);
    let _e1133 = local_20[2i];
    let _e1134 = local_22[0i];
    let _e1149 = local_12[0i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1133 * _e1134)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u))) != 0i))) + _e1149);
    let _e1151 = _e1111.yyy;
    let _e1152 = _e1041.xyz;
    let _e1172 = global_8.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1175 = local_12;
    let _e1177 = local_16[3i];
    let _e1179 = local_6[0i];
    local_18[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1177 * _e1179)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1177) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1179) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1196 = local_9[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e1196 * _e1131)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1196) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1131) & 2139095040u) == 0u))) != 0i)));
    let _e1212 = local_21;
    let _e1213 = local_18;
    let _e1214 = _e1213.xwww;
    let _e1228 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1212 * _e1214)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1212) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1214) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1229 = local_13;
    let _e1232 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1229 >= _e1228.xxxx));
    let _e1233 = _e1232.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1233 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1245 = local_2[0i];
    let _e1247 = local_2[1i];
    let _e1250 = local_2[2i];
    let _e1253 = local_2[3i];
    local_20[1i] = (((_e1245 + _e1247) + _e1250) + _e1253);
    let _e1255 = local_20;
    let _e1257 = (vec2<f32>(1f, 1f) - _e1255.xy);
    local_13 = vec4<f32>(_e1257.x, _e1257.y, _e1232.z, _e1232.w);
    let _e1263 = _e880.yx;
    let _e1264 = _e1257.xy;
    let _e1278 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1263 * _e1264)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1263) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1264) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e214.x, _e1278.x, _e1278.y, _e214.w);
    let _e1284 = local_20[1i];
    let _e1285 = local_14[2i];
    local_13[2i] = (_e1284 + _e1285);
    let _e1287 = _e1228.yzw;
    let _e1288 = local_13;
    let _e1289 = _e1288.zzz;
    let _e1303 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1287 * _e1289)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1303.x, _e1303.y, _e1303.z, _e1228.w);
    let _e1309 = _e949.xyz;
    let _e1310 = local_15;
    let _e1311 = _e1310.xxx;
    let _e1328 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1309 * _e1311)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1311) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1303.xyz).xyz;
    let _e1329 = _e798.xyz;
    let _e1343 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1328 * _e1329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1344 = _e1343.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1344 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1356 = local_1[0i];
    let _e1358 = local_1[1i];
    let _e1361 = local_1[2i];
    local_14[0i] = ((_e1356 + _e1358) + _e1361);
    let _e1364 = local_14;
    let _e1365 = _e1364.xxx;
    let _e1368 = (-(_e1365) + _e1343.xyz);
    local_17 = vec4<f32>(_e1368.x, _e1368.y, _e1368.z, _e798.w);
    let _e1375 = (_e1364.xy + vec2<f32>(0.0000001f, 1f));
    let _e1376 = _e1368.xyz;
    let _e1377 = _e1375.yyy;
    let _e1392 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1376 * _e1377)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1365);
    local_15 = vec4<f32>(_e1375.x, _e1392.x, _e1392.y, _e1392.z);
    let _e1399 = local_15[0i];
    local_15[0i] = clamp(log2(abs(_e1399)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1403 = local_13[0i];
    let _e1404 = local_15[0i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1403 * _e1404)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1403) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1404) & 2139095040u) == 0u))) != 0i)));
    let _e1419 = local_15[0i];
    let _e1421 = local_16[2i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1419 * _e1421)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1419) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1421) & 2139095040u) == 0u))) != 0i)));
    let _e1436 = local_15[0i];
    local_15[0i] = exp2(_e1436);
    let _e1438 = local_15;
    let _e1439 = _e1438.yzw;
    let _e1440 = _e1438.xxx;
    let _e1454 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1439 * _e1440)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e1454.x, _e1454.y, _e1454.z, _e1438.w);
    let _e1461 = _e1454.xyz;
    let _e1463 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1151 * _e1152)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1172.xyz).xyz + -(_e1461));
    local_12 = vec4<f32>(_e1175.x, _e1463.x, _e1463.y, _e1463.z);
    let _e1469 = _e1463.xyz;
    let _e1470 = _e1175.xxx;
    let _e1485 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1469 * _e1470)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1461);
    let _e1486 = local;
    local = vec4<f32>(_e1485.x, _e1485.y, _e1485.z, _e1486.w);
    if (0u != 0u) {
        let _e1495 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1358_ = false;
        if (_e1495 == 1u) {
            let _e1497 = local[3i];
            let _e1500 = global_9.member[36u];
            phi_1358_ = (_e1497 < bitcast<f32>(_e1500.y));
        }
        let _e1505 = phi_1358_;
        phi_1371_ = true;
        if !(_e1505) {
            phi_1370_ = false;
            if (_e1495 == 2u) {
                let _e1508 = local[3i];
                let _e1511 = global_9.member[36u];
                phi_1370_ = (_e1508 == bitcast<f32>(_e1511.y));
            }
            let _e1516 = phi_1370_;
            phi_1371_ = _e1516;
        }
        let _e1518 = phi_1371_;
        phi_1384_ = true;
        if !(_e1518) {
            phi_1383_ = false;
            if (_e1495 == 3u) {
                let _e1521 = local[3i];
                let _e1524 = global_9.member[36u];
                phi_1383_ = (_e1521 <= bitcast<f32>(_e1524.y));
            }
            let _e1529 = phi_1383_;
            phi_1384_ = _e1529;
        }
        let _e1531 = phi_1384_;
        phi_1397_ = true;
        if !(_e1531) {
            phi_1396_ = false;
            if (_e1495 == 4u) {
                let _e1534 = local[3i];
                let _e1537 = global_9.member[36u];
                phi_1396_ = (_e1534 > bitcast<f32>(_e1537.y));
            }
            let _e1542 = phi_1396_;
            phi_1397_ = _e1542;
        }
        let _e1544 = phi_1397_;
        phi_1419_ = true;
        if !(_e1544) {
            phi_1418_ = false;
            if (_e1495 == 5u) {
                let _e1547 = local[3i];
                let _e1550 = global_9.member[36u];
                let _e1553 = vec2<f32>(_e1547, bitcast<f32>(_e1550.y));
                phi_1417_ = true;
                if !(any((_e1553 != _e1553))) {
                    let _e1557 = local[3i];
                    let _e1560 = global_9.member[36u];
                    phi_1417_ = (_e1557 != bitcast<f32>(_e1560.y));
                }
                let _e1565 = phi_1417_;
                phi_1418_ = _e1565;
            }
            let _e1567 = phi_1418_;
            phi_1419_ = _e1567;
        }
        let _e1569 = phi_1419_;
        phi_1432_ = true;
        if !(_e1569) {
            phi_1431_ = false;
            if (_e1495 == 6u) {
                let _e1572 = local[3i];
                let _e1575 = global_9.member[36u];
                phi_1431_ = (_e1572 >= bitcast<f32>(_e1575.y));
            }
            let _e1580 = phi_1431_;
            phi_1432_ = _e1580;
        }
        let _e1582 = phi_1432_;
        phi_1438_ = true;
        if !(_e1582) {
            phi_1438_ = select(false, true, (_e1495 == 7u));
        }
        let _e1587 = phi_1438_;
        if (select(-1f, 1f, _e1587) < 0f) {
            discard;
        }
    }
    let _e1590 = local[3i];
    local_23 = (_e134 + vec2<f32>(0.5f, 0.5f));
    let _e1593 = global_9.member[46u];
    let _e1597 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1593.x & 256u) == 0u) {
                phi_1521_ = 4294967295u;
                break;
            }
            let _e1603 = local_23[0i];
            let _e1607 = local_23[1i];
            let _e1619 = f32(((_e1593.x >> bitcast<u32>(((((u32(_e1603) & 1u) | ((u32(_e1607) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1597.y == 1u) {
                phi_1520_ = select(0u, 1u, (_e1590 >= (1f - (_e1619 * 0.25f))));
            } else {
                if (_e1597.y == 2u) {
                    let _e1642 = (_e1619 * 0.125f);
                    let _e1645 = select(0u, 2u, (_e1590 >= (0.5f - _e1642)));
                    phi_1514_ = _e1645;
                    if (_e1590 >= (1f - _e1642)) {
                        phi_1514_ = (_e1645 | 1u);
                    }
                    let _e1650 = phi_1514_;
                    phi_1515_ = _e1650;
                } else {
                    if (_e1597.y == 4u) {
                        let _e1623 = (_e1619 * 0.0625f);
                        let _e1626 = select(0u, 1u, (_e1590 >= (0.75f - _e1623)));
                        phi_1492_ = _e1626;
                        if (_e1590 >= (0.25f - _e1623)) {
                            phi_1492_ = (_e1626 | 4u);
                        }
                        let _e1631 = phi_1492_;
                        phi_1498_ = _e1631;
                        if (_e1590 >= (0.5f - _e1623)) {
                            phi_1498_ = (_e1631 | 2u);
                        }
                        let _e1636 = phi_1498_;
                        phi_1504_ = _e1636;
                        if (_e1590 >= (1f - _e1623)) {
                            phi_1504_ = (_e1636 | 8u);
                        }
                        let _e1641 = phi_1504_;
                        local_24 = _e1641;
                    } else {
                        phi_1521_ = 4294967295u;
                        break;
                    }
                    let _e1681 = local_24;
                    phi_1515_ = _e1681;
                }
                let _e1652 = phi_1515_;
                phi_1520_ = _e1652;
            }
            let _e1658 = phi_1520_;
            phi_1521_ = _e1658;
            break;
        }
    }
    let _e1660 = phi_1521_;
    let _e1661 = local;
    global_6 = _e1661;
    global_7 = _e1660;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(16) param_4: vec4<f32>, @builtin(front_facing) param_5: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e14, _e15);
}
