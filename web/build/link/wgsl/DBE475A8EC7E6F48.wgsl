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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_25: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_26: type_15;
@group(0) @binding(2) 
var<uniform> global_27: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_147_: vec4<f32>;
    var phi_158_: vec4<f32>;
    var phi_169_: vec4<f32>;
    var phi_183_: vec4<f32>;
    var phi_452_: f32;

    let _e80 = global_1;
    let _e81 = global_2;
    let _e82 = global_3;
    let _e83 = global_4;
    let _e84 = global_5;
    let _e85 = global_6;
    local_1 = vec4<f32>();
    local_4 = vec4<f32>(1f, 0f, -1f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e88 = global_27.member[33u];
    let _e93 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e88.y) & _e93) != 0u) {
        phi_147_ = _e82.yxwz;
    } else {
        phi_147_ = _e82;
    }
    let _e98 = phi_147_;
    let _e101 = global_27.member[33u];
    if ((u32(_e101.y) & (1u << bitcast<u32>((1u & 63u)))) != 0u) {
        phi_158_ = _e83.yxwz;
    } else {
        phi_158_ = _e83;
    }
    let _e111 = phi_158_;
    let _e114 = global_27.member[33u];
    if ((u32(_e114.y) & (1u << bitcast<u32>((2u & 63u)))) != 0u) {
        phi_169_ = _e84.yxwz;
    } else {
        phi_169_ = _e84;
    }
    let _e124 = phi_169_;
    let _e125 = local_6;
    local_6 = vec4<f32>(_e124.x, _e124.y, _e125.z, _e125.w);
    local_6[2i] = 0f;
    let _e134 = global_27.member[33u];
    if ((u32(_e134.z) & _e93) != 0u) {
        phi_183_ = _e85.yxwz;
    } else {
        phi_183_ = _e85;
    }
    let _e141 = phi_183_;
    let _e142 = _e80.zzzz;
    let _e148 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e149 = _e148.xyzw;
    let _e169 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e172 = _e80.yyyy;
    let _e178 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e179 = _e178.xyzw;
    let _e194 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * _e179)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e172) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e179) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e142 * _e149)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e142) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e149) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e169.xyzw));
    let _e195 = _e80.xxxx;
    let _e201 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e202 = _e201.xyzw;
    local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e195 * _e202)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e195) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e194);
    let _e218 = _e141.zzz;
    let _e224 = global_26.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e225 = _e224.xyz;
    let _e239 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e218 * _e225)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_5 = vec4<f32>(_e194.x, _e239.x, _e239.y, _e239.z);
    let _e245 = _e81.xy;
    let _e251 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e252 = _e251.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e245 * _e252)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e252) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e268 = local_3[0i];
    let _e270 = local_3[1i];
    let _e273 = local_4[1i];
    local_5[0i] = ((_e268 + _e270) + _e273);
    let _e276 = local_5[0i];
    let _e282 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e299 = local_4[2i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e276 * _e282.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e276) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e282.z) & 2139095040u) == 0u))) != 0i))) + _e299);
    let _e301 = _e141.yyy;
    let _e307 = global_26.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e308 = _e307.xyz;
    let _e323 = local_5;
    let _e326 = _e141.xxx;
    let _e329 = global_26.member[0u];
    let _e330 = _e329.xyz;
    let _e346 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e326 * _e330)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e326) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e301 * _e308)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e301) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e308) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e323.yzw).xyz);
    local_5 = vec4<f32>(_e323.x, _e346.x, _e346.y, _e346.z);
    let _e352 = _e98.xy;
    let _e353 = max(_e352, _e352);
    let _e359 = _e111.xy;
    let _e360 = max(_e359, _e359);
    let _e366 = local_5[0i];
    let _e372 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e389 = local_4[0i];
    local[3i] = (bitcast<f32>(select(bitcast<u32>((_e366 * _e372.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e366) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e372.z) & 2139095040u) == 0u))) != 0i))) + _e389);
    let _e397 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e404 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e406 = max(_e397.xyz, _e404.xyz);
    let _e407 = local;
    local = vec4<f32>(_e406.x, _e406.y, _e406.z, _e407.w);
    let _e413 = local_6;
    let _e414 = _e413.xyzz;
    let _e416 = _e346.zxy;
    let _e422 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e416) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e416 * _e416)), vec3<u32>(0u, 0u, 0u), ((_e422 | _e422) != vec3<i32>(0i, 0i, 0i))));
    let _e428 = local_2[0i];
    let _e430 = local_2[1i];
    let _e433 = local_2[2i];
    local_5[0i] = ((_e428 + _e430) + _e433);
    let _e435 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e435)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e439 = local_5;
    let _e440 = _e439.yzw;
    let _e441 = _e439.xxx;
    let _e455 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e440 * _e441)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e440) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e441) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e463 = global_27.member[36u];
    phi_452_ = f32();
    if (_e463.x != 0u) {
        let _e466 = local_1;
        let _e469 = global_27.member[35u];
        phi_452_ = dot(_e466, bitcast<vec4<f32>>(_e469.xyzw));
    }
    let _e474 = phi_452_;
    let _e477 = global_27.member[34u];
    let _e481 = local_1[3i];
    let _e483 = local_1;
    let _e485 = (_e483.xy + (bitcast<vec2<f32>>(_e477.zw) * _e481));
    let _e490 = vec4<f32>(_e485.x, _e485.y, _e483.z, _e483.w);
    local_1 = _e490;
    let _e491 = local;
    global_7 = vec4<f32>(_e490.x, -(_e485.y), _e490.z, _e490.w);
    global_8 = vec4<f32>(_e353.x, _e353.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e455.x, _e455.y, _e455.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e360.x, _e360.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_24 = _e491;
    global_25 = max(_e414, _e414);
    global[0u] = _e474;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(14) param_3: vec4<f32>, @location(15) param_4: vec4<f32>, @location(4) param_5: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    function_();
    let _e33 = global_7.y;
    global_7.y = -(_e33);
    let _e35 = global;
    let _e36 = global_7;
    let _e37 = global_8;
    let _e38 = global_9;
    let _e39 = global_10;
    let _e40 = global_11;
    let _e41 = global_12;
    let _e42 = global_13;
    let _e43 = global_14;
    let _e44 = global_15;
    let _e45 = global_16;
    let _e46 = global_17;
    let _e47 = global_18;
    let _e48 = global_19;
    let _e49 = global_20;
    let _e50 = global_21;
    let _e51 = global_22;
    let _e52 = global_23;
    let _e53 = global_24;
    let _e54 = global_25;
    return VertexOutput(_e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54);
}
