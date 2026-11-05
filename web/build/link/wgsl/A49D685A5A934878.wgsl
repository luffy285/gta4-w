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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_12;
@group(0) @binding(2) 
var<uniform> global_26: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var phi_156_: vec4<f32>;
    var phi_167_: vec4<f32>;
    var phi_566_: f32;

    let _e89 = global_1;
    let _e90 = global_2;
    let _e91 = global_3;
    let _e92 = global_4;
    let _e93 = global_5;
    local = _e90;
    local_1 = vec4<f32>();
    local_8 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(_e89.x, _e89.y, _e89.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_13[3i] = 1f;
    let _e101 = local[0i];
    local_9[1i] = _e101;
    let _e105 = global_26.member[33u];
    let _e110 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e105.y) & _e110) != 0u) {
        phi_156_ = _e91.yxwz;
    } else {
        phi_156_ = _e91;
    }
    let _e115 = phi_156_;
    let _e118 = global_26.member[33u];
    if ((u32(_e118.z) & _e110) != 0u) {
        phi_167_ = _e92.yxwz;
    } else {
        phi_167_ = _e92;
    }
    let _e125 = phi_167_;
    let _e126 = local_10;
    local_10 = vec4<f32>(_e125.z, _e125.x, _e125.y, _e126.w);
    let _e132 = local_12;
    local_12 = vec4<f32>(_e93.x, _e93.y, _e93.z, _e132.w);
    let _e139 = local_8[0i];
    let _e140 = local_9[1i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e139 * _e140)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e139) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e140) & 2139095040u) == 0u))) != 0i)));
    let _e156 = local_9[0i];
    let _e159 = local_8[1i];
    local_12[3i] = select(0f, 1f, (abs(_e156) >= _e159));
    let _e163 = local_9[0i];
    let _e167 = i32(clamp(floor((_e163 + 0.5f)), -256f, 255f));
    let _e168 = _e125.zxy;
    let _e170 = vec4((_e167 < 192i));
    let _e175 = bitcast<u32>(i32(((64i + min(_e167, 191i)) * 16i)));
    let _e178 = (u32(_e175) >> bitcast<u32>(4u));
    let _e183 = global_25.member[select(255u, _e178, (_e178 < 256u))];
    let _e185 = select(vec4<f32>(0f, 0f, 0f, 0f), _e183, _e170).zxy;
    let _e192 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e168) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e185)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e185) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e201 = local_7[0i];
    let _e203 = local_7[1i];
    let _e206 = local_7[2i];
    local_11[0i] = ((_e201 + _e203) + _e206);
    let _e209 = (1i + _e167);
    let _e211 = vec4((_e209 < 192i));
    let _e216 = bitcast<u32>(i32(((64i + min(_e209, 191i)) * 16i)));
    let _e219 = (u32(_e216) >> bitcast<u32>(4u));
    let _e224 = global_25.member[select(255u, _e219, (_e219 < 256u))];
    let _e226 = select(vec4<f32>(0f, 0f, 0f, 0f), _e224, _e211).zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e226)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e226) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e238 = local_6[0i];
    let _e240 = local_6[1i];
    let _e243 = local_6[2i];
    local_11[1i] = ((_e238 + _e240) + _e243);
    let _e246 = (2i + _e167);
    let _e248 = vec4((_e246 < 192i));
    let _e253 = bitcast<u32>(i32(((64i + min(_e246, 191i)) * 16i)));
    let _e256 = (u32(_e253) >> bitcast<u32>(4u));
    let _e261 = global_25.member[select(255u, _e256, (_e256 < 256u))];
    let _e263 = select(vec4<f32>(0f, 0f, 0f, 0f), _e261, _e248).zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e168 * _e263)), vec3<u32>(0u, 0u, 0u), ((_e192 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e275 = local_5[0i];
    let _e277 = local_5[1i];
    let _e280 = local_5[2i];
    local_11[2i] = ((_e275 + _e277) + _e280);
    let _e285 = (u32(_e175) >> bitcast<u32>(4u));
    let _e290 = global_25.member[select(255u, _e285, (_e285 < 256u))];
    let _e292 = select(vec4<f32>(0f, 0f, 0f, 0f), _e290, _e170).zxyw;
    let _e293 = local_13;
    let _e294 = _e293.zxyw;
    let _e304 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e294) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e292 * _e294)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e292) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e304) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e310 = local_4[0i];
    let _e312 = local_4[1i];
    let _e315 = local_4[2i];
    let _e318 = local_4[3i];
    local_14[0i] = (((_e310 + _e312) + _e315) + _e318);
    let _e323 = (u32(_e216) >> bitcast<u32>(4u));
    let _e328 = global_25.member[select(255u, _e323, (_e323 < 256u))];
    let _e330 = select(vec4<f32>(0f, 0f, 0f, 0f), _e328, _e211).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e330 * _e294)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e330) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e304) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e342 = local_3[0i];
    let _e344 = local_3[1i];
    let _e347 = local_3[2i];
    let _e350 = local_3[3i];
    local_14[2i] = (((_e342 + _e344) + _e347) + _e350);
    let _e355 = (u32(_e253) >> bitcast<u32>(4u));
    let _e360 = global_25.member[select(255u, _e355, (_e355 < 256u))];
    let _e362 = select(vec4<f32>(0f, 0f, 0f, 0f), _e360, _e248).zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e362 * _e294)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e362) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e304) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e374 = local_2[0i];
    let _e376 = local_2[1i];
    let _e379 = local_2[2i];
    let _e382 = local_2[3i];
    local_14[1i] = (((_e374 + _e376) + _e379) + _e382);
    let _e385 = local_14;
    let _e386 = _e385.yyyy;
    let _e392 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e393 = _e392.xyzw;
    let _e413 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e422 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e425 = local_9;
    let _e426 = _e385.zzzz;
    let _e432 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e433 = _e432.xyzw;
    let _e449 = _e385.xxxx;
    let _e455 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e456 = _e455.xyzw;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e449 * _e456)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e449) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e456) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e426 * _e433)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e426) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e386 * _e393)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e386) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e393) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e413.xyzw)));
    let _e479 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e481 = (-((_e385.xyz + _e422.xzy).xzy) + _e479.xyz);
    local_9 = vec4<f32>(_e481.x, _e481.y, _e481.z, _e425.w);
    let _e489 = global_26.member[33u];
    if ((_e489.x & 2u) == 0u) {
        let _e498 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e501 = local_10[0i];
        local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e498.z * _e501)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e498.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e501) & 2139095040u) == 0u))) != 0i)));
        let _e518 = local_10[2i];
        let _e524 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e540 = local_9[3i];
        local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e518 * _e524.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e518) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e524.z) & 2139095040u) == 0u))) != 0i))) + _e540);
        let _e543 = local_10[1i];
        let _e549 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e565 = local_9[3i];
        local_9[3i] = (bitcast<f32>(select(bitcast<u32>((_e543 * _e549.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e543) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e549.z) & 2139095040u) == 0u))) != 0i))) + _e565);
        let _e567 = local_9[3i];
        let _e569 = local_9[3i];
        local_12[3i] = max(abs(_e567), abs(_e569));
    }
    let _e572 = local_13;
    local_1 = max(_e572, _e572);
    let _e574 = local_13[3i];
    let _e575 = local_13[3i];
    local_11[3i] = max(_e574, _e575);
    let _e578 = _e115.xy;
    let _e579 = max(_e578, _e578);
    let _e585 = local_9;
    let _e586 = _e585.xyz;
    let _e587 = max(_e586, _e586);
    let _e593 = local_11;
    let _e595 = local_12;
    let _e599 = global_26.member[36u];
    phi_566_ = f32();
    if (_e599.x != 0u) {
        let _e602 = local_1;
        let _e605 = global_26.member[35u];
        phi_566_ = dot(_e602, bitcast<vec4<f32>>(_e605.xyzw));
    }
    let _e610 = phi_566_;
    let _e613 = global_26.member[34u];
    let _e617 = local_1[3i];
    let _e619 = local_1;
    let _e621 = (_e619.xy + (bitcast<vec2<f32>>(_e613.zw) * _e617));
    let _e626 = vec4<f32>(_e621.x, _e621.y, _e619.z, _e619.w);
    local_1 = _e626;
    global_6 = vec4<f32>(_e626.x, -(_e621.y), _e626.z, _e626.w);
    global_7 = vec4<f32>(_e579.x, _e579.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e593, _e593);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e587.x, _e587.y, _e587.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = max(_e595, _e595);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e610;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
