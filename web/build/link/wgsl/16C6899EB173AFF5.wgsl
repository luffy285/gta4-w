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
var<uniform> global_25: type_15;
@group(0) @binding(2) 
var<uniform> global_26: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var phi_161_: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_187_: vec4<f32>;
    var phi_822_: f32;

    let _e90 = global_1;
    let _e91 = global_2;
    let _e92 = global_3;
    let _e93 = global_4;
    let _e94 = global_5;
    local = vec4<f32>();
    local_6 = vec4<f32>(1f, 0f, -1f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(_e90.y, _e90.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e90.x);
    local_9 = _e91.xzwy;
    let _e103 = global_26.member[33u];
    let _e108 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e103.y) & _e108) != 0u) {
        phi_161_ = _e92.yxwz;
    } else {
        phi_161_ = _e92;
    }
    let _e113 = phi_161_;
    let _e114 = local_10;
    local_10 = vec4<f32>(_e113.x, _e113.y, _e114.z, _e114.w);
    let _e122 = global_26.member[33u];
    if ((u32(_e122.z) & _e108) != 0u) {
        phi_174_ = _e93.yxwz;
    } else {
        phi_174_ = _e93;
    }
    let _e129 = phi_174_;
    let _e130 = local_8;
    local_8 = vec4<f32>(_e129.z, _e129.x, _e129.y, _e130.w);
    let _e138 = global_26.member[34u];
    if ((u32(_e138.x) & _e108) != 0u) {
        phi_187_ = _e94.yxwz;
    } else {
        phi_187_ = _e94;
    }
    let _e145 = phi_187_;
    let _e146 = local_10;
    let _e147 = _e146.xy;
    let _e153 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e154 = _e153.xy;
    let _e161 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e147) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e147 * _e154)), vec2<u32>(0u, 0u), ((_e161 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e154) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e170 = local_5[0i];
    let _e172 = local_5[1i];
    let _e179 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_12[0i] = ((_e170 + _e172) + _e179.z);
    let _e188 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e189 = _e188.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e147 * _e189)), vec2<u32>(0u, 0u), ((_e161 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e189) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e201 = local_4[0i];
    let _e203 = local_4[1i];
    let _e210 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_12[1i] = ((_e201 + _e203) + _e210.z);
    let _e214 = local_11;
    let _e215 = _e214.yyyy;
    let _e221 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e222 = _e221.xyzw;
    let _e242 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e245 = local_9;
    let _e246 = _e245.xw;
    let _e252 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e253 = _e252.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e246 * _e253)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e246) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e253) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e269 = local_3[0i];
    let _e271 = local_3[1i];
    let _e274 = local_6[1i];
    local_8[3i] = ((_e269 + _e271) + _e274);
    let _e277 = local_8;
    let _e278 = _e277.xxx;
    let _e284 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e285 = _e284.xyz;
    let _e300 = _e145.zzz;
    let _e306 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e307 = _e306.xyz;
    let _e322 = _e214.yyy;
    let _e328 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e329 = _e328.xyz;
    let _e349 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e352 = _e214.xxx;
    let _e358 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e359 = _e358.xyz;
    let _e376 = _e145.yyy;
    let _e382 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e383 = _e382.xyz;
    let _e400 = _e277.zzz;
    let _e406 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e407 = _e406.xyz;
    let _e424 = local_8[3i];
    let _e430 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e447 = local_6[2i];
    local_8[3i] = (bitcast<f32>(select(bitcast<u32>((_e424 * _e430.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e430.z) & 2139095040u) == 0u))) != 0i))) + _e447);
    let _e449 = _e214.xxxx;
    let _e455 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e456 = _e455.xyzw;
    let _e472 = _e214.wwww;
    let _e478 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e479 = _e478.xyzw;
    local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e472 * _e479)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e472) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e479) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e449 * _e456)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e449) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e456) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e215 * _e222)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e215) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e222) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e242.xyzw)));
    let _e495 = local_8[3i];
    let _e501 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e518 = local_6[0i];
    local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e495 * _e501.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e495) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e501.z) & 2139095040u) == 0u))) != 0i))) + _e518);
    let _e521 = local_8;
    let _e522 = _e521.yyy;
    let _e525 = global_25.member[0u];
    let _e526 = _e525.xyz;
    let _e542 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e522 * _e526)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e522) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e400 * _e407)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e278 * _e285)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e278) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_11 = vec4<f32>(_e542.x, _e542.y, _e542.z, _e214.w);
    let _e548 = _e145.xxx;
    let _e551 = global_25.member[0u];
    let _e552 = _e551.xyz;
    let _e568 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e548 * _e552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e376 * _e383)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e300 * _e307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e569 = _e214.www;
    let _e572 = global_25.member[0u];
    let _e573 = _e572.zxy;
    let _e589 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e569 * _e573)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e569) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e352 * _e359)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e322 * _e329)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e349.xyz).xyz).zxy);
    local_7 = vec4<f32>(_e589.x, _e589.y, _e589.z, _e145.w);
    let _e595 = _e568.zxy;
    let _e601 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e595) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e595 * _e595)), vec3<u32>(0u, 0u, 0u), ((_e601 | _e601) != vec3<i32>(0i, 0i, 0i))));
    let _e607 = local_2[0i];
    let _e609 = local_2[1i];
    let _e612 = local_2[2i];
    local_11[3i] = ((_e607 + _e609) + _e612);
    let _e615 = local_11;
    let _e616 = _e615.zxy;
    let _e622 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e616 * _e616)), vec3<u32>(0u, 0u, 0u), ((_e622 | _e622) != vec3<i32>(0i, 0i, 0i))));
    let _e628 = local_1[0i];
    let _e630 = local_1[1i];
    let _e633 = local_1[2i];
    local_8[3i] = ((_e628 + _e630) + _e633);
    let _e635 = local_11[3i];
    local_11[3i] = clamp(inverseSqrt(abs(_e635)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e639 = _e568.xyz;
    let _e640 = local_11;
    let _e641 = _e640.www;
    let _e655 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e639 * _e641)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e641) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e656 = local_8[3i];
    local_8[3i] = clamp(inverseSqrt(abs(_e656)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e660 = _e640.xyz;
    let _e661 = local_8;
    let _e662 = _e661.www;
    let _e676 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e660 * _e662)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e660) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e662) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e676.x, _e676.y, _e676.z, _e640.w);
    let _e687 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e690 = local_7[1i];
    local_7[1i] = (_e687.x - _e690);
    let _e692 = _e655.zxy;
    let _e693 = _e676.yzx;
    let _e713 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e716 = local_7[2i];
    local_7[2i] = (_e713.y - _e716);
    let _e718 = _e655.xzy;
    let _e719 = _e676.yxz;
    let _e737 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e718 * _e719)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e692 * _e693)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e692) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e693) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx)).zyx;
    let _e738 = local_7;
    let _e739 = _e738.www;
    let _e759 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e762 = local_7[0i];
    local_7[0i] = (_e759.z - _e762);
    let _e766 = global_26.member[33u];
    if ((_e766.x & 2u) == 0u) {
        let _e775 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e778 = local_8[0i];
        local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e775.z * _e778)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e775.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e778) & 2139095040u) == 0u))) != 0i)));
        let _e795 = local_8[2i];
        let _e801 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e817 = local_7[3i];
        local_7[3i] = (bitcast<f32>(select(bitcast<u32>((_e795 * _e801.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e795) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e801.z) & 2139095040u) == 0u))) != 0i))) + _e817);
        let _e820 = local_8[1i];
        let _e826 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e842 = local_7[3i];
        local_7[3i] = (bitcast<f32>(select(bitcast<u32>((_e820 * _e826.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e820) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e826.z) & 2139095040u) == 0u))) != 0i))) + _e842);
        let _e844 = local_7[3i];
        let _e846 = local_7[3i];
        local_9[2i] = max(abs(_e844), abs(_e846));
    }
    let _e850 = local_10;
    local = max(_e850, _e850);
    let _e853 = local_10[3i];
    let _e854 = local_10[3i];
    local_11[3i] = max(_e853, _e854);
    let _e856 = local_12;
    let _e857 = _e856.xy;
    let _e858 = max(_e857, _e857);
    let _e864 = local_7;
    let _e865 = _e864.yzx;
    let _e866 = max(_e865, _e865);
    let _e872 = _e655.xyz;
    let _e873 = max(_e872, _e872);
    let _e879 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e737 * _e739)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e737) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e739) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e880 = max(_e879, _e879);
    let _e886 = local_11;
    let _e888 = local_9;
    let _e889 = _e888.xxyz;
    let _e893 = global_26.member[36u];
    phi_822_ = f32();
    if (_e893.x != 0u) {
        let _e896 = local;
        let _e899 = global_26.member[35u];
        phi_822_ = dot(_e896, bitcast<vec4<f32>>(_e899.xyzw));
    }
    let _e904 = phi_822_;
    let _e907 = global_26.member[34u];
    let _e911 = local[3i];
    let _e913 = local;
    let _e915 = (_e913.xy + (bitcast<vec2<f32>>(_e907.zw) * _e911));
    let _e920 = vec4<f32>(_e915.x, _e915.y, _e913.z, _e913.w);
    local = _e920;
    global_6 = vec4<f32>(_e920.x, -(_e915.y), _e920.z, _e920.w);
    global_7 = vec4<f32>(_e858.x, _e858.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e886, _e886);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e866.x, _e866.y, _e866.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e873.x, _e873.y, _e873.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e880.x, _e880.y, _e880.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = max(_e889, _e889);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e904;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>) -> VertexOutput {
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
