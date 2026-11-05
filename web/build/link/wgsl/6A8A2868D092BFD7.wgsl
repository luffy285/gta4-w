diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_11 {
    member: array<vec4<f32>, 256>,
}

struct type_13 {
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
var<uniform> global_27: type_11;
@group(0) @binding(2) 
var<uniform> global_28: type_13;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var phi_182_: vec4<f32>;
    var phi_193_: vec4<f32>;
    var phi_204_: vec4<f32>;
    var phi_215_: vec4<f32>;
    var phi_727_: i32;
    var phi_801_: i32;
    var phi_874_: i32;
    var phi_1363_: f32;

    let _e103 = global_1;
    let _e104 = global_2;
    let _e105 = global_3;
    let _e106 = global_4;
    let _e107 = global_5;
    let _e108 = global_6;
    let _e109 = global_7;
    local_2 = vec4<f32>();
    local_4 = vec4<f32>(-2f, -3f, -1f, 1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e112 = global_28.member[34u];
    let _e117 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e112.y) & _e117) != 0u) {
        phi_182_ = _e104.yxwz;
    } else {
        phi_182_ = _e104;
    }
    let _e122 = phi_182_;
    local_6 = _e105;
    let _e125 = global_28.member[33u];
    if ((u32(_e125.y) & _e117) != 0u) {
        phi_193_ = _e106.yxwz;
    } else {
        phi_193_ = _e106;
    }
    let _e132 = phi_193_;
    let _e135 = global_28.member[33u];
    if ((u32(_e135.z) & _e117) != 0u) {
        phi_204_ = _e107.yxwz;
    } else {
        phi_204_ = _e107;
    }
    let _e142 = phi_204_;
    let _e145 = global_28.member[34u];
    if ((u32(_e145.x) & _e117) != 0u) {
        phi_215_ = _e108.yxwz;
    } else {
        phi_215_ = _e108;
    }
    let _e152 = phi_215_;
    let _e153 = local_5;
    local_5 = vec4<f32>(_e109.y, _e109.x, _e153.z, _e109.w);
    let _e159 = local_6;
    let _e167 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e159) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e159 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), _e167));
    let _e171 = local_13[2i];
    let _e175 = i32(clamp(floor((_e171 + 0.5f)), -256f, 255f));
    let _e176 = _e122.zzzz;
    let _e177 = (1i + _e175);
    let _e187 = (u32(bitcast<u32>(i32(((64i + min(_e177, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e192 = global_27.member[select(255u, _e187, (_e187 < 256u))];
    let _e193 = select(vec4<f32>(0f, 0f, 0f, 0f), _e192, vec4((_e177 < 192i)));
    let _e200 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e208 = (2i + _e175);
    let _e218 = (u32(bitcast<u32>(i32(((64i + min(_e208, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e223 = global_27.member[select(255u, _e218, (_e218 < 256u))];
    let _e224 = select(vec4<f32>(0f, 0f, 0f, 0f), _e223, vec4((_e208 < 192i)));
    let _e244 = (u32(bitcast<u32>(i32(((64i + min(_e175, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e249 = global_27.member[select(255u, _e244, (_e244 < 256u))];
    let _e250 = select(vec4<f32>(0f, 0f, 0f, 0f), _e249, vec4((_e175 < 192i)));
    let _e262 = local_13[1i];
    let _e266 = i32(clamp(floor((_e262 + 0.5f)), -256f, 255f));
    let _e267 = _e122.yyyy;
    let _e277 = (u32(bitcast<u32>(i32(((64i + min(_e266, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e282 = global_27.member[select(255u, _e277, (_e277 < 256u))];
    let _e284 = select(vec4<f32>(0f, 0f, 0f, 0f), _e282, vec4((_e266 < 192i))).wyzx;
    let _e291 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e267) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e301 = (2i + _e266);
    let _e311 = (u32(bitcast<u32>(i32(((64i + min(_e301, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e316 = global_27.member[select(255u, _e311, (_e311 < 256u))];
    let _e318 = select(vec4<f32>(0f, 0f, 0f, 0f), _e316, vec4((_e301 < 192i))).wyzx;
    let _e331 = (1i + _e266);
    let _e341 = (u32(bitcast<u32>(i32(((64i + min(_e331, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e346 = global_27.member[select(255u, _e341, (_e341 < 256u))];
    let _e348 = select(vec4<f32>(0f, 0f, 0f, 0f), _e346, vec4((_e331 < 192i))).wyzx;
    let _e362 = local_13[3i];
    let _e366 = i32(clamp(floor((_e362 + 0.5f)), -256f, 255f));
    let _e367 = _e122.wwww;
    let _e368 = (1i + _e366);
    let _e378 = (u32(bitcast<u32>(i32(((64i + min(_e368, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e383 = global_27.member[select(255u, _e378, (_e378 < 256u))];
    let _e385 = select(vec4<f32>(0f, 0f, 0f, 0f), _e383, vec4((_e368 < 192i))).xzyw;
    let _e392 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e367) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e367 * _e385)), vec4<u32>(0u, 0u, 0u, 0u), ((_e392 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e385) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e400 = (2i + _e366);
    let _e410 = (u32(bitcast<u32>(i32(((64i + min(_e400, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e415 = global_27.member[select(255u, _e410, (_e410 < 256u))];
    let _e416 = select(vec4<f32>(0f, 0f, 0f, 0f), _e415, vec4((_e400 < 192i)));
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e367 * _e416)), vec4<u32>(0u, 0u, 0u, 0u), ((_e392 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e416) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e436 = (u32(bitcast<u32>(i32(((64i + min(_e366, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e441 = global_27.member[select(255u, _e436, (_e436 < 256u))];
    let _e443 = select(vec4<f32>(0f, 0f, 0f, 0f), _e441, vec4((_e366 < 192i))).wxyz;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e367 * _e443)), vec4<u32>(0u, 0u, 0u, 0u), ((_e392 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e443) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e455 = local_13[0i];
    let _e459 = i32(clamp(floor((_e455 + 0.5f)), -256f, 255f));
    let _e460 = _e122.xxxx;
    let _e461 = (1i + _e459);
    let _e471 = (u32(bitcast<u32>(i32(((64i + min(_e461, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e476 = global_27.member[select(255u, _e471, (_e471 < 256u))];
    let _e477 = select(vec4<f32>(0f, 0f, 0f, 0f), _e476, vec4((_e461 < 192i)));
    let _e484 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e460) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e460 * _e477)), vec4<u32>(0u, 0u, 0u, 0u), ((_e484 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e477) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e348)), vec4<u32>(0u, 0u, 0u, 0u), ((_e291 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e348) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e176 * _e193)), vec4<u32>(0u, 0u, 0u, 0u), ((_e200 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e193) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).wyzx);
    let _e494 = (2i + _e459);
    let _e504 = (u32(bitcast<u32>(i32(((64i + min(_e494, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e509 = global_27.member[select(255u, _e504, (_e504 < 256u))];
    let _e511 = select(vec4<f32>(0f, 0f, 0f, 0f), _e509, vec4((_e494 < 192i))).wyzx;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e460 * _e511)), vec4<u32>(0u, 0u, 0u, 0u), ((_e484 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e511) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e318)), vec4<u32>(0u, 0u, 0u, 0u), ((_e291 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e318) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e176 * _e224)), vec4<u32>(0u, 0u, 0u, 0u), ((_e200 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e224) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e532 = (u32(bitcast<u32>(i32(((64i + min(_e459, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e537 = global_27.member[select(255u, _e532, (_e532 < 256u))];
    let _e539 = select(vec4<f32>(0f, 0f, 0f, 0f), _e537, vec4((_e459 < 192i))).zywx;
    local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e460 * _e539)), vec4<u32>(0u, 0u, 0u, 0u), ((_e484 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e539) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e284)), vec4<u32>(0u, 0u, 0u, 0u), ((_e291 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e284) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e176 * _e250)), vec4<u32>(0u, 0u, 0u, 0u), ((_e200 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e250) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).zyxw);
    let _e553 = local_7[2i];
    let _e555 = local_10[0i];
    local_10[0i] = (_e553 + _e555);
    let _e557 = local_13[3i];
    let _e559 = local_12[0i];
    local_7[2i] = (_e557 + _e559);
    let _e562 = local_7[1i];
    let _e563 = local_7[1i];
    let _e566 = local_9[0i];
    let _e568 = local_8[0i];
    local_7[1i] = (_e566 + _e568);
    let _e571 = local_10[2i];
    local_9[0i] = (_e571 + max(_e562, _e563));
    let _e574 = local_9[2i];
    let _e576 = local_8[1i];
    local_8[1i] = (_e574 + _e576);
    let _e579 = local_7[3i];
    let _e580 = local_7[3i];
    let _e583 = local_7[0i];
    let _e585 = local_10[3i];
    local_8[0i] = (_e583 + _e585);
    let _e588 = local_10[1i];
    local_7[0i] = (_e588 + max(_e579, _e580));
    let _e591 = local_9[1i];
    let _e593 = local_8[2i];
    local_9[1i] = (_e591 + _e593);
    let _e595 = local_13[1i];
    let _e596 = local_13[1i];
    let _e598 = local_13[0i];
    let _e600 = local_12[3i];
    local_10[2i] = (_e598 + _e600);
    let _e603 = local_12[1i];
    local_9[2i] = (_e603 + max(_e595, _e596));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e159 * vec4<f32>(255.00195f, 255.00195f, 255.00195f, 255.00195f))), vec4<u32>(0u, 0u, 0u, 0u), _e167));
    let _e610 = local_9[3i];
    let _e611 = local_9[3i];
    let _e613 = local_13[2i];
    let _e615 = local_12[2i];
    local_8[2i] = (_e613 + _e615);
    let _e618 = local_8[3i];
    local_10[1i] = (_e618 + max(_e610, _e611));
    let _e622 = global_28.member[33u];
    if ((_e622.x & 2048u) == 0u) {
        let _e627 = local_5[0i];
        local_6[0i] = select(0f, 1f, (-(abs(_e627)) > 0f));
    }
    let _e635 = global_28.member[33u];
    if ((_e635.x & 2048u) != 0u) {
        let _e639 = local_6;
        let _e647 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e639) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e649 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e639 * vec4<f32>(1020.0078f, 1020.0078f, 1020.0078f, 1020.0078f))), vec4<u32>(0u, 0u, 0u, 0u), _e647));
        let _e652 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e649 >= -(_e649)));
        local_12 = _e652;
        local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e652 * vec4<f32>(8f, 8f, 8f, 8f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e652) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-4f, -4f, -4f, -4f));
        let _e664 = local_13[0i];
        local_14[0i] = clamp((1f / _e664), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e668 = local_13[1i];
        local_14[1i] = clamp((1f / _e668), -0x1.fffffep+127f, 0x1.fffffep+127f);
        local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e639 * vec4<f32>(63.75049f, 63.75049f, 63.75049f, 63.75049f))), vec4<u32>(0u, 0u, 0u, 0u), _e647));
        let _e676 = local_13[2i];
        local_14[2i] = clamp((1f / _e676), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    let _e682 = global_28.member[33u];
    phi_727_ = _e459;
    if ((_e682.x & 2048u) != 0u) {
        let _e686 = local_6;
        local_12 = trunc(_e686.wyzx);
        let _e689 = local_13[3i];
        local_14[3i] = clamp((1f / _e689), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e693 = local_11;
        let _e694 = local_14;
        let _e709 = fract(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e693 * _e694)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e693) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e694) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        let _e710 = local_13;
        let _e725 = trunc(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e710 * _e709)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e710) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e709) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        local_6 = _e725;
        local_11 = (_e725.yyxx + vec4<f32>(-3f, -2f, -2f, -3f));
        let _e728 = local_12[3i];
        phi_727_ = i32(clamp(floor((_e728 + 0.5f)), -256f, 255f));
    }
    let _e734 = phi_727_;
    let _e737 = global_28.member[33u];
    phi_801_ = _e734;
    if ((_e737.x & 2048u) != 0u) {
        let _e742 = local_6[0i];
        let _e745 = vec4((_e734 < 48i));
        let _e750 = bitcast<u32>(i32(((208i + min(_e734, 47i)) * 16i)));
        let _e753 = (u32(_e750) >> bitcast<u32>(4u));
        let _e758 = global_27.member[select(255u, _e753, (_e753 < 256u))];
        let _e763 = (u32(_e750) >> bitcast<u32>(4u));
        let _e768 = global_27.member[select(255u, _e763, (_e763 < 256u))];
        local_5[2i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e768, _e745).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e758, _e745).x, (_e742 == 0f));
        let _e774 = local_11[2i];
        let _e778 = (u32(_e750) >> bitcast<u32>(4u));
        let _e783 = global_27.member[select(255u, _e778, (_e778 < 256u))];
        let _e786 = local_5[2i];
        local_5[2i] = select(_e786, select(vec4<f32>(0f, 0f, 0f, 0f), _e783, _e745).z, (_e774 == 0f));
        let _e789 = local_11[3i];
        let _e793 = (u32(_e750) >> bitcast<u32>(4u));
        let _e798 = global_27.member[select(255u, _e793, (_e793 < 256u))];
        let _e801 = local_5[2i];
        local_6[0i] = select(_e801, select(vec4<f32>(0f, 0f, 0f, 0f), _e798, _e745).w, (_e789 == 0f));
        let _e803 = local_12[1i];
        let _e807 = i32(clamp(floor((_e803 + 0.5f)), -256f, 255f));
        let _e809 = local_6[1i];
        let _e812 = vec4((_e807 < 48i));
        let _e817 = bitcast<u32>(i32(((208i + min(_e807, 47i)) * 16i)));
        let _e820 = (u32(_e817) >> bitcast<u32>(4u));
        let _e825 = global_27.member[select(255u, _e820, (_e820 < 256u))];
        let _e830 = (u32(_e817) >> bitcast<u32>(4u));
        let _e835 = global_27.member[select(255u, _e830, (_e830 < 256u))];
        local_5[2i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e835, _e812).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e825, _e812).x, (_e809 == 0f));
        let _e840 = local_11[1i];
        let _e844 = (u32(_e817) >> bitcast<u32>(4u));
        let _e849 = global_27.member[select(255u, _e844, (_e844 < 256u))];
        let _e852 = local_5[2i];
        local_5[2i] = select(_e852, select(vec4<f32>(0f, 0f, 0f, 0f), _e849, _e812).z, (_e840 == 0f));
        phi_801_ = _e807;
    }
    let _e855 = phi_801_;
    let _e858 = global_28.member[33u];
    phi_874_ = _e855;
    if ((_e858.x & 2048u) != 0u) {
        let _e863 = local_11[0i];
        let _e874 = (u32(bitcast<u32>(i32(((208i + min(_e855, 47i)) * 16i)))) >> bitcast<u32>(4u));
        let _e879 = global_27.member[select(255u, _e874, (_e874 < 256u))];
        let _e883 = local_5[2i];
        local_6[1i] = select(_e883, select(vec4<f32>(0f, 0f, 0f, 0f), _e879, vec4((_e855 < 48i))).w, (_e863 == 0f));
        let _e886 = local_6;
        local_11 = (_e886.wwzz + vec4<f32>(-2f, -3f, -2f, -3f));
        let _e889 = local_12[2i];
        let _e893 = i32(clamp(floor((_e889 + 0.5f)), -256f, 255f));
        let _e895 = local_6[2i];
        let _e898 = vec4((_e893 < 48i));
        let _e903 = bitcast<u32>(i32(((208i + min(_e893, 47i)) * 16i)));
        let _e906 = (u32(_e903) >> bitcast<u32>(4u));
        let _e911 = global_27.member[select(255u, _e906, (_e906 < 256u))];
        let _e916 = (u32(_e903) >> bitcast<u32>(4u));
        let _e921 = global_27.member[select(255u, _e916, (_e916 < 256u))];
        local_5[2i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e921, _e898).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e911, _e898).x, (_e895 == 0f));
        let _e926 = local_11[2i];
        let _e930 = (u32(_e903) >> bitcast<u32>(4u));
        let _e935 = global_27.member[select(255u, _e930, (_e930 < 256u))];
        let _e938 = local_5[2i];
        local_5[2i] = select(_e938, select(vec4<f32>(0f, 0f, 0f, 0f), _e935, _e898).z, (_e926 == 0f));
        let _e941 = local_11[3i];
        let _e945 = (u32(_e903) >> bitcast<u32>(4u));
        let _e950 = global_27.member[select(255u, _e945, (_e945 < 256u))];
        let _e953 = local_5[2i];
        local_6[2i] = select(_e953, select(vec4<f32>(0f, 0f, 0f, 0f), _e950, _e898).w, (_e941 == 0f));
        let _e955 = local_12[0i];
        phi_874_ = i32(clamp(floor((_e955 + 0.5f)), -256f, 255f));
    }
    let _e961 = phi_874_;
    let _e964 = global_28.member[33u];
    if ((_e964.x & 2048u) != 0u) {
        let _e969 = local_6[3i];
        let _e972 = vec4((_e961 < 48i));
        let _e977 = bitcast<u32>(i32(((208i + min(_e961, 47i)) * 16i)));
        let _e980 = (u32(_e977) >> bitcast<u32>(4u));
        let _e985 = global_27.member[select(255u, _e980, (_e980 < 256u))];
        let _e990 = (u32(_e977) >> bitcast<u32>(4u));
        let _e995 = global_27.member[select(255u, _e990, (_e990 < 256u))];
        local_5[2i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e995, _e972).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e985, _e972).x, (_e969 == 0f));
        let _e1001 = local_11[0i];
        let _e1005 = (u32(_e977) >> bitcast<u32>(4u));
        let _e1010 = global_27.member[select(255u, _e1005, (_e1005 < 256u))];
        let _e1013 = local_5[2i];
        local_5[2i] = select(_e1013, select(vec4<f32>(0f, 0f, 0f, 0f), _e1010, _e972).z, (_e1001 == 0f));
        let _e1016 = local_11[1i];
        let _e1020 = (u32(_e977) >> bitcast<u32>(4u));
        let _e1025 = global_27.member[select(255u, _e1020, (_e1020 < 256u))];
        let _e1028 = local_5[2i];
        local_6[3i] = select(_e1028, select(vec4<f32>(0f, 0f, 0f, 0f), _e1025, _e972).w, (_e1016 == 0f));
        let _e1030 = local_6;
        let _e1031 = _e1030.wzxy;
        let _e1032 = _e122.wzxy;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1031 * _e1032)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1031) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1032) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1048 = local_3[0i];
        let _e1050 = local_3[1i];
        let _e1053 = local_3[2i];
        let _e1056 = local_3[3i];
        local_6[0i] = (((_e1048 + _e1050) + _e1053) + _e1056);
    }
    let _e1059 = local_8;
    let _e1060 = _e1059.xyz;
    let _e1061 = _e103.zzz;
    let _e1068 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1060) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1076 = local_10;
    let _e1079 = local_6;
    let _e1080 = local_9;
    let _e1081 = _e1080.xyz;
    let _e1082 = _e103.yyy;
    let _e1098 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1081 * _e1082)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1081) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1082) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1060 * _e1061)), vec3<u32>(0u, 0u, 0u), ((_e1068 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1061) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1076.xyz).xyz);
    local_6 = vec4<f32>(_e1079.x, _e1098.x, _e1098.y, _e1098.z);
    let _e1104 = local_7;
    let _e1105 = _e1104.xyz;
    let _e1106 = _e103.xxx;
    let _e1122 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1105 * _e1106)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1105) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1106) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1098.xyz);
    let _e1123 = _e1122.zzzz;
    let _e1129 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1130 = _e1129.xyzw;
    let _e1150 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1153 = _e1122.yyyy;
    let _e1159 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1160 = _e1159.xyzw;
    let _e1176 = _e1122.xxxx;
    let _e1182 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1183 = _e1182.xyzw;
    let _e1198 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1176 * _e1183)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1183) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1153 * _e1160)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1153) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1123 * _e1130)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1130) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1150.xyzw)));
    local_10 = _e1198;
    local_2 = max(_e1198, _e1198);
    let _e1201 = local_5[0i];
    let _e1202 = -(_e1201);
    let _e1204 = local_5[1i];
    let _e1220 = local_4[3i];
    local_5[2i] = (bitcast<f32>(select(bitcast<u32>((_e1202 * _e1204)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1202) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1204) & 2139095040u) == 0u))) != 0i))) + _e1220);
    let _e1223 = local_5[1i];
    let _e1229 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1246 = local_4[2i];
    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e1223 * _e1229.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1223) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1229.z) & 2139095040u) == 0u))) != 0i))) + _e1246);
    let _e1248 = _e1059.yzx;
    let _e1249 = _e152.zzz;
    let _e1263 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1248 * _e1249)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1248) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1249) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1264 = local_11;
    local_11 = vec4<f32>(_e1263.x, _e1263.y, _e1263.z, _e1264.w);
    let _e1275 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1282 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1275.z * _e1282.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1275.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1282.y) & 2139095040u) == 0u))) != 0i)));
    let _e1299 = local_6[1i];
    let _e1300 = local_5[1i];
    let _e1315 = local_4[3i];
    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e1299 * _e1300)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1299) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1300) & 2139095040u) == 0u))) != 0i))) + _e1315);
    let _e1317 = _e1080.zyx;
    let _e1318 = _e142.yyy;
    let _e1333 = local_6;
    let _e1334 = _e1104.zyx;
    let _e1335 = _e142.xxx;
    let _e1352 = _e1080.yzx;
    let _e1353 = _e152.yyy;
    let _e1370 = _e1104.yzx;
    let _e1371 = _e152.xxx;
    let _e1387 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1370 * _e1371)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1371) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1352 * _e1353)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1263.xyz).xyz);
    local_9 = vec4<f32>(_e1387.x, _e1387.y, _e1387.z, _e1080.w);
    let _e1393 = _e142.zzz;
    let _e1405 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1060 * _e1393)), vec3<u32>(0u, 0u, 0u), ((_e1068 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1393) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1334 * _e1335)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1317 * _e1318)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).zyx);
    local_7 = vec4<f32>(_e1405.x, _e1405.y, _e1405.z, _e1104.w);
    let _e1411 = _e1387.yzx;
    let _e1412 = _e1405.yzx;
    let _e1427 = _e1387.xyz;
    let _e1428 = _e1405.zxy;
    let _e1445 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1427 * _e1428)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1427) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1411 * _e1412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1411) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_6 = vec4<f32>(_e1333.x, _e1445.x, _e1445.y, _e1445.z);
    let _e1451 = local_10[3i];
    let _e1452 = local_10[3i];
    local_7[3i] = max(_e1451, _e1452);
    let _e1459 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1461 = local_5[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e1459.w * _e1461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1459.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1461) & 2139095040u) == 0u))) != 0i)));
    let _e1477 = local_6[0i];
    let _e1478 = local_6[0i];
    local_1[0i] = max(_e1477, _e1478);
    let _e1481 = _e132.xy;
    let _e1482 = max(_e1481, _e1481);
    let _e1488 = _e1387.zxy;
    let _e1489 = max(_e1488, _e1488);
    let _e1501 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1503 = (_e1122.xyzz + _e1501.xyzz);
    let _e1504 = local;
    local = vec4<f32>(_e1503.x, _e1503.y, _e1503.z, _e1504.w);
    local[3i] = 1f;
    let _e1511 = local_5;
    let _e1512 = _e1511.yxzw;
    let _e1514 = _e1445.xyz;
    let _e1515 = _e152.www;
    let _e1529 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1514 * _e1515)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1535 = local_7;
    let _e1539 = global_28.member[36u];
    phi_1363_ = f32();
    if (_e1539.x != 0u) {
        let _e1542 = local_2;
        let _e1545 = global_28.member[35u];
        phi_1363_ = dot(_e1542, bitcast<vec4<f32>>(_e1545.xyzw));
    }
    let _e1550 = phi_1363_;
    let _e1553 = global_28.member[34u];
    let _e1557 = local_2[3i];
    let _e1559 = local_2;
    let _e1561 = (_e1559.xy + (bitcast<vec2<f32>>(_e1553.zw) * _e1557));
    let _e1566 = vec4<f32>(_e1561.x, _e1561.y, _e1559.z, _e1559.w);
    local_2 = _e1566;
    let _e1567 = local;
    let _e1568 = local_1;
    global_8 = vec4<f32>(_e1566.x, -(_e1561.y), _e1566.z, _e1566.w);
    global_9 = vec4<f32>(_e1482.x, _e1482.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1535, _e1535);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(_e1489.x, _e1489.y, _e1489.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1529.x, _e1529.y, _e1529.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1568;
    global_16 = _e1567;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1512, _e1512);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1550;
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
