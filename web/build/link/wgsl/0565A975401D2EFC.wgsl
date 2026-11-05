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
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_24: vec4<f32>;
var<private> global_25: vec4<f32>;
var<private> global_26: vec4<f32>;
var<private> global_27: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_28: type_7;
@group(0) @binding(2) 
var<uniform> global_29: type_10;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_150_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_198_: vec4<f32>;
    var phi_209_: vec4<f32>;
    var phi_310_: vec4<f32>;
    var phi_335_: f32;

    let _e66 = global_1;
    let _e67 = global_2;
    let _e68 = global_3;
    let _e69 = global_4;
    let _e70 = global_5;
    let _e71 = global_6;
    let _e72 = global_7;
    let _e73 = global_8;
    local_1 = vec4<f32>();
    local_2 = vec4<f32>(-3.1415927f, 0.5f, 0.1f, 0.15915494f);
    local_3 = vec4<f32>(6.2831855f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e76 = global_29.member[33u];
    let _e81 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e76.z) & _e81) != 0u) {
        phi_150_ = _e67.yxwz;
    } else {
        phi_150_ = _e67;
    }
    let _e86 = phi_150_;
    let _e87 = local_5;
    local_5 = vec4<f32>(_e86.x, _e86.y, _e86.z, _e87.w);
    let _e95 = global_29.member[33u];
    if ((u32(_e95.y) & _e81) != 0u) {
        phi_163_ = _e69.yxwz;
    } else {
        phi_163_ = _e69;
    }
    let _e102 = phi_163_;
    let _e105 = global_29.member[33u];
    if ((u32(_e105.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_174_ = _e70.yxwz;
    } else {
        phi_174_ = _e70;
    }
    let _e115 = phi_174_;
    let _e118 = global_29.member[33u];
    if ((u32(_e118.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_185_ = _e71.yxwz;
    } else {
        phi_185_ = _e71;
    }
    let _e128 = phi_185_;
    local_4[1i] = _e128.z;
    let _e133 = global_29.member[33u];
    if ((u32(_e133.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_198_ = _e72.yxwz;
    } else {
        phi_198_ = _e72;
    }
    let _e143 = phi_198_;
    let _e146 = global_29.member[33u];
    if ((u32(_e146.y) & (1u << bitcast<u32>((4u & 63u)))) != 0u) {
        phi_209_ = _e73.yxwz;
    } else {
        phi_209_ = _e73;
    }
    let _e156 = phi_209_;
    let _e162 = global_28.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e165 = local_2[2i];
    local_5[3i] = (_e162.x * _e165);
    let _e168 = _e66.zyx;
    let _e175 = global_28.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e177 = (-(_e168) + _e175.zyx);
    let _e178 = local_4;
    local_4 = vec4<f32>(_e177.x, _e178.y, _e177.y, _e177.z);
    let _e189 = global_28.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e191 = (_e189.x != 0f);
    let _e192 = local_5;
    let _e194 = local_4;
    let _e197 = ((_e192.www * _e194.xzw) + _e168);
    local_4 = vec4<f32>(_e197.x, _e194.y, _e197.y, _e197.z);
    let _e209 = global_28.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e217 = global_28.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e226 = global_28.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e236 = global_28.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e239 = ((_e197.zzzz * _e236.xyzw) + ((_e197.yyyy * _e226.xyzw) + ((_e197.xxxx * _e209.xyzw) + _e217.xyzw)));
    if _e191 {
        let _e241 = local_5[2i];
        let _e243 = local_2[3i];
        let _e246 = local_2[1i];
        local_4[0i] = ((_e241 * _e243) + _e246);
    }
    if _e191 {
        let _e250 = local_4[0i];
        local_4[0i] = fract(_e250);
    }
    if _e191 {
        let _e253 = local_4[0i];
        let _e255 = local_3[0i];
        let _e258 = local_2[0i];
        local_4[2i] = ((_e253 * _e255) + _e258);
    }
    if _e191 {
        let _e262 = local_4[2i];
        local_4[0i] = cos(_e262);
    }
    if _e191 {
        let _e266 = local_4[2i];
        local_4[2i] = sin(_e266);
    }
    if _e191 {
        let _e268 = local_4;
        let _e270 = local_5;
        local_5 = (_e268.xxzz * _e270.xyyx);
    }
    if _e191 {
        let _e273 = local_5[3i];
        let _e275 = local_5[1i];
        local_4[2i] = (_e273 + _e275);
        let _e279 = local_5[0i];
        let _e281 = local_5[2i];
        local_4[0i] = (_e279 - _e281);
    }
    phi_310_ = _e239;
    if _e191 {
        let _e284 = local_4;
        let _e291 = global_28.member[(u32(768u) >> bitcast<u32>(4u))];
        let _e295 = ((_e284.xz * _e291.xy) + _e239.xy);
        phi_310_ = vec4<f32>(_e295.x, _e295.y, _e239.z, _e239.w);
    }
    let _e302 = phi_310_;
    local_1 = max(_e302, _e302);
    let _e304 = local_4[1i];
    let _e305 = local_4[1i];
    local[0i] = max(_e304, _e305);
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    let _e318 = global_29.member[36u];
    phi_335_ = f32();
    if (_e318.x != 0u) {
        let _e321 = local_1;
        let _e324 = global_29.member[35u];
        phi_335_ = dot(_e321, bitcast<vec4<f32>>(_e324.xyzw));
    }
    let _e329 = phi_335_;
    let _e332 = global_29.member[34u];
    let _e336 = local_1[3i];
    let _e338 = local_1;
    let _e340 = (_e338.xy + (bitcast<vec2<f32>>(_e332.zw) * _e336));
    let _e345 = vec4<f32>(_e340.x, _e340.y, _e338.z, _e338.w);
    local_1 = _e345;
    let _e346 = local;
    global_9 = vec4<f32>(_e345.x, -(_e340.y), _e345.z, _e345.w);
    global_10 = max(_e102, _e102);
    global_11 = max(_e115, _e115);
    global_12 = _e346;
    global_13 = max(_e143, _e143);
    global_14 = max(_e156, _e156);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global_26 = max(_e68, _e68);
    global_27 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e329;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(4) param_1: vec4<f32>, @location(17) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(14) param_4: vec4<f32>, @location(15) param_5: vec4<f32>, @location(16) param_6: vec4<f32>, @location(20) param_7: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    global_8 = param_7;
    function_();
    let _e37 = global_9.y;
    global_9.y = -(_e37);
    let _e39 = global;
    let _e40 = global_9;
    let _e41 = global_10;
    let _e42 = global_11;
    let _e43 = global_12;
    let _e44 = global_13;
    let _e45 = global_14;
    let _e46 = global_15;
    let _e47 = global_16;
    let _e48 = global_17;
    let _e49 = global_18;
    let _e50 = global_19;
    let _e51 = global_20;
    let _e52 = global_21;
    let _e53 = global_22;
    let _e54 = global_23;
    let _e55 = global_24;
    let _e56 = global_25;
    let _e57 = global_26;
    let _e58 = global_27;
    return VertexOutput(_e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56, _e57, _e58);
}
