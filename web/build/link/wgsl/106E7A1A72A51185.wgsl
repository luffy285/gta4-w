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
var<uniform> global_23: type_12;
@group(0) @binding(2) 
var<uniform> global_24: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var phi_118_: vec4<f32>;
    var phi_244_: f32;

    let _e58 = global_1;
    let _e59 = global_2;
    let _e60 = global_3;
    local_1 = vec4<f32>();
    local = vec4<f32>(0f, 0f, 0f, 0f);
    let _e63 = global_24.member[33u];
    if ((u32(_e63.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_118_ = _e60.yxwz;
    } else {
        phi_118_ = _e60;
    }
    let _e73 = phi_118_;
    let _e74 = _e58.zzzz;
    let _e80 = global_23.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e81 = _e80.xyzw;
    let _e101 = global_23.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e104 = _e58.yyyy;
    let _e110 = global_23.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e111 = _e110.xyzw;
    let _e127 = _e58.xxxx;
    let _e133 = global_23.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e134 = _e133.xyzw;
    local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e127 * _e134)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e127) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e134) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e104 * _e111)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e104) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e111) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e74 * _e81)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e74) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e81) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e101.xyzw)));
    let _e151 = _e73.xy;
    let _e157 = global_23.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e158 = _e157.xy;
    let _e165 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e151) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e151 * _e158)), vec2<u32>(0u, 0u), ((_e165 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e158) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e174 = local_3[0i];
    let _e176 = local_3[1i];
    let _e183 = global_23.member[(u32(3328u) >> bitcast<u32>(4u))];
    local[0i] = ((_e174 + _e176) + _e183.z);
    let _e192 = global_23.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e193 = _e192.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e151 * _e193)), vec2<u32>(0u, 0u), ((_e165 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e193) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e205 = local_2[0i];
    let _e207 = local_2[1i];
    let _e214 = global_23.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = ((_e205 + _e207) + _e214.z);
    let _e220 = global_24.member[36u];
    phi_244_ = f32();
    if (_e220.x != 0u) {
        let _e223 = local_1;
        let _e226 = global_24.member[35u];
        phi_244_ = dot(_e223, bitcast<vec4<f32>>(_e226.xyzw));
    }
    let _e231 = phi_244_;
    let _e234 = global_24.member[34u];
    let _e238 = local_1[3i];
    let _e240 = local_1;
    let _e242 = (_e240.xy + (bitcast<vec2<f32>>(_e234.zw) * _e238));
    let _e247 = vec4<f32>(_e242.x, _e242.y, _e240.z, _e240.w);
    local_1 = _e247;
    let _e248 = local;
    global_4 = vec4<f32>(_e247.x, -(_e242.y), _e247.z, _e247.w);
    global_5 = _e248;
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
    global_21 = max(_e59, _e59);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e231;
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
