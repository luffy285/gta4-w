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
    var local_16: vec4<f32>;
    var local_17: vec2<f32>;
    var phi_769_: bool;
    var phi_781_: bool;
    var phi_782_: bool;
    var phi_794_: bool;
    var phi_795_: bool;
    var phi_807_: bool;
    var phi_808_: bool;
    var phi_828_: bool;
    var phi_829_: bool;
    var phi_830_: bool;
    var phi_842_: bool;
    var phi_843_: bool;
    var phi_849_: bool;
    var phi_903_: u32;
    var phi_909_: u32;
    var phi_915_: u32;
    var phi_925_: u32;
    var phi_926_: u32;
    var phi_931_: u32;
    var phi_932_: u32;
    var local_18: u32;

    let _e86 = global;
    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    let _e90 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(1.3333334f, -0.5f, 0f, 0f);
    local_8 = vec4<f32>(0.0001f, -0.25f, 0.5f, 1f);
    local_9 = _e87;
    local_10 = _e88;
    local_11 = _e89;
    local_12 = _e90;
    let _e95 = global_8.member[46u];
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e103 = global_8.member[47u];
    let _e108 = textureSampleBias(tex2d0_, samp0_, _e87.xy, bitcast<f32>(_e103.x));
    local_13 = _e108;
    let _e110 = local_8[3i];
    let _e111 = local_8[3i];
    local_16[3i] = max(_e110, _e111);
    let _e119 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e126 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_14[1i] = (_e119.y - _e126.x);
    let _e130 = _e88.zxy;
    let _e136 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e130) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e130 * _e130)), vec3<u32>(0u, 0u, 0u), ((_e136 | _e136) != vec3<i32>(0i, 0i, 0i))));
    let _e142 = local_6[0i];
    let _e144 = local_6[1i];
    let _e147 = local_6[2i];
    local_9[0i] = ((_e142 + _e144) + _e147);
    let _e151 = local_10[3i];
    let _e152 = local_10[3i];
    let _e154 = _e89.zxy;
    let _e160 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e154 * _e154)), vec3<u32>(0u, 0u, 0u), ((_e160 | _e160) != vec3<i32>(0i, 0i, 0i))));
    let _e166 = local_5[0i];
    let _e168 = local_5[1i];
    let _e171 = local_5[2i];
    local_9[2i] = ((_e166 + _e168) + _e171);
    let _e179 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_14[0i] = (-(_e179.x) + max(_e151, _e152));
    let _e185 = local_13[3i];
    let _e187 = local_12[3i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e185 * _e187)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e185) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e187) & 2139095040u) == 0u))) != 0i)));
    let _e203 = local_9[2i];
    local_9[2i] = clamp(inverseSqrt(abs(_e203)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e207 = local_9;
    let _e208 = _e207.zzz;
    let _e209 = _e89.xyz;
    let _e223 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e208 * _e209)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e223.x, _e223.y, _e223.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e229 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e229)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e233 = local_9;
    let _e234 = _e233.xxx;
    let _e244 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e234 * _e130)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e136) != vec3<i32>(0i, 0i, 0i))));
    let _e245 = local_16;
    let _e250 = vec4<f32>(_e244.x, _e244.y, _e244.z, _e245.w);
    local_16 = _e250;
    let _e256 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e258 = local_9[1i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e256.x * _e258)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e256.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e258) & 2139095040u) == 0u))) != 0i)));
    let _e278 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e280 = local_9[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e278.x * _e280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e278.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u))) != 0i)));
    let _e296 = _e244.xyz;
    let _e302 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e304 = -(_e302.zxy);
    let _e311 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e296 * _e304)), vec3<u32>(0u, 0u, 0u), ((_e311 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e320 = local_4[0i];
    let _e322 = local_4[1i];
    let _e325 = local_4[2i];
    local_9[1i] = ((_e320 + _e322) + _e325);
    let _e332 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e339 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e342 = _e223.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e311) != vec3<i32>(0i, 0i, 0i))));
    let _e354 = local_3[0i];
    let _e356 = local_3[1i];
    let _e359 = local_3[2i];
    local_15[3i] = ((_e354 + _e356) + _e359);
    let _e363 = local_8[0i];
    local_11[0i] = (_e363 + max(_e332.x, _e339.x));
    let _e367 = local_16[0i];
    let _e369 = local_7[1i];
    let _e385 = local_8[2i];
    local_9[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e367 * _e369)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e367) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e369) & 2139095040u) == 0u))) != 0i))) + _e385), 0f, 1f);
    let _e388 = local_9;
    let _e389 = _e388.xxx;
    let _e395 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e396 = _e395.xyz;
    let _e416 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e418 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e389 * _e396)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e416.xyz);
    local_10 = vec4<f32>(_e418.x, _e418.y, _e418.z, _e88.w);
    let _e424 = local_15;
    let _e425 = _e424.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e425 * _e250)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e425) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e250) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e441 = local_2[0i];
    let _e443 = local_2[1i];
    let _e446 = local_2[2i];
    let _e449 = local_2[3i];
    local_9[0i] = (((_e441 + _e443) + _e446) + _e449);
    let _e456 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e463 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e456.x * _e463.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e456.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e463.w) & 2139095040u) == 0u))) != 0i)));
    let _e481 = -(_e244.yzx);
    let _e482 = local_9;
    let _e483 = _e482.xxx;
    let _e499 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e481 * _e483)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e424.xyz);
    local_9 = vec4<f32>(_e499.x, _e482.y, _e499.y, _e499.z);
    let _e505 = _e499.zxy;
    let _e511 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e513 = -(_e511.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e505 * _e513)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e505) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e513) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e529 = local_1[0i];
    let _e531 = local_1[1i];
    let _e534 = local_1[2i];
    local_9[0i] = clamp(((_e529 + _e531) + _e534), 0f, 1f);
    let _e542 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e549 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_11[2i] = bitcast<f32>(select(bitcast<u32>((_e542.y * _e549.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e542.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e549.w) & 2139095040u) == 0u))) != 0i)));
    let _e566 = local_9;
    let _e568 = (_e566.xy + vec2<f32>(0.0001f, -0.25f));
    local_9 = vec4<f32>(_e568.x, _e568.y, _e566.z, _e566.w);
    let _e579 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e586 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e579.z * _e586.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e586.w) & 2139095040u) == 0u))) != 0i)));
    let _e603 = local_9[1i];
    let _e605 = local_7[0i];
    local_9[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e603 * _e605)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e603) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e605) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e621 = local_9[0i];
    local_9[0i] = clamp(log2(abs(_e621)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e625 = local_11;
    let _e626 = _e625.xzwy;
    let _e627 = local_9;
    let _e628 = _e627.xyyy;
    let _e642 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e626 * _e628)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e626) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e628) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e642;
    let _e643 = local_14[1i];
    local_10[3i] = clamp((1f / _e643), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e646 = local_10;
    let _e647 = _e646.xyz;
    let _e648 = _e90.xxx;
    let _e664 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e647 * _e648)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e648) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e642.wyz);
    local_10 = vec4<f32>(_e664.x, _e664.y, _e664.z, _e646.w);
    let _e670 = local_14[0i];
    let _e671 = local_10[3i];
    local_9[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e670 * _e671)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e670) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e671) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e688 = local_9[0i];
    local_9[0i] = exp2(_e688);
    let _e690 = _e625.yzw;
    let _e691 = local_9;
    let _e692 = _e691.xxx;
    let _e707 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e690 * _e692)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e713 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e714 = _e713.www;
    let _e729 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e707 * _e714)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e707) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e735 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e736 = _e735.xxx;
    let _e751 = _e664.xyz;
    let _e752 = _e108.xyz;
    let _e768 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e751 * _e752)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e751) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e752) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e729 * _e736)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_9 = vec4<f32>(_e768.x, _e768.y, _e768.z, _e691.w);
    let _e774 = _e768.xyz;
    let _e781 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e783 = (-(_e774) + _e781.xyz);
    local_10 = vec4<f32>(_e783.x, _e783.y, _e783.z, _e646.w);
    let _e789 = _e691.www;
    let _e790 = _e783.xyz;
    let _e805 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e789 * _e790)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e774);
    let _e806 = local;
    local = vec4<f32>(_e805.x, _e805.y, _e805.z, _e806.w);
    if (0u != 0u) {
        let _e815 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_769_ = false;
        if (_e815 == 1u) {
            let _e817 = local[3i];
            let _e820 = global_8.member[36u];
            phi_769_ = (_e817 < bitcast<f32>(_e820.y));
        }
        let _e825 = phi_769_;
        phi_782_ = true;
        if !(_e825) {
            phi_781_ = false;
            if (_e815 == 2u) {
                let _e828 = local[3i];
                let _e831 = global_8.member[36u];
                phi_781_ = (_e828 == bitcast<f32>(_e831.y));
            }
            let _e836 = phi_781_;
            phi_782_ = _e836;
        }
        let _e838 = phi_782_;
        phi_795_ = true;
        if !(_e838) {
            phi_794_ = false;
            if (_e815 == 3u) {
                let _e841 = local[3i];
                let _e844 = global_8.member[36u];
                phi_794_ = (_e841 <= bitcast<f32>(_e844.y));
            }
            let _e849 = phi_794_;
            phi_795_ = _e849;
        }
        let _e851 = phi_795_;
        phi_808_ = true;
        if !(_e851) {
            phi_807_ = false;
            if (_e815 == 4u) {
                let _e854 = local[3i];
                let _e857 = global_8.member[36u];
                phi_807_ = (_e854 > bitcast<f32>(_e857.y));
            }
            let _e862 = phi_807_;
            phi_808_ = _e862;
        }
        let _e864 = phi_808_;
        phi_830_ = true;
        if !(_e864) {
            phi_829_ = false;
            if (_e815 == 5u) {
                let _e867 = local[3i];
                let _e870 = global_8.member[36u];
                let _e873 = vec2<f32>(_e867, bitcast<f32>(_e870.y));
                phi_828_ = true;
                if !(any((_e873 != _e873))) {
                    let _e877 = local[3i];
                    let _e880 = global_8.member[36u];
                    phi_828_ = (_e877 != bitcast<f32>(_e880.y));
                }
                let _e885 = phi_828_;
                phi_829_ = _e885;
            }
            let _e887 = phi_829_;
            phi_830_ = _e887;
        }
        let _e889 = phi_830_;
        phi_843_ = true;
        if !(_e889) {
            phi_842_ = false;
            if (_e815 == 6u) {
                let _e892 = local[3i];
                let _e895 = global_8.member[36u];
                phi_842_ = (_e892 >= bitcast<f32>(_e895.y));
            }
            let _e900 = phi_842_;
            phi_843_ = _e900;
        }
        let _e902 = phi_843_;
        phi_849_ = true;
        if !(_e902) {
            phi_849_ = select(false, true, (_e815 == 7u));
        }
        let _e907 = phi_849_;
        if (select(-1f, 1f, _e907) < 0f) {
            discard;
        }
    }
    let _e910 = local[3i];
    local_17 = (((_e86.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e95.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e913 = global_8.member[46u];
    let _e917 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e913.x & 256u) == 0u) {
                phi_932_ = 4294967295u;
                break;
            }
            let _e923 = local_17[0i];
            let _e927 = local_17[1i];
            let _e939 = f32(((_e913.x >> bitcast<u32>(((((u32(_e923) & 1u) | ((u32(_e927) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e917.y == 1u) {
                phi_931_ = select(0u, 1u, (_e910 >= (1f - (_e939 * 0.25f))));
            } else {
                if (_e917.y == 2u) {
                    let _e962 = (_e939 * 0.125f);
                    let _e965 = select(0u, 2u, (_e910 >= (0.5f - _e962)));
                    phi_925_ = _e965;
                    if (_e910 >= (1f - _e962)) {
                        phi_925_ = (_e965 | 1u);
                    }
                    let _e970 = phi_925_;
                    phi_926_ = _e970;
                } else {
                    if (_e917.y == 4u) {
                        let _e943 = (_e939 * 0.0625f);
                        let _e946 = select(0u, 1u, (_e910 >= (0.75f - _e943)));
                        phi_903_ = _e946;
                        if (_e910 >= (0.25f - _e943)) {
                            phi_903_ = (_e946 | 4u);
                        }
                        let _e951 = phi_903_;
                        phi_909_ = _e951;
                        if (_e910 >= (0.5f - _e943)) {
                            phi_909_ = (_e951 | 2u);
                        }
                        let _e956 = phi_909_;
                        phi_915_ = _e956;
                        if (_e910 >= (1f - _e943)) {
                            phi_915_ = (_e956 | 8u);
                        }
                        let _e961 = phi_915_;
                        local_18 = _e961;
                    } else {
                        phi_932_ = 4294967295u;
                        break;
                    }
                    let _e1001 = local_18;
                    phi_926_ = _e1001;
                }
                let _e972 = phi_926_;
                phi_931_ = _e972;
            }
            let _e978 = phi_931_;
            phi_932_ = _e978;
            break;
        }
    }
    let _e980 = phi_932_;
    let _e981 = local;
    global_5 = _e981;
    global_6 = _e980;
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
