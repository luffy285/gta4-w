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
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_17;
@group(0) @binding(2) 
var<uniform> global_8: type_19;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec3<f32>;
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
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec2<f32>;
    var phi_1575_: bool;
    var phi_1587_: bool;
    var phi_1588_: bool;
    var phi_1600_: bool;
    var phi_1601_: bool;
    var phi_1613_: bool;
    var phi_1614_: bool;
    var phi_1634_: bool;
    var phi_1635_: bool;
    var phi_1636_: bool;
    var phi_1648_: bool;
    var phi_1649_: bool;
    var phi_1655_: bool;
    var phi_1709_: u32;
    var phi_1715_: u32;
    var phi_1721_: u32;
    var phi_1731_: u32;
    var phi_1732_: u32;
    var phi_1737_: u32;
    var phi_1738_: u32;
    var local_26: u32;

    let _e129 = global;
    let _e130 = global_1;
    let _e131 = global_2;
    let _e132 = global_3;
    let _e133 = global_4;
    local_9 = vec4<f32>(-1f, -0.1f, 0.5f, -0.5f);
    local_10 = vec4<f32>(0.0000001f, 1f, -0.25f, 1.1111112f);
    local_11 = vec4<f32>(1.3333334f, 0f, 0f, 0f);
    local_12 = _e130;
    local_13 = _e131;
    local_14 = _e132;
    local_15 = _e133;
    let _e138 = global_8.member[46u];
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e146 = global_8.member[47u];
    let _e151 = textureSampleBias(tex2d0_, samp0_, _e130.xy, bitcast<f32>(_e146.x));
    local_16 = _e151;
    let _e157 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e161 = local_10[1i];
    local_18[0i] = (-(_e157.w) + _e161);
    let _e165 = local_15[3i];
    let _e171 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e165 * _e171.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e165) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e171.x) & 2139095040u) == 0u))) != 0i)));
    let _e193 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_17[0i] = clamp((1f / _e193.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e203 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e204 = _e203.xyz;
    let _e210 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e211 = _e210.www;
    let _e225 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e204 * _e211)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_19 = vec4<f32>(_e225.x, _e225.y, _e225.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e236 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e243 = global_7.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e246 = (_e236.xyz + -(_e243.xyz));
    let _e247 = local_18;
    local_18 = vec4<f32>(_e247.x, _e246.x, _e246.y, _e246.z);
    let _e253 = local_13;
    let _e255 = -(_e253.yyyy);
    let _e261 = global_7.member[(u32(320u) >> bitcast<u32>(4u))];
    let _e263 = (_e255 + _e261.wzyx);
    let _e269 = global_7.member[(u32(528u) >> bitcast<u32>(4u))];
    let _e270 = (_e255 + _e269);
    let _e276 = global_7.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e283 = global_7.member[(u32(256u) >> bitcast<u32>(4u))];
    local_14[3i] = (_e276.w - _e283.z);
    let _e288 = -(_e253.xxxx);
    let _e294 = global_7.member[(u32(304u) >> bitcast<u32>(4u))];
    let _e296 = (_e288 + _e294.wzyx);
    let _e302 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e309 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_19[3i] = (_e302.y - _e309.x);
    let _e318 = global_7.member[(u32(512u) >> bitcast<u32>(4u))];
    let _e319 = (_e288 + _e318);
    let _e321 = local_12[3i];
    let _e322 = local_12[3i];
    let _e325 = -(_e253.zzzz);
    let _e331 = global_7.member[(u32(336u) >> bitcast<u32>(4u))];
    let _e333 = (_e325 + _e331.wzyx);
    let _e339 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = (-(_e339.x) + max(_e321, _e322));
    let _e349 = global_7.member[(u32(544u) >> bitcast<u32>(4u))];
    let _e350 = (_e325 + _e349);
    local_24 = _e350;
    let _e351 = local_12[3i];
    let _e353 = local_12[3i];
    let _e357 = local_14[2i];
    let _e359 = local_9[3i];
    let _e375 = local_9[2i];
    local_13[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e357 * _e359)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e357) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e359) & 2139095040u) == 0u))) != 0i))) + _e375), 0f, 1f);
    let _e379 = local_14;
    let _e380 = _e379.zxy;
    let _e386 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e388 = -(_e386.zxy);
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e404 = local_8[0i];
    let _e406 = local_8[1i];
    let _e409 = local_8[2i];
    local_12[0i] = ((_e404 + _e406) + _e409);
    let _e417 = global_7.member[(u32(256u) >> bitcast<u32>(4u))];
    local_21[1i] = (_e417.w + max(-(_e351), -(_e353)));
    let _e421 = local_13;
    let _e422 = _e421.xxx;
    let _e428 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e429 = _e428.xyz;
    let _e449 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e452 = local_17[0i];
    let _e453 = local_12[3i];
    local_12[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e452 * _e453)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e452) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e453) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e471 = local_10[2i];
    let _e472 = local_12[0i];
    local_12[1i] = (_e471 + _e472);
    let _e480 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e486 = local_24[0i];
    let _e487 = local_24[0i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e486 * _e487)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e486) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e487) & 2139095040u) == 0u))) != 0i)));
    let _e503 = _e379.zzzz;
    let _e510 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e513 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e503) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e519 = local_24[1i];
    let _e520 = local_24[1i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e519 * _e520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e519) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u))) != 0i)));
    let _e543 = local_24[2i];
    let _e544 = local_24[2i];
    local_22[2i] = bitcast<f32>(select(bitcast<u32>((_e543 * _e544)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e543) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e544) & 2139095040u) == 0u))) != 0i)));
    let _e565 = global_7.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e566 = -(_e565);
    let _e578 = local_24[3i];
    let _e579 = local_24[3i];
    local_22[3i] = bitcast<f32>(select(bitcast<u32>((_e578 * _e579)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e579) & 2139095040u) == 0u))) != 0i)));
    let _e600 = global_7.member[(u32(384u) >> bitcast<u32>(4u))];
    let _e602 = -(_e600.wzyx);
    let _e613 = local_19[3i];
    local_12[0i] = clamp((1f / _e613), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e616 = local_12[2i];
    let _e622 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e643 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[2i] = (bitcast<f32>(select(bitcast<u32>((_e616 * _e622.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e616) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622.w) & 2139095040u) == 0u))) != 0i))) + _e643.z);
    let _e651 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e319) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e656 = local_22;
    let _e663 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e296) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e674 = global_7.member[(u32(352u) >> bitcast<u32>(4u))];
    let _e676 = -(_e674.wzyx);
    let _e693 = global_7.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e694 = -(_e693);
    let _e706 = _e379.xxxx;
    let _e712 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e706) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e725 = local_12[1i];
    let _e727 = local_11[0i];
    local_12[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e725 * _e727)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e725) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e727) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e743 = local_14[3i];
    local_12[1i] = clamp((1f / _e743), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e746 = local_19;
    let _e747 = _e746.xyz;
    let _e748 = local_12;
    let _e749 = _e748.www;
    let _e765 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e747 * _e749)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e747) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e749) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e422 * _e429)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e449.xyz).xyz);
    local_19 = vec4<f32>(_e765.x, _e765.y, _e765.z, _e746.w);
    let _e771 = _e379.yyyy;
    let _e778 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e270) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e781 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e771) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e786 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e270 * _e771)), vec4<u32>(0u, 0u, 0u, 0u), ((_e778 | _e781) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e319 * _e706)), vec4<u32>(0u, 0u, 0u, 0u), ((_e651 | _e712) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e350 * _e503)), vec4<u32>(0u, 0u, 0u, 0u), ((_e510 | _e513) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e792 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e263) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e797 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * _e771)), vec4<u32>(0u, 0u, 0u, 0u), ((_e792 | _e781) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e706)), vec4<u32>(0u, 0u, 0u, 0u), ((_e663 | _e712) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e503)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | _e513) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e803 = global_7.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e804 = -(_e803);
    let _e815 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e270 * _e804)), vec4<u32>(0u, 0u, 0u, 0u), ((_e778 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e804) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e319 * _e694)), vec4<u32>(0u, 0u, 0u, 0u), ((_e651 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e694) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e350 * _e566)), vec4<u32>(0u, 0u, 0u, 0u), ((_e510 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e566) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e821 = global_7.member[(u32(368u) >> bitcast<u32>(4u))];
    let _e823 = -(_e821.wzyx);
    let _e834 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * _e823)), vec4<u32>(0u, 0u, 0u, 0u), ((_e792 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e823) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e676)), vec4<u32>(0u, 0u, 0u, 0u), ((_e663 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e676) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e602)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e602) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    let _e841 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * _e263)), vec4<u32>(0u, 0u, 0u, 0u), ((_e792 | _e792) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e296 * _e296)), vec4<u32>(0u, 0u, 0u, 0u), ((_e663 | _e663) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e333)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | _e480) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_20 = _e841;
    let _e848 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e270 * _e270)), vec4<u32>(0u, 0u, 0u, 0u), ((_e778 | _e778) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e319 * _e319)), vec4<u32>(0u, 0u, 0u, 0u), ((_e651 | _e651) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e656));
    local_23 = _e848;
    let _e849 = local_21;
    let _e850 = _e849.yx;
    let _e851 = _e748.yx;
    let _e866 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e850 * _e851)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e850) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e851) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_12 = vec4<f32>(_e866.x, _e866.y, _e748.z, _e748.w);
    let _e872 = local_12[1i];
    let _e873 = local_18[0i];
    let _e888 = local_12[2i];
    local_12[3i] = (bitcast<f32>(select(bitcast<u32>((_e872 * _e873)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e872) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e873) & 2139095040u) == 0u))) != 0i))) + _e888);
    let _e890 = local_12;
    let _e891 = _e890.yyy;
    let _e892 = _e246.xyz;
    let _e912 = global_7.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e914 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e891 * _e892)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e891) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e912.xyz);
    local_13 = vec4<f32>(_e914.x, _e914.y, _e914.z, _e421.w);
    let _e925 = global_7.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e927 = (_e925.xy + vec2<f32>(-1f, -1f));
    local_14 = vec4<f32>(_e927.x, _e927.y, _e379.z, _e379.w);
    let _e934 = local_23[2i];
    local_18[2i] = clamp(inverseSqrt(abs(_e934)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e939 = -(_e848);
    let _e945 = global_7.member[(u32(576u) >> bitcast<u32>(4u))];
    let _e961 = -(_e841);
    let _e967 = global_7.member[(u32(400u) >> bitcast<u32>(4u))];
    let _e968 = _e967.wzyx;
    let _e984 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e961 * _e968)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e961) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e968) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e986 = local_20[0i];
    local_20[0i] = clamp(inverseSqrt(abs(_e986)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e990 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e939 * _e945)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e939) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e945) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(1f, 1f, 1f, 1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e992 = local_20[1i];
    local_20[1i] = clamp(inverseSqrt(abs(_e992)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1001 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e990) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1005 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e990 * _e990)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1001 | _e1001) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1007 = local_20[2i];
    local_20[2i] = clamp(inverseSqrt(abs(_e1007)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1016 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e984) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1020 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e984 * _e984)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1016 | _e1016) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1022 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e1022)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1026 = local_20;
    let _e1036 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1026) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1040 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e834 * _e1026)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e834) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1036) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1042 = local_23[3i];
    local_18[3i] = clamp(inverseSqrt(abs(_e1042)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1056 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1005 * _e990)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1005) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1001) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1058 = local_23[0i];
    local_18[0i] = clamp(inverseSqrt(abs(_e1058)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1071 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1020 * _e984)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1020) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1016) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1073 = local_23[1i];
    local_18[1i] = clamp(inverseSqrt(abs(_e1073)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1078 = local_18;
    let _e1088 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1078) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1092 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e815 * _e1078)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e815) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1088) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1098 = global_7.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1118 = global_7.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1120 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1092 * _e1098)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1092) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1098) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1118), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_17 = _e1120;
    let _e1126 = global_7.member[(u32(416u) >> bitcast<u32>(4u))];
    let _e1127 = _e1126.wzyx;
    let _e1147 = global_7.member[(u32(432u) >> bitcast<u32>(4u))];
    let _e1150 = clamp((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1040 * _e1127)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1040) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1127) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1147.wzyx), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1173 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1071 * _e984)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1071) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1016) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1174 = max((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1056 * _e990)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1056) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1001) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-0.1f, -0.1f, -0.1f, -0.1f)), vec4<f32>(0f, 0f, 0f, 0f));
    let _e1184 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1174 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_21 = _e1184;
    let _e1194 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1173 * vec4<f32>(1.1111112f, 1.1111112f, 1.1111112f, 1.1111112f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_22 = _e1194;
    let _e1208 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1194 * _e797)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1194) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e797) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1222 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1184 * _e786)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1184) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e786) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1233 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1222 * _e1078)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1222) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1088) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    let _e1244 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1208 * _e1026)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1208) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1036) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_20 = _e1244;
    let _e1274 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1233 * _e1120)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1120) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f));
    local_18 = _e1274;
    let _e1275 = _e1274.wzxy;
    let _e1281 = global_7.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1282 = _e1281.wzxy;
    let _e1289 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1275) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1275 * _e1282)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1289 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1282) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1298 = local_7[0i];
    let _e1300 = local_7[1i];
    let _e1303 = local_7[2i];
    let _e1306 = local_7[3i];
    local_17[0i] = (((_e1298 + _e1300) + _e1303) + _e1306);
    let _e1313 = global_7.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e1314 = _e1313.wzxy;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1275 * _e1314)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1289 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1326 = local_6[0i];
    let _e1328 = local_6[1i];
    let _e1331 = local_6[2i];
    let _e1334 = local_6[3i];
    local_17[1i] = (((_e1326 + _e1328) + _e1331) + _e1334);
    let _e1342 = global_7.member[(u32(560u) >> bitcast<u32>(4u))];
    let _e1343 = _e1342.wzxy;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1275 * _e1343)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1289 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1343) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1355 = local_5[0i];
    let _e1357 = local_5[1i];
    let _e1360 = local_5[2i];
    let _e1363 = local_5[3i];
    local_17[2i] = (((_e1355 + _e1357) + _e1360) + _e1363);
    let _e1366 = clamp(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1244 * _e1150)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1150) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))), vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f)).xywz;
    let _e1372 = global_7.member[(u32(496u) >> bitcast<u32>(4u))];
    let _e1373 = _e1372.wzxy;
    let _e1380 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1366) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1366 * _e1373)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1380 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1373) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1389 = local_4[0i];
    let _e1391 = local_4[1i];
    let _e1394 = local_4[2i];
    let _e1397 = local_4[3i];
    local_18[0i] = (((_e1389 + _e1391) + _e1394) + _e1397);
    let _e1404 = global_7.member[(u32(480u) >> bitcast<u32>(4u))];
    let _e1405 = _e1404.wzxy;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1366 * _e1405)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1380 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1417 = local_3[0i];
    let _e1419 = local_3[1i];
    let _e1422 = local_3[2i];
    let _e1425 = local_3[3i];
    local_18[1i] = (((_e1417 + _e1419) + _e1422) + _e1425);
    let _e1432 = global_7.member[(u32(464u) >> bitcast<u32>(4u))];
    let _e1433 = _e1432.wzxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1366 * _e1433)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1380 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1445 = local_2[0i];
    let _e1447 = local_2[1i];
    let _e1450 = local_2[2i];
    let _e1453 = local_2[3i];
    local_18[2i] = (((_e1445 + _e1447) + _e1450) + _e1453);
    let _e1456 = local_18;
    let _e1458 = (_e765.zyx + _e1456.xyz);
    local_18 = vec4<f32>(_e1458.x, _e1458.y, _e1458.z, _e1456.w);
    let _e1465 = local_17;
    let _e1467 = (_e1458.yxz + _e1465.xyz);
    local_17 = vec4<f32>(_e1467.x, _e1467.y, _e1467.z, _e1465.w);
    let _e1473 = _e1467.zyx;
    let _e1474 = _e133.xzy;
    let _e1488 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1473 * _e1474)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1473) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e133.x, _e1488.x, _e1488.y, _e1488.z);
    let _e1494 = local_10[1i];
    let _e1495 = local_12[0i];
    local_15[0i] = (_e1494 - _e1495);
    let _e1498 = local_15;
    let _e1499 = _e1498.zyw;
    let _e1500 = _e151.zxy;
    let _e1514 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1499 * _e1500)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1499) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e1498.x, _e1514.x, _e1514.y, _e1514.z);
    let _e1521 = local_14[0i];
    let _e1522 = local_14[0i];
    let _e1523 = max(_e1521, _e1522);
    let _e1524 = _e1514.xyz;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1524 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1524) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1536 = local_1[0i];
    let _e1538 = local_1[1i];
    let _e1541 = local_1[2i];
    local_12[0i] = ((_e1536 + _e1538) + _e1541);
    let _e1543 = local_15[0i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e1543 * _e1523)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1543) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1523) & 2139095040u) == 0u))) != 0i)));
    let _e1558 = local_12;
    let _e1560 = (_e1558.xy + vec2<f32>(0.0000001f, 1f));
    let _e1565 = vec4<f32>(_e927.x, _e927.y, _e1560.x, _e1560.y);
    local_14 = _e1565;
    let _e1569 = (-(_e1558.xxx) + _e1514.yxz);
    local_15 = vec4<f32>(_e1498.x, _e1569.x, _e1569.y, _e1569.z);
    let _e1575 = local_14[2i];
    local_12[2i] = clamp(log2(abs(_e1575)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1579 = local_15[0i];
    let _e1580 = local_12[2i];
    local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1579 * _e1580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1579) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1580) & 2139095040u) == 0u))) != 0i)));
    let _e1595 = local_15;
    let _e1596 = _e1595.zywx;
    let _e1597 = _e1565.wwwy;
    let _e1611 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1596 * _e1597)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1596) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1597) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1612 = local_12;
    let _e1615 = (_e1612.xxx + _e1611.yxz);
    local_15 = vec4<f32>(_e1615.x, _e1615.y, _e1615.z, _e1611.w);
    let _e1621 = local_15[3i];
    local_12[0i] = exp2(_e1621);
    let _e1623 = _e1615.yxz;
    let _e1624 = local_12;
    let _e1625 = _e1624.xxx;
    let _e1641 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1623 * _e1625)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1623) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).yxz;
    let _e1643 = (_e914.xzy + -(_e1641));
    local_15 = vec4<f32>(_e1643.x, _e1643.y, _e1643.z, _e1611.w);
    let _e1649 = local_13[3i];
    let _e1650 = local_13[3i];
    let _e1651 = max(_e1649, _e1650);
    let _e1652 = _e1643.xyz;
    let _e1653 = _e1624.www;
    let _e1668 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1652 * _e1653)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1653) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1641);
    local_12 = vec4<f32>(_e1668.x, _e1668.y, _e1668.z, _e1624.w);
    let _e1674 = _e1668.xzy;
    let _e1680 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1681 = _e1680.yyy;
    let _e1695 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1674 * _e1681)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1674) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local = vec4<f32>(_e1695.x, _e1695.y, _e1695.z, vec4<f32>().w);
    let _e1702 = local_16[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1702 * _e1651)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1702) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1651) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e1721 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1575_ = false;
        if (_e1721 == 1u) {
            let _e1723 = local[3i];
            let _e1726 = global_8.member[36u];
            phi_1575_ = (_e1723 < bitcast<f32>(_e1726.y));
        }
        let _e1731 = phi_1575_;
        phi_1588_ = true;
        if !(_e1731) {
            phi_1587_ = false;
            if (_e1721 == 2u) {
                let _e1734 = local[3i];
                let _e1737 = global_8.member[36u];
                phi_1587_ = (_e1734 == bitcast<f32>(_e1737.y));
            }
            let _e1742 = phi_1587_;
            phi_1588_ = _e1742;
        }
        let _e1744 = phi_1588_;
        phi_1601_ = true;
        if !(_e1744) {
            phi_1600_ = false;
            if (_e1721 == 3u) {
                let _e1747 = local[3i];
                let _e1750 = global_8.member[36u];
                phi_1600_ = (_e1747 <= bitcast<f32>(_e1750.y));
            }
            let _e1755 = phi_1600_;
            phi_1601_ = _e1755;
        }
        let _e1757 = phi_1601_;
        phi_1614_ = true;
        if !(_e1757) {
            phi_1613_ = false;
            if (_e1721 == 4u) {
                let _e1760 = local[3i];
                let _e1763 = global_8.member[36u];
                phi_1613_ = (_e1760 > bitcast<f32>(_e1763.y));
            }
            let _e1768 = phi_1613_;
            phi_1614_ = _e1768;
        }
        let _e1770 = phi_1614_;
        phi_1636_ = true;
        if !(_e1770) {
            phi_1635_ = false;
            if (_e1721 == 5u) {
                let _e1773 = local[3i];
                let _e1776 = global_8.member[36u];
                let _e1779 = vec2<f32>(_e1773, bitcast<f32>(_e1776.y));
                phi_1634_ = true;
                if !(any((_e1779 != _e1779))) {
                    let _e1783 = local[3i];
                    let _e1786 = global_8.member[36u];
                    phi_1634_ = (_e1783 != bitcast<f32>(_e1786.y));
                }
                let _e1791 = phi_1634_;
                phi_1635_ = _e1791;
            }
            let _e1793 = phi_1635_;
            phi_1636_ = _e1793;
        }
        let _e1795 = phi_1636_;
        phi_1649_ = true;
        if !(_e1795) {
            phi_1648_ = false;
            if (_e1721 == 6u) {
                let _e1798 = local[3i];
                let _e1801 = global_8.member[36u];
                phi_1648_ = (_e1798 >= bitcast<f32>(_e1801.y));
            }
            let _e1806 = phi_1648_;
            phi_1649_ = _e1806;
        }
        let _e1808 = phi_1649_;
        phi_1655_ = true;
        if !(_e1808) {
            phi_1655_ = select(false, true, (_e1721 == 7u));
        }
        let _e1813 = phi_1655_;
        if (select(-1f, 1f, _e1813) < 0f) {
            discard;
        }
    }
    let _e1816 = local[3i];
    local_25 = (((_e129.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e138.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1819 = global_8.member[46u];
    let _e1823 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1819.x & 256u) == 0u) {
                phi_1738_ = 4294967295u;
                break;
            }
            let _e1829 = local_25[0i];
            let _e1833 = local_25[1i];
            let _e1845 = f32(((_e1819.x >> bitcast<u32>(((((u32(_e1829) & 1u) | ((u32(_e1833) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1823.y == 1u) {
                phi_1737_ = select(0u, 1u, (_e1816 >= (1f - (_e1845 * 0.25f))));
            } else {
                if (_e1823.y == 2u) {
                    let _e1868 = (_e1845 * 0.125f);
                    let _e1871 = select(0u, 2u, (_e1816 >= (0.5f - _e1868)));
                    phi_1731_ = _e1871;
                    if (_e1816 >= (1f - _e1868)) {
                        phi_1731_ = (_e1871 | 1u);
                    }
                    let _e1876 = phi_1731_;
                    phi_1732_ = _e1876;
                } else {
                    if (_e1823.y == 4u) {
                        let _e1849 = (_e1845 * 0.0625f);
                        let _e1852 = select(0u, 1u, (_e1816 >= (0.75f - _e1849)));
                        phi_1709_ = _e1852;
                        if (_e1816 >= (0.25f - _e1849)) {
                            phi_1709_ = (_e1852 | 4u);
                        }
                        let _e1857 = phi_1709_;
                        phi_1715_ = _e1857;
                        if (_e1816 >= (0.5f - _e1849)) {
                            phi_1715_ = (_e1857 | 2u);
                        }
                        let _e1862 = phi_1715_;
                        phi_1721_ = _e1862;
                        if (_e1816 >= (1f - _e1849)) {
                            phi_1721_ = (_e1862 | 8u);
                        }
                        let _e1867 = phi_1721_;
                        local_26 = _e1867;
                    } else {
                        phi_1738_ = 4294967295u;
                        break;
                    }
                    let _e1907 = local_26;
                    phi_1732_ = _e1907;
                }
                let _e1878 = phi_1732_;
                phi_1737_ = _e1878;
            }
            let _e1884 = phi_1737_;
            phi_1738_ = _e1884;
            break;
        }
    }
    let _e1886 = phi_1738_;
    let _e1887 = local;
    global_5 = _e1887;
    global_6 = _e1886;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(2) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
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
