diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_14 {
    member: array<vec4<f32>, 256>,
}

struct type_16 {
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
var<uniform> global_24: type_14;
@group(0) @binding(2) 
var<uniform> global_25: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var phi_136_: vec4<f32>;
    var phi_149_: vec4<f32>;
    var phi_368_: f32;

    let _e71 = global_1;
    let _e72 = global_2;
    let _e73 = global_3;
    let _e74 = global_4;
    local = vec4<f32>();
    local_2 = vec4<f32>(1f, 0f, -1f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e77 = global_25.member[33u];
    let _e82 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e77.z) & _e82) != 0u) {
        phi_136_ = _e72.yxwz;
    } else {
        phi_136_ = _e72;
    }
    let _e87 = phi_136_;
    let _e88 = local_4;
    local_4 = vec4<f32>(_e88.x, _e73.x, _e73.y, _e73.w);
    let _e96 = global_25.member[33u];
    if ((u32(_e96.y) & _e82) != 0u) {
        phi_149_ = _e74.yxwz;
    } else {
        phi_149_ = _e74;
    }
    let _e103 = phi_149_;
    let _e104 = local_3;
    local_3 = vec4<f32>(_e103.x, _e103.y, _e104.z, _e104.w);
    let _e110 = _e71.zzzz;
    let _e116 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e117 = _e116.xyzw;
    let _e137 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e140 = _e71.yyyy;
    let _e146 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e147 = _e146.xyzw;
    let _e163 = _e71.xxxx;
    let _e169 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e170 = _e169.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e163 * _e170)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e163) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e140 * _e147)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e140) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e147) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e110 * _e117)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e110) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e117) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e137.xyzw)));
    let _e186 = local_4;
    let _e187 = _e186.yz;
    let _e193 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e194 = _e193.xy;
    local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e187 * _e194)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e187) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e194) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e210 = local_1[0i];
    let _e212 = local_1[1i];
    let _e215 = local_2[1i];
    local_3[2i] = ((_e210 + _e212) + _e215);
    let _e218 = _e87.zzz;
    let _e224 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e225 = _e224.xyz;
    let _e240 = _e87.yyy;
    let _e246 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e247 = _e246.xyz;
    let _e264 = local_3[2i];
    let _e270 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e287 = local_2[2i];
    local_3[2i] = (bitcast<f32>(select(bitcast<u32>((_e264 * _e270.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e264) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e270.z) & 2139095040u) == 0u))) != 0i))) + _e287);
    let _e289 = local_3[2i];
    let _e295 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e312 = local_2[0i];
    local_4[0i] = (bitcast<f32>(select(bitcast<u32>((_e289 * _e295.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e289) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e295.z) & 2139095040u) == 0u))) != 0i))) + _e312);
    let _e315 = _e87.xxx;
    let _e318 = global_24.member[0u];
    let _e319 = _e318.xyz;
    let _e335 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e240 * _e247)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e218 * _e225)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e341 = local_3;
    let _e342 = _e341.xy;
    let _e343 = max(_e342, _e342);
    let _e349 = local_4;
    let _e350 = _e349.xw;
    let _e351 = max(_e350, _e350);
    let _e359 = global_25.member[36u];
    phi_368_ = f32();
    if (_e359.x != 0u) {
        let _e362 = local;
        let _e365 = global_25.member[35u];
        phi_368_ = dot(_e362, bitcast<vec4<f32>>(_e365.xyzw));
    }
    let _e370 = phi_368_;
    let _e373 = global_25.member[34u];
    let _e377 = local[3i];
    let _e379 = local;
    let _e381 = (_e379.xy + (bitcast<vec2<f32>>(_e373.zw) * _e377));
    let _e386 = vec4<f32>(_e381.x, _e381.y, _e379.z, _e379.w);
    local = _e386;
    global_5 = vec4<f32>(_e386.x, -(_e381.y), _e386.z, _e386.w);
    global_6 = vec4<f32>(_e343.x, _e343.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = vec4<f32>(_e335.x, _e335.y, _e335.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(_e351.x, _e351.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e370;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(4) param_1: vec4<f32>, @location(17) param_2: vec4<f32>, @location(13) param_3: vec4<f32>) -> VertexOutput {
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
