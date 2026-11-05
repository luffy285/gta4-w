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
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_132_: vec4<f32>;
    var phi_143_: vec4<f32>;
    var phi_409_: f32;

    let _e69 = global_1;
    let _e70 = global_2;
    let _e71 = global_3;
    let _e72 = global_4;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(_e70.x, _e70.y, _e70.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_6[3i] = 1f;
    let _e81 = global_25.member[33u];
    let _e86 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e81.y) & _e86) != 0u) {
        phi_132_ = _e71.yxwz;
    } else {
        phi_132_ = _e71;
    }
    let _e91 = phi_132_;
    let _e94 = global_25.member[33u];
    if ((u32(_e94.z) & _e86) != 0u) {
        phi_143_ = _e72.yxwz;
    } else {
        phi_143_ = _e72;
    }
    let _e101 = phi_143_;
    let _e102 = _e69.zzzz;
    let _e108 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e109 = _e108.xyzw;
    let _e129 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e132 = _e69.yyyy;
    let _e138 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e139 = _e138.xyzw;
    let _e155 = _e69.xxxx;
    let _e161 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e162 = _e161.xyzw;
    let _e177 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * _e162)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e162) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e132 * _e139)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e132) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e139) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e102 * _e109)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e102) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e109) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e129.xyzw)));
    local_4 = _e177;
    local_2 = max(_e177, _e177);
    let _e179 = _e69.zzz;
    let _e185 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e186 = _e185.xyz;
    let _e206 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e209 = _e101.zzz;
    let _e215 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e216 = _e215.xyz;
    let _e231 = _e101.yyy;
    let _e237 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e238 = _e237.xyz;
    let _e254 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e231 * _e238)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e238) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e209 * _e216)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e255 = _e69.yyy;
    let _e261 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e262 = _e261.xyz;
    let _e279 = _e69.xxx;
    let _e282 = global_24.member[0u];
    let _e283 = _e282.xyz;
    let _e299 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e279 * _e283)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e283) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e255 * _e262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e179 * _e186)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e186) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e206.xyz).xyz).xyz);
    let _e300 = _e101.xxx;
    let _e303 = global_24.member[0u];
    let _e304 = _e303.xyz;
    let _e320 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e300 * _e304)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e254.xyz);
    local_5 = vec4<f32>(_e254.x, _e320.x, _e320.y, _e320.z);
    let _e326 = _e320.zxy;
    let _e332 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e326) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e326 * _e326)), vec3<u32>(0u, 0u, 0u), ((_e332 | _e332) != vec3<i32>(0i, 0i, 0i))));
    let _e338 = local_3[0i];
    let _e340 = local_3[1i];
    let _e343 = local_3[2i];
    local_5[0i] = ((_e338 + _e340) + _e343);
    let _e346 = _e91.xy;
    let _e347 = max(_e346, _e346);
    let _e359 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e362 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e362)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e373 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e375 = (-((_e299.xyz + _e359.xyz).xyz) + _e373.xyz);
    let _e381 = _e299.xyzz;
    let _e382 = max(_e381, _e381);
    let _e383 = local;
    local = vec4<f32>(_e382.x, _e382.y, _e382.z, _e383.w);
    local[3i] = 1f;
    let _e390 = local_6;
    let _e392 = local_5;
    let _e393 = _e392.yzw;
    let _e394 = _e392.xxx;
    let _e408 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e393 * _e394)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e394) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e409 = local_1;
    local_1 = vec4<f32>(_e408.x, _e408.y, _e408.z, _e409.w);
    let _e416 = local_4[3i];
    let _e417 = local_4[3i];
    local_1[3i] = max(_e416, _e417);
    let _e422 = global_25.member[36u];
    phi_409_ = f32();
    if (_e422.x != 0u) {
        let _e425 = local_2;
        let _e428 = global_25.member[35u];
        phi_409_ = dot(_e425, bitcast<vec4<f32>>(_e428.xyzw));
    }
    let _e433 = phi_409_;
    let _e436 = global_25.member[34u];
    let _e440 = local_2[3i];
    let _e442 = local_2;
    let _e444 = (_e442.xy + (bitcast<vec2<f32>>(_e436.zw) * _e440));
    let _e449 = vec4<f32>(_e444.x, _e444.y, _e442.z, _e442.w);
    local_2 = _e449;
    let _e450 = local;
    let _e451 = local_1;
    global_5 = vec4<f32>(_e449.x, -(_e444.y), _e449.z, _e449.w);
    global_6 = vec4<f32>(_e347.x, _e347.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = _e451;
    global_8 = _e450;
    global_9 = vec4<f32>(_e375.x, _e375.y, _e375.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e390, _e390);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e433;
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
