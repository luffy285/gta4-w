diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_15;
@group(0) @binding(2) 
var<uniform> global_26: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var phi_156_: vec4<f32>;
    var phi_167_: vec4<f32>;
    var phi_180_: vec4<f32>;
    var phi_762_: f32;

    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    let _e88 = global_4;
    let _e89 = global_5;
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, 0f, -1f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(_e85.y, _e85.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e85.x);
    local_7 = _e86.xzwy;
    let _e98 = global_26.member[33u];
    let _e103 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e98.y) & _e103) != 0u) {
        phi_156_ = _e87.yxwz;
    } else {
        phi_156_ = _e87;
    }
    let _e108 = phi_156_;
    let _e111 = global_26.member[33u];
    if ((u32(_e111.z) & _e103) != 0u) {
        phi_167_ = _e88.yxwz;
    } else {
        phi_167_ = _e88;
    }
    let _e118 = phi_167_;
    let _e119 = local_6;
    local_6 = vec4<f32>(_e118.z, _e118.x, _e118.y, _e119.w);
    let _e127 = global_26.member[34u];
    if ((u32(_e127.x) & _e103) != 0u) {
        phi_180_ = _e89.yxwz;
    } else {
        phi_180_ = _e89;
    }
    let _e134 = phi_180_;
    let _e135 = local_9;
    let _e136 = _e135.yyyy;
    let _e142 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e143 = _e142.xyzw;
    let _e163 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e166 = local_7;
    let _e167 = _e166.xw;
    let _e173 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e174 = _e173.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e167 * _e174)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e167) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e174) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e190 = local_3[0i];
    let _e192 = local_3[1i];
    let _e195 = local_4[1i];
    local_6[3i] = ((_e190 + _e192) + _e195);
    let _e198 = local_6;
    let _e199 = _e198.xxx;
    let _e205 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e206 = _e205.xyz;
    let _e221 = _e134.zzz;
    let _e227 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e228 = _e227.xyz;
    let _e243 = _e135.yyy;
    let _e249 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e250 = _e249.xyz;
    let _e270 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e273 = _e135.xxx;
    let _e279 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e280 = _e279.xyz;
    let _e297 = _e134.yyy;
    let _e303 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e304 = _e303.xyz;
    let _e321 = _e198.zzz;
    let _e327 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e328 = _e327.xyz;
    let _e345 = local_6[3i];
    let _e351 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e368 = local_4[2i];
    local_6[3i] = (bitcast<f32>(select(bitcast<u32>((_e345 * _e351.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e345) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e351.z) & 2139095040u) == 0u))) != 0i))) + _e368);
    let _e370 = _e135.xxxx;
    let _e376 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e377 = _e376.xyzw;
    let _e393 = _e135.wwww;
    let _e399 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e400 = _e399.xyzw;
    local_8 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e393 * _e400)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e393) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e400) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e370 * _e377)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e370) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e377) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e136 * _e143)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e136) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e143) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e163.xyzw)));
    let _e416 = local_6[3i];
    let _e422 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e439 = local_4[0i];
    local_7[0i] = (bitcast<f32>(select(bitcast<u32>((_e416 * _e422.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e416) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e422.z) & 2139095040u) == 0u))) != 0i))) + _e439);
    let _e442 = local_6;
    let _e443 = _e442.yyy;
    let _e446 = global_25.member[0u];
    let _e447 = _e446.xyz;
    let _e463 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e321 * _e328)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e328) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e199 * _e206)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e199) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_9 = vec4<f32>(_e463.x, _e463.y, _e463.z, _e135.w);
    let _e469 = _e134.xxx;
    let _e472 = global_25.member[0u];
    let _e473 = _e472.xyz;
    let _e489 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e469 * _e473)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e473) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e297 * _e304)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e221 * _e228)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e228) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e490 = _e135.www;
    let _e493 = global_25.member[0u];
    let _e494 = _e493.zxy;
    let _e510 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e490 * _e494)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e490) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e273 * _e280)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e243 * _e250)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e250) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e270.xyz).xyz).zxy);
    local_5 = vec4<f32>(_e510.x, _e510.y, _e510.z, _e134.w);
    let _e516 = _e489.zxy;
    let _e522 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * _e516)), vec3<u32>(0u, 0u, 0u), ((_e522 | _e522) != vec3<i32>(0i, 0i, 0i))));
    let _e528 = local_2[0i];
    let _e530 = local_2[1i];
    let _e533 = local_2[2i];
    local_9[3i] = ((_e528 + _e530) + _e533);
    let _e536 = local_9;
    let _e537 = _e536.zxy;
    let _e543 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e537) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e537 * _e537)), vec3<u32>(0u, 0u, 0u), ((_e543 | _e543) != vec3<i32>(0i, 0i, 0i))));
    let _e549 = local_1[0i];
    let _e551 = local_1[1i];
    let _e554 = local_1[2i];
    local_6[3i] = ((_e549 + _e551) + _e554);
    let _e556 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e556)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e560 = _e489.xyz;
    let _e561 = local_9;
    let _e562 = _e561.www;
    let _e576 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e560 * _e562)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e562) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e577 = local_6[3i];
    local_6[3i] = clamp(inverseSqrt(abs(_e577)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e581 = _e561.xyz;
    let _e582 = local_6;
    let _e583 = _e582.www;
    let _e597 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e581 * _e583)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e597.x, _e597.y, _e597.z, _e561.w);
    let _e608 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e611 = local_5[1i];
    local_5[1i] = (_e608.x - _e611);
    let _e613 = _e576.zxy;
    let _e614 = _e597.yzx;
    let _e634 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e637 = local_5[2i];
    local_5[2i] = (_e634.y - _e637);
    let _e639 = _e576.xzy;
    let _e640 = _e597.yxz;
    let _e658 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e639 * _e640)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e640) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e613 * _e614)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e613) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx)).zyx;
    let _e659 = local_5;
    let _e660 = _e659.www;
    let _e680 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e683 = local_5[0i];
    local_5[0i] = (_e680.z - _e683);
    let _e687 = global_26.member[33u];
    if ((_e687.x & 2u) == 0u) {
        let _e696 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e699 = local_6[0i];
        local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e696.z * _e699)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e696.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e699) & 2139095040u) == 0u))) != 0i)));
        let _e716 = local_6[2i];
        let _e722 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e738 = local_5[3i];
        local_5[3i] = (bitcast<f32>(select(bitcast<u32>((_e716 * _e722.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e716) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e722.z) & 2139095040u) == 0u))) != 0i))) + _e738);
        let _e741 = local_6[1i];
        let _e747 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e763 = local_5[3i];
        local_5[3i] = (bitcast<f32>(select(bitcast<u32>((_e741 * _e747.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e741) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e747.z) & 2139095040u) == 0u))) != 0i))) + _e763);
        let _e765 = local_5[3i];
        let _e767 = local_5[3i];
        local_7[2i] = max(abs(_e765), abs(_e767));
    }
    let _e771 = local_8;
    local = max(_e771, _e771);
    let _e774 = local_8[3i];
    let _e775 = local_8[3i];
    local_9[3i] = max(_e774, _e775);
    let _e777 = _e108.xy;
    let _e778 = max(_e777, _e777);
    let _e784 = local_5;
    let _e785 = _e784.yzx;
    let _e786 = max(_e785, _e785);
    let _e792 = _e576.xyz;
    let _e793 = max(_e792, _e792);
    let _e799 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e658 * _e660)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e658) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e660) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e800 = max(_e799, _e799);
    let _e806 = local_9;
    let _e808 = local_7;
    let _e809 = _e808.xxyz;
    let _e813 = global_26.member[36u];
    phi_762_ = f32();
    if (_e813.x != 0u) {
        let _e816 = local;
        let _e819 = global_26.member[35u];
        phi_762_ = dot(_e816, bitcast<vec4<f32>>(_e819.xyzw));
    }
    let _e824 = phi_762_;
    let _e827 = global_26.member[34u];
    let _e831 = local[3i];
    let _e833 = local;
    let _e835 = (_e833.xy + (bitcast<vec2<f32>>(_e827.zw) * _e831));
    let _e840 = vec4<f32>(_e835.x, _e835.y, _e833.z, _e833.w);
    local = _e840;
    global_6 = vec4<f32>(_e840.x, -(_e835.y), _e840.z, _e840.w);
    global_7 = vec4<f32>(_e778.x, _e778.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e806, _e806);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e786.x, _e786.y, _e786.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e793.x, _e793.y, _e793.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e800.x, _e800.y, _e800.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e809, _e809);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e824;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
