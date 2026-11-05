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
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_149_: vec4<f32>;
    var phi_160_: vec4<f32>;
    var phi_171_: vec4<f32>;
    var phi_671_: f32;

    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    let _e86 = global_5;
    local_1 = vec4<f32>();
    local_5 = vec4<f32>(1f, 0f, -1f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e89 = global_26.member[33u];
    let _e94 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e89.y) & _e94) != 0u) {
        phi_149_ = _e84.yxwz;
    } else {
        phi_149_ = _e84;
    }
    let _e99 = phi_149_;
    let _e102 = global_26.member[33u];
    if ((u32(_e102.z) & _e94) != 0u) {
        phi_160_ = _e85.yxwz;
    } else {
        phi_160_ = _e85;
    }
    let _e109 = phi_160_;
    let _e112 = global_26.member[34u];
    if ((u32(_e112.x) & _e94) != 0u) {
        phi_171_ = _e86.yxwz;
    } else {
        phi_171_ = _e86;
    }
    let _e119 = phi_171_;
    let _e120 = _e82.zzzz;
    let _e126 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e127 = _e126.xyzw;
    let _e147 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e150 = _e82.yyyy;
    let _e156 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e157 = _e156.xyzw;
    let _e173 = _e82.xxxx;
    let _e179 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e180 = _e179.xyzw;
    let _e195 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e180)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e180) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e150 * _e157)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e150) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e157) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e120 * _e127)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e120) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e127) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e147.xyzw)));
    local_1 = max(_e195, _e195);
    let _e197 = _e109.zzz;
    let _e203 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e204 = _e203.zxy;
    let _e218 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e197 * _e204)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e204) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e219 = local_7;
    local_7 = vec4<f32>(_e219.x, _e218.x, _e218.y, _e218.z);
    let _e225 = _e82.zzz;
    let _e231 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e232 = _e231.xyz;
    let _e252 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e255 = _e119.zzz;
    let _e261 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e262 = _e261.yxz;
    let _e277 = _e83.xy;
    let _e283 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e284 = _e283.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e277 * _e284)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e277) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e284) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e300 = local_4[0i];
    let _e302 = local_4[1i];
    let _e305 = local_5[1i];
    local_7[0i] = ((_e300 + _e302) + _e305);
    let _e308 = local_7[0i];
    let _e314 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e331 = local_5[2i];
    local_7[0i] = (bitcast<f32>(select(bitcast<u32>((_e308 * _e314.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e308) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e314.z) & 2139095040u) == 0u))) != 0i))) + _e331);
    let _e333 = _e119.yyy;
    let _e339 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e340 = _e339.yxz;
    let _e356 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e333 * _e340)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e340) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e255 * _e262)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e357 = _e82.yyy;
    let _e363 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e364 = _e363.xyz;
    let _e381 = _e109.yyy;
    let _e387 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e388 = _e387.zxy;
    let _e403 = local_7;
    let _e406 = _e109.xxx;
    let _e409 = global_25.member[0u];
    let _e410 = _e409.zxy;
    let _e426 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e406 * _e410)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e403.yzw).xyz);
    local_7 = vec4<f32>(_e403.x, _e426.x, _e426.y, _e426.z);
    let _e432 = _e82.xxx;
    let _e435 = global_25.member[0u];
    let _e436 = _e435.xyz;
    let _e452 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e432 * _e436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e357 * _e364)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e225 * _e232)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e225) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e252.xyz).xyz).xyz);
    let _e453 = _e119.xxx;
    let _e456 = global_25.member[0u];
    let _e457 = _e456.yxz;
    let _e473 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e453 * _e457)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e453) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e457) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e356.xyz);
    local_8 = vec4<f32>(_e356.x, _e473.x, _e473.y, _e473.z);
    let _e479 = _e473.zyx;
    let _e485 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e479 * _e479)), vec3<u32>(0u, 0u, 0u), ((_e485 | _e485) != vec3<i32>(0i, 0i, 0i))));
    let _e491 = local_3[0i];
    let _e493 = local_3[1i];
    let _e496 = local_3[2i];
    local_8[0i] = ((_e491 + _e493) + _e496);
    let _e499 = _e99.xy;
    let _e500 = max(_e499, _e499);
    let _e506 = _e83.zw;
    let _e507 = max(_e506, _e506);
    let _e515 = global_25.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e517 = (-(_e452.xyz) + _e515.xyz);
    let _e523 = _e452.xyzz;
    let _e524 = max(_e523, _e523);
    let _e525 = local;
    local = vec4<f32>(_e524.x, _e524.y, _e524.z, _e525.w);
    local[3i] = 1f;
    let _e532 = _e403.xx;
    let _e538 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e539 = _e538.zz;
    let _e554 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e532 * _e539)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e532) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e539) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e560 = _e426.xyz;
    let _e566 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e560) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e560 * _e560)), vec3<u32>(0u, 0u, 0u), ((_e566 | _e566) != vec3<i32>(0i, 0i, 0i))));
    let _e572 = local_2[0i];
    let _e574 = local_2[1i];
    let _e577 = local_2[2i];
    local_7[0i] = ((_e572 + _e574) + _e577);
    let _e579 = local_8[0i];
    local_8[0i] = clamp(inverseSqrt(abs(_e579)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e583 = local_8;
    let _e584 = _e583.zyw;
    let _e585 = _e583.xxx;
    let _e595 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e585) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e599 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e584 * _e585)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e595) != vec3<i32>(0i, 0i, 0i))));
    let _e605 = _e583.ywz;
    let _e615 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e605 * _e585)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e595) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e615.x, _e615.y, _e615.z, _e583.w);
    let _e621 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e621)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e625 = local_7;
    let _e626 = _e625.zwy;
    let _e627 = _e625.xxx;
    let _e641 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e626 * _e627)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e641.x, _e641.y, _e641.z, _e625.w);
    let _e647 = _e615.yzx;
    let _e648 = _e641.yzx;
    let _e662 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e647 * _e648)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e647) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e648) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e662.x, _e662.y, _e662.z, _e195.w);
    let _e669 = local_6[3i];
    let _e670 = local_6[3i];
    local_7[3i] = max(_e669, _e670);
    let _e673 = local_7;
    let _e675 = _e615.xyz;
    let _e676 = _e673.zxy;
    let _e693 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e675 * _e676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e662.xyz));
    local_6 = vec4<f32>(_e693.x, _e693.y, _e693.z, _e195.w);
    let _e699 = _e693.xyz;
    let _e700 = _e119.www;
    let _e714 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e699 * _e700)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e699) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e722 = global_26.member[36u];
    phi_671_ = f32();
    if (_e722.x != 0u) {
        let _e725 = local_1;
        let _e728 = global_26.member[35u];
        phi_671_ = dot(_e725, bitcast<vec4<f32>>(_e728.xyzw));
    }
    let _e733 = phi_671_;
    let _e736 = global_26.member[34u];
    let _e740 = local_1[3i];
    let _e742 = local_1;
    let _e744 = (_e742.xy + (bitcast<vec2<f32>>(_e736.zw) * _e740));
    let _e749 = vec4<f32>(_e744.x, _e744.y, _e742.z, _e742.w);
    local_1 = _e749;
    let _e750 = local;
    global_6 = vec4<f32>(_e749.x, -(_e744.y), _e749.z, _e749.w);
    global_7 = vec4<f32>(_e500.x, _e500.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e673, _e673);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(_e517.x, _e517.y, _e517.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_11 = vec4<f32>(_e599.x, _e599.y, _e599.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e714.x, _e714.y, _e714.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e750;
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(_e554.x, _e554.y, _e507.x, _e507.y);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e733;
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
