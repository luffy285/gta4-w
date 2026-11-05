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
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var phi_160_: vec4<f32>;
    var phi_171_: vec4<f32>;
    var phi_184_: vec4<f32>;
    var phi_822_: f32;

    let _e90 = global_1;
    let _e91 = global_2;
    let _e92 = global_3;
    let _e93 = global_4;
    let _e94 = global_5;
    local_1 = vec4<f32>();
    local_8 = vec4<f32>(1f, 0f, -1f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(_e90.y, _e90.z, vec4<f32>(0f, 0f, 0f, 0f).z, _e90.x);
    local_11 = _e91.xzwy;
    let _e103 = global_26.member[33u];
    let _e108 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e103.y) & _e108) != 0u) {
        phi_160_ = _e92.yxwz;
    } else {
        phi_160_ = _e92;
    }
    let _e113 = phi_160_;
    let _e116 = global_26.member[33u];
    if ((u32(_e116.z) & _e108) != 0u) {
        phi_171_ = _e93.yxwz;
    } else {
        phi_171_ = _e93;
    }
    let _e123 = phi_171_;
    let _e124 = local_9;
    local_9 = vec4<f32>(_e124.x, _e123.z, _e123.x, _e123.y);
    let _e132 = global_26.member[34u];
    if ((u32(_e132.x) & _e108) != 0u) {
        phi_184_ = _e94.yxwz;
    } else {
        phi_184_ = _e94;
    }
    let _e139 = phi_184_;
    let _e140 = local_12;
    let _e141 = _e140.yyyy;
    let _e147 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e148 = _e147.xyzw;
    let _e168 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e171 = local_11;
    let _e172 = _e171.xw;
    let _e178 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e179 = _e178.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e172 * _e179)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e172) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e179) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e195 = local_7[0i];
    let _e197 = local_7[1i];
    let _e200 = local_8[1i];
    local_9[0i] = ((_e195 + _e197) + _e200);
    let _e203 = local_9;
    let _e204 = _e203.yyy;
    let _e210 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e211 = _e210.xyz;
    let _e226 = local_13;
    let _e227 = _e139.zzz;
    let _e233 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e234 = _e233.xyz;
    let _e249 = _e140.yyy;
    let _e255 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e256 = _e255.xyz;
    let _e276 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e279 = _e140.xxx;
    let _e285 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e286 = _e285.xyz;
    let _e303 = _e203.www;
    let _e309 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e310 = _e309.xyz;
    let _e327 = _e139.yyy;
    let _e333 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e334 = _e333.xyz;
    let _e351 = local_9[0i];
    let _e357 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e374 = local_8[2i];
    local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e351 * _e357.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e351) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e357.z) & 2139095040u) == 0u))) != 0i))) + _e374);
    let _e376 = _e140.xxxx;
    let _e382 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e383 = _e382.xyzw;
    let _e399 = _e140.wwww;
    let _e405 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e406 = _e405.xyzw;
    local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e399 * _e406)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e399) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e406) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e383)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e376) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e383) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e141 * _e148)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e141) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e168.xyzw)));
    let _e422 = local_9[0i];
    let _e428 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e445 = local_8[0i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e422 * _e428.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e428.z) & 2139095040u) == 0u))) != 0i))) + _e445);
    let _e448 = _e139.xxx;
    let _e451 = global_25.member[0u];
    let _e452 = _e451.xyz;
    let _e468 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e448 * _e452)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e448) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e327 * _e334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e327) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e227 * _e234)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_12 = vec4<f32>(_e468.x, _e468.y, _e468.z, _e140.w);
    let _e474 = local_9;
    let _e475 = _e474.zzz;
    let _e478 = global_25.member[0u];
    let _e479 = _e478.xyz;
    let _e495 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e475 * _e479)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e303 * _e310)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e204 * _e211)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e496 = _e140.www;
    let _e499 = global_25.member[0u];
    let _e500 = _e499.xyz;
    let _e524 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e527 = _e495.zxy;
    let _e533 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e527 * _e527)), vec3<u32>(0u, 0u, 0u), ((_e533 | _e533) != vec3<i32>(0i, 0i, 0i))));
    let _e539 = local_6[0i];
    let _e541 = local_6[1i];
    let _e544 = local_6[2i];
    local_12[3i] = ((_e539 + _e541) + _e544);
    let _e547 = local_12;
    let _e548 = _e547.zxy;
    let _e554 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e548) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e548 * _e548)), vec3<u32>(0u, 0u, 0u), ((_e554 | _e554) != vec3<i32>(0i, 0i, 0i))));
    let _e560 = local_5[0i];
    let _e562 = local_5[1i];
    let _e565 = local_5[2i];
    local_9[0i] = ((_e560 + _e562) + _e565);
    let _e567 = local_12[3i];
    local_12[3i] = clamp(inverseSqrt(abs(_e567)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e571 = _e495.xyz;
    let _e572 = local_12;
    let _e573 = _e572.www;
    let _e587 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e571 * _e573)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e571) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e587.x, _e587.y, _e587.z, _e226.w);
    let _e593 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e593)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e597 = _e572.xyz;
    let _e598 = local_9;
    let _e599 = _e598.xxx;
    let _e613 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e597 * _e599)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e597) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e614 = _e613.zxy;
    let _e615 = (-((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e496 * _e500)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e500) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e279 * _e286)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e286) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e249 * _e256)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e276.xyz).xyz).xyz).xyz) + _e524.xyz).zxy;
    let _e625 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e615) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e614 * _e615)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e614) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e625) != vec3<i32>(0i, 0i, 0i))));
    let _e631 = local_4[0i];
    let _e633 = local_4[1i];
    let _e636 = local_4[2i];
    local_12[0i] = ((_e631 + _e633) + _e636);
    let _e639 = _e587.zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e639 * _e615)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e625) != vec3<i32>(0i, 0i, 0i))));
    let _e651 = local_3[0i];
    let _e653 = local_3[1i];
    let _e656 = local_3[2i];
    local_12[2i] = ((_e651 + _e653) + _e656);
    let _e659 = _e613.yxz;
    let _e660 = _e587.xzy;
    let _e675 = _e613.xzy;
    let _e676 = _e587.yxz;
    let _e694 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e675 * _e676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e659 * _e660)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e659) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e660) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz)).zyx;
    let _e695 = _e139.www;
    let _e709 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e694 * _e695)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e694) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e695) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e710 = _e709.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e710 * _e615)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e710) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e625) != vec3<i32>(0i, 0i, 0i))));
    let _e722 = local_2[0i];
    let _e724 = local_2[1i];
    let _e727 = local_2[2i];
    local_12[1i] = ((_e722 + _e724) + _e727);
    let _e732 = global_26.member[33u];
    if ((_e732.x & 2u) == 0u) {
        let _e741 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e744 = local_9[1i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e741.z * _e744)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e741.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e744) & 2139095040u) == 0u))) != 0i)));
        let _e760 = local_9[3i];
        let _e766 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e782 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e760 * _e766.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e766.z) & 2139095040u) == 0u))) != 0i))) + _e782);
        let _e785 = local_9[2i];
        let _e791 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e807 = local_9[0i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e785 * _e791.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e785) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e791.z) & 2139095040u) == 0u))) != 0i))) + _e807);
        let _e809 = local_9[0i];
        let _e811 = local_9[0i];
        local_11[2i] = max(abs(_e809), abs(_e811));
    }
    let _e815 = local_10;
    local_1 = max(_e815, _e815);
    let _e818 = local_10[3i];
    let _e819 = local_10[3i];
    local_13[3i] = max(_e818, _e819);
    let _e822 = _e113.xy;
    let _e823 = max(_e822, _e822);
    let _e829 = _e613.xyz;
    let _e830 = max(_e829, _e829);
    let _e836 = _e709.xyz;
    let _e837 = max(_e836, _e836);
    let _e843 = local_12;
    let _e844 = _e843.xyzz;
    let _e845 = max(_e844, _e844);
    let _e846 = local;
    local = vec4<f32>(_e845.x, _e845.y, _e845.z, _e846.w);
    local[3i] = 1f;
    let _e853 = local_13;
    let _e855 = local_11;
    let _e856 = _e855.xxyz;
    let _e860 = global_26.member[36u];
    phi_822_ = f32();
    if (_e860.x != 0u) {
        let _e863 = local_1;
        let _e866 = global_26.member[35u];
        phi_822_ = dot(_e863, bitcast<vec4<f32>>(_e866.xyzw));
    }
    let _e871 = phi_822_;
    let _e874 = global_26.member[34u];
    let _e878 = local_1[3i];
    let _e880 = local_1;
    let _e882 = (_e880.xy + (bitcast<vec2<f32>>(_e874.zw) * _e878));
    let _e887 = vec4<f32>(_e882.x, _e882.y, _e880.z, _e880.w);
    local_1 = _e887;
    let _e888 = local;
    global_6 = vec4<f32>(_e887.x, -(_e882.y), _e887.z, _e887.w);
    global_7 = vec4<f32>(_e823.x, _e823.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e853, _e853);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e830.x, _e830.y, _e830.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e837.x, _e837.y, _e837.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e888;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e856, _e856);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e871;
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
