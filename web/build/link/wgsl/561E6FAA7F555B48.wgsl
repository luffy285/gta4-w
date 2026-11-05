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
var<private> global_4: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_5: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_23: type_15;
@group(0) @binding(2) 
var<uniform> global_24: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_137_: vec4<f32>;
    var phi_308_: f32;

    let _e71 = global_1;
    let _e72 = global_2;
    let _e73 = global_3;
    local_1 = vec4<f32>();
    local_4 = vec4<f32>(0.00001f, 0f, 0.5f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e76 = global_24.member[33u];
    if ((u32(_e76.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_137_ = _e73.yxwz;
    } else {
        phi_137_ = _e73;
    }
    let _e86 = phi_137_;
    let _e87 = local_5;
    local_5 = vec4<f32>(_e86.x, _e86.y, _e87.z, _e87.w);
    local_5[2i] = 1f;
    let _e94 = _e71.zzzz;
    let _e100 = global_23.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e101 = _e100.wzxy;
    let _e121 = global_23.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e124 = _e71.yyyy;
    let _e130 = global_23.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e131 = _e130.wzxy;
    let _e147 = _e71.xxxx;
    let _e153 = global_23.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e154 = _e153.wzxy;
    let _e169 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e147 * _e154)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e147) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e154) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e124 * _e131)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e124) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e131) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e94 * _e101)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e94) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e101) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e121.wzxy)));
    local_6 = _e169;
    let _e171 = local_4[2i];
    let _e173 = local_6[0i];
    local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e171 * _e173)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e171) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e173) & 2139095040u) == 0u))) != 0i)));
    let _e190 = (_e169.yx + vec2<f32>(0.00001f, 0f));
    let _e191 = local_5;
    let _e192 = _e191.ww;
    let _e198 = global_23.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e199 = _e198.zw;
    let _e215 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e192 * _e199)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e192) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e199) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e169.zw);
    local_1 = vec4<f32>(_e215.x, _e215.y, _e190.x, _e190.y);
    let _e222 = _e191.zxy;
    let _e228 = global_23.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e229 = _e228.zxy;
    let _e236 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e222) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e222 * _e229)), vec3<u32>(0u, 0u, 0u), ((_e236 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e229) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e245 = local_3[0i];
    let _e247 = local_3[1i];
    let _e250 = local_3[2i];
    local[0i] = ((_e245 + _e247) + _e250);
    let _e258 = global_23.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e259 = _e258.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e222 * _e259)), vec3<u32>(0u, 0u, 0u), ((_e236 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e271 = local_2[0i];
    let _e273 = local_2[1i];
    let _e276 = local_2[2i];
    local[1i] = ((_e271 + _e273) + _e276);
    let _e281 = global_24.member[36u];
    phi_308_ = f32();
    if (_e281.x != 0u) {
        let _e284 = local_1;
        let _e287 = global_24.member[35u];
        phi_308_ = dot(_e284, bitcast<vec4<f32>>(_e287.xyzw));
    }
    let _e292 = phi_308_;
    let _e295 = global_24.member[34u];
    let _e299 = local_1[3i];
    let _e301 = local_1;
    let _e303 = (_e301.xy + (bitcast<vec2<f32>>(_e295.zw) * _e299));
    let _e308 = vec4<f32>(_e303.x, _e303.y, _e301.z, _e301.w);
    local_1 = _e308;
    let _e309 = local;
    global_4 = vec4<f32>(_e308.x, -(_e303.y), _e308.z, _e308.w);
    global_5 = _e309;
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global_21 = max(_e72, _e72);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e292;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    function_();
    let _e27 = global_4.y;
    global_4.y = -(_e27);
    let _e29 = global;
    let _e30 = global_4;
    let _e31 = global_5;
    let _e32 = global_6;
    let _e33 = global_7;
    let _e34 = global_8;
    let _e35 = global_9;
    let _e36 = global_10;
    let _e37 = global_11;
    let _e38 = global_12;
    let _e39 = global_13;
    let _e40 = global_14;
    let _e41 = global_15;
    let _e42 = global_16;
    let _e43 = global_17;
    let _e44 = global_18;
    let _e45 = global_19;
    let _e46 = global_20;
    let _e47 = global_21;
    let _e48 = global_22;
    return VertexOutput(_e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48);
}
