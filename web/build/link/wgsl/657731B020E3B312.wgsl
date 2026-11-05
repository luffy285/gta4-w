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
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_145_: vec4<f32>;
    var phi_158_: vec4<f32>;
    var phi_481_: f32;

    let _e80 = global_1;
    let _e81 = global_2;
    let _e82 = global_3;
    let _e83 = global_4;
    local_2 = vec4<f32>();
    local_5 = vec4<f32>(1f, 0f, -1f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e86 = global_25.member[33u];
    let _e91 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e86.y) & _e91) != 0u) {
        phi_145_ = _e82.yxwz;
    } else {
        phi_145_ = _e82;
    }
    let _e96 = phi_145_;
    let _e97 = local_8;
    local_8 = vec4<f32>(_e97.x, _e96.x, _e96.y, _e97.w);
    let _e105 = global_25.member[33u];
    if ((u32(_e105.z) & _e91) != 0u) {
        phi_158_ = _e83.yxwz;
    } else {
        phi_158_ = _e83;
    }
    let _e112 = phi_158_;
    let _e113 = local_7;
    local_7 = vec4<f32>(_e112.y, _e112.z, _e113.z, _e112.x);
    let _e119 = _e80.zzzz;
    let _e125 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e126 = _e125.xyzw;
    let _e146 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e149 = _e80.yyyy;
    let _e155 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e156 = _e155.xyzw;
    let _e172 = _e80.xxxx;
    let _e178 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e179 = _e178.xyzw;
    let _e186 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e172) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e194 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * _e179)), vec4<u32>(0u, 0u, 0u, 0u), ((_e186 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e179) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e149 * _e156)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e149) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e156) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e119 * _e126)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e119) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e126) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e146.xyzw)));
    local_6 = _e194;
    local_2 = max(_e194, _e194);
    let _e196 = _e112.zzz;
    let _e202 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e203 = _e202.xyz;
    let _e218 = _e80.zzz;
    let _e224 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e225 = _e224.xyz;
    let _e245 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e248 = _e81.xy;
    let _e254 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e255 = _e254.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e248 * _e255)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e248) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e255) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e271 = local_4[0i];
    let _e273 = local_4[1i];
    let _e276 = local_5[1i];
    local_7[2i] = ((_e271 + _e273) + _e276);
    let _e279 = local_7[2i];
    let _e285 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e302 = local_5[2i];
    local_8[0i] = (bitcast<f32>(select(bitcast<u32>((_e279 * _e285.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e279) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e285.z) & 2139095040u) == 0u))) != 0i))) + _e302);
    let _e305 = _e80.yyy;
    let _e311 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e312 = _e311.xyz;
    let _e329 = local_7;
    let _e330 = _e329.xxx;
    let _e336 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e337 = _e336.xyz;
    let _e353 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e330 * _e337)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e337) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e196 * _e203)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e203) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e354 = _e329.www;
    let _e357 = global_24.member[0u];
    let _e358 = _e357.xyz;
    let _e374 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e358)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e358) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e353.xyz);
    local_7 = vec4<f32>(_e353.x, _e374.x, _e374.y, _e374.z);
    let _e380 = _e374.zxy;
    let _e386 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e380 * _e380)), vec3<u32>(0u, 0u, 0u), ((_e386 | _e386) != vec3<i32>(0i, 0i, 0i))));
    let _e392 = local_3[0i];
    let _e394 = local_3[1i];
    let _e397 = local_3[2i];
    local_7[0i] = ((_e392 + _e394) + _e397);
    let _e400 = _e81.zw;
    let _e401 = max(_e400, _e400);
    let _e404 = global_24.member[0u];
    let _e405 = _e404.xyzz;
    let _e417 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * _e405)), vec4<u32>(0u, 0u, 0u, 0u), ((_e186 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e305 * _e312)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e218 * _e225)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e245.xyz).xyz).xyzz);
    let _e418 = local;
    local = vec4<f32>(_e417.x, _e417.y, _e417.z, _e418.w);
    local[3i] = 1f;
    let _e425 = local_8;
    let _e426 = _e425.yz;
    let _e427 = max(_e426, _e426);
    let _e433 = _e425.xx;
    let _e439 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e440 = _e439.zz;
    let _e455 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e433 * _e440)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e433) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e440) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e461 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e461)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e465 = local_7;
    let _e466 = _e465.yzw;
    let _e467 = _e465.xxx;
    let _e481 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e466 * _e467)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e467) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e482 = local_1;
    local_1 = vec4<f32>(_e481.x, _e481.y, _e481.z, _e482.w);
    let _e489 = local_6[3i];
    let _e490 = local_6[3i];
    local_1[3i] = max(_e489, _e490);
    let _e495 = global_25.member[36u];
    phi_481_ = f32();
    if (_e495.x != 0u) {
        let _e498 = local_2;
        let _e501 = global_25.member[35u];
        phi_481_ = dot(_e498, bitcast<vec4<f32>>(_e501.xyzw));
    }
    let _e506 = phi_481_;
    let _e509 = global_25.member[34u];
    let _e513 = local_2[3i];
    let _e515 = local_2;
    let _e517 = (_e515.xy + (bitcast<vec2<f32>>(_e509.zw) * _e513));
    let _e522 = vec4<f32>(_e517.x, _e517.y, _e515.z, _e515.w);
    local_2 = _e522;
    let _e523 = local;
    let _e524 = local_1;
    global_5 = vec4<f32>(_e522.x, -(_e517.y), _e522.z, _e522.w);
    global_6 = vec4<f32>(_e427.x, _e427.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = _e524;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = _e523;
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(_e455.x, _e455.y, _e401.x, _e401.y);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e506;
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
