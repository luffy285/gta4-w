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
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var phi_134_: vec4<f32>;
    var phi_147_: vec4<f32>;
    var phi_404_: f32;

    let _e68 = global_1;
    let _e69 = global_2;
    let _e70 = global_3;
    let _e71 = global_4;
    local_1 = vec4<f32>();
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e68.y, _e68.z, _e68.x);
    let _e79 = global_25.member[33u];
    let _e84 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e79.z) & _e84) != 0u) {
        phi_134_ = _e69.yxwz;
    } else {
        phi_134_ = _e69;
    }
    let _e89 = phi_134_;
    let _e90 = local_4;
    local_4 = vec4<f32>(_e89.y, _e89.z, _e90.z, _e89.x);
    let _e98 = global_25.member[33u];
    if ((u32(_e98.y) & _e84) != 0u) {
        phi_147_ = _e71.yxwz;
    } else {
        phi_147_ = _e71;
    }
    let _e105 = phi_147_;
    let _e106 = local_3;
    let _e107 = _e106.zzz;
    let _e113 = global_24.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e114 = _e113.xyz;
    let _e134 = global_24.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e137 = _e106.yyy;
    let _e143 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e144 = _e143.xyz;
    let _e161 = _e106.www;
    let _e167 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e168 = _e167.xyz;
    let _e184 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e161 * _e168)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e137 * _e144)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e137) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e144) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e107 * _e114)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e134.xyz).xyz).xyz);
    let _e185 = _e184.zzzz;
    let _e191 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e192 = _e191.xyzw;
    let _e212 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e215 = _e184.yyyy;
    let _e221 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e222 = _e221.xyzw;
    let _e238 = _e184.xxxx;
    let _e244 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e245 = _e244.xyzw;
    let _e260 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e238 * _e245)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e238) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e245) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e215 * _e222)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e215) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e222) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e192)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e185) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e192) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e212.xyzw)));
    local_3 = _e260;
    local_1 = max(_e260, _e260);
    let _e262 = local_4;
    let _e263 = _e262.yyy;
    let _e269 = global_24.member[(u32(3424u) >> bitcast<u32>(4u))];
    let _e270 = _e269.xyz;
    let _e285 = _e262.xxx;
    let _e291 = global_24.member[(u32(3408u) >> bitcast<u32>(4u))];
    let _e292 = _e291.xyz;
    let _e308 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e285 * _e292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e263 * _e270)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e309 = _e262.www;
    let _e315 = global_24.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e316 = _e315.xyz;
    let _e332 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e309 * _e316)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e309) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e316) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e308.xyz);
    local_4 = vec4<f32>(_e308.x, _e332.x, _e332.y, _e332.z);
    let _e338 = _e332.zxy;
    let _e344 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e338 * _e338)), vec3<u32>(0u, 0u, 0u), ((_e344 | _e344) != vec3<i32>(0i, 0i, 0i))));
    let _e350 = local_2[0i];
    let _e352 = local_2[1i];
    let _e355 = local_2[2i];
    local_4[0i] = ((_e350 + _e352) + _e355);
    let _e358 = local_4[0i];
    local_4[0i] = clamp(inverseSqrt(abs(_e358)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e362 = _e105.xy;
    let _e363 = max(_e362, _e362);
    let _e369 = _e184.xyz;
    let _e370 = max(_e369, _e369);
    let _e377 = local_4;
    let _e378 = _e377.yzw;
    let _e379 = _e377.xxx;
    let _e393 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e378 * _e379)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e378) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e394 = local;
    local = vec4<f32>(_e393.x, _e393.y, _e393.z, _e394.w);
    let _e401 = local_3[3i];
    let _e402 = local_3[3i];
    local[3i] = max(_e401, _e402);
    let _e407 = global_25.member[36u];
    phi_404_ = f32();
    if (_e407.x != 0u) {
        let _e410 = local_1;
        let _e413 = global_25.member[35u];
        phi_404_ = dot(_e410, bitcast<vec4<f32>>(_e413.xyzw));
    }
    let _e418 = phi_404_;
    let _e421 = global_25.member[34u];
    let _e425 = local_1[3i];
    let _e427 = local_1;
    let _e429 = (_e427.xy + (bitcast<vec2<f32>>(_e421.zw) * _e425));
    let _e434 = vec4<f32>(_e429.x, _e429.y, _e427.z, _e427.w);
    local_1 = _e434;
    let _e435 = local;
    global_5 = vec4<f32>(_e434.x, -(_e429.y), _e434.z, _e434.w);
    global_6 = vec4<f32>(_e363.x, _e363.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = vec4<f32>(_e370.x, _e370.y, _e370.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = _e435;
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
    global_22 = max(_e70, _e70);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e418;
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
