diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_9 {
    member: array<vec4<f32>, 256>,
}

struct type_11 {
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
var<uniform> global_24: type_9;
@group(0) @binding(2) 
var<uniform> global_25: type_11;

fn function_() {
    var local: vec4<f32>;
    var phi_111_: vec4<f32>;
    var phi_122_: vec4<f32>;
    var phi_219_: f32;

    let _e50 = global_1;
    let _e51 = global_2;
    let _e52 = global_3;
    let _e53 = global_4;
    local = vec4<f32>();
    let _e56 = global_25.member[33u];
    let _e61 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e56.z) & _e61) != 0u) {
        phi_111_ = _e51.yxwz;
    } else {
        phi_111_ = _e51;
    }
    let _e66 = phi_111_;
    let _e69 = global_25.member[33u];
    if ((u32(_e69.y) & _e61) != 0u) {
        phi_122_ = _e53.yxwz;
    } else {
        phi_122_ = _e53;
    }
    let _e76 = phi_122_;
    let _e77 = _e50.zzzz;
    let _e83 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e84 = _e83.xyzw;
    let _e104 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e107 = _e50.yyyy;
    let _e113 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e114 = _e113.xyzw;
    let _e130 = _e50.xxxx;
    let _e136 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e137 = _e136.xyzw;
    let _e152 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e130 * _e137)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e130) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e137) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e107 * _e114)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e107) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e114) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e77 * _e84)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e77) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e84) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e104.xyzw)));
    let _e153 = max(_e152, _e152);
    local = _e153;
    let _e154 = _e76.xy;
    let _e155 = max(_e154, _e154);
    let _e161 = _e66.xyz;
    let _e162 = max(_e161, _e161);
    let _e174 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e176 = (_e50.xyz + _e174.xyz);
    let _e187 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e194 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e196 = max(_e187.xyz, _e194.xyz);
    let _e205 = global_25.member[36u];
    phi_219_ = f32();
    if (_e205.x != 0u) {
        let _e208 = local;
        let _e211 = global_25.member[35u];
        phi_219_ = dot(_e208, bitcast<vec4<f32>>(_e211.xyzw));
    }
    let _e216 = phi_219_;
    let _e219 = global_25.member[34u];
    let _e223 = local[3i];
    let _e225 = local;
    let _e227 = (_e225.xy + (bitcast<vec2<f32>>(_e219.zw) * _e223));
    let _e232 = vec4<f32>(_e227.x, _e227.y, _e225.z, _e225.w);
    local = _e232;
    global_5 = vec4<f32>(_e232.x, -(_e227.y), _e232.z, _e232.w);
    global_6 = _e153;
    global_7 = vec4<f32>(_e162.x, _e162.y, _e162.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(_e176.x, _e176.y, _e176.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = vec4<f32>(_e196.x, _e196.y, _e196.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e52, _e52);
    global_11 = vec4<f32>(_e155.x, _e155.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e216;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(4) param_1: vec4<f32>, @location(17) param_2: vec4<f32>, @location(13) param_3: vec4<f32>) -> VertexOutput {
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
