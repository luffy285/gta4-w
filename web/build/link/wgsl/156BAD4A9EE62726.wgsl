diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_7 {
    member: array<vec4<f32>, 256>,
}

struct type_10 {
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
var<private> global_3: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_21: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_22: type_7;
@group(0) @binding(2) 
var<uniform> global_23: type_10;

fn function_() {
    var local: vec4<f32>;
    var phi_100_: vec4<f32>;
    var phi_132_: f32;

    let _e42 = global_1;
    let _e43 = global_2;
    local = vec4<f32>();
    let _e46 = global_23.member[33u];
    if ((u32(_e46.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_100_ = _e43.yxwz;
    } else {
        phi_100_ = _e43;
    }
    let _e56 = phi_100_;
    let _e63 = global_22.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e71 = global_22.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e80 = global_22.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e90 = global_22.member[(u32(128u) >> bitcast<u32>(4u))];
    local = ((_e42.xxxx * _e90.xyzw) + ((_e42.yyyy * _e80.xyzw) + ((_e42.zzzz * _e63.xyzw) + _e71.xyzw)));
    let _e94 = _e56.xy;
    let _e95 = max(_e94, _e94);
    let _e103 = global_23.member[36u];
    phi_132_ = f32();
    if (_e103.x != 0u) {
        let _e106 = local;
        let _e109 = global_23.member[35u];
        phi_132_ = dot(_e106, bitcast<vec4<f32>>(_e109.xyzw));
    }
    let _e114 = phi_132_;
    let _e117 = global_23.member[34u];
    let _e121 = local[3i];
    let _e123 = local;
    let _e125 = (_e123.xy + (bitcast<vec2<f32>>(_e117.zw) * _e121));
    let _e130 = vec4<f32>(_e125.x, _e125.y, _e123.z, _e123.w);
    local = _e130;
    global_3 = vec4<f32>(_e130.x, -(_e125.y), _e130.z, _e130.w);
    global_4 = vec4<f32>(_e95.x, _e95.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e114;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(13) param_1: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    function_();
    let _e25 = global_3.y;
    global_3.y = -(_e25);
    let _e27 = global;
    let _e28 = global_3;
    let _e29 = global_4;
    let _e30 = global_5;
    let _e31 = global_6;
    let _e32 = global_7;
    let _e33 = global_8;
    let _e34 = global_9;
    let _e35 = global_10;
    let _e36 = global_11;
    let _e37 = global_12;
    let _e38 = global_13;
    let _e39 = global_14;
    let _e40 = global_15;
    let _e41 = global_16;
    let _e42 = global_17;
    let _e43 = global_18;
    let _e44 = global_19;
    let _e45 = global_20;
    let _e46 = global_21;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
