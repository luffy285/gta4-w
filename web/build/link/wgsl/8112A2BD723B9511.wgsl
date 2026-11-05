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
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_6: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_24: type_15;
@group(0) @binding(2) 
var<uniform> global_25: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_141_: vec4<f32>;
    var phi_152_: vec4<f32>;
    var phi_446_: f32;

    let _e76 = global_1;
    let _e77 = global_2;
    let _e78 = global_3;
    let _e79 = global_4;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e82 = global_25.member[33u];
    let _e87 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e82.y) & _e87) != 0u) {
        phi_141_ = _e78.yxwz;
    } else {
        phi_141_ = _e78;
    }
    let _e92 = phi_141_;
    let _e95 = global_25.member[33u];
    if ((u32(_e95.z) & _e87) != 0u) {
        phi_152_ = _e79.yxwz;
    } else {
        phi_152_ = _e79;
    }
    let _e102 = phi_152_;
    let _e103 = _e76.zzzz;
    let _e109 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e110 = _e109.xyzw;
    let _e130 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e133 = _e76.yyyy;
    let _e139 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e140 = _e139.xyzw;
    let _e156 = _e76.xxxx;
    let _e162 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e163 = _e162.xyzw;
    let _e170 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e156) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e178 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e156 * _e163)), vec4<u32>(0u, 0u, 0u, 0u), ((_e170 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e163) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e133 * _e140)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e133) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e140) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e103 * _e110)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e103) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e110) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e130.xyzw)));
    local_7 = _e178;
    local_3 = max(_e178, _e178);
    let _e180 = _e102.zzz;
    let _e186 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e187 = _e186.xyz;
    let _e202 = _e76.zzz;
    let _e208 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e209 = _e208.xyz;
    let _e229 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e232 = _e76.yyy;
    let _e238 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e239 = _e238.xyz;
    let _e256 = _e102.yyy;
    let _e262 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e263 = _e262.xyz;
    let _e279 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e256 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e180 * _e187)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e180) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e280 = _e102.xxx;
    let _e283 = global_24.member[0u];
    let _e284 = _e283.xyz;
    let _e300 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e284)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e284) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e279.xyz);
    local_8 = vec4<f32>(_e279.x, _e300.x, _e300.y, _e300.z);
    let _e306 = _e300.zxy;
    let _e312 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e306 * _e306)), vec3<u32>(0u, 0u, 0u), ((_e312 | _e312) != vec3<i32>(0i, 0i, 0i))));
    let _e318 = local_6[0i];
    let _e320 = local_6[1i];
    let _e323 = local_6[2i];
    local_8[0i] = ((_e318 + _e320) + _e323);
    let _e328 = global_24.member[0u];
    let _e329 = _e328.xyzz;
    let _e341 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e156 * _e329)), vec4<u32>(0u, 0u, 0u, 0u), ((_e170 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e232 * _e239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * _e209)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e229.xyz).xyz).xyzz);
    let _e342 = local;
    local = vec4<f32>(_e341.x, _e341.y, _e341.z, _e342.w);
    local[3i] = 1f;
    let _e350 = _e92.xy;
    let _e356 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e357 = _e356.xy;
    let _e364 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e350) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e350 * _e357)), vec2<u32>(0u, 0u), ((_e364 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e357) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e373 = local_5[0i];
    let _e375 = local_5[1i];
    let _e382 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = ((_e373 + _e375) + _e382.z);
    let _e391 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e392 = _e391.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e350 * _e392)), vec2<u32>(0u, 0u), ((_e364 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e392) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e404 = local_4[0i];
    let _e406 = local_4[1i];
    let _e413 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_2[1i] = ((_e404 + _e406) + _e413.z);
    let _e417 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e417)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e421 = local_8;
    let _e422 = _e421.yzw;
    let _e423 = _e421.xxx;
    let _e437 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e422 * _e423)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e423) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e438 = local_1;
    local_1 = vec4<f32>(_e437.x, _e437.y, _e437.z, _e438.w);
    let _e445 = local_7[3i];
    let _e446 = local_7[3i];
    local_1[3i] = max(_e445, _e446);
    let _e451 = global_25.member[36u];
    phi_446_ = f32();
    if (_e451.x != 0u) {
        let _e454 = local_3;
        let _e457 = global_25.member[35u];
        phi_446_ = dot(_e454, bitcast<vec4<f32>>(_e457.xyzw));
    }
    let _e462 = phi_446_;
    let _e465 = global_25.member[34u];
    let _e469 = local_3[3i];
    let _e471 = local_3;
    let _e473 = (_e471.xy + (bitcast<vec2<f32>>(_e465.zw) * _e469));
    let _e478 = vec4<f32>(_e473.x, _e473.y, _e471.z, _e471.w);
    local_3 = _e478;
    let _e479 = local;
    let _e480 = local_1;
    let _e481 = local_2;
    global_5 = vec4<f32>(_e478.x, -(_e473.y), _e478.z, _e478.w);
    global_6 = _e481;
    global_7 = _e480;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = _e479;
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = max(_e77, _e77);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e462;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
