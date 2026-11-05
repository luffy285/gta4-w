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
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_148_: vec4<f32>;
    var phi_159_: vec4<f32>;
    var phi_525_: f32;

    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    local_2 = vec4<f32>();
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(_e82.y, _e82.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e82.x);
    let _e93 = global_25.member[33u];
    let _e98 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e93.z) & _e98) != 0u) {
        phi_148_ = _e83.yxwz;
    } else {
        phi_148_ = _e83;
    }
    let _e103 = phi_148_;
    let _e106 = global_25.member[33u];
    if ((u32(_e106.y) & _e98) != 0u) {
        phi_159_ = _e85.yxwz;
    } else {
        phi_159_ = _e85;
    }
    let _e113 = phi_159_;
    let _e114 = local_6;
    local_6 = vec4<f32>(_e113.x, _e113.y, _e114.z, _e114.w);
    let _e120 = local_7;
    let _e121 = _e120.yyy;
    let _e127 = global_24.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e128 = _e127.xyz;
    let _e148 = global_24.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e151 = _e120.xxx;
    let _e157 = global_24.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e158 = _e157.xyz;
    let _e175 = _e120.www;
    let _e181 = global_24.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e182 = _e181.xyz;
    let _e198 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e175 * _e182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e175) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e151 * _e158)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e151) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e158) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e121 * _e128)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e121) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e128) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e148.xyz).xyz).xyz);
    local_7 = vec4<f32>(_e198.x, _e198.y, _e198.z, _e120.w);
    let _e204 = _e198.zzzz;
    let _e210 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e211 = _e210.xyzw;
    let _e231 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e234 = _e198.yyyy;
    let _e240 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e241 = _e240.xyzw;
    let _e257 = _e198.xxxx;
    let _e263 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e264 = _e263.xyzw;
    local_2 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e257 * _e264)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e257) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e264) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e234 * _e241)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e241) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e204 * _e211)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e204) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e231.xyzw)));
    let _e280 = _e103.zzz;
    let _e286 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e287 = _e286.xyz;
    let _e303 = local_6[1i];
    let _e304 = local_6[1i];
    local_6[3i] = max(_e303, _e304);
    let _e307 = _e84.wxyz;
    let _e313 = global_24.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e314 = _e313.wxyz;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e307 * _e314)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e307) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e329 = _e103.yyy;
    let _e335 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e336 = _e335.xyz;
    let _e353 = _e103.xxx;
    let _e356 = global_24.member[0u];
    let _e357 = _e356.xyz;
    let _e373 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e353 * _e357)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e329 * _e336)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e287)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e287) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e374 = _e373.zxy;
    let _e380 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e374) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e374 * _e374)), vec3<u32>(0u, 0u, 0u), ((_e380 | _e380) != vec3<i32>(0i, 0i, 0i))));
    let _e386 = local_4[0i];
    let _e388 = local_4[1i];
    let _e391 = local_4[2i];
    local_6[2i] = ((_e386 + _e388) + _e391);
    let _e394 = local_6[3i];
    let _e395 = local_6[3i];
    local_7[3i] = max(_e394, _e395);
    let _e398 = local_7;
    let _e405 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e409 = local_6[2i];
    local_6[2i] = clamp(inverseSqrt(abs(_e409)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e413 = (_e398.xy + -(_e405.xy)).xy;
    let _e419 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e413) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e413 * _e413)), vec2<u32>(0u, 0u), ((_e419 | _e419) != vec2<i32>(0i, 0i))));
    let _e425 = local_3[0i];
    let _e427 = local_3[1i];
    let _e430 = local_5[0i];
    local_6[3i] = ((_e425 + _e427) + _e430);
    let _e432 = local_6[3i];
    let _e438 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e459 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_6[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e432 * _e438.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e432) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e438.y) & 2139095040u) == 0u))) != 0i))) + _e459.x), 0f, 1f);
    let _e464 = local_8[0i];
    let _e465 = local_6[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e464 * _e465)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e464) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e465) & 2139095040u) == 0u))) != 0i)));
    let _e482 = _e84.xyz;
    let _e488 = global_24.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e489 = _e488.xyz;
    let _e503 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e482 * _e489)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e489) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e504 = local;
    local = vec4<f32>(_e503.x, _e503.y, _e503.z, _e504.w);
    let _e510 = _e373.xyz;
    let _e511 = local_6;
    let _e512 = _e511.zzz;
    let _e526 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e510 * _e512)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e512) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e527 = local_1;
    local_1 = vec4<f32>(_e526.x, _e526.y, _e526.z, _e527.w);
    let _e534 = local_6[0i];
    let _e535 = local_6[0i];
    local_1[3i] = max(_e534, _e535);
    let _e540 = global_25.member[36u];
    phi_525_ = f32();
    if (_e540.x != 0u) {
        let _e543 = local_2;
        let _e546 = global_25.member[35u];
        phi_525_ = dot(_e543, bitcast<vec4<f32>>(_e546.xyzw));
    }
    let _e551 = phi_525_;
    let _e554 = global_25.member[34u];
    let _e558 = local_2[3i];
    let _e560 = local_2;
    let _e562 = (_e560.xy + (bitcast<vec2<f32>>(_e554.zw) * _e558));
    let _e567 = vec4<f32>(_e562.x, _e562.y, _e560.z, _e560.w);
    local_2 = _e567;
    let _e568 = local;
    let _e569 = local_1;
    global_5 = vec4<f32>(_e567.x, -(_e562.y), _e567.z, _e567.w);
    global_6 = _e569;
    global_7 = max(_e398, _e398);
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
    global_22 = _e568;
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e551;
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
