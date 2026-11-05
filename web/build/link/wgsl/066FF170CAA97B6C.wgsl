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
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
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
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
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
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec2<f32>;
    var phi_1702_: vec4<f32>;
    var phi_1873_: bool;
    var phi_1885_: bool;
    var phi_1886_: bool;
    var phi_1898_: bool;
    var phi_1899_: bool;
    var phi_1911_: bool;
    var phi_1912_: bool;
    var phi_1932_: bool;
    var phi_1933_: bool;
    var phi_1934_: bool;
    var phi_1946_: bool;
    var phi_1947_: bool;
    var phi_1953_: bool;
    var phi_2007_: u32;
    var phi_2013_: u32;
    var phi_2019_: u32;
    var phi_2029_: u32;
    var phi_2030_: u32;
    var phi_2035_: u32;
    var phi_2036_: u32;
    var local_26: u32;

    let _e136 = global;
    let _e137 = global_1;
    let _e138 = global_2;
    let _e139 = global_3;
    let _e140 = global_4;
    let _e141 = global_5;
    let _e142 = global_6;
    local = vec4<f32>();
    local_6 = vec4<f32>(0.99f, 3f, -0.5f, 0.9f);
    local_7 = vec4<f32>(64f, 0.01f, 0f, 0.6f);
    local_8 = vec4<f32>(0.5f, 4f, 1f, 1.4f);
    local_9 = vec4<f32>(0.17f, 0.3f, 0.7f, 4f);
    local_10 = vec4<f32>(0.25f, 0.5f, -0.0625f, 0.9375f);
    local_11 = vec4<f32>(0.2f, 1f, 32f, 0.35f);
    local_12 = _e137;
    local_16 = _e141;
    let _e147 = global_10.member[46u];
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e152 = _e139.xy;
    let _e158 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e159 = _e158.zz;
    let _e173 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e152 * _e159)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e152) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e159) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e173.x, _e173.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e182 = global_10.member[47u];
    let _e187 = textureSampleBias(tex2d2_, samp2_, _e140.zw, bitcast<f32>(_e182.z));
    local_20 = vec4<f32>(_e187.x, _e187.y, _e187.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e196 = global_10.member[47u];
    let _e201 = textureSampleBias(tex2d3_, samp3_, _e141.xy, bitcast<f32>(_e196.w));
    local_22[0i] = _e201.y;
    let _e206 = global_10.member[47u];
    let _e211 = textureSampleBias(tex2d3_, samp3_, _e152, bitcast<f32>(_e206.w));
    local_22[1i] = _e211.x;
    let _e217 = global_10.member[47u];
    let _e222 = textureSampleBias(tex2d3_, samp3_, _e137.xy, bitcast<f32>(_e217.w));
    let _e223 = local_22;
    let _e228 = vec4<f32>(_e223.x, _e223.y, _e222.x, _e222.z);
    local_22 = _e228;
    let _e232 = global_10.member[48u];
    let _e237 = textureSampleBias(tex2d4_, samp4_, _e173.xy, bitcast<f32>(_e232.x));
    local_23[1i] = _e237.x;
    let _e243 = global_10.member[48u];
    let _e248 = textureSampleBias(tex2d4_, samp4_, _e139.zw, bitcast<f32>(_e243.x));
    local_12[1i] = _e248.x;
    let _e256 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e259 = local_7[3i];
    local_17[3i] = clamp((_e256.w + _e259), 0f, 1f);
    let _e263 = _e138.zxy;
    let _e269 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e263 * _e263)), vec3<u32>(0u, 0u, 0u), ((_e269 | _e269) != vec3<i32>(0i, 0i, 0i))));
    let _e275 = local_5[0i];
    let _e277 = local_5[1i];
    let _e280 = local_5[2i];
    local_12[0i] = ((_e275 + _e277) + _e280);
    let _e283 = local_12[1i];
    let _e285 = local_10[1i];
    local_23[0i] = (_e283 + -(_e285));
    let _e289 = local_12[0i];
    local_12[0i] = clamp(inverseSqrt(abs(_e289)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e293 = local_12;
    let _e294 = _e293.xxx;
    let _e295 = _e138.zyx;
    let _e309 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e295)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e309.x, _e309.y, _e309.z, _e139.w);
    let _e315 = _e309.xzy;
    let _e321 = global_9.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e322 = _e321.zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e322)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e338 = local_4[0i];
    let _e340 = local_4[1i];
    let _e343 = local_4[2i];
    local_19[0i] = ((_e338 + _e340) + _e343);
    let _e346 = local_19;
    let _e347 = _e346.xxx;
    let _e357 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e347 * vec3<f32>(0.25f, 0.5f, -0.0625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_18 = vec4<f32>(_e357.x, _e357.y, _e357.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e368 = global_9.member[(u32(1424u) >> bitcast<u32>(4u))];
    let _e376 = global_9.member[(u32(1424u) >> bitcast<u32>(4u))];
    let _e382 = clamp((_e357.zy + vec2<f32>(0.9375f, 0.5f)), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_13 = vec4<f32>(_e138.x, _e138.y, _e382.x, _e382.y);
    let _e389 = local_11[1i];
    local_23[2i] = clamp((_e389 + max(-(_e368.y), -(_e376.y))), 0f, 1f);
    let _e394 = local_13[3i];
    let _e400 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e421 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_23[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e394 * _e400.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e394) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e400.y) & 2139095040u) == 0u))) != 0i))) + _e421.x), 0f, 1f);
    let _e426 = local_23;
    let _e427 = _e426.xy;
    let _e433 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e434 = _e433.ww;
    let _e448 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e427 * _e434)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e427) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e434) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e448.x, _e448.y, _e293.z, _e293.w);
    let _e454 = _e426.zzwx;
    local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * vec4<f32>(-11.616372f, 12.58f, -2f, 0.2f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e454) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e466 = local_15[1i];
    let _e467 = local_19[0i];
    let _e483 = local_15[0i];
    local_12[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e466 * _e467)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e466) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e467) & 2139095040u) == 0u))) != 0i))) + _e483), 0f, 1f);
    let _e488 = local_15[2i];
    let _e490 = local_6[1i];
    local_21[3i] = (_e488 + _e490);
    let _e493 = local_12[2i];
    local_12[2i] = clamp(log2(_e493), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e496 = local_12;
    let _e497 = _e496.yxz;
    let _e507 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e497 * vec3<f32>(0.2f, 1f, 32f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e507.x, _e507.y, _e507.z);
    let _e518 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e520 = local_12[0i];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e518.y * _e520)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e518.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u))) != 0i)));
    let _e536 = local_24;
    let _e539 = (_e536.yzx + _e228.yzx);
    local_12 = vec4<f32>(_e539.x, _e539.y, _e539.z, _e496.w);
    let _e545 = local_12[2i];
    let _e551 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    let _e572 = global_9.member[(u32(1200u) >> bitcast<u32>(4u))];
    local_12[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e545 * _e551.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e551.z) & 2139095040u) == 0u))) != 0i))) + -(_e572.x)), 0f, 1f);
    let _e577 = local_12;
    let _e578 = _e577.yx;
    let _e584 = global_9.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e585 = _e584.xx;
    let _e599 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e578 * _e585)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e578) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e585) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e599.x, _e599.y, _e577.z, _e577.w);
    let _e606 = local_13[2i];
    let _e607 = local_13[2i];
    local_17[1i] = bitcast<f32>(select(bitcast<u32>((_e606 * _e607)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e606) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e607) & 2139095040u) == 0u))) != 0i)));
    let _e623 = local_12[0i];
    let _e629 = global_9.member[(u32(1168u) >> bitcast<u32>(4u))];
    local_12[0i] = clamp((_e623 + -(_e629.x)), 0f, 1f);
    let _e639 = global_9.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e642 = local_12[1i];
    local_12[1i] = (-(_e639.x) - -(_e642));
    let _e645 = local_12[1i];
    let _e651 = global_9.member[(u32(1232u) >> bitcast<u32>(4u))];
    local_15[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e645 * _e651.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e645) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e651.x) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e668 = local_12[0i];
    local_12[1i] = clamp(log2(_e668), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e671 = local_12[1i];
    let _e677 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e671 * _e677.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e671) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e677.x) & 2139095040u) == 0u))) != 0i)));
    let _e698 = global_9.member[(u32(1264u) >> bitcast<u32>(4u))];
    let _e700 = local_12[0i];
    local_17[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e698.y * _e700)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e698.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e700) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e717 = local_15[1i];
    let _e719 = local_11[1i];
    local_17[2i] = (-(_e717) + _e719);
    let _e722 = local_12[1i];
    local_13[0i] = exp2(_e722);
    let _e725 = local_17;
    let _e726 = _e725.xy;
    let _e727 = local_13;
    let _e728 = _e727.xz;
    let _e742 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e726 * _e728)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e726) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e728) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e742.x, _e742.y, _e725.z, _e725.w);
    let _e748 = local_12[2i];
    let _e749 = local_12[2i];
    let _e750 = max(_e748, _e749);
    let _e751 = local_17[0i];
    let _e753 = local_11[1i];
    local_15[0i] = (-(_e751) + _e753);
    let _e756 = local_16[2i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e756 * _e750)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e756) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u))) != 0i)));
    let _e771 = local_12[0i];
    let _e772 = local_15[0i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e771 * _e772)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e771) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e772) & 2139095040u) == 0u))) != 0i)));
    let _e789 = local_24[3i];
    local_12[1i] = exp2(_e789);
    let _e791 = _e742.xy;
    let _e792 = _e725.zw;
    let _e806 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e791 * _e792)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e791) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e792) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e807 = local_12;
    local_12 = vec4<f32>(_e806.x, _e807.y, _e806.y, _e807.w);
    let _e813 = local_12[2i];
    let _e815 = local_12[1i];
    local_12[3i] = (-(_e813) + _e815);
    let _e818 = local_23[3i];
    let _e819 = local_23[3i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e818 * _e819)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e818) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e819) & 2139095040u) == 0u))) != 0i)));
    let _e834 = local_13[3i];
    let _e840 = global_9.member[(u32(1328u) >> bitcast<u32>(4u))];
    let _e856 = local_12[3i];
    local_12[3i] = (bitcast<f32>(select(bitcast<u32>((_e834 * _e840.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e834) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e840.x) & 2139095040u) == 0u))) != 0i))) + _e856);
    let _e858 = local_12[3i];
    let _e859 = local_10[1i];
    local_15[2i] = clamp(bitcast<f32>(select(bitcast<u32>((_e858 * _e859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e858) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e876 = local_15[3i];
    let _e877 = local_15[3i];
    let _e879 = local_15;
    let _e880 = _e879.yz;
    let _e890 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e880 * vec2<f32>(0.5f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e880) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e891 = local_21;
    local_21 = vec4<f32>(_e891.x, _e890.x, _e890.y, _e891.w);
    let _e898 = local_22[3i];
    local_21[0i] = clamp((_e898 + max(_e876, _e877)), 0f, 1f);
    let _e902 = local_12;
    let _e903 = _e902.yx;
    let _e904 = local_21;
    let _e905 = _e904.wx;
    let _e919 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e903 * _e905)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e903) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e905) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e919.x, _e919.y, _e902.z, _e902.w);
    let _e930 = global_9.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e932 = local_12[0i];
    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e930.z * _e932)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e930.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e932) & 2139095040u) == 0u))) != 0i)));
    let _e948 = local_12;
    let _e950 = (_e904.xz + _e948.yz);
    local_12 = vec4<f32>(_e950.x, _e948.y, _e950.y, _e948.w);
    let _e956 = _e950.yyy;
    let _e962 = global_9.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e963 = _e962.zyx;
    let _e977 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e956 * _e963)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e956) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e141.x, _e977.x, _e977.y, _e977.z);
    let _e983 = local_15[0i];
    let _e984 = local_15[0i];
    let _e987 = abs(_e977.zyx);
    let _e993 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e997 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e987 * _e987)), vec3<u32>(0u, 0u, 0u), ((_e993 | _e993) != vec3<i32>(0i, 0i, 0i))));
    let _e1002 = vec4<f32>(_e346.x, _e997.x, _e997.y, _e997.z);
    let _e1004 = local_21[1i];
    local_12[1i] = clamp((-(_e1004) + max(_e983, _e984)), 0f, 1f);
    let _e1013 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1002) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1017 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1002 * _e1002)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1013 | _e1013) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_19 = _e1017;
    let _e1018 = local_11[1i];
    let _e1019 = local_12[2i];
    local_16[0i] = clamp((_e1018 - _e1019), 0f, 1f);
    let _e1023 = _e187.xyz;
    let _e1029 = global_9.member[(u32(1280u) >> bitcast<u32>(4u))];
    let _e1030 = _e1029.yyy;
    let _e1044 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1023 * _e1030)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1023) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1030) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e1044.x, _e727.y, _e1044.y, _e1044.z);
    let _e1050 = local_19[0i];
    let _e1051 = local_19[0i];
    let _e1052 = max(_e1050, _e1051);
    let _e1053 = local_16;
    let _e1056 = (_e1053.wzy + _e1017.yzw);
    let _e1062 = local_12[1i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e1062 * _e1052)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1062) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1052) & 2139095040u) == 0u))) != 0i)));
    let _e1077 = vec4<f32>(_e1053.x, _e1056.x, _e1056.y, _e1056.z).xwzy;
    let _e1083 = global_9.member[(u32(1424u) >> bitcast<u32>(4u))];
    let _e1084 = _e1083.xxxx;
    let _e1098 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1077 * _e1084)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1077) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1084) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1104 = global_9.member[(u32(1248u) >> bitcast<u32>(4u))];
    let _e1106 = local_12[1i];
    local_18[3i] = bitcast<f32>(select(bitcast<u32>((_e1104.x * _e1106)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1104.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1106) & 2139095040u) == 0u))) != 0i)));
    let _e1122 = local_18;
    let _e1124 = (_e1122.wx + vec2<f32>(1f, 0.35f));
    let _e1125 = local_12;
    local_12 = vec4<f32>(_e1125.x, _e1124.x, _e1125.z, _e1124.y);
    let _e1131 = _e1098.xxx;
    let _e1132 = _e142.xyz;
    let _e1148 = local_12[0i];
    let _e1149 = local_12[0i];
    let _e1150 = max(_e1148, _e1149);
    let _e1153 = (clamp(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1131 * _e1132)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))), vec3<f32>(0f, 0f, 0f), vec3<f32>(1f, 1f, 1f)).xyz + _e1098.wzy);
    let _e1159 = local_12[3i];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e1159 * _e1150)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1159) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1150) & 2139095040u) == 0u))) != 0i)));
    let _e1174 = local_12;
    let _e1175 = _e1174.yyy;
    let _e1181 = global_9.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e1182 = _e1181.zyx;
    let _e1199 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1175 * _e1182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e879.yyy));
    let _e1200 = _e1174.www;
    let _e1206 = global_9.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e1207 = _e1206.zyx;
    let _e1223 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1200 * _e1207)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1199.xyz);
    local_12 = vec4<f32>(_e1199.x, _e1223.x, _e1223.y, _e1223.z);
    let _e1236 = global_9.member[(u32(1216u) >> bitcast<u32>(4u))];
    let _e1238 = (-(_e1223.zyx) + _e1236.xyz);
    local_15 = vec4<f32>(_e879.x, _e1238.x, _e1238.y, _e1238.z);
    let _e1244 = local_14[3i];
    let _e1245 = local_15[0i];
    let _e1260 = local_17[0i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1244 * _e1245)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1245) & 2139095040u) == 0u))) != 0i))) + _e1260);
    let _e1262 = local_14;
    let _e1263 = _e1262.www;
    let _e1264 = _e1238.xyz;
    let _e1279 = local_12;
    let _e1281 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1263 * _e1264)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1279.wzy);
    local_16 = vec4<f32>(_e1281.x, _e1281.y, _e1281.z, _e1098.w);
    let _e1293 = global_9.member[(u32(1360u) >> bitcast<u32>(4u))];
    let _e1303 = global_9.member[(u32(1376u) >> bitcast<u32>(4u))];
    let _e1306 = ((_e1262.xyz + -(_e1293.zyx)).xyz + -(_e1303.zyx));
    local_12 = vec4<f32>(_e1279.x, _e1306.x, _e1306.y, _e1306.z);
    let _e1318 = global_9.member[(u32(1392u) >> bitcast<u32>(4u))];
    let _e1321 = (_e1306.xyz + -(_e1318.zyx));
    let _e1326 = vec4<f32>(_e1321.x, _e1262.y, _e1321.y, _e1321.z);
    let _e1327 = _e1321.xzy;
    let _e1333 = global_9.member[(u32(1376u) >> bitcast<u32>(4u))];
    let _e1334 = _e1333.zxy;
    let _e1341 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1327 * _e1334)), vec3<u32>(0u, 0u, 0u), ((_e1341 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1350 = local_3[0i];
    let _e1352 = local_3[1i];
    let _e1355 = local_3[2i];
    local_12[1i] = ((_e1350 + _e1352) + _e1355);
    let _e1362 = global_9.member[(u32(1392u) >> bitcast<u32>(4u))];
    let _e1363 = _e1362.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1327 * _e1363)), vec3<u32>(0u, 0u, 0u), ((_e1341 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1375 = local_2[0i];
    let _e1377 = local_2[1i];
    let _e1380 = local_2[2i];
    local_12[2i] = ((_e1375 + _e1377) + _e1380);
    let _e1382 = local_12;
    let _e1385 = (_e1382.yz + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e1397 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1385 * vec2<f32>(0.9f, 0.9f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1385) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f)).xy;
    let _e1403 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e1404 = _e1403.xy;
    let _e1424 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
    let _e1426 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1397 * _e1404)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1397) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1404) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1424.zw);
    local_14 = vec4<f32>(_e1426.x, _e1326.y, _e1426.y, _e1326.w);
    let _e1433 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (vec2<f32>(0.01f, 0.01f) > _e1397));
    let _e1441 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), ((_e1433.xy + select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (_e1397 > vec2<f32>(0.99f, 0.99f))).xy).yx != vec2<f32>(0f, 0f)));
    local_17 = vec4<f32>(_e1441.x, _e1441.y, _e1433.x, _e1433.y);
    let _e1447 = local_17[1i];
    let _e1448 = local_17[0i];
    local_12[3i] = (_e1447 + _e1448);
    let _e1450 = local_12[3i];
    phi_1702_ = vec4<f32>(_e1153.x, _e1153.y, _e1153.z, _e142.w);
    if (_e1450 == 0f) {
        let _e1452 = local_12;
        let _e1453 = _e1452.yz;
        let _e1459 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
        let _e1460 = _e1459.xy;
        let _e1480 = global_9.member[(u32(1296u) >> bitcast<u32>(4u))];
        let _e1482 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1453 * _e1460)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1453) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1460) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e1480.zw);
        let _e1483 = local_17;
        local_17 = vec4<f32>(_e1482.x, _e1482.y, _e1483.z, _e1483.w);
        let _e1492 = global_10.member[47u];
        let _e1497 = textureSampleBias(tex2d0_, samp0_, _e1482.xy, bitcast<f32>(_e1492.x));
        let _e1498 = local_14;
        let _e1502 = global_10.member[47u];
        let _e1507 = textureSampleBias(tex2d1_, samp1_, _e1498.xz, bitcast<f32>(_e1502.y));
        local_17[2i] = _e1507.x;
        let _e1509 = local_12[1i];
        let _e1510 = local_11[1i];
        local_12[3i] = select(0f, 1f, (_e1509 > _e1510));
        let _e1513 = local_12[1i];
        local_12[1i] = select(0f, 1f, (-(_e1513) > 0f));
        let _e1517 = local_12[3i];
        let _e1518 = local_12[1i];
        local_12[2i] = (_e1517 + _e1518);
        let _e1520 = _e1153.zxy;
        local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1520 * vec3<f32>(0.17f, 0.3f, 0.7f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1520) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e1532 = local_1[0i];
        let _e1534 = local_1[1i];
        let _e1537 = local_1[2i];
        local_12[1i] = ((_e1532 + _e1534) + _e1537);
        let _e1539 = local_12[1i];
        let _e1540 = -(_e1539);
        let _e1546 = global_9.member[(u32(1312u) >> bitcast<u32>(4u))];
        let _e1562 = local_11[1i];
        local_12[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1540 * _e1546.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1540) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1546.x) & 2139095040u) == 0u))) != 0i))) + _e1562), 0f, 1f);
        let _e1565 = local_12[2i];
        let _e1567 = local_7[2i];
        local_12[2i] = select(0f, 1f, (_e1565 != _e1567));
        let _e1571 = local_8[2i];
        let _e1572 = local_12[0i];
        local_17[0i] = (_e1571 - _e1572);
        let _e1574 = local_12[2i];
        let _e1575 = local_12[2i];
        local_12[2i] = clamp((_e1574 + _e1575), 0f, 1f);
        let _e1579 = local_8[3i];
        let _e1580 = local_12[0i];
        local_17[1i] = (_e1579 - _e1580);
        let _e1587 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1589 = (_e1587.zyx + vec3<f32>(1f, 1f, 1f));
        let _e1590 = local_15;
        local_15 = vec4<f32>(_e1590.x, _e1589.x, _e1589.y, _e1589.z);
        let _e1596 = local_12[1i];
        let _e1597 = local_12[1i];
        local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e1596 * _e1597)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1596) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1597) & 2139095040u) == 0u))) != 0i)));
        let _e1612 = local_15;
        let _e1613 = _e1612.yzwx;
        let _e1614 = local_17;
        let _e1615 = _e1614.zzzx;
        let _e1629 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1613 * _e1615)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1613) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1615) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1630 = local_11[1i];
        let _e1631 = local_12[2i];
        local_12[1i] = (_e1630 - _e1631);
        let _e1633 = local_12;
        let _e1634 = _e1633.yyyy;
        let _e1635 = _e1497.wzyx;
        let _e1649 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1634 * _e1635)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1635) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_21 = _e1649;
        let _e1650 = _e1649.xxx;
        let _e1656 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1657 = _e1656.zyx;
        let _e1671 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1650 * _e1657)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1650) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1657) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1672 = local_20;
        local_20 = vec4<f32>(_e1672.x, _e1671.x, _e1671.y, _e1671.z);
        let _e1678 = _e1629.xyz;
        let _e1684 = global_9.member[(u32(1104u) >> bitcast<u32>(4u))];
        let _e1685 = _e1684.xxx;
        let _e1699 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1678 * _e1685)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e1700 = local_19;
        local_19 = vec4<f32>(_e1699.x, _e1699.y, _e1699.z, _e1700.w);
        let _e1711 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1718 = global_9.member[(u32(1344u) >> bitcast<u32>(4u))];
        let _e1720 = max(_e1711.w, _e1718.w);
        let _e1721 = _e1699.xyz;
        let _e1722 = _e1629.www;
        let _e1736 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1721 * _e1722)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_18 = vec4<f32>(_e1736.x, _e1736.y, _e1736.z, _e1497.w);
        let _e1743 = local_7[0i];
        local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1743 * _e1720)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1743) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1720) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1760 = local_21[0i];
        let _e1761 = -(_e1760);
        let _e1762 = local_20[0i];
        let _e1777 = local_11[1i];
        local_12[1i] = (bitcast<f32>(select(bitcast<u32>((_e1761 * _e1762)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1761) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1762) & 2139095040u) == 0u))) != 0i))) + _e1777);
        let _e1779 = _e1649.yzw;
        let _e1780 = local_20;
        let _e1781 = _e1780.yzw;
        let _e1796 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1779 * _e1781)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1779) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1781) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1721);
        local_15 = vec4<f32>(_e1796.x, _e1796.y, _e1796.z, _e1629.w);
        let _e1802 = _e1736.xyz;
        let _e1803 = _e1614.yyy;
        let _e1818 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1802 * _e1803)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1802) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(1f, 1f, 1f));
        local_17 = vec4<f32>(_e1818.x, _e1818.y, _e1818.z, _e1614.w);
        let _e1824 = local_16;
        let _e1825 = _e1824.xyz;
        let _e1826 = _e1818.zyx;
        let _e1840 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1825 * _e1826)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1825) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1826) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_16 = vec4<f32>(_e1840.x, _e1840.y, _e1840.z, _e1824.w);
        let _e1846 = _e1629.www;
        let _e1847 = _e1796.zyx;
        let _e1863 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1846 * _e1847)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1153.xyz);
        let _e1869 = local_13;
        let _e1870 = _e1869.xzw;
        let _e1871 = local_12;
        let _e1872 = _e1871.yyy;
        let _e1886 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1870 * _e1872)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_13 = vec4<f32>(_e1886.x, _e1869.y, _e1886.y, _e1886.z);
        phi_1702_ = vec4<f32>(_e1863.x, _e1863.y, _e1863.z, _e142.w);
    }
    let _e1893 = phi_1702_;
    let _e1895 = local_14[1i];
    let _e1897 = local_9[3i];
    let _e1917 = global_9.member[(u32(1184u) >> bitcast<u32>(4u))];
    local_14[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1895 * _e1897)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1895) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1897) & 2139095040u) == 0u))) != 0i))) + -(_e1917.x)), 0f, 1f);
    let _e1924 = local_13;
    let _e1926 = (_e1893.xyz + _e1924.xzw);
    let _e1927 = local_12;
    local_12 = vec4<f32>(_e1927.x, _e1926.x, _e1926.y, _e1926.z);
    let _e1933 = local_12[0i];
    let _e1934 = local_12[0i];
    let _e1935 = max(_e1933, _e1934);
    let _e1938 = local_16;
    let _e1940 = (-(_e1926.xyz) + _e1938.xyz);
    local_13 = vec4<f32>(_e1940.x, _e1924.y, _e1940.y, _e1940.z);
    let _e1946 = local_14[0i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e1946 * _e1935)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1946) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1935) & 2139095040u) == 0u))) != 0i)));
    let _e1961 = local_12;
    let _e1962 = _e1961.xxx;
    let _e1963 = _e1940.xyz;
    let _e1980 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1962 * _e1963)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1962) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1961.yzw).xyz;
    let _e1986 = global_9.member[(u32(1408u) >> bitcast<u32>(4u))];
    let _e1987 = _e1986.xxx;
    let _e2001 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1980 * _e1987)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2008 = global_9.member[(u32(1440u) >> bitcast<u32>(4u))];
    let _e2010 = min(_e2001.xyz, _e2008.xyz);
    local_12 = vec4<f32>(_e2001.x, _e2010.x, _e2010.y, _e2010.z);
    let _e2021 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e2024 = local_13[1i];
    local_12[0i] = (_e2021.x - _e2024);
    let _e2026 = local_12;
    let _e2034 = global_9.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e2036 = (-(_e2026.yzw) + _e2034.xyz);
    local_13 = vec4<f32>(_e2036.x, _e2036.y, _e2036.z, _e1940.z);
    let _e2047 = global_9.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e2049 = local_12[0i];
    local_12[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e2047.y * _e2049)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2047.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2049) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e2065 = local_12;
    let _e2066 = _e2065.xxxx;
    let _e2067 = _e2036.xyzz;
    let _e2083 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e2066 * _e2067)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2066) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e2067) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e2065.yzww);
    let _e2084 = local;
    local = vec4<f32>(_e2083.x, _e2083.y, _e2083.z, _e2084.w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e2094 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1873_ = false;
        if (_e2094 == 1u) {
            let _e2096 = local[3i];
            let _e2099 = global_10.member[36u];
            phi_1873_ = (_e2096 < bitcast<f32>(_e2099.y));
        }
        let _e2104 = phi_1873_;
        phi_1886_ = true;
        if !(_e2104) {
            phi_1885_ = false;
            if (_e2094 == 2u) {
                let _e2107 = local[3i];
                let _e2110 = global_10.member[36u];
                phi_1885_ = (_e2107 == bitcast<f32>(_e2110.y));
            }
            let _e2115 = phi_1885_;
            phi_1886_ = _e2115;
        }
        let _e2117 = phi_1886_;
        phi_1899_ = true;
        if !(_e2117) {
            phi_1898_ = false;
            if (_e2094 == 3u) {
                let _e2120 = local[3i];
                let _e2123 = global_10.member[36u];
                phi_1898_ = (_e2120 <= bitcast<f32>(_e2123.y));
            }
            let _e2128 = phi_1898_;
            phi_1899_ = _e2128;
        }
        let _e2130 = phi_1899_;
        phi_1912_ = true;
        if !(_e2130) {
            phi_1911_ = false;
            if (_e2094 == 4u) {
                let _e2133 = local[3i];
                let _e2136 = global_10.member[36u];
                phi_1911_ = (_e2133 > bitcast<f32>(_e2136.y));
            }
            let _e2141 = phi_1911_;
            phi_1912_ = _e2141;
        }
        let _e2143 = phi_1912_;
        phi_1934_ = true;
        if !(_e2143) {
            phi_1933_ = false;
            if (_e2094 == 5u) {
                let _e2146 = local[3i];
                let _e2149 = global_10.member[36u];
                let _e2152 = vec2<f32>(_e2146, bitcast<f32>(_e2149.y));
                phi_1932_ = true;
                if !(any((_e2152 != _e2152))) {
                    let _e2156 = local[3i];
                    let _e2159 = global_10.member[36u];
                    phi_1932_ = (_e2156 != bitcast<f32>(_e2159.y));
                }
                let _e2164 = phi_1932_;
                phi_1933_ = _e2164;
            }
            let _e2166 = phi_1933_;
            phi_1934_ = _e2166;
        }
        let _e2168 = phi_1934_;
        phi_1947_ = true;
        if !(_e2168) {
            phi_1946_ = false;
            if (_e2094 == 6u) {
                let _e2171 = local[3i];
                let _e2174 = global_10.member[36u];
                phi_1946_ = (_e2171 >= bitcast<f32>(_e2174.y));
            }
            let _e2179 = phi_1946_;
            phi_1947_ = _e2179;
        }
        let _e2181 = phi_1947_;
        phi_1953_ = true;
        if !(_e2181) {
            phi_1953_ = select(false, true, (_e2094 == 7u));
        }
        let _e2186 = phi_1953_;
        if (select(-1f, 1f, _e2186) < 0f) {
            discard;
        }
    }
    let _e2189 = local[3i];
    local_25 = (((_e136.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e147.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e2192 = global_10.member[46u];
    let _e2196 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2192.x & 256u) == 0u) {
                phi_2036_ = 4294967295u;
                break;
            }
            let _e2202 = local_25[0i];
            let _e2206 = local_25[1i];
            let _e2218 = f32(((_e2192.x >> bitcast<u32>(((((u32(_e2202) & 1u) | ((u32(_e2206) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2196.y == 1u) {
                phi_2035_ = select(0u, 1u, (_e2189 >= (1f - (_e2218 * 0.25f))));
            } else {
                if (_e2196.y == 2u) {
                    let _e2241 = (_e2218 * 0.125f);
                    let _e2244 = select(0u, 2u, (_e2189 >= (0.5f - _e2241)));
                    phi_2029_ = _e2244;
                    if (_e2189 >= (1f - _e2241)) {
                        phi_2029_ = (_e2244 | 1u);
                    }
                    let _e2249 = phi_2029_;
                    phi_2030_ = _e2249;
                } else {
                    if (_e2196.y == 4u) {
                        let _e2222 = (_e2218 * 0.0625f);
                        let _e2225 = select(0u, 1u, (_e2189 >= (0.75f - _e2222)));
                        phi_2007_ = _e2225;
                        if (_e2189 >= (0.25f - _e2222)) {
                            phi_2007_ = (_e2225 | 4u);
                        }
                        let _e2230 = phi_2007_;
                        phi_2013_ = _e2230;
                        if (_e2189 >= (0.5f - _e2222)) {
                            phi_2013_ = (_e2230 | 2u);
                        }
                        let _e2235 = phi_2013_;
                        phi_2019_ = _e2235;
                        if (_e2189 >= (1f - _e2222)) {
                            phi_2019_ = (_e2235 | 8u);
                        }
                        let _e2240 = phi_2019_;
                        local_26 = _e2240;
                    } else {
                        phi_2036_ = 4294967295u;
                        break;
                    }
                    let _e2281 = local_26;
                    phi_2030_ = _e2281;
                }
                let _e2251 = phi_2030_;
                phi_2035_ = _e2251;
            }
            let _e2257 = phi_2035_;
            phi_2036_ = _e2257;
            break;
        }
    }
    let _e2259 = phi_2036_;
    let _e2260 = local;
    global_7 = _e2260;
    global_8 = _e2259;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(5) param_6: vec4<f32>) -> FragmentOutput {
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
