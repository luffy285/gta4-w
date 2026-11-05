diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_14 {
    member: array<vec4<f32>, 256>,
}

struct type_16 {
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
var<private> global_2: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_21: type_14;
@group(0) @binding(2) 
var<uniform> global_22: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_236_: f32;

    let _e63 = global_1;
    local_2 = vec4<f32>(-1f, 0.5f, 1f, 0f);
    local_3 = vec4<f32>(_e63.y, _e63.x, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e70 = (_e63.xy + vec2<f32>(-1f, -1f));
    let _e76 = global_21.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e77 = _e76.zw;
    let _e87 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e77 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e77) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e92 = vec4<f32>(_e87.x, _e87.y, _e70.x, _e70.y);
    local_5 = _e92;
    let _e94 = local_2[2i];
    let _e96 = local_3[0i];
    local_3[2i] = (_e94 - _e96);
    let _e100 = local_3;
    let _e102 = (_e70.xyy + _e100.yxx);
    local_1 = vec4<f32>(_e102.x, _e102.y, vec4<f32>().z, vec4<f32>().w);
    local_1[2i] = 0f;
    local_1[3i] = 1f;
    let _e112 = (_e92.xzw + _e100.yyx);
    local_4 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e112.x, _e112.y, _e112.z);
    let _e118 = local_3[2i];
    let _e119 = local_3[2i];
    let _e121 = _e112.zy;
    let _e127 = global_21.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e128 = _e127.yx;
    let _e142 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e121 * _e128)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e121) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e128) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e144 = local_5[1i];
    local_4[0i] = (_e144 + max(_e118, _e119));
    let _e147 = local_4;
    let _e148 = _e147.yx;
    let _e149 = max(_e148, _e148);
    let _e156 = -(_e142.xxx);
    let _e162 = global_21.member[(u32(208u) >> bitcast<u32>(4u))];
    let _e163 = _e162.xyz;
    let _e183 = global_21.member[(u32(224u) >> bitcast<u32>(4u))];
    let _e185 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e156 * _e163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e183.xyz);
    local_3 = vec4<f32>(_e185.x, _e185.y, _e185.z, _e142.y);
    let _e192 = -(_e142.yyyy);
    let _e198 = global_21.member[(u32(192u) >> bitcast<u32>(4u))];
    let _e199 = _e198.xyzz;
    let _e215 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e192 * _e199)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e192) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e199) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e185.xyzz);
    local = vec4<f32>(_e215.x, _e215.y, _e215.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local[3i] = 1f;
    let _e224 = global_22.member[36u];
    phi_236_ = f32();
    if (_e224.x != 0u) {
        let _e227 = local_1;
        let _e230 = global_22.member[35u];
        phi_236_ = dot(_e227, bitcast<vec4<f32>>(_e230.xyzw));
    }
    let _e235 = phi_236_;
    let _e238 = global_22.member[34u];
    let _e241 = local_1[3i];
    let _e243 = local_1;
    let _e245 = (_e243.xy + (bitcast<vec2<f32>>(_e238.zw) * _e241));
    let _e250 = vec4<f32>(_e245.x, _e245.y, _e243.z, _e243.w);
    local_1 = _e250;
    let _e251 = local;
    global_2 = vec4<f32>(_e250.x, -(_e245.y), _e250.z, _e250.w);
    global_3 = vec4<f32>(_e149.x, _e149.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_4 = _e251;
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global[0u] = _e235;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>) -> VertexOutput {
    global_1 = param;
    function_();
    let _e23 = global_2.y;
    global_2.y = -(_e23);
    let _e25 = global;
    let _e26 = global_2;
    let _e27 = global_3;
    let _e28 = global_4;
    let _e29 = global_5;
    let _e30 = global_6;
    let _e31 = global_7;
    let _e32 = global_8;
    let _e33 = global_9;
    let _e34 = global_10;
    let _e35 = global_11;
    let _e36 = global_12;
    let _e37 = global_13;
    let _e38 = global_14;
    let _e39 = global_15;
    let _e40 = global_16;
    let _e41 = global_17;
    let _e42 = global_18;
    let _e43 = global_19;
    let _e44 = global_20;
    return VertexOutput(_e25, _e26, _e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44);
}
