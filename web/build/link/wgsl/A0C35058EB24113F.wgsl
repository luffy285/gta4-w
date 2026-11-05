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
    var phi_199_: vec4<f32>;
    var phi_210_: vec4<f32>;
    var phi_221_: vec4<f32>;
    var phi_232_: vec4<f32>;
    var phi_736_: i32;
    var phi_811_: i32;
    var phi_881_: i32;
    var phi_1272_: f32;

    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    let _e102 = global_5;
    let _e103 = global_6;
    let _e104 = global_7;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e107 = global_28.member[34u];
    let _e112 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e107.y) & _e112) != 0u) {
        phi_199_ = _e99.yxwz;
    } else {
        phi_199_ = _e99;
    }
    let _e117 = phi_199_;
    local_5 = _e100;
    let _e120 = global_28.member[33u];
    if ((u32(_e120.y) & _e112) != 0u) {
        phi_210_ = _e101.yxwz;
    } else {
        phi_210_ = _e101;
    }
    let _e127 = phi_210_;
    let _e130 = global_28.member[33u];
    if ((u32(_e130.z) & _e112) != 0u) {
        phi_221_ = _e102.yxwz;
    } else {
        phi_221_ = _e102;
    }
    let _e137 = phi_221_;
    let _e140 = global_28.member[34u];
    if ((u32(_e140.x) & _e112) != 0u) {
        phi_232_ = _e103.yxwz;
    } else {
        phi_232_ = _e103;
    }
    let _e147 = phi_232_;
    let _e148 = local_5;
    let _e156 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e148 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), _e156));
    let _e160 = local_11[2i];
    let _e164 = i32(clamp(floor((_e160 + 0.5f)), -256f, 255f));
    let _e165 = _e117.zzzz;
    let _e166 = (1i + _e164);
    let _e176 = (u32(bitcast<u32>(i32(((64i + min(_e166, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e181 = global_27.member[select(255u, _e176, (_e176 < 256u))];
    let _e182 = select(vec4<f32>(0f, 0f, 0f, 0f), _e181, vec4((_e166 < 192i)));
    let _e189 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e165) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e197 = (2i + _e164);
    let _e207 = (u32(bitcast<u32>(i32(((64i + min(_e197, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e212 = global_27.member[select(255u, _e207, (_e207 < 256u))];
    let _e213 = select(vec4<f32>(0f, 0f, 0f, 0f), _e212, vec4((_e197 < 192i)));
    let _e233 = (u32(bitcast<u32>(i32(((64i + min(_e164, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e238 = global_27.member[select(255u, _e233, (_e233 < 256u))];
    let _e239 = select(vec4<f32>(0f, 0f, 0f, 0f), _e238, vec4((_e164 < 192i)));
    let _e251 = local_11[1i];
    let _e255 = i32(clamp(floor((_e251 + 0.5f)), -256f, 255f));
    let _e256 = _e117.yyyy;
    let _e266 = (u32(bitcast<u32>(i32(((64i + min(_e255, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e271 = global_27.member[select(255u, _e266, (_e266 < 256u))];
    let _e273 = select(vec4<f32>(0f, 0f, 0f, 0f), _e271, vec4((_e255 < 192i))).wyzx;
    let _e280 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e256) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e290 = (2i + _e255);
    let _e300 = (u32(bitcast<u32>(i32(((64i + min(_e290, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e305 = global_27.member[select(255u, _e300, (_e300 < 256u))];
    let _e307 = select(vec4<f32>(0f, 0f, 0f, 0f), _e305, vec4((_e290 < 192i))).wyzx;
    let _e320 = (1i + _e255);
    let _e330 = (u32(bitcast<u32>(i32(((64i + min(_e320, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e335 = global_27.member[select(255u, _e330, (_e330 < 256u))];
    let _e337 = select(vec4<f32>(0f, 0f, 0f, 0f), _e335, vec4((_e320 < 192i))).wyzx;
    let _e351 = local_11[3i];
    let _e355 = i32(clamp(floor((_e351 + 0.5f)), -256f, 255f));
    let _e356 = _e117.wwww;
    let _e357 = (1i + _e355);
    let _e367 = (u32(bitcast<u32>(i32(((64i + min(_e357, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e372 = global_27.member[select(255u, _e367, (_e367 < 256u))];
    let _e374 = select(vec4<f32>(0f, 0f, 0f, 0f), _e372, vec4((_e357 < 192i))).yzxw;
    let _e381 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e374)), vec4<u32>(0u, 0u, 0u, 0u), ((_e381 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e374) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e389 = (2i + _e355);
    let _e399 = (u32(bitcast<u32>(i32(((64i + min(_e389, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e404 = global_27.member[select(255u, _e399, (_e399 < 256u))];
    let _e405 = select(vec4<f32>(0f, 0f, 0f, 0f), _e404, vec4((_e389 < 192i)));
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e405)), vec4<u32>(0u, 0u, 0u, 0u), ((_e381 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e405) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e425 = (u32(bitcast<u32>(i32(((64i + min(_e355, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e430 = global_27.member[select(255u, _e425, (_e425 < 256u))];
    let _e432 = select(vec4<f32>(0f, 0f, 0f, 0f), _e430, vec4((_e355 < 192i))).wxyz;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e432)), vec4<u32>(0u, 0u, 0u, 0u), ((_e381 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e432) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e444 = local_11[0i];
    let _e448 = i32(clamp(floor((_e444 + 0.5f)), -256f, 255f));
    let _e449 = _e117.xxxx;
    let _e450 = (1i + _e448);
    let _e460 = (u32(bitcast<u32>(i32(((64i + min(_e450, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e465 = global_27.member[select(255u, _e460, (_e460 < 256u))];
    let _e467 = select(vec4<f32>(0f, 0f, 0f, 0f), _e465, vec4((_e450 < 192i))).zwxy;
    let _e474 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e449) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_6 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e449 * _e467)), vec4<u32>(0u, 0u, 0u, 0u), ((_e474 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e467) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * _e337)), vec4<u32>(0u, 0u, 0u, 0u), ((_e280 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e337) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e165 * _e182)), vec4<u32>(0u, 0u, 0u, 0u), ((_e189 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e182) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).zxwy);
    let _e484 = (2i + _e448);
    let _e494 = (u32(bitcast<u32>(i32(((64i + min(_e484, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e499 = global_27.member[select(255u, _e494, (_e494 < 256u))];
    let _e501 = select(vec4<f32>(0f, 0f, 0f, 0f), _e499, vec4((_e484 < 192i))).wyzx;
    local_11 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e449 * _e501)), vec4<u32>(0u, 0u, 0u, 0u), ((_e474 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e501) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * _e307)), vec4<u32>(0u, 0u, 0u, 0u), ((_e280 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e307) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e165 * _e213)), vec4<u32>(0u, 0u, 0u, 0u), ((_e189 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e213) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e522 = (u32(bitcast<u32>(i32(((64i + min(_e448, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e527 = global_27.member[select(255u, _e522, (_e522 < 256u))];
    let _e529 = select(vec4<f32>(0f, 0f, 0f, 0f), _e527, vec4((_e448 < 192i))).ywzx;
    local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e449 * _e529)), vec4<u32>(0u, 0u, 0u, 0u), ((_e474 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e529) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e256 * _e273)), vec4<u32>(0u, 0u, 0u, 0u), ((_e280 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e273) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e165 * _e239)), vec4<u32>(0u, 0u, 0u, 0u), ((_e189 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e239) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).yxzw);
    let _e543 = local_7[1i];
    let _e545 = local_8[0i];
    local_8[0i] = (_e543 + _e545);
    let _e547 = local_11[3i];
    let _e549 = local_10[0i];
    local_7[1i] = (_e547 + _e549);
    let _e552 = local_7[0i];
    let _e553 = local_7[0i];
    let _e556 = local_6[2i];
    let _e558 = local_4[2i];
    local_7[0i] = (_e556 + _e558);
    let _e561 = local_8[2i];
    local_4[2i] = (_e561 + max(_e552, _e553));
    let _e564 = local_6[0i];
    let _e566 = local_4[1i];
    local_6[0i] = (_e564 + _e566);
    let _e569 = local_7[3i];
    let _e570 = local_7[3i];
    let _e573 = local_7[2i];
    let _e575 = local_8[3i];
    local_6[2i] = (_e573 + _e575);
    let _e578 = local_8[1i];
    local_7[2i] = (_e578 + max(_e569, _e570));
    let _e581 = local_6[3i];
    let _e583 = local_4[0i];
    local_4[0i] = (_e581 + _e583);
    let _e585 = local_11[1i];
    let _e586 = local_11[1i];
    let _e588 = local_11[0i];
    let _e590 = local_10[3i];
    local_8[2i] = (_e588 + _e590);
    let _e593 = local_10[1i];
    local_4[1i] = (_e593 + max(_e585, _e586));
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e148 * vec4<f32>(255.00195f, 255.00195f, 255.00195f, 255.00195f))), vec4<u32>(0u, 0u, 0u, 0u), _e156));
    let _e600 = local_6[1i];
    let _e601 = local_6[1i];
    let _e603 = local_11[2i];
    let _e605 = local_10[2i];
    local_6[1i] = (_e603 + _e605);
    let _e608 = local_4[3i];
    local_8[1i] = (_e608 + max(_e600, _e601));
    let _e612 = global_28.member[33u];
    if ((_e612.x & 2048u) == 0u) {
        let _e616 = local_4[0i];
        local_4[3i] = select(0f, 1f, (-(abs(_e616)) > 0f));
    }
    let _e623 = global_28.member[33u];
    if ((_e623.x & 2048u) != 0u) {
        let _e627 = local_5;
        let _e635 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e627) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e637 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e627 * vec4<f32>(1020.0078f, 1020.0078f, 1020.0078f, 1020.0078f))), vec4<u32>(0u, 0u, 0u, 0u), _e635));
        let _e640 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e637 >= -(_e637)));
        local_10 = _e640;
        local_11 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e640 * vec4<f32>(8f, 8f, 8f, 8f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e640) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-4f, -4f, -4f, -4f));
        let _e652 = local_11[0i];
        local_12[0i] = clamp((1f / _e652), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e656 = local_11[1i];
        local_12[1i] = clamp((1f / _e656), -0x1.fffffep+127f, 0x1.fffffep+127f);
        local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e627 * vec4<f32>(63.75049f, 63.75049f, 63.75049f, 63.75049f))), vec4<u32>(0u, 0u, 0u, 0u), _e635));
        let _e664 = local_11[2i];
        local_12[2i] = clamp((1f / _e664), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    let _e670 = global_28.member[33u];
    phi_736_ = _e448;
    if ((_e670.x & 2048u) != 0u) {
        let _e674 = local_5;
        local_10 = trunc(_e674.wyzx);
        let _e677 = local_11[3i];
        local_12[3i] = clamp((1f / _e677), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e681 = local_9;
        let _e682 = local_12;
        let _e697 = fract(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e681 * _e682)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e681) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e682) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        let _e698 = local_11;
        let _e713 = trunc(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e698 * _e697)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e698) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e697) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        local_5 = _e713;
        local_9 = (_e713.yyxx + vec4<f32>(-3f, -2f, -2f, -3f));
        let _e716 = local_10[3i];
        phi_736_ = i32(clamp(floor((_e716 + 0.5f)), -256f, 255f));
    }
    let _e722 = phi_736_;
    let _e725 = global_28.member[33u];
    phi_811_ = _e722;
    if ((_e725.x & 2048u) != 0u) {
        let _e730 = local_5[0i];
        let _e733 = vec4((_e722 < 48i));
        let _e734 = min(_e722, 47i);
        let _e738 = bitcast<u32>(i32(((208i + _e734) * 16i)));
        let _e741 = (u32(_e738) >> bitcast<u32>(4u));
        let _e746 = global_27.member[select(255u, _e741, (_e741 < 256u))];
        let _e751 = (u32(_e738) >> bitcast<u32>(4u));
        let _e756 = global_27.member[select(255u, _e751, (_e751 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e756, _e733).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e746, _e733).x, (_e730 == 0f));
        let _e761 = local_9[2i];
        let _e765 = (u32(_e738) >> bitcast<u32>(4u));
        let _e770 = global_27.member[select(255u, _e765, (_e765 < 256u))];
        let _e773 = local_4[3i];
        local_4[3i] = select(_e773, select(vec4<f32>(0f, 0f, 0f, 0f), _e770, _e733).z, (_e761 == 0f));
        let _e776 = local_9[3i];
        let _e784 = (u32(bitcast<u32>(i32(((208i + _e734) * 16i)))) >> bitcast<u32>(4u));
        let _e789 = global_27.member[select(255u, _e784, (_e784 < 256u))];
        let _e792 = local_4[3i];
        local_5[0i] = select(_e792, select(vec4<f32>(0f, 0f, 0f, 0f), _e789, _e733).w, (_e776 == 0f));
        let _e794 = local_10[1i];
        let _e798 = i32(clamp(floor((_e794 + 0.5f)), -256f, 255f));
        let _e800 = local_5[1i];
        let _e803 = vec4((_e798 < 48i));
        let _e808 = bitcast<u32>(i32(((208i + min(_e798, 47i)) * 16i)));
        let _e811 = (u32(_e808) >> bitcast<u32>(4u));
        let _e816 = global_27.member[select(255u, _e811, (_e811 < 256u))];
        let _e821 = (u32(_e808) >> bitcast<u32>(4u));
        let _e826 = global_27.member[select(255u, _e821, (_e821 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e826, _e803).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e816, _e803).x, (_e800 == 0f));
        let _e831 = local_9[1i];
        let _e835 = (u32(_e808) >> bitcast<u32>(4u));
        let _e840 = global_27.member[select(255u, _e835, (_e835 < 256u))];
        let _e843 = local_4[3i];
        local_4[3i] = select(_e843, select(vec4<f32>(0f, 0f, 0f, 0f), _e840, _e803).z, (_e831 == 0f));
        phi_811_ = _e798;
    }
    let _e846 = phi_811_;
    let _e849 = global_28.member[33u];
    phi_881_ = _e846;
    if ((_e849.x & 2048u) != 0u) {
        let _e854 = local_9[0i];
        let _e865 = (u32(bitcast<u32>(i32(((208i + min(_e846, 47i)) * 16i)))) >> bitcast<u32>(4u));
        let _e870 = global_27.member[select(255u, _e865, (_e865 < 256u))];
        let _e873 = local_4[3i];
        local_5[1i] = select(_e873, select(vec4<f32>(0f, 0f, 0f, 0f), _e870, vec4((_e846 < 48i))).w, (_e854 == 0f));
        let _e876 = local_5;
        local_9 = (_e876.wwzz + vec4<f32>(-2f, -3f, -2f, -3f));
        let _e879 = local_10[2i];
        let _e883 = i32(clamp(floor((_e879 + 0.5f)), -256f, 255f));
        let _e885 = local_5[2i];
        let _e888 = vec4((_e883 < 48i));
        let _e889 = min(_e883, 47i);
        let _e893 = bitcast<u32>(i32(((208i + _e889) * 16i)));
        let _e896 = (u32(_e893) >> bitcast<u32>(4u));
        let _e901 = global_27.member[select(255u, _e896, (_e896 < 256u))];
        let _e906 = (u32(_e893) >> bitcast<u32>(4u));
        let _e911 = global_27.member[select(255u, _e906, (_e906 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e911, _e888).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e901, _e888).x, (_e885 == 0f));
        let _e916 = local_9[2i];
        let _e920 = (u32(_e893) >> bitcast<u32>(4u));
        let _e925 = global_27.member[select(255u, _e920, (_e920 < 256u))];
        let _e928 = local_4[3i];
        local_4[3i] = select(_e928, select(vec4<f32>(0f, 0f, 0f, 0f), _e925, _e888).z, (_e916 == 0f));
        let _e931 = local_9[3i];
        let _e939 = (u32(bitcast<u32>(i32(((208i + _e889) * 16i)))) >> bitcast<u32>(4u));
        let _e944 = global_27.member[select(255u, _e939, (_e939 < 256u))];
        let _e947 = local_4[3i];
        local_5[2i] = select(_e947, select(vec4<f32>(0f, 0f, 0f, 0f), _e944, _e888).w, (_e931 == 0f));
        let _e949 = local_10[0i];
        phi_881_ = i32(clamp(floor((_e949 + 0.5f)), -256f, 255f));
    }
    let _e955 = phi_881_;
    let _e958 = global_28.member[33u];
    if ((_e958.x & 2048u) != 0u) {
        let _e963 = local_5[3i];
        let _e966 = vec4((_e955 < 48i));
        let _e967 = min(_e955, 47i);
        let _e971 = bitcast<u32>(i32(((208i + _e967) * 16i)));
        let _e974 = (u32(_e971) >> bitcast<u32>(4u));
        let _e979 = global_27.member[select(255u, _e974, (_e974 < 256u))];
        let _e984 = (u32(_e971) >> bitcast<u32>(4u));
        let _e989 = global_27.member[select(255u, _e984, (_e984 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e989, _e966).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e979, _e966).x, (_e963 == 0f));
        let _e994 = local_9[0i];
        let _e998 = (u32(_e971) >> bitcast<u32>(4u));
        let _e1003 = global_27.member[select(255u, _e998, (_e998 < 256u))];
        let _e1006 = local_4[3i];
        local_4[3i] = select(_e1006, select(vec4<f32>(0f, 0f, 0f, 0f), _e1003, _e966).z, (_e994 == 0f));
        let _e1009 = local_9[1i];
        let _e1017 = (u32(bitcast<u32>(i32(((208i + _e967) * 16i)))) >> bitcast<u32>(4u));
        let _e1022 = global_27.member[select(255u, _e1017, (_e1017 < 256u))];
        let _e1025 = local_4[3i];
        local_5[3i] = select(_e1025, select(vec4<f32>(0f, 0f, 0f, 0f), _e1022, _e966).w, (_e1009 == 0f));
        let _e1027 = local_5;
        let _e1028 = _e1027.wzxy;
        let _e1029 = _e117.wzxy;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1028 * _e1029)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1028) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1029) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1045 = local_3[0i];
        let _e1047 = local_3[1i];
        let _e1050 = local_3[2i];
        let _e1053 = local_3[3i];
        local_4[3i] = (((_e1045 + _e1047) + _e1050) + _e1053);
    }
    let _e1055 = local_6;
    let _e1056 = _e1055.zxy;
    let _e1057 = _e98.zzz;
    let _e1064 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1056) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1072 = local_8;
    let _e1075 = local_4;
    let _e1076 = _e1075.zxy;
    let _e1077 = _e98.yyy;
    let _e1094 = local_7;
    let _e1095 = _e1094.zxy;
    let _e1096 = _e98.xxx;
    let _e1112 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1095 * _e1096)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1095) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1096) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1076 * _e1077)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1076) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1077) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1056 * _e1057)), vec3<u32>(0u, 0u, 0u), ((_e1064 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1057) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1072.xyz).xyz).xyz);
    let _e1113 = _e1112.zzzz;
    let _e1119 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1120 = _e1119.xyzw;
    let _e1140 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1143 = _e1112.yyyy;
    let _e1149 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1150 = _e1149.xyzw;
    let _e1166 = _e1112.xxxx;
    let _e1172 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1173 = _e1172.xyzw;
    let _e1188 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1166 * _e1173)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1166) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1143 * _e1150)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1143) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1150) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1113 * _e1120)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1113) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1120) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1140.xyzw)));
    local_5 = _e1188;
    local_2 = max(_e1188, _e1188);
    let _e1190 = _e1075.yxz;
    let _e1191 = _e137.yyy;
    let _e1205 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1190 * _e1191)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1206 = local_9;
    local_9 = vec4<f32>(_e1205.x, _e1205.y, _e1205.z, _e1206.w);
    let _e1212 = _e1094.yxz;
    let _e1213 = _e137.xxx;
    let _e1230 = _e1055.xyz;
    let _e1231 = _e147.zzz;
    let _e1245 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1230 * _e1231)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1231) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e1245.x, _e1245.y, _e1245.z, _e1072.w);
    let _e1252 = local_5[3i];
    let _e1253 = local_5[3i];
    local_5[3i] = max(_e1252, _e1253);
    let _e1255 = _e1075.xyz;
    let _e1256 = _e147.yyy;
    let _e1273 = _e1094.xyz;
    let _e1274 = _e147.xxx;
    let _e1290 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1273 * _e1274)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1273) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1255 * _e1256)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1256) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1245.xyz).xyz);
    local_7 = vec4<f32>(_e1290.x, _e1290.y, _e1290.z, _e1094.w);
    let _e1296 = _e137.zzz;
    let _e1308 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1056 * _e1296)), vec3<u32>(0u, 0u, 0u), ((_e1064 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1212 * _e1213)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1205.xyz).zyx);
    let _e1309 = local_5;
    let _e1314 = vec4<f32>(_e1308.x, _e1308.y, _e1308.z, _e1309.w);
    local_5 = _e1314;
    let _e1315 = _e1290.yzx;
    let _e1316 = _e1308.yzx;
    let _e1331 = _e1290.xyz;
    let _e1332 = _e1308.zxy;
    let _e1349 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1331 * _e1332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1315 * _e1316)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1316) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_4 = vec4<f32>(_e1349.x, _e1349.y, _e1349.z, _e1075.w);
    let _e1355 = local_4[3i];
    let _e1356 = local_4[3i];
    local[0i] = max(_e1355, _e1356);
    let _e1359 = _e127.xy;
    let _e1360 = max(_e1359, _e1359);
    let _e1373 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e1375 = (-(_e1112.xyz) + _e1373.xyz);
    let _e1381 = _e1290.zxy;
    let _e1382 = max(_e1381, _e1381);
    let _e1394 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1396 = (_e1112.xyzz + _e1394.xyzz);
    let _e1397 = local_1;
    local_1 = vec4<f32>(_e1396.x, _e1396.y, _e1396.z, _e1397.w);
    local_1[3i] = 1f;
    let _e1405 = _e1349.xyz;
    let _e1406 = _e147.www;
    let _e1420 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1405 * _e1406)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1429 = global_28.member[36u];
    phi_1272_ = f32();
    if (_e1429.x != 0u) {
        let _e1432 = local_2;
        let _e1435 = global_28.member[35u];
        phi_1272_ = dot(_e1432, bitcast<vec4<f32>>(_e1435.xyzw));
    }
    let _e1440 = phi_1272_;
    let _e1443 = global_28.member[34u];
    let _e1447 = local_2[3i];
    let _e1449 = local_2;
    let _e1451 = (_e1449.xy + (bitcast<vec2<f32>>(_e1443.zw) * _e1447));
    let _e1456 = vec4<f32>(_e1451.x, _e1451.y, _e1449.z, _e1449.w);
    local_2 = _e1456;
    let _e1457 = local;
    let _e1458 = local_1;
    global_8 = vec4<f32>(_e1456.x, -(_e1451.y), _e1456.z, _e1456.w);
    global_9 = vec4<f32>(_e1360.x, _e1360.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1314, _e1314);
    global_11 = _e1458;
    global_12 = vec4<f32>(_e1375.x, _e1375.y, _e1375.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e1382.x, _e1382.y, _e1382.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1420.x, _e1420.y, _e1420.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1457;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e104, _e104);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1440;
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
