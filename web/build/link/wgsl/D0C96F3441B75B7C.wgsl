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
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_128_: vec4<f32>;
    var phi_298_: f32;

    let _e66 = global_1;
    let _e67 = global_2;
    let _e68 = global_3;
    local_1 = vec4<f32>();
    local_4 = vec4<f32>(0.00001f, 0f, 0.5f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e71 = global_24.member[33u];
    if ((u32(_e71.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_128_ = _e68.yxwz;
    } else {
        phi_128_ = _e68;
    }
    let _e81 = phi_128_;
    let _e82 = local_5;
    local_5 = vec4<f32>(_e81.x, _e81.y, _e82.z, _e82.w);
    let _e88 = _e66.zzzz;
    let _e94 = global_23.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e95 = _e94.wzxy;
    let _e115 = global_23.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e118 = _e66.yyyy;
    let _e124 = global_23.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e125 = _e124.wzxy;
    let _e141 = _e66.xxxx;
    let _e147 = global_23.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e148 = _e147.wzxy;
    let _e163 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e141 * _e148)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e141) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e118 * _e125)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e118) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e88 * _e95)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e88) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e95) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e115.wzxy)));
    local_6 = _e163;
    let _e165 = local_4[2i];
    let _e167 = local_6[0i];
    local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e165 * _e167)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e165) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e167) & 2139095040u) == 0u))) != 0i)));
    let _e184 = (_e163.yx + vec2<f32>(0.00001f, 0f));
    let _e185 = local_5;
    let _e186 = _e185.zz;
    let _e192 = global_23.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e193 = _e192.zw;
    let _e209 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e186 * _e193)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e193) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e163.zw);
    local_1 = vec4<f32>(_e209.x, _e209.y, _e184.x, _e184.y);
    let _e216 = _e185.xy;
    let _e222 = global_23.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e223 = _e222.xy;
    let _e230 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e216) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e216 * _e223)), vec2<u32>(0u, 0u), ((_e230 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e223) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e239 = local_3[0i];
    let _e241 = local_3[1i];
    let _e248 = global_23.member[(u32(3328u) >> bitcast<u32>(4u))];
    local[0i] = ((_e239 + _e241) + _e248.z);
    let _e257 = global_23.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e258 = _e257.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e216 * _e258)), vec2<u32>(0u, 0u), ((_e230 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e258) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e270 = local_2[0i];
    let _e272 = local_2[1i];
    let _e279 = global_23.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = ((_e270 + _e272) + _e279.z);
    let _e285 = global_24.member[36u];
    phi_298_ = f32();
    if (_e285.x != 0u) {
        let _e288 = local_1;
        let _e291 = global_24.member[35u];
        phi_298_ = dot(_e288, bitcast<vec4<f32>>(_e291.xyzw));
    }
    let _e296 = phi_298_;
    let _e299 = global_24.member[34u];
    let _e303 = local_1[3i];
    let _e305 = local_1;
    let _e307 = (_e305.xy + (bitcast<vec2<f32>>(_e299.zw) * _e303));
    let _e312 = vec4<f32>(_e307.x, _e307.y, _e305.z, _e305.w);
    local_1 = _e312;
    let _e313 = local;
    global_4 = vec4<f32>(_e312.x, -(_e307.y), _e312.z, _e312.w);
    global_5 = _e313;
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
    global_21 = max(_e67, _e67);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e296;
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
