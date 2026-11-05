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
    var phi_129_: vec4<f32>;
    var phi_143_: vec4<f32>;
    var phi_156_: vec4<f32>;
    var phi_412_: f32;

    let _e69 = global_1;
    let _e70 = global_2;
    let _e71 = global_3;
    let _e72 = global_4;
    local = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e75 = global_25.member[33u];
    let _e80 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e75.y) & _e80) != 0u) {
        phi_129_ = _e70.yxwz;
    } else {
        phi_129_ = _e70;
    }
    let _e85 = phi_129_;
    let _e86 = local_3;
    local_3 = vec4<f32>(_e85.x, _e85.y, _e86.z, _e86.w);
    local_3[2i] = 0f;
    let _e95 = global_25.member[33u];
    if ((u32(_e95.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_143_ = _e71.yxwz;
    } else {
        phi_143_ = _e71;
    }
    let _e105 = phi_143_;
    local_5[3i] = _e105.x;
    let _e110 = global_25.member[33u];
    if ((u32(_e110.z) & _e80) != 0u) {
        phi_156_ = _e72.yxwz;
    } else {
        phi_156_ = _e72;
    }
    let _e117 = phi_156_;
    let _e118 = _e69.zzzz;
    let _e124 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e125 = _e124.xyzw;
    let _e145 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e148 = _e69.yyyy;
    let _e154 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e155 = _e154.xyzw;
    let _e171 = _e69.xxxx;
    let _e177 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e178 = _e177.xyzw;
    let _e193 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e171 * _e178)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e148 * _e155)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e118 * _e125)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e118) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e145.xyzw)));
    local_4 = _e193;
    local = max(_e193, _e193);
    let _e200 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e207 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e209 = max(_e200.xyz, _e207.xyz);
    let _e210 = local_5;
    let _e215 = vec4<f32>(_e209.x, _e209.y, _e209.z, _e210.w);
    local_5 = _e215;
    let _e216 = _e117.zzz;
    let _e222 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e223 = _e222.xyz;
    let _e238 = _e69.zzz;
    let _e244 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e245 = _e244.xyz;
    let _e265 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e268 = _e69.yyy;
    let _e274 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e275 = _e274.xyz;
    let _e292 = _e117.yyy;
    let _e298 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e299 = _e298.xyz;
    let _e315 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e292 * _e299)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e299) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e216 * _e223)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e316 = _e117.xxx;
    let _e319 = global_24.member[0u];
    let _e320 = _e319.xyz;
    let _e336 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e316 * _e320)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e316) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e320) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e315.xyz);
    local_2 = vec4<f32>(_e315.x, _e336.x, _e336.y, _e336.z);
    let _e342 = _e336.zxy;
    let _e348 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e342 * _e342)), vec3<u32>(0u, 0u, 0u), ((_e348 | _e348) != vec3<i32>(0i, 0i, 0i))));
    let _e354 = local_1[0i];
    let _e356 = local_1[1i];
    let _e359 = local_1[2i];
    local_2[0i] = ((_e354 + _e356) + _e359);
    let _e362 = _e69.xxx;
    let _e365 = global_24.member[0u];
    let _e366 = _e365.xyz;
    let _e382 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e362 * _e366)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e362) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e268 * _e275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e238 * _e245)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e265.xyz).xyz).xyz);
    let _e390 = local_4[3i];
    let _e391 = local_4[3i];
    local_3[3i] = max(_e390, _e391);
    let _e394 = local_2[0i];
    local_2[0i] = clamp(inverseSqrt(abs(_e394)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e398 = local_3;
    let _e400 = local_2;
    let _e401 = _e400.yzw;
    let _e402 = _e400.xxx;
    let _e416 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e401 * _e402)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e424 = global_25.member[36u];
    phi_412_ = f32();
    if (_e424.x != 0u) {
        let _e427 = local;
        let _e430 = global_25.member[35u];
        phi_412_ = dot(_e427, bitcast<vec4<f32>>(_e430.xyzw));
    }
    let _e435 = phi_412_;
    let _e438 = global_25.member[34u];
    let _e442 = local[3i];
    let _e444 = local;
    let _e446 = (_e444.xy + (bitcast<vec2<f32>>(_e438.zw) * _e442));
    let _e451 = vec4<f32>(_e446.x, _e446.y, _e444.z, _e444.w);
    local = _e451;
    global_5 = vec4<f32>(_e451.x, -(_e446.y), _e451.z, _e451.w);
    global_6 = max(_e398, _e398);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(_e382.x, _e382.y, _e382.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = vec4<f32>(_e416.x, _e416.y, _e416.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e215, _e215);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e435;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(13) param_1: vec4<f32>, @location(15) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
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
