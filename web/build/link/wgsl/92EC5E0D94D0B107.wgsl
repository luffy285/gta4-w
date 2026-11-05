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
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_28: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_29: type_15;
@group(0) @binding(2) 
var<uniform> global_30: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_155_: vec4<f32>;
    var phi_166_: vec4<f32>;
    var phi_177_: vec4<f32>;
    var phi_188_: vec4<f32>;
    var phi_199_: vec4<f32>;
    var phi_210_: vec4<f32>;
    var phi_222_: vec4<f32>;
    var phi_495_: f32;

    let _e84 = global_1;
    let _e85 = global_2;
    let _e86 = global_3;
    let _e87 = global_4;
    let _e88 = global_5;
    let _e89 = global_6;
    let _e90 = global_7;
    let _e91 = global_8;
    let _e92 = global_9;
    local_1 = vec4<f32>();
    local_4 = vec4<f32>(1f, 0f, -1f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e95 = global_30.member[33u];
    let _e100 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e95.y) & _e100) != 0u) {
        phi_155_ = _e86.yxwz;
    } else {
        phi_155_ = _e86;
    }
    let _e105 = phi_155_;
    let _e108 = global_30.member[33u];
    if ((u32(_e108.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_166_ = _e87.yxwz;
    } else {
        phi_166_ = _e87;
    }
    let _e118 = phi_166_;
    let _e121 = global_30.member[33u];
    if ((u32(_e121.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_177_ = _e88.yxwz;
    } else {
        phi_177_ = _e88;
    }
    let _e131 = phi_177_;
    let _e134 = global_30.member[33u];
    if ((u32(_e134.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_188_ = _e89.yxwz;
    } else {
        phi_188_ = _e89;
    }
    let _e144 = phi_188_;
    let _e147 = global_30.member[33u];
    if ((u32(_e147.y) & (1u << bitcast<u32>((4u & 63u)))) != 0u) {
        phi_199_ = _e90.yxwz;
    } else {
        phi_199_ = _e90;
    }
    let _e157 = phi_199_;
    let _e160 = global_30.member[33u];
    if ((u32(_e160.y) & (1u << bitcast<u32>((5u & 63u)))) != 0u) {
        phi_210_ = _e91.yxwz;
    } else {
        phi_210_ = _e91;
    }
    let _e170 = phi_210_;
    let _e175 = vec4<f32>(_e157.x, _e157.y, _e170.x, _e170.y);
    let _e178 = global_30.member[33u];
    if ((u32(_e178.z) & _e100) != 0u) {
        phi_222_ = _e92.yxwz;
    } else {
        phi_222_ = _e92;
    }
    let _e185 = phi_222_;
    let _e186 = _e84.zzzz;
    let _e192 = global_29.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e193 = _e192.xyzw;
    let _e213 = global_29.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e216 = _e84.yyyy;
    let _e222 = global_29.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e223 = _e222.xyzw;
    let _e238 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e216 * _e223)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e216) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e223) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e186 * _e193)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e186) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e193) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e213.xyzw));
    let _e239 = _e84.xxxx;
    let _e245 = global_29.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e246 = _e245.xyzw;
    local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e239 * _e246)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e239) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e246) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e238);
    let _e262 = _e185.zzz;
    let _e268 = global_29.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e269 = _e268.xyz;
    let _e283 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e262 * _e269)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e238.x, _e283.x, _e283.y, _e283.z);
    let _e289 = _e85.xy;
    let _e295 = global_29.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e296 = _e295.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e289 * _e296)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e312 = local_3[0i];
    let _e314 = local_3[1i];
    let _e317 = local_4[1i];
    local_5[0i] = ((_e312 + _e314) + _e317);
    let _e320 = local_5[0i];
    let _e326 = global_29.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e343 = local_4[2i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e320 * _e326.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e320) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e326.z) & 2139095040u) == 0u))) != 0i))) + _e343);
    let _e345 = _e185.yyy;
    let _e351 = global_29.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e352 = _e351.xyz;
    let _e367 = local_5;
    let _e370 = _e185.xxx;
    let _e373 = global_29.member[0u];
    let _e374 = _e373.xyz;
    let _e390 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e374)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e345 * _e352)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e367.yzw).xyz);
    local_5 = vec4<f32>(_e367.x, _e390.x, _e390.y, _e390.z);
    let _e396 = _e105.xy;
    let _e397 = max(_e396, _e396);
    let _e403 = _e118.xy;
    let _e404 = max(_e403, _e403);
    let _e410 = _e131.xy;
    let _e411 = max(_e410, _e410);
    let _e417 = _e144.xy;
    let _e418 = max(_e417, _e417);
    let _e424 = local_5[0i];
    let _e430 = global_29.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e447 = local_4[0i];
    local[3i] = (bitcast<f32>(select(bitcast<u32>((_e424 * _e430.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e430.z) & 2139095040u) == 0u))) != 0i))) + _e447);
    let _e455 = global_29.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e462 = global_29.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e464 = max(_e455.xyz, _e462.xyz);
    let _e465 = local;
    local = vec4<f32>(_e464.x, _e464.y, _e464.z, _e465.w);
    let _e472 = _e390.zxy;
    let _e478 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e472 * _e472)), vec3<u32>(0u, 0u, 0u), ((_e478 | _e478) != vec3<i32>(0i, 0i, 0i))));
    let _e484 = local_2[0i];
    let _e486 = local_2[1i];
    let _e489 = local_2[2i];
    local_5[0i] = ((_e484 + _e486) + _e489);
    let _e491 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e491)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e495 = local_5;
    let _e496 = _e495.yzw;
    let _e497 = _e495.xxx;
    let _e511 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e496 * _e497)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e519 = global_30.member[36u];
    phi_495_ = f32();
    if (_e519.x != 0u) {
        let _e522 = local_1;
        let _e525 = global_30.member[35u];
        phi_495_ = dot(_e522, bitcast<vec4<f32>>(_e525.xyzw));
    }
    let _e530 = phi_495_;
    let _e533 = global_30.member[34u];
    let _e537 = local_1[3i];
    let _e539 = local_1;
    let _e541 = (_e539.xy + (bitcast<vec2<f32>>(_e533.zw) * _e537));
    let _e546 = vec4<f32>(_e541.x, _e541.y, _e539.z, _e539.w);
    local_1 = _e546;
    let _e547 = local;
    global_10 = vec4<f32>(_e546.x, -(_e541.y), _e546.z, _e546.w);
    global_11 = vec4<f32>(_e397.x, _e397.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(_e511.x, _e511.y, _e511.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e404.x, _e404.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(_e411.x, _e411.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_16 = vec4<f32>(_e418.x, _e418.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global_27 = _e547;
    global_28 = max(_e175, _e175);
    global[0u] = _e530;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(15) param_4: vec4<f32>, @location(16) param_5: vec4<f32>, @location(20) param_6: vec4<f32>, @location(21) param_7: vec4<f32>, @location(4) param_8: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    global_8 = param_7;
    global_9 = param_8;
    function_();
    let _e39 = global_10.y;
    global_10.y = -(_e39);
    let _e41 = global;
    let _e42 = global_10;
    let _e43 = global_11;
    let _e44 = global_12;
    let _e45 = global_13;
    let _e46 = global_14;
    let _e47 = global_15;
    let _e48 = global_16;
    let _e49 = global_17;
    let _e50 = global_18;
    let _e51 = global_19;
    let _e52 = global_20;
    let _e53 = global_21;
    let _e54 = global_22;
    let _e55 = global_23;
    let _e56 = global_24;
    let _e57 = global_25;
    let _e58 = global_26;
    let _e59 = global_27;
    let _e60 = global_28;
    return VertexOutput(_e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56, _e57, _e58, _e59, _e60);
}
