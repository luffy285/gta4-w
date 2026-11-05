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
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
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
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec2<f32>;
    var phi_1676_: bool;
    var phi_1688_: bool;
    var phi_1689_: bool;
    var phi_1701_: bool;
    var phi_1702_: bool;
    var phi_1714_: bool;
    var phi_1715_: bool;
    var phi_1735_: bool;
    var phi_1736_: bool;
    var phi_1737_: bool;
    var phi_1749_: bool;
    var phi_1750_: bool;
    var phi_1756_: bool;
    var phi_1810_: u32;
    var phi_1816_: u32;
    var phi_1822_: u32;
    var phi_1832_: u32;
    var phi_1833_: u32;
    var phi_1838_: u32;
    var phi_1839_: u32;
    var local_31: u32;

    let _e131 = global;
    let _e132 = global_1;
    let _e133 = global_2;
    let _e134 = global_3;
    let _e135 = global_4;
    let _e136 = global_5;
    let _e137 = global_6;
    local = vec4<f32>();
    local_11 = vec4<f32>(2f, -0.5f, 0.000015258789f, -1f);
    local_12 = vec4<f32>(6.2831855f, 1.9f, 0.25f, 0.15915494f);
    local_13 = vec4<f32>(0f, 1f, 256f, 0.1f);
    local_14 = vec4<f32>(0.5f, 1f, -0.25f, 0.0000001f);
    local_15 = vec4<f32>(0.001171875f, 0.0017578126f, 0.00234375f, 0.0005859375f);
    local_16 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.01f);
    local_17 = vec4<f32>(1.3333334f, 0f, 0f, 0f);
    local_18 = _e132;
    local_19 = _e133;
    local_20 = _e134;
    local_21 = _e135;
    local_22 = _e136;
    let _e142 = global_10.member[46u];
    let _e145 = ((_e131.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e142.zw));
    let _e149 = (_e145 * vec2<f32>(select(-1f, 1f, _e137), 1f));
    local_28 = vec4<f32>(0f, 0f, 0f, 0f);
    local_29 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e153 = local_19;
    let _e154 = _e153.zxy;
    let _e160 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e154 * _e154)), vec3<u32>(0u, 0u, 0u), ((_e160 | _e160) != vec3<i32>(0i, 0i, 0i))));
    let _e166 = local_10[0i];
    let _e168 = local_10[1i];
    let _e171 = local_10[2i];
    local_18[3i] = ((_e166 + _e168) + _e171);
    let _e175 = abs(vec4<f32>(_e149.x, _e149.y, 0f, 0f).xy);
    let _e181 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e182 = _e181.zw;
    let _e196 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e175 * _e182)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e175) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e197 = local_21;
    let _e198 = _e197.zzz;
    let _e204 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e205 = _e204.zyx;
    let _e225 = global_9.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e228 = local_20;
    let _e229 = _e228.zxy;
    let _e235 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e229 * _e229)), vec3<u32>(0u, 0u, 0u), ((_e235 | _e235) != vec3<i32>(0i, 0i, 0i))));
    let _e241 = local_9[0i];
    let _e243 = local_9[1i];
    let _e246 = local_9[2i];
    local_18[2i] = ((_e241 + _e243) + _e246);
    let _e254 = global_9.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e255 = _e254.xy;
    let _e265 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e255 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e255) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_24 = vec4<f32>(_e265.x, _e265.y, _e196.x, _e196.y);
    let _e271 = local_18[2i];
    local_20[3i] = clamp(inverseSqrt(abs(_e271)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e276 = _e197.yyy;
    let _e282 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e283 = _e282.zyx;
    let _e299 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e276 * _e283)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e276) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e198 * _e205)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e205) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e225.zyx).xyz);
    let _e300 = _e196.xy;
    let _e301 = _e265.xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e300 * _e301)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e300) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e317 = local_8[0i];
    let _e319 = local_8[1i];
    let _e322 = local_13[0i];
    local_18[2i] = ((_e317 + _e319) + _e322);
    let _e324 = _e197.xxx;
    let _e330 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e331 = _e330.zyx;
    let _e347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e331)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e299.xyz);
    local_23 = vec4<f32>(_e299.x, _e347.x, _e347.y, _e347.z);
    let _e353 = local_20;
    let _e354 = _e353.www;
    let _e355 = _e353.xyz;
    let _e369 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e355)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e355) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_21 = vec4<f32>(_e369.x, _e369.y, _e369.z, _e197.w);
    let _e375 = local_18[3i];
    local_18[3i] = clamp(inverseSqrt(abs(_e375)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e379 = local_18;
    let _e380 = _e379.www;
    let _e381 = _e153.xyz;
    let _e395 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e395.x, _e395.y, _e353.z, _e395.z);
    let _e401 = _e395.zxy;
    let _e407 = global_9.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e409 = -(_e407.zxy);
    let _e416 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e401 * _e409)), vec3<u32>(0u, 0u, 0u), ((_e416 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e409) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e425 = local_7[0i];
    let _e427 = local_7[1i];
    let _e430 = local_7[2i];
    local_21[3i] = ((_e425 + _e427) + _e430);
    let _e433 = local_21;
    let _e435 = -(_e433.zxyy);
    let _e440 = vec4<f32>(_e435.x, _e435.y, _e435.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e442 = -(_e433.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e442 * _e401)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e416) != vec3<i32>(0i, 0i, 0i))));
    let _e454 = local_6[0i];
    let _e456 = local_6[1i];
    let _e459 = local_6[2i];
    local_20[2i] = ((_e454 + _e456) + _e459);
    let _e467 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e469 = local_20[3i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e467.z * _e469)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e467.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e469) & 2139095040u) == 0u))) != 0i)));
    let _e486 = (_e347.xyz + vec3<f32>(256f, 0f, 0f));
    local_26 = vec4<f32>(_e486.x, _e486.y, _e486.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e497 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e499 = local_20[3i];
    local_24[1i] = bitcast<f32>(select(bitcast<u32>((_e497.y * _e499)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e497.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e499) & 2139095040u) == 0u))) != 0i)));
    let _e515 = _e486.xzy;
    let _e521 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e515 * _e515)), vec3<u32>(0u, 0u, 0u), ((_e521 | _e521) != vec3<i32>(0i, 0i, 0i))));
    let _e527 = local_5[0i];
    let _e529 = local_5[1i];
    let _e532 = local_5[2i];
    local_23[0i] = ((_e527 + _e529) + _e532);
    let _e540 = global_9.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e542 = local_20[3i];
    local_24[2i] = bitcast<f32>(select(bitcast<u32>((_e540.x * _e542)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e540.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e542) & 2139095040u) == 0u))) != 0i)));
    let _e558 = local_20;
    let _e559 = _e558.yyy;
    let _e565 = global_9.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e566 = _e565.zyx;
    let _e581 = local_24;
    let _e584 = _e558.xxx;
    let _e590 = global_9.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e591 = _e590.zyx;
    let _e607 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e584 * _e591)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e591) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e559 * _e566)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e581.xyz).xyz);
    local_24 = vec4<f32>(_e607.x, _e607.y, _e607.z, _e581.w);
    let _e613 = _e558.wxyz;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e613 * _e440)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e613) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e629 = local_4[0i];
    let _e631 = local_4[1i];
    let _e634 = local_4[2i];
    let _e637 = local_4[3i];
    local_18[3i] = (((_e629 + _e631) + _e634) + _e637);
    let _e640 = -(_e558.xyw);
    let _e641 = local_18;
    let _e642 = _e641.www;
    let _e659 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e640 * _e642)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e640) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e642) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e433.xyz));
    let _e664 = vec4<f32>(_e659.x, _e659.y, _e659.z, _e433.w);
    let _e665 = _e659.zxy;
    let _e671 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e665) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e665 * _e665)), vec3<u32>(0u, 0u, 0u), ((_e671 | _e671) != vec3<i32>(0i, 0i, 0i))));
    let _e677 = local_3[0i];
    let _e679 = local_3[1i];
    let _e682 = local_3[2i];
    local_18[3i] = ((_e677 + _e679) + _e682);
    let _e684 = local_23[0i];
    let _e686 = local_11[2i];
    local_23[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e684 * _e686)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e684) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e686) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e702 = local_18[3i];
    local_18[3i] = clamp(inverseSqrt(abs(_e702)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e706 = _e659.xz;
    let _e707 = local_18;
    let _e708 = _e707.ww;
    let _e722 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e706 * _e708)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e708) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e664.x, _e722.x, _e722.y, _e664.w);
    let _e729 = local_12[3i];
    let _e730 = local_18[2i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e729 * _e730)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e729) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e730) & 2139095040u) == 0u))) != 0i)));
    let _e746 = local_21;
    let _e747 = (_e746 + vec4<f32>(0.5f, 1f, 1f, -0.25f));
    local_25 = _e747;
    let _e749 = local_25[0i];
    local_18[2i] = fract(_e749);
    let _e751 = local_23[0i];
    local_18[3i] = sqrt(_e751);
    let _e753 = local_18;
    let _e754 = _e753.wz;
    let _e764 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e754 * vec2<f32>(1.9f, 6.2831855f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e754) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e764.x, _e764.y, _e746.z, _e746.w);
    let _e771 = local_25[3i];
    let _e773 = local_17[0i];
    local_24[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e771 * _e773)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e773) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e791 = local_13[3i];
    let _e792 = local_21[0i];
    local_18[2i] = (_e791 + _e792);
    let _e794 = local_24;
    let _e795 = _e794.xyz;
    let _e796 = local_18;
    let _e797 = _e796.zzz;
    let _e812 = local_23;
    let _e814 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e795 * _e797)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e795) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e797) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e812.yzw);
    let _e820 = _e814.yz;
    let _e826 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e827 = _e826.zz;
    let _e841 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e820 * _e827)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e820) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e827) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e764.x, _e764.y, _e841.x, _e841.y);
    let _e852 = global_9.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e855 = local_14[0i];
    local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e852.w * _e855)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e852.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u))) != 0i)));
    let _e871 = local_21[3i];
    let _e874 = local_21[2i];
    local_18[2i] = max(abs(_e871), abs(_e874));
    let _e878 = local_11[0i];
    let _e879 = local_18[2i];
    local_18[2i] = (_e878 + _e879);
    let _e881 = _e841.xy;
    let _e892 = local_18[2i];
    local_18[2i] = clamp((1f / _e892), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e895 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e881 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e881) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    let _e896 = local_18;
    let _e897 = _e896.zz;
    let _e911 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e895 * _e897)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e895) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e897) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e916 = vec4<f32>(_e764.x, _e764.y, _e911.x, _e911.y);
    local_21 = _e916;
    let _e918 = (_e916.zwy + vec3<f32>(0.5f, 0.5f, -3.1415927f));
    local_27 = vec4<f32>(_e918.x, _e918.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e918.z);
    let _e924 = _e747.yz;
    let _e934 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e924 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e924) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_18 = vec4<f32>(_e896.x, _e896.y, _e934.x, _e934.y);
    let _e941 = local_27[3i];
    local_21[0i] = cos(_e941);
    let _e944 = local_27[0i];
    let _e947 = local_14[1i];
    local_27[2i] = (-(_e944) + _e947);
    let _e950 = local_27[3i];
    local_21[2i] = sin(_e950);
    let _e952 = local_21[0i];
    let _e954 = local_15[2i];
    let _e970 = local_27[1i];
    local_26[1i] = (bitcast<f32>(select(bitcast<u32>((_e952 * _e954)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e954) & 2139095040u) == 0u))) != 0i))) + _e970);
    let _e973 = local_21;
    let _e974 = _e973.zzx;
    let _e986 = local_27;
    let _e988 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e974 * vec3<f32>(-0.00234375f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e974)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e986.zyz);
    let _e989 = local_26;
    let _e994 = vec4<f32>(_e988.x, _e989.y, _e988.y, _e988.z);
    local_26 = _e994;
    let _e995 = local_21[0i];
    let _e996 = -(_e995);
    let _e998 = local_15[0i];
    let _e1013 = local_27[1i];
    local_21[1i] = (bitcast<f32>(select(bitcast<u32>((_e996 * _e998)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e996) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e998) & 2139095040u) == 0u))) != 0i))) + _e1013);
    let _e1016 = local_21;
    let _e1017 = _e1016.zxz;
    let _e1029 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1017 * vec3<f32>(0.001171875f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e986.zzy);
    let _e1038 = global_10.member[50u];
    let _e1043 = textureSampleBias(tex2d15_, samp15_, _e994.yx, bitcast<f32>(_e1038.w));
    local_27[0i] = _e1043.x;
    let _e1048 = global_10.member[50u];
    let _e1053 = textureSampleBias(tex2d15_, samp15_, _e1029.zy, bitcast<f32>(_e1048.w));
    local_27[1i] = _e1053.x;
    let _e1058 = global_10.member[50u];
    let _e1063 = textureSampleBias(tex2d15_, samp15_, _e988.yz, bitcast<f32>(_e1058.w));
    local_27[2i] = _e1063.x;
    let _e1068 = global_10.member[50u];
    let _e1073 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1029.x, _e1016.y, _e1029.y, _e1029.z).yx, bitcast<f32>(_e1068.w));
    local_27[3i] = _e1073.x;
    let _e1078 = global_10.member[47u];
    let _e1083 = textureSampleBias(tex2d1_, samp1_, _e934.xy, bitcast<f32>(_e1078.y));
    let _e1087 = global_10.member[47u];
    let _e1092 = textureSampleBias(tex2d0_, samp0_, _e896.xy, bitcast<f32>(_e1087.x));
    local_21 = _e1092;
    let _e1098 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1101 = local_14[1i];
    local_29[0i] = (-(_e1098.w) + _e1101);
    let _e1109 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1116 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_18[0i] = (_e1109.w - _e1116.z);
    let _e1121 = local_19[3i];
    let _e1127 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_26[0i] = (_e1121 + -(_e1127.x));
    let _e1137 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1144 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = (_e1137.y - _e1144.x);
    let _e1152 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1153 = _e1152.xyz;
    let _e1159 = global_9.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1160 = _e1159.www;
    let _e1174 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1153 * _e1160)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1160) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1175 = local_28;
    let _e1180 = vec4<f32>(_e1175.x, _e1174.x, _e1174.y, _e1174.z);
    local_28 = _e1180;
    let _e1181 = local_19[3i];
    let _e1183 = local_19[3i];
    let _e1191 = global_9.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1198 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1201 = (_e1191.xyz + -(_e1198.xyz));
    let _e1202 = local_29;
    local_29 = vec4<f32>(_e1202.x, _e1201.x, _e1201.y, _e1201.z);
    let _e1213 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    local_26[1i] = (_e1213.w + max(-(_e1181), -(_e1183)));
    let _e1216 = local_21[3i];
    let _e1218 = local_22[3i];
    local_18[2i] = bitcast<f32>(select(bitcast<u32>((_e1216 * _e1218)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1216) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1218) & 2139095040u) == 0u))) != 0i)));
    let _e1238 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[1i] = clamp((1f / _e1238.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1243 = local_18[1i];
    let _e1244 = local_19[3i];
    local_18[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1243 * _e1244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1243) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1260 = local_18[3i];
    local_19[0i] = clamp((1f / _e1260), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1264 = local_18[1i];
    let _e1270 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1291 = global_9.member[(u32(656u) >> bitcast<u32>(4u))];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e1264 * _e1270.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1264) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1270.w) & 2139095040u) == 0u))) != 0i))) + _e1291.z);
    let _e1294 = _e1083.xyz;
    let _e1300 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1301 = _e1300.xxx;
    let _e1315 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1294 * _e1301)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e812.x, _e1315.x, _e1315.y, _e1315.z);
    let _e1326 = global_9.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e1328 = local_18[2i];
    local_18[1i] = bitcast<f32>(select(bitcast<u32>((_e1326.x * _e1328)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1326.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1328) & 2139095040u) == 0u))) != 0i)));
    let _e1343 = local_18[2i];
    let _e1345 = local_16[3i];
    local_18[2i] = max(_e1343, _e1345);
    let _e1347 = local_18[0i];
    local_19[1i] = clamp((1f / _e1347), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1356 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1358 = local_18[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1356.x * _e1358)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1356.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1358) & 2139095040u) == 0u))) != 0i)));
    let _e1374 = local_20[3i];
    let _e1376 = local_11[1i];
    let _e1391 = local_14[0i];
    local_18[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1374 * _e1376)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1374) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1376) & 2139095040u) == 0u))) != 0i))) + _e1391), 0f, 1f);
    let _e1394 = local_26;
    let _e1395 = _e1394.yx;
    let _e1396 = local_19;
    let _e1397 = _e1396.yx;
    let _e1412 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1395 * _e1397)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1395) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1397) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_26 = vec4<f32>(_e1412.x, _e1394.y, _e1412.y, _e1394.w);
    let _e1418 = local_18[2i];
    local_18[1i] = clamp((1f / _e1418), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1422 = local_26[2i];
    let _e1423 = local_29[0i];
    let _e1438 = local_18[3i];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e1422 * _e1423)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1423) & 2139095040u) == 0u))) != 0i))) + _e1438);
    let _e1440 = _e1412.yyy;
    let _e1441 = _e1201.xyz;
    let _e1461 = global_9.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1464 = _e1315.xyz;
    let _e1465 = local_18;
    let _e1466 = _e1465.yyy;
    let _e1482 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1464 * _e1466)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1092.xyz);
    local_21 = vec4<f32>(_e1482.x, _e1482.y, _e1482.z, _e1092.w);
    let _e1488 = _e1465.xxx;
    let _e1494 = global_9.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1495 = _e1494.xyz;
    let _e1515 = global_9.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1517 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1488 * _e1495)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1488) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1515.xyz);
    local_25 = vec4<f32>(_e1517.x, _e1517.y, _e1517.z, _e747.w);
    let _e1523 = vec4<f32>(_e814.x, _e814.y, _e814.z, _e794.w).xwww;
    let _e1537 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1180 * _e1523)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1180) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1523) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1543 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1550 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1553 = local_27;
    let _e1556 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1553 >= _e1537.xxxx));
    let _e1558 = local_11[3i];
    local_23[1i] = (_e1558 + max(_e1543.x, _e1550.x));
    let _e1561 = _e1556.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1561 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1561) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1573 = local_2[0i];
    let _e1575 = local_2[1i];
    let _e1578 = local_2[2i];
    let _e1581 = local_2[3i];
    local_26[1i] = (((_e1573 + _e1575) + _e1578) + _e1581);
    let _e1588 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1595 = global_9.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1598 = local_26;
    let _e1600 = (vec2<f32>(1f, 1f) - _e1598.yx);
    local_18 = vec4<f32>(_e1600.x, _e1600.y, _e1465.z, _e1465.w);
    let _e1606 = local_11[3i];
    local_23[2i] = (_e1606 + max(_e1588.y, _e1595.y));
    let _e1609 = local_23;
    let _e1610 = _e1609.yx;
    let _e1611 = _e1600.yx;
    let _e1625 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1610 * _e1611)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1610) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1611) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e1556.x, _e1625.x, _e1625.y, _e1556.w);
    let _e1631 = local_26[1i];
    let _e1632 = local_20[2i];
    local_18[2i] = (_e1631 + _e1632);
    let _e1634 = _e1537.yzw;
    let _e1635 = local_18;
    let _e1636 = _e1635.zzz;
    let _e1650 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1634 * _e1636)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1634) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1636) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e1650.x, _e1650.y, _e1650.z, _e1537.w);
    let _e1656 = _e1517.xyz;
    let _e1657 = local_22;
    let _e1658 = _e1657.xxx;
    let _e1675 = _e1482.xyz;
    let _e1676 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1656 * _e1658)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1658) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1650.xyz).xyz;
    let _e1690 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1675 * _e1676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1691 = _e1690.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1691 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1691) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1703 = local_1[0i];
    let _e1705 = local_1[1i];
    let _e1708 = local_1[2i];
    local_20[0i] = ((_e1703 + _e1705) + _e1708);
    let _e1711 = local_20;
    let _e1712 = _e1711.xxx;
    let _e1715 = (-(_e1712) + _e1690.xyz);
    local_22 = vec4<f32>(_e1715.x, _e1715.y, _e1715.z, _e1657.w);
    let _e1722 = (_e1711.xy + vec2<f32>(0.0000001f, 1f));
    local_18 = vec4<f32>(_e1722.x, _e1635.y, _e1722.y, _e1635.w);
    let _e1728 = _e1715.xyz;
    let _e1729 = _e1722.yyy;
    let _e1744 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1728 * _e1729)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1712);
    local_20 = vec4<f32>(_e1744.x, _e1744.y, _e1744.z, _e1711.w);
    let _e1750 = local_18[0i];
    local_18[0i] = clamp(log2(abs(_e1750)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1754 = local_18[1i];
    let _e1755 = local_18[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1754 * _e1755)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1754) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1755) & 2139095040u) == 0u))) != 0i)));
    let _e1770 = local_18[0i];
    let _e1771 = local_23[2i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e1770 * _e1771)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1770) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1771) & 2139095040u) == 0u))) != 0i)));
    let _e1786 = local_18[0i];
    local_18[0i] = exp2(_e1786);
    let _e1788 = _e1744.xyz;
    let _e1789 = local_18;
    let _e1790 = _e1789.xxx;
    let _e1804 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1788 * _e1790)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e1804.x, _e1804.y, _e1804.z, _e1789.w);
    let _e1811 = _e1804.xyz;
    let _e1813 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1440 * _e1441)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1461.xyz).xyz + -(_e1811));
    local_19 = vec4<f32>(_e1813.x, _e1813.y, _e1813.z, _e1396.w);
    let _e1819 = _e1813.xyz;
    let _e1820 = _e1789.www;
    let _e1835 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1819 * _e1820)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1819) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1820) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1811);
    let _e1836 = local;
    local = vec4<f32>(_e1835.x, _e1835.y, _e1835.z, _e1836.w);
    if (0u != 0u) {
        let _e1845 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1676_ = false;
        if (_e1845 == 1u) {
            let _e1847 = local[3i];
            let _e1850 = global_10.member[36u];
            phi_1676_ = (_e1847 < bitcast<f32>(_e1850.y));
        }
        let _e1855 = phi_1676_;
        phi_1689_ = true;
        if !(_e1855) {
            phi_1688_ = false;
            if (_e1845 == 2u) {
                let _e1858 = local[3i];
                let _e1861 = global_10.member[36u];
                phi_1688_ = (_e1858 == bitcast<f32>(_e1861.y));
            }
            let _e1866 = phi_1688_;
            phi_1689_ = _e1866;
        }
        let _e1868 = phi_1689_;
        phi_1702_ = true;
        if !(_e1868) {
            phi_1701_ = false;
            if (_e1845 == 3u) {
                let _e1871 = local[3i];
                let _e1874 = global_10.member[36u];
                phi_1701_ = (_e1871 <= bitcast<f32>(_e1874.y));
            }
            let _e1879 = phi_1701_;
            phi_1702_ = _e1879;
        }
        let _e1881 = phi_1702_;
        phi_1715_ = true;
        if !(_e1881) {
            phi_1714_ = false;
            if (_e1845 == 4u) {
                let _e1884 = local[3i];
                let _e1887 = global_10.member[36u];
                phi_1714_ = (_e1884 > bitcast<f32>(_e1887.y));
            }
            let _e1892 = phi_1714_;
            phi_1715_ = _e1892;
        }
        let _e1894 = phi_1715_;
        phi_1737_ = true;
        if !(_e1894) {
            phi_1736_ = false;
            if (_e1845 == 5u) {
                let _e1897 = local[3i];
                let _e1900 = global_10.member[36u];
                let _e1903 = vec2<f32>(_e1897, bitcast<f32>(_e1900.y));
                phi_1735_ = true;
                if !(any((_e1903 != _e1903))) {
                    let _e1907 = local[3i];
                    let _e1910 = global_10.member[36u];
                    phi_1735_ = (_e1907 != bitcast<f32>(_e1910.y));
                }
                let _e1915 = phi_1735_;
                phi_1736_ = _e1915;
            }
            let _e1917 = phi_1736_;
            phi_1737_ = _e1917;
        }
        let _e1919 = phi_1737_;
        phi_1750_ = true;
        if !(_e1919) {
            phi_1749_ = false;
            if (_e1845 == 6u) {
                let _e1922 = local[3i];
                let _e1925 = global_10.member[36u];
                phi_1749_ = (_e1922 >= bitcast<f32>(_e1925.y));
            }
            let _e1930 = phi_1749_;
            phi_1750_ = _e1930;
        }
        let _e1932 = phi_1750_;
        phi_1756_ = true;
        if !(_e1932) {
            phi_1756_ = select(false, true, (_e1845 == 7u));
        }
        let _e1937 = phi_1756_;
        if (select(-1f, 1f, _e1937) < 0f) {
            discard;
        }
    }
    let _e1940 = local[3i];
    local_30 = (_e145 + vec2<f32>(0.5f, 0.5f));
    let _e1943 = global_10.member[46u];
    let _e1947 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1943.x & 256u) == 0u) {
                phi_1839_ = 4294967295u;
                break;
            }
            let _e1953 = local_30[0i];
            let _e1957 = local_30[1i];
            let _e1969 = f32(((_e1943.x >> bitcast<u32>(((((u32(_e1953) & 1u) | ((u32(_e1957) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1947.y == 1u) {
                phi_1838_ = select(0u, 1u, (_e1940 >= (1f - (_e1969 * 0.25f))));
            } else {
                if (_e1947.y == 2u) {
                    let _e1992 = (_e1969 * 0.125f);
                    let _e1995 = select(0u, 2u, (_e1940 >= (0.5f - _e1992)));
                    phi_1832_ = _e1995;
                    if (_e1940 >= (1f - _e1992)) {
                        phi_1832_ = (_e1995 | 1u);
                    }
                    let _e2000 = phi_1832_;
                    phi_1833_ = _e2000;
                } else {
                    if (_e1947.y == 4u) {
                        let _e1973 = (_e1969 * 0.0625f);
                        let _e1976 = select(0u, 1u, (_e1940 >= (0.75f - _e1973)));
                        phi_1810_ = _e1976;
                        if (_e1940 >= (0.25f - _e1973)) {
                            phi_1810_ = (_e1976 | 4u);
                        }
                        let _e1981 = phi_1810_;
                        phi_1816_ = _e1981;
                        if (_e1940 >= (0.5f - _e1973)) {
                            phi_1816_ = (_e1981 | 2u);
                        }
                        let _e1986 = phi_1816_;
                        phi_1822_ = _e1986;
                        if (_e1940 >= (1f - _e1973)) {
                            phi_1822_ = (_e1986 | 8u);
                        }
                        let _e1991 = phi_1822_;
                        local_31 = _e1991;
                    } else {
                        phi_1839_ = 4294967295u;
                        break;
                    }
                    let _e2031 = local_31;
                    phi_1833_ = _e2031;
                }
                let _e2002 = phi_1833_;
                phi_1838_ = _e2002;
            }
            let _e2008 = phi_1838_;
            phi_1839_ = _e2008;
            break;
        }
    }
    let _e2010 = phi_1839_;
    let _e2011 = local;
    global_7 = _e2011;
    global_8 = _e2010;
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
