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
var<private> in_u002e_var_u002e_POSITION0_1: vec4<f32>;
var<private> in_u002e_var_u002e_TEXCOORD0_1: vec4<f32>;
var<private> global_1: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> out_u002e_var_u002e_TEXCOORD0_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD1_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD2_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD3_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD4_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD5_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD6_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD7_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD8_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD9_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD10_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD11_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD12_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD13_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD14_: vec4<f32>;
var<private> out_u002e_var_u002e_TEXCOORD15_: vec4<f32>;
var<private> out_u002e_var_u002e_COLOR0_: vec4<f32>;
var<private> out_u002e_var_u002e_COLOR1_: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_2: type_7;
@group(0) @binding(2) 
var<uniform> global_3: type_10;

fn shaderMain_1() {
    var local: vec4<f32>;
    var phi_100_: vec4<f32>;
    var phi_132_: f32;

    let _e42 = in_u002e_var_u002e_POSITION0_1;
    let _e43 = in_u002e_var_u002e_TEXCOORD0_1;
    local = vec4<f32>();
    let _e46 = global_3.member[33u];
    if ((u32(_e46.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_100_ = _e43.yxwz;
    } else {
        phi_100_ = _e43;
    }
    let _e56 = phi_100_;
    let _e63 = global_2.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e71 = global_2.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e80 = global_2.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e90 = global_2.member[(u32(128u) >> bitcast<u32>(4u))];
    local = ((_e42.xxxx * _e90.xyzw) + ((_e42.yyyy * _e80.xyzw) + ((_e42.zzzz * _e63.xyzw) + _e71.xyzw)));
    let _e94 = _e56.xy;
    let _e95 = max(_e94, _e94);
    let _e103 = global_3.member[36u];
    phi_132_ = f32();
    if (_e103.x != 0u) {
        let _e106 = local;
        let _e109 = global_3.member[35u];
        phi_132_ = dot(_e106, bitcast<vec4<f32>>(_e109.xyzw));
    }
    let _e114 = phi_132_;
    let _e117 = global_3.member[34u];
    let _e121 = local[3i];
    let _e123 = local;
    let _e125 = (_e123.xy + (bitcast<vec2<f32>>(_e117.zw) * _e121));
    let _e130 = vec4<f32>(_e125.x, _e125.y, _e123.z, _e123.w);
    local = _e130;
    global_1 = vec4<f32>(_e130.x, -(_e125.y), _e130.z, _e130.w);
    out_u002e_var_u002e_TEXCOORD0_ = vec4<f32>(_e95.x, _e95.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    out_u002e_var_u002e_TEXCOORD1_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD2_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD3_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD4_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD5_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD6_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD7_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD8_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD9_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD10_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD11_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD12_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD13_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD14_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_TEXCOORD15_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_COLOR0_ = vec4<f32>(0f, 0f, 0f, 0f);
    out_u002e_var_u002e_COLOR1_ = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e114;
    return;
}

@vertex 
fn shaderMain(@location(0) in_u002e_var_u002e_POSITION0_: vec4<f32>, @location(13) in_u002e_var_u002e_TEXCOORD0_: vec4<f32>) -> VertexOutput {
    in_u002e_var_u002e_POSITION0_1 = in_u002e_var_u002e_POSITION0_;
    in_u002e_var_u002e_TEXCOORD0_1 = in_u002e_var_u002e_TEXCOORD0_;
    shaderMain_1();
    let _e25 = global_1.y;
    global_1.y = -(_e25);
    let _e27 = global;
    let _e28 = global_1;
    let _e29 = out_u002e_var_u002e_TEXCOORD0_;
    let _e30 = out_u002e_var_u002e_TEXCOORD1_;
    let _e31 = out_u002e_var_u002e_TEXCOORD2_;
    let _e32 = out_u002e_var_u002e_TEXCOORD3_;
    let _e33 = out_u002e_var_u002e_TEXCOORD4_;
    let _e34 = out_u002e_var_u002e_TEXCOORD5_;
    let _e35 = out_u002e_var_u002e_TEXCOORD6_;
    let _e36 = out_u002e_var_u002e_TEXCOORD7_;
    let _e37 = out_u002e_var_u002e_TEXCOORD8_;
    let _e38 = out_u002e_var_u002e_TEXCOORD9_;
    let _e39 = out_u002e_var_u002e_TEXCOORD10_;
    let _e40 = out_u002e_var_u002e_TEXCOORD11_;
    let _e41 = out_u002e_var_u002e_TEXCOORD12_;
    let _e42 = out_u002e_var_u002e_TEXCOORD13_;
    let _e43 = out_u002e_var_u002e_TEXCOORD14_;
    let _e44 = out_u002e_var_u002e_TEXCOORD15_;
    let _e45 = out_u002e_var_u002e_COLOR0_;
    let _e46 = out_u002e_var_u002e_COLOR1_;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
