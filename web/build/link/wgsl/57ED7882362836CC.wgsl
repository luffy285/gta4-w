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
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var phi_141_: vec4<f32>;
    var phi_154_: vec4<f32>;
    var phi_167_: vec4<f32>;
    var phi_692_: f32;

    let _e78 = global_1;
    let _e79 = global_2;
    let _e80 = global_3;
    let _e81 = global_4;
    let _e82 = global_5;
    local_3 = vec4<f32>();
    local_6 = vec4<f32>(-1f, 1f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e79.y, _e79.x, _e79.w);
    let _e90 = global_26.member[33u];
    let _e95 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e90.y) & _e95) != 0u) {
        phi_141_ = _e80.yxwz;
    } else {
        phi_141_ = _e80;
    }
    let _e100 = phi_141_;
    let _e101 = local_9;
    local_9 = vec4<f32>(_e101.x, _e101.y, _e100.x, _e100.y);
    let _e109 = global_26.member[33u];
    if ((u32(_e109.z) & _e95) != 0u) {
        phi_154_ = _e81.yxwz;
    } else {
        phi_154_ = _e81;
    }
    let _e116 = phi_154_;
    let _e117 = local_10;
    local_10 = vec4<f32>(_e116.y, _e116.z, _e117.z, _e116.x);
    let _e125 = global_26.member[34u];
    if ((u32(_e125.x) & _e95) != 0u) {
        phi_167_ = _e82.yxwz;
    } else {
        phi_167_ = _e82;
    }
    let _e132 = phi_167_;
    let _e133 = _e78.zzzz;
    let _e139 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e140 = _e139.xyzw;
    let _e160 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e163 = _e78.yyyy;
    let _e169 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e170 = _e169.xyzw;
    let _e186 = _e78.xxxx;
    let _e192 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e193 = _e192.xyzw;
    let _e208 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e186 * _e193)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e186) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e193) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e163 * _e170)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e163) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e133 * _e140)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e133) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e140) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e160.xyzw)));
    local_3 = max(_e208, _e208);
    let _e211 = local_7[2i];
    let _e217 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e234 = local_6[0i];
    local_9[1i] = (bitcast<f32>(select(bitcast<u32>((_e211 * _e217.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e211) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e217.z) & 2139095040u) == 0u))) != 0i))) + _e234);
    let _e237 = _e132.zzz;
    let _e243 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e244 = _e243.yxz;
    let _e259 = _e78.zzz;
    let _e265 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e266 = _e265.xyz;
    let _e286 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e289 = local_10;
    let _e290 = _e289.yyy;
    let _e296 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e297 = _e296.zxy;
    let _e312 = _e289.xxx;
    let _e318 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e319 = _e318.zxy;
    let _e336 = _e78.yyy;
    let _e342 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e343 = _e342.xyz;
    let _e360 = _e132.yyy;
    let _e366 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e367 = _e366.yxz;
    let _e384 = _e132.xxx;
    let _e387 = global_25.member[0u];
    let _e388 = _e387.yxz;
    let _e404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e384 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e384) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e360 * _e367)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e367) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e237 * _e244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e237) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_10 = vec4<f32>(_e404.x, _e404.y, _e404.z, _e289.w);
    let _e410 = _e78.xxx;
    let _e413 = global_25.member[0u];
    let _e414 = _e413.xyz;
    let _e431 = _e289.www;
    let _e434 = global_25.member[0u];
    let _e435 = _e434.zxy;
    let _e451 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e431 * _e435)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e431) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e312 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e290 * _e297)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e452 = _e451.xyz;
    let _e458 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e452) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e452 * _e452)), vec3<u32>(0u, 0u, 0u), ((_e458 | _e458) != vec3<i32>(0i, 0i, 0i))));
    let _e464 = local_5[0i];
    let _e466 = local_5[1i];
    let _e469 = local_5[2i];
    local_9[0i] = ((_e464 + _e466) + _e469);
    let _e477 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e484 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e477.z * _e484.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e477.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e484.y) & 2139095040u) == 0u))) != 0i)));
    let _e502 = local_7[0i];
    local_2[0i] = select(0f, 1f, (-(abs(_e502)) > 0f));
    let _e513 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e516 = local_7[1i];
    local[1i] = bitcast<f32>(select(bitcast<u32>((_e513.w * _e516)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e513.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e516) & 2139095040u) == 0u))) != 0i)));
    let _e532 = local_9;
    let _e533 = _e532.zw;
    let _e534 = max(_e533, _e533);
    let _e546 = global_25.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e548 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e410 * _e414)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e414) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e336 * _e343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e259 * _e266)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e266) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e286.xyz).xyz).xyz).xyzz + _e546.xyzz);
    let _e549 = local_1;
    local_1 = vec4<f32>(_e548.x, _e548.y, _e548.z, _e549.w);
    local_1[3i] = 1f;
    let _e556 = local_7[1i];
    let _e557 = -(_e556);
    let _e558 = local_7[2i];
    let _e574 = local_6[1i];
    local[2i] = (bitcast<f32>(select(bitcast<u32>((_e557 * _e558)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e557) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u))) != 0i))) + _e574);
    let _e577 = local_10;
    let _e578 = _e577.zyx;
    let _e584 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e578) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e578 * _e578)), vec3<u32>(0u, 0u, 0u), ((_e584 | _e584) != vec3<i32>(0i, 0i, 0i))));
    let _e590 = local_4[0i];
    let _e592 = local_4[1i];
    let _e595 = local_4[2i];
    local_7[0i] = ((_e590 + _e592) + _e595);
    let _e597 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e597)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e601 = _e451.yzx;
    let _e602 = local_9;
    let _e603 = _e602.xxx;
    let _e617 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e601 * _e603)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e601) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e603) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e617.x, _e617.y, _e617.z, _e208.w);
    let _e623 = local_7[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e623)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e627 = _e577.yxz;
    let _e628 = local_9;
    let _e629 = _e628.xxx;
    let _e643 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * _e629)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e629) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e649 = _e577.xzyw;
    let _e650 = _e628.xxxy;
    let _e664 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e649 * _e650)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e649) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e650) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_9 = _e664;
    let _e666 = local_8[3i];
    let _e667 = local_8[3i];
    local_8[3i] = max(_e666, _e667);
    let _e670 = local_9[3i];
    let _e671 = local_6[1i];
    local[0i] = (_e670 + _e671);
    let _e675 = local_7[3i];
    let _e676 = local_7[3i];
    local[3i] = max(_e675, _e676);
    let _e679 = local_8;
    let _e681 = _e664.yzx;
    let _e682 = _e679.yzx;
    let _e697 = local_7;
    let _e698 = _e664.xyz;
    let _e699 = _e679.zxy;
    let _e716 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e698 * _e699)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e698) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e699) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e681 * _e682)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e681) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e682) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_7 = vec4<f32>(_e716.x, _e716.y, _e716.z, _e697.w);
    let _e722 = _e716.xyz;
    let _e723 = _e132.www;
    let _e737 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e722 * _e723)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e722) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e723) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e745 = global_26.member[36u];
    phi_692_ = f32();
    if (_e745.x != 0u) {
        let _e748 = local_3;
        let _e751 = global_26.member[35u];
        phi_692_ = dot(_e748, bitcast<vec4<f32>>(_e751.xyzw));
    }
    let _e756 = phi_692_;
    let _e759 = global_26.member[34u];
    let _e763 = local_3[3i];
    let _e765 = local_3;
    let _e767 = (_e765.xy + (bitcast<vec2<f32>>(_e759.zw) * _e763));
    let _e772 = vec4<f32>(_e767.x, _e767.y, _e765.z, _e765.w);
    local_3 = _e772;
    let _e773 = local;
    let _e774 = local_1;
    let _e775 = local_2;
    global_6 = vec4<f32>(_e772.x, -(_e767.y), _e772.z, _e772.w);
    global_7 = vec4<f32>(_e534.x, _e534.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e679, _e679);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e643.x, _e643.y, _e643.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e737.x, _e737.y, _e737.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e775;
    global_14 = _e774;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = _e773;
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e756;
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
