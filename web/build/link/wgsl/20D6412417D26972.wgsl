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
var<uniform> global_24: type_15;
@group(0) @binding(2) 
var<uniform> global_25: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec2<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var phi_150_: vec4<f32>;
    var phi_161_: vec4<f32>;
    var phi_577_: f32;

    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(1f, 0f, -1f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = _e83.xzwy;
    let _e89 = global_25.member[33u];
    let _e94 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e89.y) & _e94) != 0u) {
        phi_150_ = _e84.yxwz;
    } else {
        phi_150_ = _e84;
    }
    let _e99 = phi_150_;
    let _e102 = global_25.member[33u];
    if ((u32(_e102.z) & _e94) != 0u) {
        phi_161_ = _e85.yxwz;
    } else {
        phi_161_ = _e85;
    }
    let _e109 = phi_161_;
    let _e110 = local_4;
    local_4 = vec4<f32>(_e109.z, _e109.x, _e109.y, _e110.w);
    let _e116 = _e82.zzzz;
    let _e122 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e123 = _e122.xyzw;
    let _e143 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e146 = local_6;
    let _e147 = _e146.xw;
    let _e153 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e154 = _e153.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e147 * _e154)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e147) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e154) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e170 = local_2[0i];
    let _e172 = local_2[1i];
    let _e175 = local_3[1i];
    local_4[3i] = ((_e170 + _e172) + _e175);
    let _e178 = _e82.zzz;
    let _e184 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e185 = _e184.xyz;
    let _e205 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e208 = local_4;
    let _e209 = _e208.xxx;
    let _e215 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e216 = _e215.xyz;
    let _e231 = local_5;
    let _e232 = _e208.zzz;
    let _e238 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e239 = _e238.xyz;
    let _e256 = _e82.yyy;
    let _e262 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e263 = _e262.xyz;
    let _e280 = local_4[3i];
    let _e286 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e303 = local_3[2i];
    local_4[3i] = (bitcast<f32>(select(bitcast<u32>((_e280 * _e286.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e286.z) & 2139095040u) == 0u))) != 0i))) + _e303);
    let _e305 = _e82.yyyy;
    let _e311 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e312 = _e311.xyzw;
    let _e328 = _e82.xxxx;
    let _e334 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e335 = _e334.xyzw;
    local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e328 * _e335)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e328) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e335) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e305 * _e312)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e305) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e312) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e116 * _e123)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e116) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e143.xyzw)));
    let _e351 = local_4[3i];
    let _e357 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e374 = local_3[0i];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e351 * _e357.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e351) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e357.z) & 2139095040u) == 0u))) != 0i))) + _e374);
    let _e377 = _e82.xxx;
    let _e380 = global_24.member[0u];
    let _e381 = _e380.xyz;
    let _e398 = local_4;
    let _e399 = _e398.yyy;
    let _e402 = global_24.member[0u];
    let _e403 = _e402.xyz;
    let _e419 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e399 * _e403)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e403) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e232 * _e239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e209 * _e216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e420 = _e419.zxy;
    let _e426 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e420) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e420 * _e420)), vec3<u32>(0u, 0u, 0u), ((_e426 | _e426) != vec3<i32>(0i, 0i, 0i))));
    let _e432 = local_1[0i];
    let _e434 = local_1[1i];
    let _e437 = local_1[2i];
    local_4[3i] = ((_e432 + _e434) + _e437);
    let _e446 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e449 = local_4[3i];
    local_4[3i] = clamp(inverseSqrt(abs(_e449)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e453 = _e419.xyz;
    let _e454 = local_4;
    let _e455 = _e454.www;
    let _e469 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e453 * _e455)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e469.x, _e469.y, _e469.z, _e231.w);
    let _e477 = global_25.member[33u];
    if ((_e477.x & 2u) == 0u) {
        let _e486 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e489 = local_4[0i];
        local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e486.z * _e489)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e486.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e489) & 2139095040u) == 0u))) != 0i)));
        let _e505 = local_4[2i];
        let _e511 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e527 = local_4[0i];
        local_4[0i] = (bitcast<f32>(select(bitcast<u32>((_e505 * _e511.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e511.z) & 2139095040u) == 0u))) != 0i))) + _e527);
        let _e530 = local_4[1i];
        let _e536 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e552 = local_4[0i];
        local_4[0i] = (bitcast<f32>(select(bitcast<u32>((_e530 * _e536.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e536.z) & 2139095040u) == 0u))) != 0i))) + _e552);
        let _e554 = local_4[0i];
        let _e556 = local_4[0i];
        local_6[2i] = max(abs(_e554), abs(_e556));
    }
    let _e560 = local_7;
    local = max(_e560, _e560);
    let _e563 = local_7[3i];
    let _e564 = local_7[3i];
    local_5[3i] = max(_e563, _e564);
    let _e567 = _e99.xy;
    let _e568 = max(_e567, _e567);
    let _e574 = (-((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e377 * _e381)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e256 * _e263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e178 * _e185)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e178) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e205.xyz).xyz).xyz).xyz) + _e446.xyz).xyz;
    let _e575 = max(_e574, _e574);
    let _e581 = local_5;
    let _e583 = local_6;
    let _e584 = _e583.xxyz;
    let _e588 = global_25.member[36u];
    phi_577_ = f32();
    if (_e588.x != 0u) {
        let _e591 = local;
        let _e594 = global_25.member[35u];
        phi_577_ = dot(_e591, bitcast<vec4<f32>>(_e594.xyzw));
    }
    let _e599 = phi_577_;
    let _e602 = global_25.member[34u];
    let _e606 = local[3i];
    let _e608 = local;
    let _e610 = (_e608.xy + (bitcast<vec2<f32>>(_e602.zw) * _e606));
    let _e615 = vec4<f32>(_e610.x, _e610.y, _e608.z, _e608.w);
    local = _e615;
    global_5 = vec4<f32>(_e615.x, -(_e610.y), _e615.z, _e615.w);
    global_6 = vec4<f32>(_e568.x, _e568.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = max(_e581, _e581);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e575.x, _e575.y, _e575.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e584, _e584);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e599;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
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
