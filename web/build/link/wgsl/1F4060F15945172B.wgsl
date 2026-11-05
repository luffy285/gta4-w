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
    var phi_131_: vec4<f32>;
    var phi_142_: vec4<f32>;
    var phi_412_: f32;

    let _e70 = global_1;
    let _e71 = global_2;
    let _e72 = global_3;
    let _e73 = global_4;
    local = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = _e71;
    let _e76 = global_25.member[33u];
    let _e81 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e76.y) & _e81) != 0u) {
        phi_131_ = _e72.yxwz;
    } else {
        phi_131_ = _e72;
    }
    let _e86 = phi_131_;
    let _e89 = global_25.member[33u];
    if ((u32(_e89.z) & _e81) != 0u) {
        phi_142_ = _e73.yxwz;
    } else {
        phi_142_ = _e73;
    }
    let _e96 = phi_142_;
    let _e97 = local_2;
    local_2 = vec4<f32>(_e96.z, _e96.x, _e96.y, _e97.w);
    let _e103 = _e70.zzzz;
    let _e109 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e110 = _e109.xyzw;
    let _e130 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e133 = _e96.zzz;
    let _e139 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e140 = _e139.xyz;
    let _e155 = local_4;
    let _e156 = _e96.yyy;
    let _e162 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e163 = _e162.xyz;
    let _e180 = _e70.yyyy;
    let _e186 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e187 = _e186.xyzw;
    let _e203 = _e70.xxxx;
    let _e209 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e210 = _e209.xyzw;
    local_5 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e203 * _e210)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e203) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e210) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e180 * _e187)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e180) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e187) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e103 * _e110)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e103) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e110) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e130.xyzw)));
    let _e226 = _e96.xxx;
    let _e229 = global_24.member[0u];
    let _e230 = _e229.xyz;
    let _e246 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e226 * _e230)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e156 * _e163)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e133 * _e140)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e133) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e247 = _e246.zxy;
    let _e253 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e247 * _e247)), vec3<u32>(0u, 0u, 0u), ((_e253 | _e253) != vec3<i32>(0i, 0i, 0i))));
    let _e259 = local_1[0i];
    let _e261 = local_1[1i];
    let _e264 = local_1[2i];
    local_2[3i] = ((_e259 + _e261) + _e264);
    let _e267 = local_2[3i];
    local_2[3i] = clamp(inverseSqrt(abs(_e267)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e271 = _e246.xyz;
    let _e272 = local_2;
    let _e273 = _e272.www;
    let _e287 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e273)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_4 = vec4<f32>(_e287.x, _e287.y, _e287.z, _e155.w);
    let _e295 = global_25.member[33u];
    if ((_e295.x & 2u) == 0u) {
        let _e304 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e307 = local_2[0i];
        local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e304.z * _e307)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e304.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e307) & 2139095040u) == 0u))) != 0i)));
        let _e323 = local_2[2i];
        let _e329 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e345 = local_2[0i];
        local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e323 * _e329.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e323) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e329.z) & 2139095040u) == 0u))) != 0i))) + _e345);
        let _e348 = local_2[1i];
        let _e354 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e370 = local_2[0i];
        local_2[0i] = (bitcast<f32>(select(bitcast<u32>((_e348 * _e354.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e348) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e354.z) & 2139095040u) == 0u))) != 0i))) + _e370);
        let _e372 = local_2[0i];
        let _e374 = local_2[0i];
        local_3[3i] = max(abs(_e372), abs(_e374));
    }
    let _e378 = local_5;
    local = max(_e378, _e378);
    let _e381 = local_5[3i];
    let _e382 = local_5[3i];
    local_4[3i] = max(_e381, _e382);
    let _e385 = _e86.xy;
    let _e386 = max(_e385, _e385);
    let _e392 = local_4;
    let _e394 = local_3;
    let _e398 = global_25.member[36u];
    phi_412_ = f32();
    if (_e398.x != 0u) {
        let _e401 = local;
        let _e404 = global_25.member[35u];
        phi_412_ = dot(_e401, bitcast<vec4<f32>>(_e404.xyzw));
    }
    let _e409 = phi_412_;
    let _e412 = global_25.member[34u];
    let _e416 = local[3i];
    let _e418 = local;
    let _e420 = (_e418.xy + (bitcast<vec2<f32>>(_e412.zw) * _e416));
    let _e425 = vec4<f32>(_e420.x, _e420.y, _e418.z, _e418.w);
    local = _e425;
    global_5 = vec4<f32>(_e425.x, -(_e420.y), _e425.z, _e425.w);
    global_6 = vec4<f32>(_e386.x, _e386.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = max(_e392, _e392);
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
    global_22 = max(_e394, _e394);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e409;
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
