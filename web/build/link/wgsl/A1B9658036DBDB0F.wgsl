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
    var local_17: vec2<f32>;
    var phi_870_: bool;
    var phi_882_: bool;
    var phi_883_: bool;
    var phi_895_: bool;
    var phi_896_: bool;
    var phi_908_: bool;
    var phi_909_: bool;
    var phi_929_: bool;
    var phi_930_: bool;
    var phi_931_: bool;
    var phi_943_: bool;
    var phi_944_: bool;
    var phi_950_: bool;
    var phi_1004_: u32;
    var phi_1010_: u32;
    var phi_1016_: u32;
    var phi_1026_: u32;
    var phi_1027_: u32;
    var phi_1032_: u32;
    var phi_1033_: u32;
    var local_18: u32;

    let _e97 = global;
    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    local = vec4<f32>();
    local_7 = vec4<f32>(-0.5f, 64f, 0f, 0f);
    local_8 = vec4<f32>(0f, 512f, 1f, 0.5f);
    local_9 = vec4<f32>(0.0001f, -0.25f, 0.25f, 1.3333334f);
    local_10 = _e98;
    local_11 = _e99;
    local_12 = _e100;
    let _e106 = global_8.member[46u];
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e112 = local_8[1i];
    let _e115 = local_12[2i];
    local_10[2i] = (-(_e112) - -(_e115));
    let _e120 = local_8[0i];
    let _e121 = local_10[2i];
    if (f32(select(1i, -1i, (_e120 > _e121))) < 0f) {
        discard;
    }
    let _e126 = local_10;
    let _e130 = global_8.member[47u];
    let _e135 = textureSampleBias(tex2d0_, samp0_, _e126.xy, bitcast<f32>(_e130.x));
    let _e141 = global_7.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e144 = local_9[0i];
    local_14[0i] = (_e141.x + _e144);
    let _e148 = local_7[1i];
    let _e150 = local_11[3i];
    local_13[1i] = (_e148 - _e150);
    let _e158 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e165 = global_7.member[(u32(736u) >> bitcast<u32>(4u))];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e158.x * _e165.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e158.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e165.x) & 2139095040u) == 0u))) != 0i)));
    let _e187 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e188 = _e187.xyz;
    let _e194 = global_7.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e195 = _e194.www;
    let _e209 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e195)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e210 = local_14;
    let _e215 = vec4<f32>(_e210.x, _e209.x, _e209.y, _e209.z);
    local_14 = _e215;
    let _e216 = local_11;
    let _e217 = _e216.zxy;
    let _e223 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e217 * _e217)), vec3<u32>(0u, 0u, 0u), ((_e223 | _e223) != vec3<i32>(0i, 0i, 0i))));
    let _e229 = local_6[0i];
    let _e231 = local_6[1i];
    let _e234 = local_6[2i];
    local_13[3i] = ((_e229 + _e231) + _e234);
    let _e237 = local_12;
    let _e238 = _e237.zxy;
    let _e244 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e238 * _e238)), vec3<u32>(0u, 0u, 0u), ((_e244 | _e244) != vec3<i32>(0i, 0i, 0i))));
    let _e250 = local_5[0i];
    let _e252 = local_5[1i];
    let _e255 = local_5[2i];
    local_10[0i] = ((_e250 + _e252) + _e255);
    let _e263 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e270 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_12[3i] = (_e263.y - _e270.x);
    let _e274 = local_11[3i];
    let _e280 = global_7.member[(u32(656u) >> bitcast<u32>(4u))];
    local_13[0i] = (_e274 + -(_e280.x));
    let _e285 = local_10[0i];
    local_15[0i] = clamp(inverseSqrt(abs(_e285)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e290 = _e135.wxyz;
    let _e291 = _e101.wxyz;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e290 * _e291)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e290) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e291) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e306 = local_12[3i];
    local_12[3i] = clamp((1f / _e306), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e309 = local_15;
    let _e310 = _e309.xxx;
    let _e311 = local_12;
    let _e312 = _e311.xyz;
    let _e326 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e310 * _e312)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e326.x, _e326.y, _e326.z, _e309.w);
    let _e332 = local_13[3i];
    local_12[0i] = clamp(inverseSqrt(abs(_e332)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e337 = local_12;
    let _e338 = _e337.xxx;
    let _e348 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e217)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e223) != vec3<i32>(0i, 0i, 0i))));
    let _e349 = local_16;
    local_16 = vec4<f32>(_e348.x, _e348.y, _e348.z, _e349.w);
    let _e356 = local_8[2i];
    let _e357 = local_8[2i];
    local_16[3i] = max(_e356, _e357);
    let _e360 = local_16;
    let _e361 = _e360.xyz;
    let _e367 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e369 = -(_e367.zxy);
    let _e376 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e361 * _e369)), vec3<u32>(0u, 0u, 0u), ((_e376 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e385 = local_4[0i];
    let _e387 = local_4[1i];
    let _e390 = local_4[2i];
    local_11[1i] = ((_e385 + _e387) + _e390);
    let _e393 = local_10[0i];
    let _e394 = local_10[0i];
    let _e395 = max(_e393, _e394);
    let _e396 = _e326.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e396 * _e361)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e376) != vec3<i32>(0i, 0i, 0i))));
    let _e408 = local_3[0i];
    let _e410 = local_3[1i];
    let _e413 = local_3[2i];
    local_15[3i] = ((_e408 + _e410) + _e413);
    let _e416 = local_13[2i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e416 * _e395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e416) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u))) != 0i)));
    let _e432 = local_16[0i];
    let _e434 = local_7[0i];
    let _e450 = local_8[3i];
    local_11[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e432 * _e434)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e432) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e434) & 2139095040u) == 0u))) != 0i))) + _e450), 0f, 1f);
    let _e454 = local_11;
    let _e455 = _e454.xxx;
    let _e461 = global_7.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e462 = _e461.xyz;
    let _e482 = global_7.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e485 = local_15;
    let _e486 = _e485.zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e486 * _e360)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e360) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e502 = local_2[0i];
    let _e504 = local_2[1i];
    let _e507 = local_2[2i];
    let _e510 = local_2[3i];
    local_11[0i] = (((_e502 + _e504) + _e507) + _e510);
    let _e513 = local_10[1i];
    let _e514 = local_10[1i];
    local_10[1i] = max(_e513, _e514);
    let _e517 = -(_e360.yzx);
    let _e518 = local_11;
    let _e519 = _e518.xxx;
    let _e535 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e517 * _e519)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e519) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e485.xyz);
    local_12 = vec4<f32>(_e535.x, _e535.y, _e535.z, _e337.w);
    let _e541 = _e535.zxy;
    let _e547 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e549 = -(_e547.zxy);
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e541 * _e549)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e549) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e565 = local_1[0i];
    let _e567 = local_1[1i];
    let _e570 = local_1[2i];
    local_11[0i] = clamp(((_e565 + _e567) + _e570), 0f, 1f);
    let _e578 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e580 = local_10[1i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e578.x * _e580)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e578.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e580) & 2139095040u) == 0u))) != 0i)));
    let _e595 = local_11;
    let _e597 = (_e595.yx + vec2<f32>(-0.25f, 0.0001f));
    let _e598 = local_13;
    let _e603 = vec4<f32>(_e598.x, _e598.y, _e597.x, _e597.y);
    local_13 = _e603;
    let _e609 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e611 = local_10[2i];
    local_12[1i] = bitcast<f32>(select(bitcast<u32>((_e609.x * _e611)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e609.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u))) != 0i)));
    let _e627 = _e603.yz;
    let _e638 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e627 * vec2<f32>(0.25f, 1.3333334f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e627) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_11 = vec4<f32>(_e595.x, _e638.x, _e638.y, _e595.w);
    let _e644 = local_13[3i];
    local_11[0i] = clamp(log2(abs(_e644)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e648 = local_11[3i];
    let _e649 = local_11[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e648 * _e649)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e648) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e649) & 2139095040u) == 0u))) != 0i)));
    let _e665 = _e215.yzwx;
    let _e666 = local_11;
    let _e667 = _e666.zzzx;
    let _e681 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e665 * _e667)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e665) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e667) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e687 = global_7.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e690 = local_10[3i];
    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e687.x * _e690)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e687.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u))) != 0i)));
    let _e705 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e455 * _e462)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e482.xyz).xyz;
    let _e711 = global_7.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e712 = _e711.zzz;
    let _e728 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e705 * _e712)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e712) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e681.xyz);
    local_11 = vec4<f32>(_e728.x, _e728.y, _e728.z, _e681.w);
    let _e734 = local_12;
    let _e735 = _e734.xyz;
    let _e741 = global_7.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e742 = _e741.www;
    let _e756 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e735 * _e742)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e735) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e757 = local_10;
    local_10 = vec4<f32>(_e756.x, _e756.y, _e756.z, _e757.w);
    let _e763 = local_11[3i];
    local_10[3i] = exp2(_e763);
    let _e765 = _e209.xyz;
    let _e766 = local_10;
    let _e767 = _e766.www;
    let _e782 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e765 * _e767)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e767) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e788 = global_7.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e789 = _e788.www;
    let _e803 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e782 * _e789)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e803.x, _e803.y, _e803.z, _e734.w);
    let _e809 = local_13[0i];
    let _e810 = local_13[0i];
    let _e811 = max(_e809, _e810);
    let _e812 = _e803.xyz;
    let _e818 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e819 = _e818.xxx;
    let _e836 = _e728.xyz;
    let _e837 = _e135.xyz;
    let _e853 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e836 * _e837)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e836) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e812 * _e819)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e819) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e766.xyz).xyz);
    local_10 = vec4<f32>(_e853.x, _e853.y, _e853.z, _e766.w);
    let _e866 = global_7.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e868 = (-(_e853.xyz) + _e866.xyz);
    local_11 = vec4<f32>(_e868.x, _e868.y, _e868.z, _e681.w);
    let _e874 = local_12[3i];
    local_10[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e874 * _e811)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e874) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e811) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e890 = local_10;
    let _e891 = _e890.www;
    let _e892 = _e868.xyz;
    let _e908 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e891 * _e892)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e891) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e892) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e890.xyz);
    let _e909 = local;
    local = vec4<f32>(_e908.x, _e908.y, _e908.z, _e909.w);
    if (0u != 0u) {
        let _e918 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_870_ = false;
        if (_e918 == 1u) {
            let _e920 = local[3i];
            let _e923 = global_8.member[36u];
            phi_870_ = (_e920 < bitcast<f32>(_e923.y));
        }
        let _e928 = phi_870_;
        phi_883_ = true;
        if !(_e928) {
            phi_882_ = false;
            if (_e918 == 2u) {
                let _e931 = local[3i];
                let _e934 = global_8.member[36u];
                phi_882_ = (_e931 == bitcast<f32>(_e934.y));
            }
            let _e939 = phi_882_;
            phi_883_ = _e939;
        }
        let _e941 = phi_883_;
        phi_896_ = true;
        if !(_e941) {
            phi_895_ = false;
            if (_e918 == 3u) {
                let _e944 = local[3i];
                let _e947 = global_8.member[36u];
                phi_895_ = (_e944 <= bitcast<f32>(_e947.y));
            }
            let _e952 = phi_895_;
            phi_896_ = _e952;
        }
        let _e954 = phi_896_;
        phi_909_ = true;
        if !(_e954) {
            phi_908_ = false;
            if (_e918 == 4u) {
                let _e957 = local[3i];
                let _e960 = global_8.member[36u];
                phi_908_ = (_e957 > bitcast<f32>(_e960.y));
            }
            let _e965 = phi_908_;
            phi_909_ = _e965;
        }
        let _e967 = phi_909_;
        phi_931_ = true;
        if !(_e967) {
            phi_930_ = false;
            if (_e918 == 5u) {
                let _e970 = local[3i];
                let _e973 = global_8.member[36u];
                let _e976 = vec2<f32>(_e970, bitcast<f32>(_e973.y));
                phi_929_ = true;
                if !(any((_e976 != _e976))) {
                    let _e980 = local[3i];
                    let _e983 = global_8.member[36u];
                    phi_929_ = (_e980 != bitcast<f32>(_e983.y));
                }
                let _e988 = phi_929_;
                phi_930_ = _e988;
            }
            let _e990 = phi_930_;
            phi_931_ = _e990;
        }
        let _e992 = phi_931_;
        phi_944_ = true;
        if !(_e992) {
            phi_943_ = false;
            if (_e918 == 6u) {
                let _e995 = local[3i];
                let _e998 = global_8.member[36u];
                phi_943_ = (_e995 >= bitcast<f32>(_e998.y));
            }
            let _e1003 = phi_943_;
            phi_944_ = _e1003;
        }
        let _e1005 = phi_944_;
        phi_950_ = true;
        if !(_e1005) {
            phi_950_ = select(false, true, (_e918 == 7u));
        }
        let _e1010 = phi_950_;
        if (select(-1f, 1f, _e1010) < 0f) {
            discard;
        }
    }
    let _e1013 = local[3i];
    local_17 = (((_e97.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e106.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1016 = global_8.member[46u];
    let _e1020 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1016.x & 256u) == 0u) {
                phi_1033_ = 4294967295u;
                break;
            }
            let _e1026 = local_17[0i];
            let _e1030 = local_17[1i];
            let _e1042 = f32(((_e1016.x >> bitcast<u32>(((((u32(_e1026) & 1u) | ((u32(_e1030) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1020.y == 1u) {
                phi_1032_ = select(0u, 1u, (_e1013 >= (1f - (_e1042 * 0.25f))));
            } else {
                if (_e1020.y == 2u) {
                    let _e1065 = (_e1042 * 0.125f);
                    let _e1068 = select(0u, 2u, (_e1013 >= (0.5f - _e1065)));
                    phi_1026_ = _e1068;
                    if (_e1013 >= (1f - _e1065)) {
                        phi_1026_ = (_e1068 | 1u);
                    }
                    let _e1073 = phi_1026_;
                    phi_1027_ = _e1073;
                } else {
                    if (_e1020.y == 4u) {
                        let _e1046 = (_e1042 * 0.0625f);
                        let _e1049 = select(0u, 1u, (_e1013 >= (0.75f - _e1046)));
                        phi_1004_ = _e1049;
                        if (_e1013 >= (0.25f - _e1046)) {
                            phi_1004_ = (_e1049 | 4u);
                        }
                        let _e1054 = phi_1004_;
                        phi_1010_ = _e1054;
                        if (_e1013 >= (0.5f - _e1046)) {
                            phi_1010_ = (_e1054 | 2u);
                        }
                        let _e1059 = phi_1010_;
                        phi_1016_ = _e1059;
                        if (_e1013 >= (1f - _e1046)) {
                            phi_1016_ = (_e1059 | 8u);
                        }
                        let _e1064 = phi_1016_;
                        local_18 = _e1064;
                    } else {
                        phi_1033_ = 4294967295u;
                        break;
                    }
                    let _e1104 = local_18;
                    phi_1027_ = _e1104;
                }
                let _e1075 = phi_1027_;
                phi_1032_ = _e1075;
            }
            let _e1081 = phi_1032_;
            phi_1033_ = _e1081;
            break;
        }
    }
    let _e1083 = phi_1033_;
    let _e1084 = local;
    global_5 = _e1084;
    global_6 = _e1083;
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
