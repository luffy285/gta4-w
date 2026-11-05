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
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_26: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_27: type_15;
@group(0) @binding(2) 
var<uniform> global_28: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_185_: vec4<f32>;
    var phi_196_: vec4<f32>;
    var phi_207_: vec4<f32>;
    var phi_982_: f32;

    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    let _e103 = global_5;
    let _e104 = global_6;
    let _e105 = global_7;
    local_1 = vec4<f32>();
    local_12 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(_e99.x, _e99.y, _e99.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_18[3i] = 1f;
    let _e114 = global_28.member[34u];
    let _e119 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e114.y) & _e119) != 0u) {
        phi_174_ = _e100.yxwz;
    } else {
        phi_174_ = _e100;
    }
    let _e124 = phi_174_;
    local_16 = _e124;
    local_15 = _e101;
    let _e127 = global_28.member[33u];
    if ((u32(_e127.y) & _e119) != 0u) {
        phi_185_ = _e102.yxwz;
    } else {
        phi_185_ = _e102;
    }
    let _e134 = phi_185_;
    let _e137 = global_28.member[33u];
    if ((u32(_e137.z) & _e119) != 0u) {
        phi_196_ = _e103.yxwz;
    } else {
        phi_196_ = _e103;
    }
    let _e144 = phi_196_;
    let _e147 = global_28.member[34u];
    if ((u32(_e147.x) & _e119) != 0u) {
        phi_207_ = _e104.yxwz;
    } else {
        phi_207_ = _e104;
    }
    let _e154 = phi_207_;
    let _e155 = local_15;
    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e167 = local_17[3i];
    let _e171 = i32(clamp(floor((_e167 + 0.5f)), -256f, 255f));
    let _e172 = local_16;
    let _e173 = _e172.wwww;
    let _e183 = (u32(bitcast<u32>(i32(((64i + min(_e171, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e188 = global_27.member[select(255u, _e183, (_e183 < 256u))];
    let _e190 = select(vec4<f32>(0f, 0f, 0f, 0f), _e188, vec4((_e171 < 192i))).wxyz;
    let _e197 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e205 = (1i + _e171);
    let _e215 = (u32(bitcast<u32>(i32(((64i + min(_e205, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e220 = global_27.member[select(255u, _e215, (_e215 < 256u))];
    let _e222 = select(vec4<f32>(0f, 0f, 0f, 0f), _e220, vec4((_e205 < 192i))).wxyz;
    let _e233 = (2i + _e171);
    let _e243 = (u32(bitcast<u32>(i32(((64i + min(_e233, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e248 = global_27.member[select(255u, _e243, (_e243 < 256u))];
    let _e250 = select(vec4<f32>(0f, 0f, 0f, 0f), _e248, vec4((_e233 < 192i))).wxyz;
    let _e262 = local_17[2i];
    let _e266 = i32(clamp(floor((_e262 + 0.5f)), -256f, 255f));
    let _e267 = _e172.zzzz;
    let _e268 = (2i + _e266);
    let _e278 = (u32(bitcast<u32>(i32(((64i + min(_e268, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e283 = global_27.member[select(255u, _e278, (_e278 < 256u))];
    let _e285 = select(vec4<f32>(0f, 0f, 0f, 0f), _e283, vec4((_e268 < 192i))).wxyz;
    let _e292 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e267) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e301 = (1i + _e266);
    let _e311 = (u32(bitcast<u32>(i32(((64i + min(_e301, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e316 = global_27.member[select(255u, _e311, (_e311 < 256u))];
    let _e318 = select(vec4<f32>(0f, 0f, 0f, 0f), _e316, vec4((_e301 < 192i))).wxyz;
    let _e339 = (u32(bitcast<u32>(i32(((64i + min(_e266, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e344 = global_27.member[select(255u, _e339, (_e339 < 256u))];
    let _e346 = select(vec4<f32>(0f, 0f, 0f, 0f), _e344, vec4((_e266 < 192i))).wxyz;
    let _e359 = local_17[1i];
    let _e363 = i32(clamp(floor((_e359 + 0.5f)), -256f, 255f));
    let _e364 = _e172.yyyy;
    let _e374 = (u32(bitcast<u32>(i32(((64i + min(_e363, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e379 = global_27.member[select(255u, _e374, (_e374 < 256u))];
    let _e381 = select(vec4<f32>(0f, 0f, 0f, 0f), _e379, vec4((_e363 < 192i))).wxyz;
    let _e388 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e364) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e397 = (1i + _e363);
    let _e407 = (u32(bitcast<u32>(i32(((64i + min(_e397, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e412 = global_27.member[select(255u, _e407, (_e407 < 256u))];
    let _e414 = select(vec4<f32>(0f, 0f, 0f, 0f), _e412, vec4((_e397 < 192i))).wxyz;
    let _e426 = (2i + _e363);
    let _e436 = (u32(bitcast<u32>(i32(((64i + min(_e426, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e441 = global_27.member[select(255u, _e436, (_e436 < 256u))];
    let _e443 = select(vec4<f32>(0f, 0f, 0f, 0f), _e441, vec4((_e426 < 192i))).wxyz;
    let _e456 = local_17[0i];
    let _e460 = i32(clamp(floor((_e456 + 0.5f)), -256f, 255f));
    let _e461 = _e172.xxxx;
    let _e462 = (2i + _e460);
    let _e472 = (u32(bitcast<u32>(i32(((64i + min(_e462, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e477 = global_27.member[select(255u, _e472, (_e472 < 256u))];
    let _e478 = select(vec4<f32>(0f, 0f, 0f, 0f), _e477, vec4((_e462 < 192i)));
    let _e485 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e494 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e461 * _e478)), vec4<u32>(0u, 0u, 0u, 0u), ((_e485 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e364 * _e443)), vec4<u32>(0u, 0u, 0u, 0u), ((_e388 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e443) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e285)), vec4<u32>(0u, 0u, 0u, 0u), ((_e292 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e285) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e250)), vec4<u32>(0u, 0u, 0u, 0u), ((_e197 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e250) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))).yzwx);
    local_15 = _e494;
    let _e495 = (1i + _e460);
    let _e505 = (u32(bitcast<u32>(i32(((64i + min(_e495, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e510 = global_27.member[select(255u, _e505, (_e505 < 256u))];
    let _e512 = select(vec4<f32>(0f, 0f, 0f, 0f), _e510, vec4((_e495 < 192i))).wxyz;
    let _e523 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e461 * _e512)), vec4<u32>(0u, 0u, 0u, 0u), ((_e485 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e512) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e364 * _e414)), vec4<u32>(0u, 0u, 0u, 0u), ((_e388 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e414) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e318)), vec4<u32>(0u, 0u, 0u, 0u), ((_e292 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e318) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e222)), vec4<u32>(0u, 0u, 0u, 0u), ((_e197 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e222) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e533 = (u32(bitcast<u32>(i32(((64i + min(_e460, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e538 = global_27.member[select(255u, _e533, (_e533 < 256u))];
    let _e540 = select(vec4<f32>(0f, 0f, 0f, 0f), _e538, vec4((_e460 < 192i))).wxyz;
    let _e551 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e461 * _e540)), vec4<u32>(0u, 0u, 0u, 0u), ((_e485 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e540) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e364 * _e381)), vec4<u32>(0u, 0u, 0u, 0u), ((_e388 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e381) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e346)), vec4<u32>(0u, 0u, 0u, 0u), ((_e292 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e346) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e190)), vec4<u32>(0u, 0u, 0u, 0u), ((_e197 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e190) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_17 = _e551;
    let _e552 = _e551.wyzx;
    let _e553 = local_18;
    let _e554 = _e553.zxyw;
    let _e564 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e554) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e552 * _e554)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e552) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e564) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e570 = local_11[0i];
    let _e572 = local_11[1i];
    let _e575 = local_11[2i];
    let _e578 = local_11[3i];
    local_16[0i] = (((_e570 + _e572) + _e575) + _e578);
    let _e581 = _e523.wyzx;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e581 * _e554)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e581) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e564) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e593 = local_10[0i];
    let _e595 = local_10[1i];
    let _e598 = local_10[2i];
    let _e601 = local_10[3i];
    local_16[2i] = (((_e593 + _e595) + _e598) + _e601);
    let _e604 = _e494.zxyw;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e604 * _e554)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e604) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e564) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e616 = local_9[0i];
    let _e618 = local_9[1i];
    let _e621 = local_9[2i];
    let _e624 = local_9[3i];
    local_16[1i] = (((_e616 + _e618) + _e621) + _e624);
    let _e627 = local_16;
    let _e628 = _e627.yyyy;
    let _e634 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e635 = _e634.xyzw;
    let _e655 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e658 = _e627.zzzz;
    let _e664 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e665 = _e664.xyzw;
    let _e681 = _e627.xxxx;
    let _e687 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e688 = _e687.wxyz;
    let _e704 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e681 * _e688)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e681) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e688) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e658 * _e665)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e658) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e665) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e628 * _e635)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e628) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e635) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e655.xyzw)).wxyz);
    local_13 = _e704;
    let _e705 = _e704.yzwx;
    local_1 = max(_e705, _e705);
    let _e707 = _e105.xy;
    let _e713 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e714 = _e713.xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e707 * _e714)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e707) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e714) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e730 = local_8[0i];
    let _e732 = local_8[1i];
    let _e735 = local_12[1i];
    local_16[3i] = ((_e730 + _e732) + _e735);
    let _e738 = local_16[3i];
    let _e744 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e761 = local_12[2i];
    local_15[3i] = (bitcast<f32>(select(bitcast<u32>((_e738 * _e744.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e738) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e744.z) & 2139095040u) == 0u))) != 0i))) + _e761);
    let _e764 = local_15;
    let _e765 = _e764.zxy;
    let _e766 = _e144.zxy;
    let _e773 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e776 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e766) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e765 * _e766)), vec3<u32>(0u, 0u, 0u), ((_e773 | _e776) != vec3<i32>(0i, 0i, 0i))));
    let _e782 = local_7[0i];
    let _e784 = local_7[1i];
    let _e787 = local_7[2i];
    local_13[1i] = ((_e782 + _e784) + _e787);
    let _e790 = _e551.wyz;
    let _e796 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e790 * _e766)), vec3<u32>(0u, 0u, 0u), ((_e796 | _e776) != vec3<i32>(0i, 0i, 0i))));
    let _e802 = local_6[0i];
    let _e804 = local_6[1i];
    let _e807 = local_6[2i];
    local_13[2i] = ((_e802 + _e804) + _e807);
    let _e810 = _e523.wyz;
    let _e816 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e810) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e810 * _e766)), vec3<u32>(0u, 0u, 0u), ((_e816 | _e776) != vec3<i32>(0i, 0i, 0i))));
    let _e822 = local_5[0i];
    let _e824 = local_5[1i];
    let _e827 = local_5[2i];
    local_13[3i] = ((_e822 + _e824) + _e827);
    let _e830 = _e154.zxy;
    let _e836 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e765 * _e830)), vec3<u32>(0u, 0u, 0u), ((_e773 | _e836) != vec3<i32>(0i, 0i, 0i))));
    let _e842 = local_4[0i];
    let _e844 = local_4[1i];
    let _e847 = local_4[2i];
    local_15[0i] = ((_e842 + _e844) + _e847);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e790 * _e830)), vec3<u32>(0u, 0u, 0u), ((_e796 | _e836) != vec3<i32>(0i, 0i, 0i))));
    let _e857 = local_3[0i];
    let _e859 = local_3[1i];
    let _e862 = local_3[2i];
    local_15[1i] = ((_e857 + _e859) + _e862);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e810 * _e830)), vec3<u32>(0u, 0u, 0u), ((_e816 | _e836) != vec3<i32>(0i, 0i, 0i))));
    let _e872 = local_2[0i];
    let _e874 = local_2[1i];
    let _e877 = local_2[2i];
    local_15[2i] = ((_e872 + _e874) + _e877);
    let _e880 = local_15;
    let _e881 = _e880.yx;
    let _e882 = local_13;
    let _e883 = _e882.ww;
    let _e897 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e881 * _e883)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e881) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e883) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_14 = vec4<f32>(_e897.x, _e897.y, _e154.z, _e154.w);
    let _e904 = local_13[0i];
    let _e905 = local_13[0i];
    local_13[0i] = max(_e904, _e905);
    let _e907 = _e134.xy;
    let _e908 = max(_e907, _e907);
    let _e914 = _e105.zw;
    let _e915 = max(_e914, _e914);
    let _e916 = local_16;
    let _e924 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e926 = (-(_e916.xzy) + _e924.xyz);
    let _e932 = _e880.yzx;
    let _e933 = max(_e932, _e932);
    let _e945 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e947 = (_e916.xzyy + _e945.xyzz);
    let _e948 = local;
    local = vec4<f32>(_e947.x, _e947.y, _e947.z, _e948.w);
    local[3i] = 1f;
    let _e955 = _e880.ww;
    let _e961 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e962 = _e961.zz;
    let _e977 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e955 * _e962)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e955) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e962) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e983 = local_13;
    let _e984 = _e983.zwyx;
    let _e986 = _e880.zzxy;
    let _e987 = _e983.zyzy;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e986 * _e987)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e986) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e987) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1003 = local_14[0i];
    let _e1004 = local_13[0i];
    local_13[0i] = (_e1003 + -(_e1004));
    let _e1007 = local_13[1i];
    let _e1009 = local_14[1i];
    local_13[1i] = (_e1007 + -(_e1009));
    let _e1012 = local_13[2i];
    let _e1013 = local_13[3i];
    local_13[2i] = (_e1012 - _e1013);
    let _e1015 = local_13;
    let _e1016 = _e1015.yzx;
    let _e1017 = _e154.www;
    let _e1031 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1016 * _e1017)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1016) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1039 = global_28.member[36u];
    phi_982_ = f32();
    if (_e1039.x != 0u) {
        let _e1042 = local_1;
        let _e1045 = global_28.member[35u];
        phi_982_ = dot(_e1042, bitcast<vec4<f32>>(_e1045.xyzw));
    }
    let _e1050 = phi_982_;
    let _e1053 = global_28.member[34u];
    let _e1057 = local_1[3i];
    let _e1059 = local_1;
    let _e1061 = (_e1059.xy + (bitcast<vec2<f32>>(_e1053.zw) * _e1057));
    let _e1066 = vec4<f32>(_e1061.x, _e1061.y, _e1059.z, _e1059.w);
    local_1 = _e1066;
    let _e1067 = local;
    global_8 = vec4<f32>(_e1066.x, -(_e1061.y), _e1066.z, _e1066.w);
    global_9 = vec4<f32>(_e908.x, _e908.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e984, _e984);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e926.x, _e926.y, _e926.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e933.x, _e933.y, _e933.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1031.x, _e1031.y, _e1031.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1067;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(_e977.x, _e977.y, _e915.x, _e915.y);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1050;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(17) param_6: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    function_();
    let _e35 = global_8.y;
    global_8.y = -(_e35);
    let _e37 = global;
    let _e38 = global_8;
    let _e39 = global_9;
    let _e40 = global_10;
    let _e41 = global_11;
    let _e42 = global_12;
    let _e43 = global_13;
    let _e44 = global_14;
    let _e45 = global_15;
    let _e46 = global_16;
    let _e47 = global_17;
    let _e48 = global_18;
    let _e49 = global_19;
    let _e50 = global_20;
    let _e51 = global_21;
    let _e52 = global_22;
    let _e53 = global_23;
    let _e54 = global_24;
    let _e55 = global_25;
    let _e56 = global_26;
    return VertexOutput(_e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56);
}
