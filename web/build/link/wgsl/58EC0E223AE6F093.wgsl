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
var<uniform> global_26: type_12;
@group(0) @binding(2) 
var<uniform> global_27: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var phi_148_: vec4<f32>;
    var phi_159_: vec4<f32>;
    var phi_170_: vec4<f32>;
    var phi_747_: f32;

    let _e81 = global_1;
    let _e82 = global_2;
    let _e83 = global_3;
    let _e84 = global_4;
    let _e85 = global_5;
    let _e86 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(_e81.x, _e81.y, _e81.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_10[3i] = 1f;
    let _e95 = global_27.member[34u];
    let _e100 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e95.y) & _e100) != 0u) {
        phi_148_ = _e82.yxwz;
    } else {
        phi_148_ = _e82;
    }
    let _e105 = phi_148_;
    local_9 = _e83;
    let _e108 = global_27.member[33u];
    if ((u32(_e108.y) & _e100) != 0u) {
        phi_159_ = _e84.yxwz;
    } else {
        phi_159_ = _e84;
    }
    let _e115 = phi_159_;
    let _e118 = global_27.member[33u];
    if ((u32(_e118.z) & _e100) != 0u) {
        phi_170_ = _e85.yxwz;
    } else {
        phi_170_ = _e85;
    }
    let _e125 = phi_170_;
    let _e126 = local_9;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e126 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e126) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e138 = local_11[3i];
    let _e142 = i32(clamp(floor((_e138 + 0.5f)), -256f, 255f));
    let _e143 = _e105.wwww;
    let _e153 = (u32(bitcast<u32>(i32(((64i + min(_e142, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e158 = global_26.member[select(255u, _e153, (_e153 < 256u))];
    let _e160 = select(vec4<f32>(0f, 0f, 0f, 0f), _e158, vec4((_e142 < 192i))).wxyz;
    let _e167 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e143) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e175 = (1i + _e142);
    let _e185 = (u32(bitcast<u32>(i32(((64i + min(_e175, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e190 = global_26.member[select(255u, _e185, (_e185 < 256u))];
    let _e192 = select(vec4<f32>(0f, 0f, 0f, 0f), _e190, vec4((_e175 < 192i))).wxyz;
    let _e203 = (2i + _e142);
    let _e213 = (u32(bitcast<u32>(i32(((64i + min(_e203, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e218 = global_26.member[select(255u, _e213, (_e213 < 256u))];
    let _e220 = select(vec4<f32>(0f, 0f, 0f, 0f), _e218, vec4((_e203 < 192i))).wxyz;
    let _e232 = local_11[2i];
    let _e236 = i32(clamp(floor((_e232 + 0.5f)), -256f, 255f));
    let _e237 = _e105.zzzz;
    let _e238 = (2i + _e236);
    let _e248 = (u32(bitcast<u32>(i32(((64i + min(_e238, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e253 = global_26.member[select(255u, _e248, (_e248 < 256u))];
    let _e255 = select(vec4<f32>(0f, 0f, 0f, 0f), _e253, vec4((_e238 < 192i))).wxyz;
    let _e262 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e237) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e271 = (1i + _e236);
    let _e281 = (u32(bitcast<u32>(i32(((64i + min(_e271, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e286 = global_26.member[select(255u, _e281, (_e281 < 256u))];
    let _e288 = select(vec4<f32>(0f, 0f, 0f, 0f), _e286, vec4((_e271 < 192i))).wxyz;
    let _e309 = (u32(bitcast<u32>(i32(((64i + min(_e236, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e314 = global_26.member[select(255u, _e309, (_e309 < 256u))];
    let _e316 = select(vec4<f32>(0f, 0f, 0f, 0f), _e314, vec4((_e236 < 192i))).wxyz;
    let _e329 = local_11[1i];
    let _e333 = i32(clamp(floor((_e329 + 0.5f)), -256f, 255f));
    let _e334 = _e105.yyyy;
    let _e344 = (u32(bitcast<u32>(i32(((64i + min(_e333, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e349 = global_26.member[select(255u, _e344, (_e344 < 256u))];
    let _e351 = select(vec4<f32>(0f, 0f, 0f, 0f), _e349, vec4((_e333 < 192i))).wxyz;
    let _e358 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e334) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e366 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e334 * _e351)), vec4<u32>(0u, 0u, 0u, 0u), ((_e358 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e351) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e237 * _e316)), vec4<u32>(0u, 0u, 0u, 0u), ((_e262 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e316) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e143 * _e160)), vec4<u32>(0u, 0u, 0u, 0u), ((_e167 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_9 = _e366;
    let _e367 = (1i + _e333);
    let _e377 = (u32(bitcast<u32>(i32(((64i + min(_e367, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e382 = global_26.member[select(255u, _e377, (_e377 < 256u))];
    let _e384 = select(vec4<f32>(0f, 0f, 0f, 0f), _e382, vec4((_e367 < 192i))).wxyz;
    let _e396 = (2i + _e333);
    let _e406 = (u32(bitcast<u32>(i32(((64i + min(_e396, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e411 = global_26.member[select(255u, _e406, (_e406 < 256u))];
    let _e413 = select(vec4<f32>(0f, 0f, 0f, 0f), _e411, vec4((_e396 < 192i))).wxyz;
    let _e426 = local_11[0i];
    let _e430 = i32(clamp(floor((_e426 + 0.5f)), -256f, 255f));
    let _e431 = _e105.xxxx;
    let _e432 = (2i + _e430);
    let _e442 = (u32(bitcast<u32>(i32(((64i + min(_e432, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e447 = global_26.member[select(255u, _e442, (_e442 < 256u))];
    let _e449 = select(vec4<f32>(0f, 0f, 0f, 0f), _e447, vec4((_e432 < 192i))).wxyz;
    let _e456 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e431) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e464 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e431 * _e449)), vec4<u32>(0u, 0u, 0u, 0u), ((_e456 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e449) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e334 * _e413)), vec4<u32>(0u, 0u, 0u, 0u), ((_e358 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e413) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e237 * _e255)), vec4<u32>(0u, 0u, 0u, 0u), ((_e262 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e255) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e143 * _e220)), vec4<u32>(0u, 0u, 0u, 0u), ((_e167 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e220) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e465 = (1i + _e430);
    let _e475 = (u32(bitcast<u32>(i32(((64i + min(_e465, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e480 = global_26.member[select(255u, _e475, (_e475 < 256u))];
    let _e482 = select(vec4<f32>(0f, 0f, 0f, 0f), _e480, vec4((_e465 < 192i))).wxyz;
    let _e493 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e431 * _e482)), vec4<u32>(0u, 0u, 0u, 0u), ((_e456 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e482) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e334 * _e384)), vec4<u32>(0u, 0u, 0u, 0u), ((_e358 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e384) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e237 * _e288)), vec4<u32>(0u, 0u, 0u, 0u), ((_e262 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e288) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e143 * _e192)), vec4<u32>(0u, 0u, 0u, 0u), ((_e167 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e192) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e503 = (u32(bitcast<u32>(i32(((64i + min(_e430, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e508 = global_26.member[select(255u, _e503, (_e503 < 256u))];
    let _e510 = select(vec4<f32>(0f, 0f, 0f, 0f), _e508, vec4((_e430 < 192i))).wxyz;
    let _e521 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e431 * _e510)), vec4<u32>(0u, 0u, 0u, 0u), ((_e456 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e510) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e366);
    let _e522 = _e521.wyzx;
    let _e523 = local_10;
    let _e524 = _e523.zxyw;
    let _e534 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e524) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e522 * _e524)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e522) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e534) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e540 = local_8[0i];
    let _e542 = local_8[1i];
    let _e545 = local_8[2i];
    let _e548 = local_8[3i];
    local_9[0i] = (((_e540 + _e542) + _e545) + _e548);
    let _e551 = _e493.wyzx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e551 * _e524)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e551) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e534) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e563 = local_7[0i];
    let _e565 = local_7[1i];
    let _e568 = local_7[2i];
    let _e571 = local_7[3i];
    local_9[2i] = (((_e563 + _e565) + _e568) + _e571);
    let _e574 = _e464.wyzx;
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e574 * _e524)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e574) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e534) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e586 = local_6[0i];
    let _e588 = local_6[1i];
    let _e591 = local_6[2i];
    let _e594 = local_6[3i];
    local_9[1i] = (((_e586 + _e588) + _e591) + _e594);
    let _e597 = local_9;
    let _e598 = _e597.yyyy;
    let _e604 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e605 = _e604.xyzw;
    let _e625 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e628 = _e597.zzzz;
    let _e634 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e635 = _e634.xyzw;
    let _e651 = _e597.xxxx;
    let _e657 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e658 = _e657.xyzw;
    let _e673 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e651 * _e658)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e651) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e658) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e628 * _e635)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e628) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e635) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e598 * _e605)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e598) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e605) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e625.xyzw)));
    local_10 = _e673;
    local_2 = max(_e673, _e673);
    let _e675 = _e521.wyz;
    let _e676 = _e125.zxy;
    let _e686 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e676) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e675 * _e676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e675) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e686) != vec3<i32>(0i, 0i, 0i))));
    let _e692 = local_5[0i];
    let _e694 = local_5[1i];
    let _e697 = local_5[2i];
    local_1[0i] = ((_e692 + _e694) + _e697);
    let _e700 = _e493.wyz;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e700 * _e676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e686) != vec3<i32>(0i, 0i, 0i))));
    let _e712 = local_4[0i];
    let _e714 = local_4[1i];
    let _e717 = local_4[2i];
    local_1[1i] = ((_e712 + _e714) + _e717);
    let _e720 = _e464.wyz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e720 * _e676)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e720) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e686) != vec3<i32>(0i, 0i, 0i))));
    let _e732 = local_3[0i];
    let _e734 = local_3[1i];
    let _e737 = local_3[2i];
    local_1[2i] = ((_e732 + _e734) + _e737);
    let _e740 = local_10[3i];
    let _e741 = local_10[3i];
    local_1[3i] = max(_e740, _e741);
    let _e744 = _e115.xy;
    let _e745 = max(_e744, _e744);
    let _e758 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e760 = (-(_e597.xzy) + _e758.xyz);
    let _e772 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e774 = (_e597.xzyy + _e772.xyzz);
    let _e775 = local;
    local = vec4<f32>(_e774.x, _e774.y, _e774.z, _e775.w);
    local[3i] = 1f;
    let _e785 = global_27.member[36u];
    phi_747_ = f32();
    if (_e785.x != 0u) {
        let _e788 = local_2;
        let _e791 = global_27.member[35u];
        phi_747_ = dot(_e788, bitcast<vec4<f32>>(_e791.xyzw));
    }
    let _e796 = phi_747_;
    let _e799 = global_27.member[34u];
    let _e803 = local_2[3i];
    let _e805 = local_2;
    let _e807 = (_e805.xy + (bitcast<vec2<f32>>(_e799.zw) * _e803));
    let _e812 = vec4<f32>(_e807.x, _e807.y, _e805.z, _e805.w);
    local_2 = _e812;
    let _e813 = local;
    let _e814 = local_1;
    global_7 = vec4<f32>(_e812.x, -(_e807.y), _e812.z, _e812.w);
    global_8 = vec4<f32>(_e745.x, _e745.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = _e814;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e760.x, _e760.y, _e760.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e813;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e86, _e86);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e796;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
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
