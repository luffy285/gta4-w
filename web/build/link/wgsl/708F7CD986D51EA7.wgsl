diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
    member: array<vec4<f32>, 256>,
}

struct type_14 {
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
var<uniform> global_24: type_12;
@group(0) @binding(2) 
var<uniform> global_25: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_129_: vec4<f32>;
    var phi_143_: vec4<f32>;
    var phi_158_: vec4<f32>;
    var phi_414_: f32;

    let _e69 = global_1;
    let _e70 = global_2;
    let _e71 = global_3;
    let _e72 = global_4;
    local = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e75 = global_25.member[33u];
    if ((u32(_e75.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_129_ = _e70.yxwz;
    } else {
        phi_129_ = _e70;
    }
    let _e85 = phi_129_;
    let _e86 = local_3;
    local_3 = vec4<f32>(_e85.x, _e85.y, _e86.z, _e86.w);
    local_3[2i] = 0f;
    let _e95 = global_25.member[33u];
    if ((u32(_e95.y) & (1u << bitcast<u32>((3u & 63u)))) != 0u) {
        phi_143_ = _e71.yxwz;
    } else {
        phi_143_ = _e71;
    }
    let _e105 = phi_143_;
    local_5[3i] = _e105.y;
    let _e110 = global_25.member[33u];
    if ((u32(_e110.z) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_158_ = _e72.yxwz;
    } else {
        phi_158_ = _e72;
    }
    let _e120 = phi_158_;
    let _e121 = _e69.zzzz;
    let _e127 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e128 = _e127.xyzw;
    let _e148 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e151 = _e69.yyyy;
    let _e157 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e158 = _e157.xyzw;
    let _e174 = _e69.xxxx;
    let _e180 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e181 = _e180.xyzw;
    let _e196 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e174 * _e181)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e181) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e151 * _e158)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e158) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e121 * _e128)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e121) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e128) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e148.xyzw)));
    local_4 = _e196;
    local = max(_e196, _e196);
    let _e203 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e210 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e212 = max(_e203.xyz, _e210.xyz);
    let _e213 = local_5;
    let _e218 = vec4<f32>(_e212.x, _e212.y, _e212.z, _e213.w);
    local_5 = _e218;
    let _e219 = _e120.zzz;
    let _e225 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e226 = _e225.xyz;
    let _e241 = _e69.zzz;
    let _e247 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e248 = _e247.xyz;
    let _e268 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e271 = _e69.yyy;
    let _e277 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e278 = _e277.xyz;
    let _e295 = _e120.yyy;
    let _e301 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e302 = _e301.xyz;
    let _e318 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e295 * _e302)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e295) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e302) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e219 * _e226)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e319 = _e120.xxx;
    let _e322 = global_24.member[0u];
    let _e323 = _e322.xyz;
    let _e339 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e319 * _e323)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e318.xyz);
    local_2 = vec4<f32>(_e318.x, _e339.x, _e339.y, _e339.z);
    let _e345 = _e339.zxy;
    let _e351 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e345 * _e345)), vec3<u32>(0u, 0u, 0u), ((_e351 | _e351) != vec3<i32>(0i, 0i, 0i))));
    let _e357 = local_1[0i];
    let _e359 = local_1[1i];
    let _e362 = local_1[2i];
    local_2[0i] = ((_e357 + _e359) + _e362);
    let _e365 = _e69.xxx;
    let _e368 = global_24.member[0u];
    let _e369 = _e368.xyz;
    let _e385 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e365 * _e369)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e365) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e278)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e241 * _e248)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e241) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e268.xyz).xyz).xyz);
    let _e393 = local_4[3i];
    let _e394 = local_4[3i];
    local_3[3i] = max(_e393, _e394);
    let _e397 = local_2[0i];
    local_2[0i] = clamp(inverseSqrt(abs(_e397)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e401 = local_3;
    let _e403 = local_2;
    let _e404 = _e403.yzw;
    let _e405 = _e403.xxx;
    let _e419 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e404 * _e405)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e427 = global_25.member[36u];
    phi_414_ = f32();
    if (_e427.x != 0u) {
        let _e430 = local;
        let _e433 = global_25.member[35u];
        phi_414_ = dot(_e430, bitcast<vec4<f32>>(_e433.xyzw));
    }
    let _e438 = phi_414_;
    let _e441 = global_25.member[34u];
    let _e445 = local[3i];
    let _e447 = local;
    let _e449 = (_e447.xy + (bitcast<vec2<f32>>(_e441.zw) * _e445));
    let _e454 = vec4<f32>(_e449.x, _e449.y, _e447.z, _e447.w);
    local = _e454;
    global_5 = vec4<f32>(_e454.x, -(_e449.y), _e454.z, _e454.w);
    global_6 = max(_e401, _e401);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
    global_8 = vec4<f32>(_e385.x, _e385.y, _e385.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = vec4<f32>(_e419.x, _e419.y, _e419.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e218, _e218);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e438;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(14) param_1: vec4<f32>, @location(16) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
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
