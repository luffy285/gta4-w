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
    var local_17: vec4<f32>;
    var local_18: vec2<f32>;
    var phi_811_: bool;
    var phi_823_: bool;
    var phi_824_: bool;
    var phi_836_: bool;
    var phi_837_: bool;
    var phi_849_: bool;
    var phi_850_: bool;
    var phi_870_: bool;
    var phi_871_: bool;
    var phi_872_: bool;
    var phi_884_: bool;
    var phi_885_: bool;
    var phi_891_: bool;
    var phi_945_: u32;
    var phi_951_: u32;
    var phi_957_: u32;
    var phi_967_: u32;
    var phi_968_: u32;
    var phi_973_: u32;
    var phi_974_: u32;
    var local_19: u32;

    let _e96 = global;
    let _e97 = global_1;
    let _e98 = global_2;
    let _e99 = global_3;
    let _e100 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(-0.5f, 64f, 0f, 0f);
    local_8 = vec4<f32>(0f, 512f, 1f, 0.5f);
    local_9 = vec4<f32>(0.0001f, -0.25f, 0.25f, 1.3333334f);
    local_10 = _e97;
    local_11 = _e98;
    local_12 = _e99;
    local_13 = _e100;
    let _e105 = global_8.member[46u];
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e111 = local_8[1i];
    let _e114 = local_12[2i];
    local_10[2i] = (-(_e111) - -(_e114));
    let _e119 = local_8[0i];
    let _e120 = local_10[2i];
    if (f32(select(1i, -1i, (_e119 > _e120))) < 0f) {
        discard;
    }
    let _e126 = local_8[2i];
    let _e127 = local_8[2i];
    local_17[3i] = max(_e126, _e127);
    let _e130 = local_10;
    let _e134 = global_8.member[47u];
    let _e139 = textureSampleBias(tex2d0_, samp0_, _e130.xy, bitcast<f32>(_e134.x));
    let _e141 = local_11[3i];
    let _e144 = local_7[1i];
    local_15[0i] = (-(_e141) + _e144);
    let _e152 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e159 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e162 = local_11;
    let _e163 = _e162.zxy;
    let _e169 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e163 * _e163)), vec3<u32>(0u, 0u, 0u), ((_e169 | _e169) != vec3<i32>(0i, 0i, 0i))));
    let _e175 = local_6[0i];
    let _e177 = local_6[1i];
    let _e180 = local_6[2i];
    local_10[0i] = ((_e175 + _e177) + _e180);
    let _e184 = local_9[0i];
    local_14[0i] = (_e184 + max(_e152.x, _e159.x));
    let _e187 = local_12;
    let _e188 = _e187.zxy;
    let _e194 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e188)), vec3<u32>(0u, 0u, 0u), ((_e194 | _e194) != vec3<i32>(0i, 0i, 0i))));
    let _e200 = local_5[0i];
    let _e202 = local_5[1i];
    let _e205 = local_5[2i];
    local_10[1i] = ((_e200 + _e202) + _e205);
    let _e213 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e220 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_10[2i] = (_e213.y - _e220.x);
    let _e223 = local_11[3i];
    let _e229 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[3i] = (_e223 + -(_e229.x));
    let _e234 = local_10[1i];
    local_10[1i] = clamp(inverseSqrt(abs(_e234)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e238 = _e139.wxyz;
    let _e239 = local_13;
    let _e240 = _e239.wxyz;
    let _e254 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e238 * _e240)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e240) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_13 = _e254;
    let _e255 = local_10[2i];
    local_10[3i] = clamp((1f / _e255), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e259 = local_10;
    let _e260 = _e259.yyy;
    let _e261 = local_12;
    let _e262 = _e261.xyz;
    let _e276 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * _e262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e276.x, _e276.y, _e276.z, _e139.w);
    let _e282 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e282)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e286 = local_10;
    let _e287 = _e286.xxx;
    let _e297 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e287 * _e163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e169) != vec3<i32>(0i, 0i, 0i))));
    let _e298 = local_17;
    let _e303 = vec4<f32>(_e297.x, _e297.y, _e297.z, _e298.w);
    local_17 = _e303;
    let _e309 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e316 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e309.x * _e316.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e309.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e316.w) & 2139095040u) == 0u))) != 0i)));
    let _e333 = _e297.xyz;
    let _e339 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e341 = -(_e339.zxy);
    let _e348 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * _e341)), vec3<u32>(0u, 0u, 0u), ((_e348 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e357 = local_4[0i];
    let _e359 = local_4[1i];
    let _e362 = local_4[2i];
    local_10[2i] = ((_e357 + _e359) + _e362);
    let _e369 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e376 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_14[2i] = bitcast<f32>(select(bitcast<u32>((_e369.y * _e376.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e369.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e376.w) & 2139095040u) == 0u))) != 0i)));
    let _e393 = _e276.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e333)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e348) != vec3<i32>(0i, 0i, 0i))));
    let _e405 = local_3[0i];
    let _e407 = local_3[1i];
    let _e410 = local_3[2i];
    local_16[3i] = ((_e405 + _e407) + _e410);
    let _e418 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e425 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e418.z * _e425.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e418.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e425.w) & 2139095040u) == 0u))) != 0i)));
    let _e443 = local_17[0i];
    let _e445 = local_7[0i];
    let _e461 = local_8[3i];
    local_10[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e443 * _e445)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e443) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e445) & 2139095040u) == 0u))) != 0i))) + _e461), 0f, 1f);
    let _e464 = local_10;
    let _e465 = _e464.xxx;
    let _e471 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e472 = _e471.xyz;
    let _e492 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e494 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e465 * _e472)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e492.xyz);
    local_12 = vec4<f32>(_e494.x, _e494.y, _e494.z, _e261.w);
    let _e500 = local_16;
    let _e501 = _e500.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e501 * _e303)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e501) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e303) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e517 = local_2[0i];
    let _e519 = local_2[1i];
    let _e522 = local_2[2i];
    let _e525 = local_2[3i];
    local_10[0i] = (((_e517 + _e519) + _e522) + _e525);
    let _e528 = local_13[0i];
    let _e529 = local_13[0i];
    local_10[1i] = max(_e528, _e529);
    let _e532 = -(_e297.yzx);
    let _e533 = local_10;
    let _e534 = _e533.xxx;
    let _e550 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e532 * _e534)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e534) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e500.xyz);
    local_11 = vec4<f32>(_e550.x, _e550.y, _e550.z, _e162.w);
    let _e556 = _e550.zxy;
    let _e562 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e564 = -(_e562.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e556 * _e564)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e564) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e580 = local_1[0i];
    let _e582 = local_1[1i];
    let _e585 = local_1[2i];
    local_10[0i] = clamp(((_e580 + _e582) + _e585), 0f, 1f);
    let _e593 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e595 = local_10[1i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e593.x * _e595)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e593.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e595) & 2139095040u) == 0u))) != 0i)));
    let _e610 = local_10;
    let _e612 = (_e610.zx + vec2<f32>(-0.25f, 0.0001f));
    let _e613 = local_15;
    let _e618 = vec4<f32>(_e613.x, _e612.x, _e612.y, _e613.w);
    local_15 = _e618;
    let _e624 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e626 = local_10[1i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e624.x * _e626)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e624.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e626) & 2139095040u) == 0u))) != 0i)));
    let _e642 = _e618.xy;
    let _e653 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e642 * vec2<f32>(0.25f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e642) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_10 = vec4<f32>(_e610.x, _e653.x, _e653.y, _e610.w);
    let _e660 = local_15[2i];
    local_10[0i] = clamp(log2(abs(_e660)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e664 = local_11[0i];
    let _e665 = local_10[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e664 * _e665)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e665) & 2139095040u) == 0u))) != 0i)));
    let _e681 = local_14;
    let _e682 = _e681.yzwx;
    let _e683 = local_10;
    let _e684 = _e683.zzzx;
    let _e698 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e682 * _e684)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e682) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e684) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e701 = (_e494.xyz + _e698.xyz);
    local_11 = vec4<f32>(_e701.x, _e701.y, _e701.z, _e698.w);
    let _e707 = local_11[3i];
    local_10[0i] = exp2(_e707);
    let _e709 = _e681.yzw;
    let _e710 = local_10;
    let _e711 = _e710.xxx;
    let _e726 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e709 * _e711)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e711) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e732 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e733 = _e732.www;
    let _e748 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e726 * _e733)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e754 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e755 = _e754.xxx;
    let _e770 = local_12[3i];
    let _e771 = local_12[3i];
    let _e772 = max(_e770, _e771);
    let _e773 = _e254.yzw;
    let _e774 = _e701.xyz;
    let _e790 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e773 * _e774)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e773) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e774) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e748 * _e755)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e748) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e755) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    local_10 = vec4<f32>(_e790.x, _e790.y, _e790.z, _e710.w);
    let _e803 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e805 = (-(_e790.xyz) + _e803.xyz);
    local_11 = vec4<f32>(_e805.x, _e805.y, _e805.z, _e698.w);
    let _e811 = local_10[3i];
    local_10[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e811 * _e772)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e811) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e772) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e827 = local_10;
    let _e828 = _e827.www;
    let _e829 = _e805.xyz;
    let _e845 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e828 * _e829)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e829) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e827.xyz);
    let _e846 = local;
    local = vec4<f32>(_e845.x, _e845.y, _e845.z, _e846.w);
    if (0u != 0u) {
        let _e855 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_811_ = false;
        if (_e855 == 1u) {
            let _e857 = local[3i];
            let _e860 = global_8.member[36u];
            phi_811_ = (_e857 < bitcast<f32>(_e860.y));
        }
        let _e865 = phi_811_;
        phi_824_ = true;
        if !(_e865) {
            phi_823_ = false;
            if (_e855 == 2u) {
                let _e868 = local[3i];
                let _e871 = global_8.member[36u];
                phi_823_ = (_e868 == bitcast<f32>(_e871.y));
            }
            let _e876 = phi_823_;
            phi_824_ = _e876;
        }
        let _e878 = phi_824_;
        phi_837_ = true;
        if !(_e878) {
            phi_836_ = false;
            if (_e855 == 3u) {
                let _e881 = local[3i];
                let _e884 = global_8.member[36u];
                phi_836_ = (_e881 <= bitcast<f32>(_e884.y));
            }
            let _e889 = phi_836_;
            phi_837_ = _e889;
        }
        let _e891 = phi_837_;
        phi_850_ = true;
        if !(_e891) {
            phi_849_ = false;
            if (_e855 == 4u) {
                let _e894 = local[3i];
                let _e897 = global_8.member[36u];
                phi_849_ = (_e894 > bitcast<f32>(_e897.y));
            }
            let _e902 = phi_849_;
            phi_850_ = _e902;
        }
        let _e904 = phi_850_;
        phi_872_ = true;
        if !(_e904) {
            phi_871_ = false;
            if (_e855 == 5u) {
                let _e907 = local[3i];
                let _e910 = global_8.member[36u];
                let _e913 = vec2<f32>(_e907, bitcast<f32>(_e910.y));
                phi_870_ = true;
                if !(any((_e913 != _e913))) {
                    let _e917 = local[3i];
                    let _e920 = global_8.member[36u];
                    phi_870_ = (_e917 != bitcast<f32>(_e920.y));
                }
                let _e925 = phi_870_;
                phi_871_ = _e925;
            }
            let _e927 = phi_871_;
            phi_872_ = _e927;
        }
        let _e929 = phi_872_;
        phi_885_ = true;
        if !(_e929) {
            phi_884_ = false;
            if (_e855 == 6u) {
                let _e932 = local[3i];
                let _e935 = global_8.member[36u];
                phi_884_ = (_e932 >= bitcast<f32>(_e935.y));
            }
            let _e940 = phi_884_;
            phi_885_ = _e940;
        }
        let _e942 = phi_885_;
        phi_891_ = true;
        if !(_e942) {
            phi_891_ = select(false, true, (_e855 == 7u));
        }
        let _e947 = phi_891_;
        if (select(-1f, 1f, _e947) < 0f) {
            discard;
        }
    }
    let _e950 = local[3i];
    local_18 = (((_e96.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e105.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e953 = global_8.member[46u];
    let _e957 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e953.x & 256u) == 0u) {
                phi_974_ = 4294967295u;
                break;
            }
            let _e963 = local_18[0i];
            let _e967 = local_18[1i];
            let _e979 = f32(((_e953.x >> bitcast<u32>(((((u32(_e963) & 1u) | ((u32(_e967) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e957.y == 1u) {
                phi_973_ = select(0u, 1u, (_e950 >= (1f - (_e979 * 0.25f))));
            } else {
                if (_e957.y == 2u) {
                    let _e1002 = (_e979 * 0.125f);
                    let _e1005 = select(0u, 2u, (_e950 >= (0.5f - _e1002)));
                    phi_967_ = _e1005;
                    if (_e950 >= (1f - _e1002)) {
                        phi_967_ = (_e1005 | 1u);
                    }
                    let _e1010 = phi_967_;
                    phi_968_ = _e1010;
                } else {
                    if (_e957.y == 4u) {
                        let _e983 = (_e979 * 0.0625f);
                        let _e986 = select(0u, 1u, (_e950 >= (0.75f - _e983)));
                        phi_945_ = _e986;
                        if (_e950 >= (0.25f - _e983)) {
                            phi_945_ = (_e986 | 4u);
                        }
                        let _e991 = phi_945_;
                        phi_951_ = _e991;
                        if (_e950 >= (0.5f - _e983)) {
                            phi_951_ = (_e991 | 2u);
                        }
                        let _e996 = phi_951_;
                        phi_957_ = _e996;
                        if (_e950 >= (1f - _e983)) {
                            phi_957_ = (_e996 | 8u);
                        }
                        let _e1001 = phi_957_;
                        local_19 = _e1001;
                    } else {
                        phi_974_ = 4294967295u;
                        break;
                    }
                    let _e1041 = local_19;
                    phi_968_ = _e1041;
                }
                let _e1012 = phi_968_;
                phi_973_ = _e1012;
            }
            let _e1018 = phi_973_;
            phi_974_ = _e1018;
            break;
        }
    }
    let _e1020 = phi_974_;
    let _e1021 = local;
    global_5 = _e1021;
    global_6 = _e1020;
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
