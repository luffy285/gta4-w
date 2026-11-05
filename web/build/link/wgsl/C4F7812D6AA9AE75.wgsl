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
var<uniform> global_24: type_12;
@group(0) @binding(2) 
var<uniform> global_25: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_136_: vec4<f32>;
    var phi_147_: vec4<f32>;
    var phi_495_: f32;

    let _e74 = global_1;
    let _e75 = global_2;
    let _e76 = global_3;
    let _e77 = global_4;
    local = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(_e74.y, _e74.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e74.x);
    local_3 = vec4<f32>(_e75.x, _e75.y, _e75.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e90 = global_25.member[33u];
    let _e95 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e90.y) & _e95) != 0u) {
        phi_136_ = _e76.yxwz;
    } else {
        phi_136_ = _e76;
    }
    let _e100 = phi_136_;
    let _e103 = global_25.member[33u];
    if ((u32(_e103.z) & _e95) != 0u) {
        phi_147_ = _e77.yxwz;
    } else {
        phi_147_ = _e77;
    }
    let _e110 = phi_147_;
    let _e111 = local_2;
    local_2 = vec4<f32>(_e110.z, _e110.x, _e110.y, _e111.w);
    let _e117 = local_4;
    let _e118 = _e117.yyyy;
    let _e124 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e125 = _e124.xyzw;
    let _e145 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e148 = _e110.zzz;
    let _e154 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e155 = _e154.xyz;
    let _e170 = _e117.yyy;
    let _e176 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e177 = _e176.xyz;
    let _e197 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e200 = _e117.xxx;
    let _e206 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e207 = _e206.xyz;
    let _e224 = _e110.yyy;
    let _e230 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e231 = _e230.xyz;
    let _e248 = _e117.xxxx;
    let _e254 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e255 = _e254.xyzw;
    let _e271 = _e117.wwww;
    let _e277 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e278 = _e277.xyzw;
    local_5 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e271 * _e278)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e271) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e278) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * _e255)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e248) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e255) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e118 * _e125)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e118) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e145.xyzw)));
    let _e294 = _e110.xxx;
    let _e297 = global_24.member[0u];
    let _e298 = _e297.xyz;
    let _e314 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e294 * _e298)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e294) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e298) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e224 * _e231)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e224) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e148 * _e155)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e148) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e315 = _e117.www;
    let _e318 = global_24.member[0u];
    let _e319 = _e318.xyz;
    let _e342 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e345 = _e314.zxy;
    let _e351 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e345 * _e345)), vec3<u32>(0u, 0u, 0u), ((_e351 | _e351) != vec3<i32>(0i, 0i, 0i))));
    let _e357 = local_1[0i];
    let _e359 = local_1[1i];
    let _e362 = local_1[2i];
    local_2[3i] = ((_e357 + _e359) + _e362);
    let _e372 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e375 = local_2[3i];
    local_2[3i] = clamp(inverseSqrt(abs(_e375)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e379 = _e314.xyz;
    let _e380 = local_2;
    let _e381 = _e380.www;
    let _e395 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e379 * _e381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e395.x, _e395.y, _e395.z, _e117.w);
    let _e402 = local_2[0i];
    local_3[3i] = select(0f, 1f, (abs(_e402) >= 0f));
    let _e409 = global_25.member[33u];
    if ((_e409.x & 2u) == 0u) {
        let _e418 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e420 = local_2[0i];
        local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e418.z * _e420)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e418.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e420) & 2139095040u) == 0u))) != 0i)));
        let _e436 = local_2[2i];
        let _e442 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e458 = local_2[0i];
        local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e436 * _e442.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e436) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e442.z) & 2139095040u) == 0u))) != 0i))) + _e458);
        let _e461 = local_2[1i];
        let _e467 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e483 = local_2[0i];
        local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e461 * _e467.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e467.z) & 2139095040u) == 0u))) != 0i))) + _e483);
        let _e485 = local_2[0i];
        let _e487 = local_2[0i];
        local_3[3i] = max(abs(_e485), abs(_e487));
    }
    let _e490 = local_5;
    local = max(_e490, _e490);
    let _e493 = local_5[3i];
    let _e494 = local_5[3i];
    local_4[3i] = max(_e493, _e494);
    let _e497 = _e100.xy;
    let _e498 = max(_e497, _e497);
    let _e504 = (-(((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e200 * _e207)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e170 * _e177)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e170) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e197.xyz).xyz).xyz).xyz + _e342.xyz).xyz) + _e372.xyz).xyz;
    let _e505 = max(_e504, _e504);
    let _e511 = local_4;
    let _e513 = local_3;
    let _e517 = global_25.member[36u];
    phi_495_ = f32();
    if (_e517.x != 0u) {
        let _e520 = local;
        let _e523 = global_25.member[35u];
        phi_495_ = dot(_e520, bitcast<vec4<f32>>(_e523.xyzw));
    }
    let _e528 = phi_495_;
    let _e531 = global_25.member[34u];
    let _e535 = local[3i];
    let _e537 = local;
    let _e539 = (_e537.xy + (bitcast<vec2<f32>>(_e531.zw) * _e535));
    let _e544 = vec4<f32>(_e539.x, _e539.y, _e537.z, _e537.w);
    local = _e544;
    global_5 = vec4<f32>(_e544.x, -(_e539.y), _e544.z, _e544.w);
    global_6 = vec4<f32>(_e498.x, _e498.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = max(_e511, _e511);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e505.x, _e505.y, _e505.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = max(_e513, _e513);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e528;
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
