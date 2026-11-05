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
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_160_: vec4<f32>;
    var phi_173_: vec4<f32>;
    var phi_184_: vec4<f32>;
    var phi_195_: vec4<f32>;
    var phi_208_: vec4<f32>;
    var phi_219_: vec4<f32>;
    var phi_475_: f32;

    let _e75 = global_1;
    let _e76 = global_2;
    let _e77 = global_3;
    let _e78 = global_4;
    let _e79 = global_5;
    let _e80 = global_6;
    let _e81 = global_7;
    let _e82 = global_8;
    local_1 = vec4<f32>();
    local_2 = vec4<f32>(-3.1415927f, 0.5f, 0.1f, 0.15915494f);
    local_3 = vec4<f32>(6.2831855f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(_e75.x, _e75.y, _e75.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e90 = global_29.member[33u];
    let _e95 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e90.z) & _e95) != 0u) {
        phi_160_ = _e76.yxwz;
    } else {
        phi_160_ = _e76;
    }
    let _e100 = phi_160_;
    let _e101 = local_5;
    local_5 = vec4<f32>(_e100.x, _e100.y, _e100.z, _e101.w);
    let _e109 = global_29.member[33u];
    if ((u32(_e109.y) & _e95) != 0u) {
        phi_173_ = _e78.yxwz;
    } else {
        phi_173_ = _e78;
    }
    let _e116 = phi_173_;
    let _e119 = global_29.member[33u];
    if ((u32(_e119.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_184_ = _e79.yxwz;
    } else {
        phi_184_ = _e79;
    }
    let _e129 = phi_184_;
    let _e132 = global_29.member[33u];
    if ((u32(_e132.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_195_ = _e80.yxwz;
    } else {
        phi_195_ = _e80;
    }
    let _e142 = phi_195_;
    local_4[1i] = _e142.z;
    let _e147 = global_29.member[33u];
    if ((u32(_e147.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_208_ = _e81.yxwz;
    } else {
        phi_208_ = _e81;
    }
    let _e157 = phi_208_;
    let _e160 = global_29.member[33u];
    if ((u32(_e160.y) & (1u << bitcast<u32>((4u & 63u)))) != 0u) {
        phi_219_ = _e82.yxwz;
    } else {
        phi_219_ = _e82;
    }
    let _e170 = phi_219_;
    let _e176 = global_28.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e179 = local_2[2i];
    local_5[3i] = (_e176.x * _e179);
    let _e182 = local_6;
    let _e190 = global_28.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e192 = (-(_e182.zyx) + _e190.zyx);
    let _e193 = local_4;
    local_4 = vec4<f32>(_e192.x, _e193.y, _e192.y, _e192.z);
    let _e204 = global_28.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e206 = (_e204.x != 0f);
    let _e207 = local_5;
    let _e209 = local_4;
    let _e212 = local_6;
    let _e214 = ((_e207.www * _e209.xzw) + _e212.zyx);
    local_4 = vec4<f32>(_e214.x, _e209.y, _e214.y, _e214.z);
    let _e226 = global_28.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e234 = global_28.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e243 = global_28.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e253 = global_28.member[(u32(128u) >> bitcast<u32>(4u))];
    local_6 = ((_e214.zzzz * _e253.xyzw) + ((_e214.yyyy * _e243.xyzw) + ((_e214.xxxx * _e226.xyzw) + _e234.xyzw)));
    if _e206 {
        let _e258 = local_5[2i];
        let _e260 = local_2[3i];
        let _e263 = local_2[1i];
        local_4[0i] = ((_e258 * _e260) + _e263);
    }
    if _e206 {
        let _e267 = local_4[0i];
        local_4[0i] = fract(_e267);
    }
    if _e206 {
        let _e270 = local_4[0i];
        let _e272 = local_3[0i];
        let _e275 = local_2[0i];
        local_4[2i] = ((_e270 * _e272) + _e275);
    }
    if _e206 {
        let _e279 = local_4[2i];
        local_4[0i] = cos(_e279);
    }
    if _e206 {
        let _e283 = local_4[2i];
        local_4[2i] = sin(_e283);
    }
    if _e206 {
        let _e285 = local_4;
        let _e287 = local_5;
        local_7 = (_e285.xxzz * _e287.xyyx);
    }
    if _e206 {
        let _e291 = local_7[3i];
        let _e293 = local_7[1i];
        local_4[2i] = (_e291 + _e293);
        let _e297 = local_7[0i];
        let _e299 = local_7[2i];
        local_4[0i] = (_e297 - _e299);
    }
    if _e206 {
        let _e302 = local_4;
        let _e309 = global_28.member[(u32(768u) >> bitcast<u32>(4u))];
        let _e312 = local_6;
        let _e314 = ((_e302.xz * _e309.xy) + _e312.xy);
        local_6 = vec4<f32>(_e314.x, _e314.y, _e312.z, _e312.w);
    }
    let _e325 = global_28.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e332 = global_28.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_4[0i] = dot(_e325.zxy, _e332.zxy);
    let _e336 = local_4[0i];
    local_4[0i] = clamp(inverseSqrt(abs(_e336)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e340 = local_4;
    let _e347 = global_28.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e349 = (_e340.xxx * _e347.zyx);
    let _e350 = local_5;
    local_5 = vec4<f32>(_e349.x, _e349.y, _e350.z, _e349.z);
    let _e363 = global_28.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e365 = (-(_e349.xxx) * _e363.xyz);
    local_4 = vec4<f32>(_e365.x, _e340.y, _e365.y, _e365.z);
    let _e372 = local_5[2i];
    let _e373 = (_e372 != 0f);
    let _e374 = local_5;
    let _e382 = global_28.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e385 = local_4;
    let _e387 = ((-(_e374.yyy) * _e382.xyz) + _e385.xzw);
    local_4 = vec4<f32>(_e387.x, _e385.y, _e387.y, _e387.z);
    let _e400 = global_28.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e404 = ((-(_e374.www) * _e400.xyz) + _e387.xyz);
    local_5 = vec4<f32>(_e404.x, _e404.y, _e374.z, _e404.z);
    if _e373 {
        let _e410 = local_5[2i];
        let _e413 = local_2[3i];
        let _e416 = local_2[1i];
        local_4[0i] = ((-(_e410) * _e413) + _e416);
    }
    if _e373 {
        let _e418 = local_4[0i];
        local_4[0i] = fract(_e418);
    }
    if _e373 {
        let _e420 = local_4[0i];
        let _e422 = local_3[0i];
        let _e425 = local_2[0i];
        local_4[3i] = ((_e420 * _e422) + _e425);
    }
    if _e373 {
        let _e429 = local_4[3i];
        local_4[0i] = cos(_e429);
    }
    if _e373 {
        let _e431 = local_5;
        let _e433 = local_4;
        let _e435 = (_e431.xy * _e433.xx);
        local_4 = vec4<f32>(_e435.x, _e433.y, _e435.y, _e433.w);
        let _e442 = local_4[3i];
        local_4[3i] = sin(_e442);
    }
    if _e373 {
        let _e444 = local_5;
        let _e446 = local_4;
        let _e448 = (_e444.yx * _e446.ww);
        local_5 = vec4<f32>(_e448.x, _e448.y, _e444.z, _e444.w);
    }
    if _e373 {
        let _e454 = local_4[0i];
        let _e456 = local_5[0i];
        local_5[0i] = (_e454 + -(_e456));
    }
    if _e373 {
        let _e460 = local_5[1i];
        let _e462 = local_4[2i];
        local_5[1i] = (_e460 + _e462);
    }
    let _e464 = local_6;
    local_1 = max(_e464, _e464);
    let _e467 = local_6[3i];
    local_4[0i] = clamp((1f / _e467), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e470 = local_4;
    let _e473 = (_e470.xx * _e464.xy);
    let _e478 = vec4<f32>(_e473.x, _e470.y, _e473.y, _e470.w);
    local_4 = _e478;
    let _e479 = local_5;
    let _e480 = _e479.xyw;
    let _e481 = max(_e480, _e480);
    let _e492 = _e478.yxz;
    let _e493 = max(_e492, _e492);
    let _e494 = local;
    local = vec4<f32>(_e493.x, _e494.y, _e493.y, _e493.z);
    local[1i] = 0f;
    let _e503 = global_29.member[36u];
    phi_475_ = f32();
    if (_e503.x != 0u) {
        let _e506 = local_1;
        let _e509 = global_29.member[35u];
        phi_475_ = dot(_e506, bitcast<vec4<f32>>(_e509.xyzw));
    }
    let _e514 = phi_475_;
    let _e517 = global_29.member[34u];
    let _e521 = local_1[3i];
    let _e523 = local_1;
    let _e525 = (_e523.xy + (bitcast<vec2<f32>>(_e517.zw) * _e521));
    let _e530 = vec4<f32>(_e525.x, _e525.y, _e523.z, _e523.w);
    local_1 = _e530;
    let _e531 = local;
    global_9 = vec4<f32>(_e530.x, -(_e525.y), _e530.z, _e530.w);
    global_10 = max(_e116, _e116);
    global_11 = max(_e129, _e129);
    global_12 = _e531;
    global_13 = max(_e157, _e157);
    global_14 = max(_e170, _e170);
    global_15 = vec4<f32>(_e481.x, _e481.y, _e481.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_26 = max(_e77, _e77);
    global_27 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e514;
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
