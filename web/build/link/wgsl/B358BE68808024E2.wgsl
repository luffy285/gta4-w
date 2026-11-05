diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_8 {
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
var<uniform> global_28: type_8;
@group(0) @binding(2) 
var<uniform> global_29: type_11;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_135_: vec4<f32>;
    var phi_148_: vec4<f32>;
    var phi_159_: vec4<f32>;
    var phi_170_: vec4<f32>;
    var phi_183_: vec4<f32>;
    var phi_194_: vec4<f32>;
    var phi_261_: vec4<f32>;
    var phi_412_: f32;

    let _e68 = global_1;
    let _e69 = global_2;
    let _e70 = global_3;
    let _e71 = global_4;
    let _e72 = global_5;
    let _e73 = global_6;
    let _e74 = global_7;
    let _e75 = global_8;
    local_1 = vec4<f32>();
    local_2 = vec4<f32>(1f, 0.5f, 0.15915494f, 6.2831855f);
    local_3 = vec4<f32>(-3.1415927f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e80 = vec4<f32>(_e68.y, _e68.x, _e68.w, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e83 = global_29.member[33u];
    let _e88 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e83.z) & _e88) != 0u) {
        phi_135_ = _e69.yxwz;
    } else {
        phi_135_ = _e69;
    }
    let _e93 = phi_135_;
    let _e94 = local_5;
    local_5 = vec4<f32>(_e93.x, _e93.y, _e93.z, _e94.w);
    let _e102 = global_29.member[33u];
    if ((u32(_e102.y) & _e88) != 0u) {
        phi_148_ = _e71.yxwz;
    } else {
        phi_148_ = _e71;
    }
    let _e109 = phi_148_;
    let _e112 = global_29.member[33u];
    if ((u32(_e112.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_159_ = _e72.yxwz;
    } else {
        phi_159_ = _e72;
    }
    let _e122 = phi_159_;
    let _e125 = global_29.member[33u];
    if ((u32(_e125.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_170_ = _e73.yxwz;
    } else {
        phi_170_ = _e73;
    }
    let _e135 = phi_170_;
    local_4[1i] = _e135.z;
    let _e140 = global_29.member[33u];
    if ((u32(_e140.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_183_ = _e74.yxwz;
    } else {
        phi_183_ = _e74;
    }
    let _e150 = phi_183_;
    let _e153 = global_29.member[33u];
    if ((u32(_e153.y) & (1u << bitcast<u32>((4u & 63u)))) != 0u) {
        phi_194_ = _e75.yxwz;
    } else {
        phi_194_ = _e75;
    }
    let _e163 = phi_194_;
    let _e169 = global_28.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e171 = (_e169.x != 0f);
    if _e171 {
        let _e173 = local_5[2i];
        let _e175 = local_2[2i];
        let _e178 = local_2[1i];
        local_4[0i] = ((_e173 * _e175) + _e178);
    }
    if _e171 {
        let _e182 = local_4[0i];
        local_4[0i] = fract(_e182);
    }
    if _e171 {
        let _e185 = local_4[0i];
        let _e187 = local_2[3i];
        let _e190 = local_3[0i];
        local_4[2i] = ((_e185 * _e187) + _e190);
    }
    if _e171 {
        let _e194 = local_4[2i];
        local_4[0i] = cos(_e194);
    }
    if _e171 {
        let _e198 = local_4[2i];
        local_4[2i] = sin(_e198);
    }
    if _e171 {
        let _e200 = local_4;
        let _e202 = local_5;
        local_6 = (_e200.xxzz * _e202.xyyx);
    }
    if _e171 {
        let _e206 = local_6[0i];
        let _e208 = local_6[2i];
        local_4[2i] = (_e206 + -(_e208));
        let _e213 = local_6[3i];
        let _e215 = local_6[1i];
        local_4[0i] = (_e213 + _e215);
    }
    phi_261_ = _e80;
    if _e171 {
        let _e218 = local_4;
        let _e221 = (_e218.xz + _e68.yx);
        phi_261_ = vec4<f32>(_e221.x, _e221.y, _e80.z, _e80.w);
    }
    let _e228 = phi_261_;
    let _e234 = global_28.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e241 = global_28.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_4[0i] = dot(_e234.zxy, _e241.zxy);
    let _e245 = local_4[0i];
    local_4[0i] = clamp(inverseSqrt(abs(_e245)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e249 = local_4;
    let _e256 = global_28.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e258 = (_e249.xxx * _e256.zyx);
    let _e259 = local_5;
    local_5 = vec4<f32>(_e258.x, _e258.y, _e259.z, _e258.z);
    let _e272 = global_28.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e274 = (-(_e258.xxx) * _e272.xyz);
    local_4 = vec4<f32>(_e274.x, _e249.y, _e274.y, _e274.z);
    let _e281 = local_5[2i];
    let _e282 = (_e281 != 0f);
    let _e283 = local_5;
    let _e291 = global_28.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e294 = local_4;
    let _e296 = ((-(_e283.yyy) * _e291.xyz) + _e294.xzw);
    local_4 = vec4<f32>(_e296.x, _e294.y, _e296.y, _e296.z);
    let _e309 = global_28.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e313 = ((-(_e283.www) * _e309.xyz) + _e296.xyz);
    local_5 = vec4<f32>(_e313.x, _e313.y, _e283.z, _e313.z);
    if _e282 {
        let _e319 = local_5[2i];
        let _e322 = local_2[2i];
        let _e325 = local_2[1i];
        local_4[0i] = ((-(_e319) * _e322) + _e325);
    }
    if _e282 {
        let _e327 = local_4[0i];
        local_4[0i] = fract(_e327);
    }
    if _e282 {
        let _e329 = local_4[0i];
        let _e331 = local_2[3i];
        let _e334 = local_3[0i];
        local_4[3i] = ((_e329 * _e331) + _e334);
    }
    if _e282 {
        let _e338 = local_4[3i];
        local_4[0i] = cos(_e338);
    }
    if _e282 {
        let _e340 = local_5;
        let _e342 = local_4;
        let _e344 = (_e340.xy * _e342.xx);
        local_4 = vec4<f32>(_e344.x, _e342.y, _e344.y, _e342.w);
        let _e351 = local_4[3i];
        local_4[3i] = sin(_e351);
    }
    if _e282 {
        let _e353 = local_5;
        let _e355 = local_4;
        let _e357 = (_e353.yx * _e355.ww);
        local_5 = vec4<f32>(_e357.x, _e357.y, _e353.z, _e353.w);
    }
    if _e282 {
        let _e363 = local_4[0i];
        let _e365 = local_5[0i];
        local_5[0i] = (_e363 + -(_e365));
    }
    if _e282 {
        let _e369 = local_5[1i];
        let _e371 = local_4[2i];
        local_5[1i] = (_e369 + _e371);
    }
    let _e373 = _e228.yxz;
    let _e374 = max(_e373, _e373);
    let _e375 = local_1;
    local_1 = vec4<f32>(_e374.x, _e374.y, _e375.z, _e374.z);
    local_1[2i] = 0f;
    let _e384 = local_4;
    let _e386 = ((_e228.yx + vec2<f32>(1f, 1f)).xy * vec2<f32>(0.5f, 0.5f));
    let _e391 = vec4<f32>(_e386.x, _e384.y, _e386.y, _e384.w);
    local_4 = _e391;
    let _e392 = local_5;
    let _e393 = _e392.xyw;
    let _e394 = max(_e393, _e393);
    let _e405 = _e391.yxz;
    let _e406 = max(_e405, _e405);
    let _e407 = local;
    local = vec4<f32>(_e406.x, _e407.y, _e406.y, _e406.z);
    local[1i] = 0f;
    let _e416 = global_29.member[36u];
    phi_412_ = f32();
    if (_e416.x != 0u) {
        let _e419 = local_1;
        let _e422 = global_29.member[35u];
        phi_412_ = dot(_e419, bitcast<vec4<f32>>(_e422.xyzw));
    }
    let _e427 = phi_412_;
    let _e430 = global_29.member[34u];
    let _e434 = local_1[3i];
    let _e436 = local_1;
    let _e438 = (_e436.xy + (bitcast<vec2<f32>>(_e430.zw) * _e434));
    let _e443 = vec4<f32>(_e438.x, _e438.y, _e436.z, _e436.w);
    local_1 = _e443;
    let _e444 = local;
    global_9 = vec4<f32>(_e443.x, -(_e438.y), _e443.z, _e443.w);
    global_10 = max(_e109, _e109);
    global_11 = max(_e122, _e122);
    global_12 = _e444;
    global_13 = max(_e150, _e150);
    global_14 = max(_e163, _e163);
    global_15 = vec4<f32>(_e394.x, _e394.y, _e394.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_26 = max(_e70, _e70);
    global_27 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e427;
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
