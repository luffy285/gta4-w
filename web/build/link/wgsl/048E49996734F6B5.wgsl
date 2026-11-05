diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_8 {
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
@group(0) @binding(2) 
var<uniform> global_23: type_8;

fn function_() {
    var local: vec4<f32>;
    var phi_87_: vec4<f32>;
    var phi_104_: f32;

    let _e37 = global_1;
    let _e38 = global_2;
    let _e39 = global_3;
    local = vec4<f32>();
    let _e42 = global_23.member[33u];
    if ((u32(_e42.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_87_ = _e39.yxwz;
    } else {
        phi_87_ = _e39;
    }
    let _e52 = phi_87_;
    local = max(_e37, _e37);
    let _e54 = _e52.xy;
    let _e55 = max(_e54, _e54);
    let _e64 = global_23.member[36u];
    phi_104_ = f32();
    if (_e64.x != 0u) {
        let _e67 = local;
        let _e70 = global_23.member[35u];
        phi_104_ = dot(_e67, bitcast<vec4<f32>>(_e70.xyzw));
    }
    let _e75 = phi_104_;
    let _e78 = global_23.member[34u];
    let _e82 = local[3i];
    let _e84 = local;
    let _e86 = (_e84.xy + (bitcast<vec2<f32>>(_e78.zw) * _e82));
    let _e91 = vec4<f32>(_e86.x, _e86.y, _e84.z, _e84.w);
    local = _e91;
    global_4 = vec4<f32>(_e91.x, -(_e86.y), _e91.z, _e91.w);
    global_5 = vec4<f32>(_e55.x, _e55.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_21 = max(_e38, _e38);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e75;
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
