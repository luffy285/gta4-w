diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
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
var<uniform> global_28: type_15;
@group(0) @binding(2) 
var<uniform> global_29: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_152_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_196_: vec4<f32>;
    var phi_208_: vec4<f32>;
    var phi_478_: f32;

    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    let _e86 = global_5;
    let _e87 = global_6;
    let _e88 = global_7;
    let _e89 = global_8;
    local_1 = vec4<f32>();
    local_4 = vec4<f32>(1f, 0f, -1f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e92 = global_29.member[33u];
    let _e97 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e92.y) & _e97) != 0u) {
        phi_152_ = _e84.yxwz;
    } else {
        phi_152_ = _e84;
    }
    let _e102 = phi_152_;
    let _e105 = global_29.member[33u];
    if ((u32(_e105.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_163_ = _e85.yxwz;
    } else {
        phi_163_ = _e85;
    }
    let _e115 = phi_163_;
    let _e118 = global_29.member[33u];
    if ((u32(_e118.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_174_ = _e86.yxwz;
    } else {
        phi_174_ = _e86;
    }
    let _e128 = phi_174_;
    let _e131 = global_29.member[33u];
    if ((u32(_e131.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_185_ = _e87.yxwz;
    } else {
        phi_185_ = _e87;
    }
    let _e141 = phi_185_;
    let _e144 = global_29.member[33u];
    if ((u32(_e144.y) & (1u << bitcast<u32>((4u & 63u)))) != 0u) {
        phi_196_ = _e88.yxwz;
    } else {
        phi_196_ = _e88;
    }
    let _e154 = phi_196_;
    let _e159 = vec4<f32>(_e141.x, _e141.y, _e154.x, _e154.y);
    let _e162 = global_29.member[33u];
    if ((u32(_e162.z) & _e97) != 0u) {
        phi_208_ = _e89.yxwz;
    } else {
        phi_208_ = _e89;
    }
    let _e169 = phi_208_;
    let _e170 = _e82.zzzz;
    let _e176 = global_28.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e177 = _e176.xyzw;
    let _e197 = global_28.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e200 = _e82.yyyy;
    let _e206 = global_28.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e207 = _e206.xyzw;
    let _e222 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e200 * _e207)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e200) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e207) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e177)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e177) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e197.xyzw));
    let _e223 = _e82.xxxx;
    let _e229 = global_28.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e230 = _e229.xyzw;
    local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e223 * _e230)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e223) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e230) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e222);
    let _e246 = _e169.zzz;
    let _e252 = global_28.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e253 = _e252.xyz;
    let _e267 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e246 * _e253)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e222.x, _e267.x, _e267.y, _e267.z);
    let _e273 = _e83.xy;
    let _e279 = global_28.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e280 = _e279.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e273 * _e280)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e273) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e280) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e296 = local_3[0i];
    let _e298 = local_3[1i];
    let _e301 = local_4[1i];
    local_5[0i] = ((_e296 + _e298) + _e301);
    let _e304 = local_5[0i];
    let _e310 = global_28.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e327 = local_4[2i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e304 * _e310.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e304) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e310.z) & 2139095040u) == 0u))) != 0i))) + _e327);
    let _e329 = _e169.yyy;
    let _e335 = global_28.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e336 = _e335.xyz;
    let _e351 = local_5;
    let _e354 = _e169.xxx;
    let _e357 = global_28.member[0u];
    let _e358 = _e357.xyz;
    let _e374 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e358)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e329 * _e336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e351.yzw).xyz);
    local_5 = vec4<f32>(_e351.x, _e374.x, _e374.y, _e374.z);
    let _e380 = _e102.xy;
    let _e381 = max(_e380, _e380);
    let _e387 = _e115.xy;
    let _e388 = max(_e387, _e387);
    let _e394 = _e128.xy;
    let _e395 = max(_e394, _e394);
    let _e401 = local_5[0i];
    let _e407 = global_28.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e424 = local_4[0i];
    local[3i] = (bitcast<f32>(select(bitcast<u32>((_e401 * _e407.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e401) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e407.z) & 2139095040u) == 0u))) != 0i))) + _e424);
    let _e432 = global_28.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e439 = global_28.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e441 = max(_e432.xyz, _e439.xyz);
    let _e442 = local;
    local = vec4<f32>(_e441.x, _e441.y, _e441.z, _e442.w);
    let _e449 = _e374.zxy;
    let _e455 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e449 * _e449)), vec3<u32>(0u, 0u, 0u), ((_e455 | _e455) != vec3<i32>(0i, 0i, 0i))));
    let _e461 = local_2[0i];
    let _e463 = local_2[1i];
    let _e466 = local_2[2i];
    local_5[0i] = ((_e461 + _e463) + _e466);
    let _e468 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e468)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e472 = local_5;
    let _e473 = _e472.yzw;
    let _e474 = _e472.xxx;
    let _e488 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e473 * _e474)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e473) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e496 = global_29.member[36u];
    phi_478_ = f32();
    if (_e496.x != 0u) {
        let _e499 = local_1;
        let _e502 = global_29.member[35u];
        phi_478_ = dot(_e499, bitcast<vec4<f32>>(_e502.xyzw));
    }
    let _e507 = phi_478_;
    let _e510 = global_29.member[34u];
    let _e514 = local_1[3i];
    let _e516 = local_1;
    let _e518 = (_e516.xy + (bitcast<vec2<f32>>(_e510.zw) * _e514));
    let _e523 = vec4<f32>(_e518.x, _e518.y, _e516.z, _e516.w);
    local_1 = _e523;
    let _e524 = local;
    global_9 = vec4<f32>(_e523.x, -(_e518.y), _e523.z, _e523.w);
    global_10 = vec4<f32>(_e381.x, _e381.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e488.x, _e488.y, _e488.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e388.x, _e388.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e395.x, _e395.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_26 = _e524;
    global_27 = max(_e159, _e159);
    global[0u] = _e507;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(15) param_4: vec4<f32>, @location(16) param_5: vec4<f32>, @location(20) param_6: vec4<f32>, @location(4) param_7: vec4<f32>) -> VertexOutput {
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
