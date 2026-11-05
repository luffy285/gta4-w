diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
    member: array<vec4<f32>, 256>,
}

struct type_15 {
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
var<private> global_2: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_21: type_12;
@group(0) @binding(2) 
var<uniform> global_22: type_15;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var phi_411_: f32;

    let _e69 = global_1;
    local_2 = vec4<f32>(0.5f, 0f, 2f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e75 = global_21.member[(u32(896u) >> bitcast<u32>(4u))];
    local_3[0i] = trunc(_e75.y);
    let _e84 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e87 = local_2[0i];
    local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e84.w * _e87)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e84.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e87) & 2139095040u) == 0u))) != 0i)));
    let _e103 = local_3[0i];
    let _e107 = i32(clamp(floor((_e103 + 0.5f)), -256f, 255f));
    let _e108 = _e69.zzz;
    let _e114 = global_21.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e115 = _e114.xyz;
    let _e135 = global_21.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e138 = local_3;
    let _e139 = _e69.yyy;
    let _e145 = global_21.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e146 = _e145.xyz;
    let _e172 = (u32(bitcast<u32>(i32(((208i + min(_e107, 47i)) * 16i)))) >> bitcast<u32>(4u));
    let _e177 = global_21.member[select(255u, _e172, (_e172 < 256u))];
    let _e179 = select(vec4<f32>(0f, 0f, 0f, 0f), _e177, vec4((_e107 < 48i))).yx;
    let _e185 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e186 = _e185.zz;
    let _e200 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e179 * _e186)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e179) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e186) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_5 = vec4<f32>(_e200.x, _e200.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e206 = _e69.xxx;
    let _e209 = global_21.member[0u];
    let _e210 = _e209.xyz;
    let _e226 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e206 * _e210)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e210) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e139 * _e146)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e139) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e146) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e108 * _e115)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e108) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e135.xyz).xyz).xyz);
    local_4 = vec4<f32>(_e226.x, _e226.y, _e226.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e232 = _e226.zzz;
    let _e238 = global_21.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e239 = _e238.zxy;
    let _e259 = global_21.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e262 = _e226.yyy;
    let _e268 = global_21.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e269 = _e268.zxy;
    let _e286 = _e226.xxx;
    let _e292 = global_21.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e293 = _e292.xyz;
    let _e309 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e286 * _e293)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e286) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e262 * _e269)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e269) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e232 * _e239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e259.zxy).xyz).yzx);
    local_3 = vec4<f32>(_e309.x, _e309.y, _e309.z, _e138.w);
    let _e315 = _e200.yx;
    let _e316 = _e309.xy;
    local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e315 * _e316)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e315) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e316) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e332 = local_1[0i];
    let _e334 = local_1[1i];
    let _e337 = local_2[2i];
    local_5[3i] = ((_e332 + _e334) + _e337);
    let _e340 = local_3[3i];
    let _e342 = local_3[2i];
    local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e340 * _e342)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e340) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e342) & 2139095040u) == 0u))) != 0i)));
    let _e362 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e364 = local_3[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e362.z * _e364)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e362.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e364) & 2139095040u) == 0u))) != 0i)));
    let _e380 = local_3[3i];
    let _e382 = local_2[1i];
    local_5[2i] = max(_e380, _e382);
    let _e390 = global_21.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e393 = local_3[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e390.z * _e393)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e390.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e393) & 2139095040u) == 0u))) != 0i)));
    let _e409 = local_5;
    local = max(_e409, _e409);
    let _e411 = local_5[3i];
    let _e412 = local_5[3i];
    local_4[3i] = max(_e411, _e412);
    let _e415 = local_4;
    let _e419 = global_22.member[36u];
    phi_411_ = f32();
    if (_e419.x != 0u) {
        let _e422 = local;
        let _e425 = global_22.member[35u];
        phi_411_ = dot(_e422, bitcast<vec4<f32>>(_e425.xyzw));
    }
    let _e430 = phi_411_;
    let _e433 = global_22.member[34u];
    let _e437 = local[3i];
    let _e439 = local;
    let _e441 = (_e439.xy + (bitcast<vec2<f32>>(_e433.zw) * _e437));
    let _e446 = vec4<f32>(_e441.x, _e441.y, _e439.z, _e439.w);
    local = _e446;
    global_2 = vec4<f32>(_e446.x, -(_e441.y), _e446.z, _e446.w);
    global_3 = vec4<f32>(0f, 0f, 0f, 0f);
    global_4 = max(_e415, _e415);
    global_5 = vec4<f32>(0f, 0f, 0f, 0f);
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global[0u] = _e430;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>) -> VertexOutput {
    global_1 = param;
    function_();
    let _e23 = global_2.y;
    global_2.y = -(_e23);
    let _e25 = global;
    let _e26 = global_2;
    let _e27 = global_3;
    let _e28 = global_4;
    let _e29 = global_5;
    let _e30 = global_6;
    let _e31 = global_7;
    let _e32 = global_8;
    let _e33 = global_9;
    let _e34 = global_10;
    let _e35 = global_11;
    let _e36 = global_12;
    let _e37 = global_13;
    let _e38 = global_14;
    let _e39 = global_15;
    let _e40 = global_16;
    let _e41 = global_17;
    let _e42 = global_18;
    let _e43 = global_19;
    let _e44 = global_20;
    return VertexOutput(_e25, _e26, _e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44);
}
