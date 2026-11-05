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
    var phi_148_: vec4<f32>;
    var phi_159_: vec4<f32>;
    var phi_505_: f32;

    let _e80 = global_1;
    let _e81 = global_2;
    let _e82 = global_3;
    let _e83 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(1f, 0f, -1f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = _e81.xzwy;
    let _e87 = global_25.member[33u];
    let _e92 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e87.y) & _e92) != 0u) {
        phi_148_ = _e82.yxwz;
    } else {
        phi_148_ = _e82;
    }
    let _e97 = phi_148_;
    let _e100 = global_25.member[33u];
    if ((u32(_e100.z) & _e92) != 0u) {
        phi_159_ = _e83.yxwz;
    } else {
        phi_159_ = _e83;
    }
    let _e107 = phi_159_;
    let _e108 = local_4;
    local_4 = vec4<f32>(_e107.z, _e107.x, _e107.y, _e108.w);
    let _e114 = _e80.zzzz;
    let _e120 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e121 = _e120.xyzw;
    let _e141 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e144 = local_5;
    let _e145 = _e144.xw;
    let _e151 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e152 = _e151.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e145 * _e152)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e145) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e152) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e168 = local_2[0i];
    let _e170 = local_2[1i];
    let _e173 = local_3[1i];
    local_4[3i] = ((_e168 + _e170) + _e173);
    let _e176 = local_4;
    let _e177 = _e176.xxx;
    let _e183 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e184 = _e183.xyz;
    let _e199 = local_6;
    let _e200 = _e176.zzz;
    let _e206 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e207 = _e206.xyz;
    let _e224 = local_4[3i];
    let _e230 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e247 = local_3[2i];
    local_4[3i] = (bitcast<f32>(select(bitcast<u32>((_e224 * _e230.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e230.z) & 2139095040u) == 0u))) != 0i))) + _e247);
    let _e249 = _e80.yyyy;
    let _e255 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e256 = _e255.xyzw;
    let _e272 = _e80.xxxx;
    let _e278 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e279 = _e278.xyzw;
    local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e272 * _e279)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e249 * _e256)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e249) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e256) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e114 * _e121)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e114) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e121) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e141.xyzw)));
    let _e295 = local_4[3i];
    let _e301 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e318 = local_3[0i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e295 * _e301.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e295) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e301.z) & 2139095040u) == 0u))) != 0i))) + _e318);
    let _e321 = local_4;
    let _e322 = _e321.yyy;
    let _e325 = global_24.member[0u];
    let _e326 = _e325.xyz;
    let _e342 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e322 * _e326)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e326) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e200 * _e207)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e207) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e184)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e343 = _e342.zxy;
    let _e349 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e343 * _e343)), vec3<u32>(0u, 0u, 0u), ((_e349 | _e349) != vec3<i32>(0i, 0i, 0i))));
    let _e355 = local_1[0i];
    let _e357 = local_1[1i];
    let _e360 = local_1[2i];
    local_4[3i] = ((_e355 + _e357) + _e360);
    let _e362 = local_4[3i];
    local_4[3i] = clamp(inverseSqrt(abs(_e362)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e366 = _e342.xyz;
    let _e367 = local_4;
    let _e368 = _e367.www;
    let _e382 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e366 * _e368)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e366) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e368) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e382.x, _e382.y, _e382.z, _e199.w);
    let _e390 = global_25.member[33u];
    if ((_e390.x & 2u) == 0u) {
        let _e399 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e402 = local_4[0i];
        local_4[0i] = bitcast<f32>(select(bitcast<u32>((_e399.z * _e402)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e399.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e402) & 2139095040u) == 0u))) != 0i)));
        let _e418 = local_4[2i];
        let _e424 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e440 = local_4[0i];
        local_4[0i] = (bitcast<f32>(select(bitcast<u32>((_e418 * _e424.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e418) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e424.z) & 2139095040u) == 0u))) != 0i))) + _e440);
        let _e443 = local_4[1i];
        let _e449 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e465 = local_4[0i];
        local_4[0i] = (bitcast<f32>(select(bitcast<u32>((_e443 * _e449.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e443) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e449.z) & 2139095040u) == 0u))) != 0i))) + _e465);
        let _e467 = local_4[0i];
        let _e469 = local_4[0i];
        local_5[2i] = max(abs(_e467), abs(_e469));
    }
    let _e473 = local_7;
    local = max(_e473, _e473);
    let _e476 = local_7[3i];
    let _e477 = local_7[3i];
    local_6[3i] = max(_e476, _e477);
    let _e480 = _e97.xy;
    let _e481 = max(_e480, _e480);
    let _e487 = local_6;
    let _e489 = local_5;
    let _e490 = _e489.xxyz;
    let _e494 = global_25.member[36u];
    phi_505_ = f32();
    if (_e494.x != 0u) {
        let _e497 = local;
        let _e500 = global_25.member[35u];
        phi_505_ = dot(_e497, bitcast<vec4<f32>>(_e500.xyzw));
    }
    let _e505 = phi_505_;
    let _e508 = global_25.member[34u];
    let _e512 = local[3i];
    let _e514 = local;
    let _e516 = (_e514.xy + (bitcast<vec2<f32>>(_e508.zw) * _e512));
    let _e521 = vec4<f32>(_e516.x, _e516.y, _e514.z, _e514.w);
    local = _e521;
    global_5 = vec4<f32>(_e521.x, -(_e516.y), _e521.z, _e521.w);
    global_6 = vec4<f32>(_e481.x, _e481.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = max(_e487, _e487);
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
    global_22 = max(_e490, _e490);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e505;
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
