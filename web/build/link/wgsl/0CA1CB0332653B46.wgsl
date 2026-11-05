diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
    member: array<vec4<f32>, 256>,
}

struct type_14 {
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
var<uniform> global_25: type_12;
@group(0) @binding(2) 
var<uniform> global_26: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_134_: vec4<f32>;
    var phi_145_: vec4<f32>;
    var phi_156_: vec4<f32>;
    var phi_425_: f32;

    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    let _e73 = global_4;
    let _e74 = global_5;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(_e71.x, _e71.y, _e71.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_6[3i] = 1f;
    let _e83 = global_26.member[33u];
    let _e88 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e83.y) & _e88) != 0u) {
        phi_134_ = _e72.yxwz;
    } else {
        phi_134_ = _e72;
    }
    let _e93 = phi_134_;
    let _e96 = global_26.member[33u];
    if ((u32(_e96.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_145_ = _e73.yxwz;
    } else {
        phi_145_ = _e73;
    }
    let _e106 = phi_145_;
    let _e109 = global_26.member[33u];
    if ((u32(_e109.z) & _e88) != 0u) {
        phi_156_ = _e74.yxwz;
    } else {
        phi_156_ = _e74;
    }
    let _e116 = phi_156_;
    let _e117 = _e70.zzzz;
    let _e123 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e124 = _e123.xyzw;
    let _e144 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e147 = _e70.yyyy;
    let _e153 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e154 = _e153.xyzw;
    let _e170 = _e70.xxxx;
    let _e176 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e177 = _e176.xyzw;
    let _e192 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e177)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e177) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e147 * _e154)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e147) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e154) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e117 * _e124)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e117) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e124) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e144.xyzw)));
    local_4 = _e192;
    local_2 = max(_e192, _e192);
    let _e194 = _e70.zzz;
    let _e200 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e201 = _e200.xyz;
    let _e221 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e224 = _e116.zzz;
    let _e230 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e231 = _e230.xyz;
    let _e246 = _e116.yyy;
    let _e252 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e253 = _e252.xyz;
    let _e269 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e246 * _e253)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e224 * _e231)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e270 = _e70.yyy;
    let _e276 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e277 = _e276.xyz;
    let _e294 = _e70.xxx;
    let _e297 = global_25.member[0u];
    let _e298 = _e297.xyz;
    let _e314 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e298)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e270 * _e277)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e277) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e194 * _e201)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e194) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e221.xyz).xyz).xyz);
    let _e315 = _e116.xxx;
    let _e318 = global_25.member[0u];
    let _e319 = _e318.xyz;
    let _e335 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e269.xyz);
    local_5 = vec4<f32>(_e269.x, _e335.x, _e335.y, _e335.z);
    let _e341 = _e335.zxy;
    let _e347 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e341 * _e341)), vec3<u32>(0u, 0u, 0u), ((_e347 | _e347) != vec3<i32>(0i, 0i, 0i))));
    let _e353 = local_3[0i];
    let _e355 = local_3[1i];
    let _e358 = local_3[2i];
    local_5[0i] = ((_e353 + _e355) + _e358);
    let _e361 = _e93.xy;
    let _e362 = max(_e361, _e361);
    let _e368 = _e106.xy;
    let _e369 = max(_e368, _e368);
    let _e381 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e384 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e384)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e395 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e397 = (-((_e314.xyz + _e381.xyz).xyz) + _e395.xyz);
    let _e403 = _e314.xyzz;
    let _e404 = max(_e403, _e403);
    let _e405 = local;
    local = vec4<f32>(_e404.x, _e404.y, _e404.z, _e405.w);
    local[3i] = 1f;
    let _e412 = local_6;
    let _e414 = local_5;
    let _e415 = _e414.yzw;
    let _e416 = _e414.xxx;
    let _e430 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e415 * _e416)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e415) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e416) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e431 = local_1;
    local_1 = vec4<f32>(_e430.x, _e430.y, _e430.z, _e431.w);
    let _e438 = local_4[3i];
    let _e439 = local_4[3i];
    local_1[3i] = max(_e438, _e439);
    let _e444 = global_26.member[36u];
    phi_425_ = f32();
    if (_e444.x != 0u) {
        let _e447 = local_2;
        let _e450 = global_26.member[35u];
        phi_425_ = dot(_e447, bitcast<vec4<f32>>(_e450.xyzw));
    }
    let _e455 = phi_425_;
    let _e458 = global_26.member[34u];
    let _e462 = local_2[3i];
    let _e464 = local_2;
    let _e466 = (_e464.xy + (bitcast<vec2<f32>>(_e458.zw) * _e462));
    let _e471 = vec4<f32>(_e466.x, _e466.y, _e464.z, _e464.w);
    local_2 = _e471;
    let _e472 = local;
    let _e473 = local_1;
    global_6 = vec4<f32>(_e471.x, -(_e466.y), _e471.z, _e471.w);
    global_7 = vec4<f32>(_e362.x, _e362.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = _e473;
    global_9 = _e472;
    global_10 = vec4<f32>(_e397.x, _e397.y, _e397.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(_e369.x, _e369.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e412, _e412);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e455;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(4) param_4: vec4<f32>) -> VertexOutput {
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
