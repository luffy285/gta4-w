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
    var phi_726_: i32;
    var phi_799_: i32;
    var phi_871_: i32;
    var phi_1339_: f32;

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
    local_5 = _e109.yxzw;
    let _e154 = local_6;
    let _e162 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e154) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e154 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), _e162));
    let _e166 = local_13[2i];
    let _e170 = i32(clamp(floor((_e166 + 0.5f)), -256f, 255f));
    let _e171 = _e122.zzzz;
    let _e172 = (1i + _e170);
    let _e182 = (u32(bitcast<u32>(i32(((64i + min(_e172, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e187 = global_27.member[select(255u, _e182, (_e182 < 256u))];
    let _e188 = select(vec4<f32>(0f, 0f, 0f, 0f), _e187, vec4((_e172 < 192i)));
    let _e195 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e203 = (2i + _e170);
    let _e213 = (u32(bitcast<u32>(i32(((64i + min(_e203, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e218 = global_27.member[select(255u, _e213, (_e213 < 256u))];
    let _e219 = select(vec4<f32>(0f, 0f, 0f, 0f), _e218, vec4((_e203 < 192i)));
    let _e239 = (u32(bitcast<u32>(i32(((64i + min(_e170, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e244 = global_27.member[select(255u, _e239, (_e239 < 256u))];
    let _e245 = select(vec4<f32>(0f, 0f, 0f, 0f), _e244, vec4((_e170 < 192i)));
    let _e257 = local_13[1i];
    let _e261 = i32(clamp(floor((_e257 + 0.5f)), -256f, 255f));
    let _e262 = _e122.yyyy;
    let _e272 = (u32(bitcast<u32>(i32(((64i + min(_e261, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e277 = global_27.member[select(255u, _e272, (_e272 < 256u))];
    let _e279 = select(vec4<f32>(0f, 0f, 0f, 0f), _e277, vec4((_e261 < 192i))).wyzx;
    let _e286 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e262) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e296 = (2i + _e261);
    let _e306 = (u32(bitcast<u32>(i32(((64i + min(_e296, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e311 = global_27.member[select(255u, _e306, (_e306 < 256u))];
    let _e313 = select(vec4<f32>(0f, 0f, 0f, 0f), _e311, vec4((_e296 < 192i))).wyzx;
    let _e326 = (1i + _e261);
    let _e336 = (u32(bitcast<u32>(i32(((64i + min(_e326, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e341 = global_27.member[select(255u, _e336, (_e336 < 256u))];
    let _e343 = select(vec4<f32>(0f, 0f, 0f, 0f), _e341, vec4((_e326 < 192i))).wyzx;
    let _e357 = local_13[3i];
    let _e361 = i32(clamp(floor((_e357 + 0.5f)), -256f, 255f));
    let _e362 = _e122.wwww;
    let _e363 = (1i + _e361);
    let _e373 = (u32(bitcast<u32>(i32(((64i + min(_e363, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e378 = global_27.member[select(255u, _e373, (_e373 < 256u))];
    let _e380 = select(vec4<f32>(0f, 0f, 0f, 0f), _e378, vec4((_e363 < 192i))).xzyw;
    let _e387 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e362) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e362 * _e380)), vec4<u32>(0u, 0u, 0u, 0u), ((_e387 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e380) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e395 = (2i + _e361);
    let _e405 = (u32(bitcast<u32>(i32(((64i + min(_e395, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e410 = global_27.member[select(255u, _e405, (_e405 < 256u))];
    let _e411 = select(vec4<f32>(0f, 0f, 0f, 0f), _e410, vec4((_e395 < 192i)));
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e362 * _e411)), vec4<u32>(0u, 0u, 0u, 0u), ((_e387 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e411) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e431 = (u32(bitcast<u32>(i32(((64i + min(_e361, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e436 = global_27.member[select(255u, _e431, (_e431 < 256u))];
    let _e438 = select(vec4<f32>(0f, 0f, 0f, 0f), _e436, vec4((_e361 < 192i))).wxyz;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e362 * _e438)), vec4<u32>(0u, 0u, 0u, 0u), ((_e387 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e450 = local_13[0i];
    let _e454 = i32(clamp(floor((_e450 + 0.5f)), -256f, 255f));
    let _e455 = _e122.xxxx;
    let _e456 = (1i + _e454);
    let _e466 = (u32(bitcast<u32>(i32(((64i + min(_e456, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e471 = global_27.member[select(255u, _e466, (_e466 < 256u))];
    let _e472 = select(vec4<f32>(0f, 0f, 0f, 0f), _e471, vec4((_e456 < 192i)));
    let _e479 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e472)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e472) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e262 * _e343)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e343) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e171 * _e188)), vec4<u32>(0u, 0u, 0u, 0u), ((_e195 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e188) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).wyzx);
    let _e489 = (2i + _e454);
    let _e499 = (u32(bitcast<u32>(i32(((64i + min(_e489, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e504 = global_27.member[select(255u, _e499, (_e499 < 256u))];
    let _e506 = select(vec4<f32>(0f, 0f, 0f, 0f), _e504, vec4((_e489 < 192i))).wyzx;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e506)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e506) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e262 * _e313)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e313) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e171 * _e219)), vec4<u32>(0u, 0u, 0u, 0u), ((_e195 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e527 = (u32(bitcast<u32>(i32(((64i + min(_e454, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e532 = global_27.member[select(255u, _e527, (_e527 < 256u))];
    let _e534 = select(vec4<f32>(0f, 0f, 0f, 0f), _e532, vec4((_e454 < 192i))).zywx;
    local_7 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e262 * _e279)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e171 * _e245)), vec4<u32>(0u, 0u, 0u, 0u), ((_e195 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e245) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).zyxw);
    let _e548 = local_7[2i];
    let _e550 = local_10[0i];
    local_10[0i] = (_e548 + _e550);
    let _e552 = local_13[3i];
    let _e554 = local_12[0i];
    local_7[2i] = (_e552 + _e554);
    let _e557 = local_7[1i];
    let _e558 = local_7[1i];
    let _e561 = local_9[0i];
    let _e563 = local_8[0i];
    local_7[1i] = (_e561 + _e563);
    let _e566 = local_10[2i];
    local_9[0i] = (_e566 + max(_e557, _e558));
    let _e569 = local_9[2i];
    let _e571 = local_8[1i];
    local_8[1i] = (_e569 + _e571);
    let _e574 = local_7[3i];
    let _e575 = local_7[3i];
    let _e578 = local_7[0i];
    let _e580 = local_10[3i];
    local_8[0i] = (_e578 + _e580);
    let _e583 = local_10[1i];
    local_7[0i] = (_e583 + max(_e574, _e575));
    let _e586 = local_9[1i];
    let _e588 = local_8[2i];
    local_9[1i] = (_e586 + _e588);
    let _e590 = local_13[1i];
    let _e591 = local_13[1i];
    let _e593 = local_13[0i];
    let _e595 = local_12[3i];
    local_10[2i] = (_e593 + _e595);
    let _e598 = local_12[1i];
    local_9[2i] = (_e598 + max(_e590, _e591));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e154 * vec4<f32>(255.00195f, 255.00195f, 255.00195f, 255.00195f))), vec4<u32>(0u, 0u, 0u, 0u), _e162));
    let _e605 = local_9[3i];
    let _e606 = local_9[3i];
    let _e608 = local_13[2i];
    let _e610 = local_12[2i];
    local_8[2i] = (_e608 + _e610);
    let _e613 = local_8[3i];
    local_10[1i] = (_e613 + max(_e605, _e606));
    let _e617 = global_28.member[33u];
    if ((_e617.x & 2048u) == 0u) {
        let _e622 = local_5[0i];
        local_6[0i] = select(0f, 1f, (-(abs(_e622)) > 0f));
    }
    let _e630 = global_28.member[33u];
    if ((_e630.x & 2048u) != 0u) {
        let _e634 = local_6;
        let _e642 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e644 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e634 * vec4<f32>(1020.0078f, 1020.0078f, 1020.0078f, 1020.0078f))), vec4<u32>(0u, 0u, 0u, 0u), _e642));
        let _e647 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e644 >= -(_e644)));
        local_12 = _e647;
        local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e647 * vec4<f32>(8f, 8f, 8f, 8f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e647) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-4f, -4f, -4f, -4f));
        let _e659 = local_13[0i];
        local_14[0i] = clamp((1f / _e659), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e663 = local_13[1i];
        local_14[1i] = clamp((1f / _e663), -0x1.fffffep+127f, 0x1.fffffep+127f);
        local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e634 * vec4<f32>(63.75049f, 63.75049f, 63.75049f, 63.75049f))), vec4<u32>(0u, 0u, 0u, 0u), _e642));
        let _e671 = local_13[2i];
        local_14[2i] = clamp((1f / _e671), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    let _e677 = global_28.member[33u];
    phi_726_ = _e454;
    if ((_e677.x & 2048u) != 0u) {
        let _e681 = local_6;
        local_12 = trunc(_e681.wyzx);
        let _e684 = local_13[3i];
        local_14[3i] = clamp((1f / _e684), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e688 = local_11;
        let _e689 = local_14;
        let _e704 = fract(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e688 * _e689)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e688) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e689) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        let _e705 = local_13;
        let _e720 = trunc(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e705 * _e704)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e705) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e704) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        local_6 = _e720;
        local_11 = (_e720.yyxx + vec4<f32>(-3f, -2f, -2f, -3f));
        let _e723 = local_12[3i];
        phi_726_ = i32(clamp(floor((_e723 + 0.5f)), -256f, 255f));
    }
    let _e729 = phi_726_;
    let _e732 = global_28.member[33u];
    phi_799_ = _e729;
    if ((_e732.x & 2048u) != 0u) {
        let _e737 = local_6[0i];
        let _e740 = vec4((_e729 < 48i));
        let _e745 = bitcast<u32>(i32(((208i + min(_e729, 47i)) * 16i)));
        let _e748 = (u32(_e745) >> bitcast<u32>(4u));
        let _e753 = global_27.member[select(255u, _e748, (_e748 < 256u))];
        let _e758 = (u32(_e745) >> bitcast<u32>(4u));
        let _e763 = global_27.member[select(255u, _e758, (_e758 < 256u))];
        local_7[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e763, _e740).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e753, _e740).x, (_e737 == 0f));
        let _e768 = local_11[2i];
        let _e772 = (u32(_e745) >> bitcast<u32>(4u));
        let _e777 = global_27.member[select(255u, _e772, (_e772 < 256u))];
        let _e780 = local_7[3i];
        local_7[3i] = select(_e780, select(vec4<f32>(0f, 0f, 0f, 0f), _e777, _e740).z, (_e768 == 0f));
        let _e783 = local_11[3i];
        let _e787 = (u32(_e745) >> bitcast<u32>(4u));
        let _e792 = global_27.member[select(255u, _e787, (_e787 < 256u))];
        let _e795 = local_7[3i];
        local_6[0i] = select(_e795, select(vec4<f32>(0f, 0f, 0f, 0f), _e792, _e740).w, (_e783 == 0f));
        let _e797 = local_12[1i];
        let _e801 = i32(clamp(floor((_e797 + 0.5f)), -256f, 255f));
        let _e803 = local_6[1i];
        let _e806 = vec4((_e801 < 48i));
        let _e811 = bitcast<u32>(i32(((208i + min(_e801, 47i)) * 16i)));
        let _e814 = (u32(_e811) >> bitcast<u32>(4u));
        let _e819 = global_27.member[select(255u, _e814, (_e814 < 256u))];
        let _e824 = (u32(_e811) >> bitcast<u32>(4u));
        let _e829 = global_27.member[select(255u, _e824, (_e824 < 256u))];
        local_7[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e829, _e806).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e819, _e806).x, (_e803 == 0f));
        let _e834 = local_11[1i];
        let _e838 = (u32(_e811) >> bitcast<u32>(4u));
        let _e843 = global_27.member[select(255u, _e838, (_e838 < 256u))];
        let _e846 = local_7[3i];
        local_7[3i] = select(_e846, select(vec4<f32>(0f, 0f, 0f, 0f), _e843, _e806).z, (_e834 == 0f));
        phi_799_ = _e801;
    }
    let _e849 = phi_799_;
    let _e852 = global_28.member[33u];
    phi_871_ = _e849;
    if ((_e852.x & 2048u) != 0u) {
        let _e857 = local_11[0i];
        let _e868 = (u32(bitcast<u32>(i32(((208i + min(_e849, 47i)) * 16i)))) >> bitcast<u32>(4u));
        let _e873 = global_27.member[select(255u, _e868, (_e868 < 256u))];
        let _e876 = local_7[3i];
        local_6[1i] = select(_e876, select(vec4<f32>(0f, 0f, 0f, 0f), _e873, vec4((_e849 < 48i))).w, (_e857 == 0f));
        let _e879 = local_6;
        local_11 = (_e879.wwzz + vec4<f32>(-2f, -3f, -2f, -3f));
        let _e882 = local_12[2i];
        let _e886 = i32(clamp(floor((_e882 + 0.5f)), -256f, 255f));
        let _e888 = local_6[2i];
        let _e891 = vec4((_e886 < 48i));
        let _e896 = bitcast<u32>(i32(((208i + min(_e886, 47i)) * 16i)));
        let _e899 = (u32(_e896) >> bitcast<u32>(4u));
        let _e904 = global_27.member[select(255u, _e899, (_e899 < 256u))];
        let _e909 = (u32(_e896) >> bitcast<u32>(4u));
        let _e914 = global_27.member[select(255u, _e909, (_e909 < 256u))];
        local_7[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e914, _e891).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e904, _e891).x, (_e888 == 0f));
        let _e919 = local_11[2i];
        let _e923 = (u32(_e896) >> bitcast<u32>(4u));
        let _e928 = global_27.member[select(255u, _e923, (_e923 < 256u))];
        let _e931 = local_7[3i];
        local_7[3i] = select(_e931, select(vec4<f32>(0f, 0f, 0f, 0f), _e928, _e891).z, (_e919 == 0f));
        let _e934 = local_11[3i];
        let _e938 = (u32(_e896) >> bitcast<u32>(4u));
        let _e943 = global_27.member[select(255u, _e938, (_e938 < 256u))];
        let _e946 = local_7[3i];
        local_6[2i] = select(_e946, select(vec4<f32>(0f, 0f, 0f, 0f), _e943, _e891).w, (_e934 == 0f));
        let _e948 = local_12[0i];
        phi_871_ = i32(clamp(floor((_e948 + 0.5f)), -256f, 255f));
    }
    let _e954 = phi_871_;
    let _e957 = global_28.member[33u];
    if ((_e957.x & 2048u) != 0u) {
        let _e962 = local_6[3i];
        let _e965 = vec4((_e954 < 48i));
        let _e970 = bitcast<u32>(i32(((208i + min(_e954, 47i)) * 16i)));
        let _e973 = (u32(_e970) >> bitcast<u32>(4u));
        let _e978 = global_27.member[select(255u, _e973, (_e973 < 256u))];
        let _e983 = (u32(_e970) >> bitcast<u32>(4u));
        let _e988 = global_27.member[select(255u, _e983, (_e983 < 256u))];
        local_6[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e988, _e965).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e978, _e965).x, (_e962 == 0f));
        let _e993 = local_11[0i];
        let _e997 = (u32(_e970) >> bitcast<u32>(4u));
        let _e1002 = global_27.member[select(255u, _e997, (_e997 < 256u))];
        let _e1005 = local_6[3i];
        local_6[3i] = select(_e1005, select(vec4<f32>(0f, 0f, 0f, 0f), _e1002, _e965).z, (_e993 == 0f));
        let _e1008 = local_11[1i];
        let _e1012 = (u32(_e970) >> bitcast<u32>(4u));
        let _e1017 = global_27.member[select(255u, _e1012, (_e1012 < 256u))];
        let _e1020 = local_6[3i];
        local_6[3i] = select(_e1020, select(vec4<f32>(0f, 0f, 0f, 0f), _e1017, _e965).w, (_e1008 == 0f));
        let _e1022 = local_6;
        let _e1023 = _e1022.wzxy;
        let _e1024 = _e122.wzxy;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1023 * _e1024)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1023) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1024) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1040 = local_3[0i];
        let _e1042 = local_3[1i];
        let _e1045 = local_3[2i];
        let _e1048 = local_3[3i];
        local_6[0i] = (((_e1040 + _e1042) + _e1045) + _e1048);
    }
    let _e1051 = local_8;
    let _e1052 = _e1051.xyz;
    let _e1053 = _e103.zzz;
    let _e1060 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1052) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1068 = local_10;
    let _e1071 = local_6;
    let _e1072 = local_9;
    let _e1073 = _e1072.xyz;
    let _e1074 = _e103.yyy;
    let _e1090 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1073 * _e1074)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1073) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1074) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1052 * _e1053)), vec3<u32>(0u, 0u, 0u), ((_e1060 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1053) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1068.xyz).xyz);
    local_6 = vec4<f32>(_e1071.x, _e1090.x, _e1090.y, _e1090.z);
    let _e1096 = local_7;
    let _e1097 = _e1096.xyz;
    let _e1098 = _e103.xxx;
    let _e1114 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1097 * _e1098)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1097) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1098) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1090.xyz);
    let _e1115 = _e1114.zzzz;
    let _e1121 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1122 = _e1121.xyzw;
    let _e1142 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1145 = _e1114.yyyy;
    let _e1151 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1152 = _e1151.xyzw;
    let _e1168 = _e1114.xxxx;
    let _e1174 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1175 = _e1174.xyzw;
    let _e1190 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1168 * _e1175)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1168) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1175) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1145 * _e1152)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1145) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1152) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1115 * _e1122)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1115) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1122) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1142.xyzw)));
    local_10 = _e1190;
    local_2 = max(_e1190, _e1190);
    let _e1193 = local_5[1i];
    let _e1199 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1216 = local_4[2i];
    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e1193 * _e1199.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1193) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1199.z) & 2139095040u) == 0u))) != 0i))) + _e1216);
    let _e1218 = _e1051.yzx;
    let _e1219 = _e152.zzz;
    let _e1233 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1218 * _e1219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1234 = local_11;
    local_11 = vec4<f32>(_e1233.x, _e1233.y, _e1233.z, _e1234.w);
    let _e1245 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1252 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1245.z * _e1252.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1245.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1252.y) & 2139095040u) == 0u))) != 0i)));
    let _e1269 = local_6[1i];
    let _e1270 = local_5[1i];
    let _e1286 = local_4[3i];
    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e1269 * _e1270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1270) & 2139095040u) == 0u))) != 0i))) + _e1286);
    let _e1288 = _e1072.zyx;
    let _e1289 = _e142.yyy;
    let _e1304 = local_6;
    let _e1305 = _e1096.zyx;
    let _e1306 = _e142.xxx;
    let _e1323 = _e1072.yzx;
    let _e1324 = _e152.yyy;
    let _e1341 = _e1096.yzx;
    let _e1342 = _e152.xxx;
    let _e1358 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1341 * _e1342)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1323 * _e1324)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1233.xyz).xyz);
    local_9 = vec4<f32>(_e1358.x, _e1358.y, _e1358.z, _e1072.w);
    let _e1364 = _e142.zzz;
    let _e1376 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1052 * _e1364)), vec3<u32>(0u, 0u, 0u), ((_e1060 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1305 * _e1306)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1288 * _e1289)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1288) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).zyx);
    local_7 = vec4<f32>(_e1376.x, _e1376.y, _e1376.z, _e1096.w);
    let _e1382 = _e1358.yzx;
    let _e1383 = _e1376.yzx;
    let _e1398 = _e1358.xyz;
    let _e1399 = _e1376.zxy;
    let _e1416 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1398 * _e1399)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1398) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1399) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1382 * _e1383)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1382) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_6 = vec4<f32>(_e1304.x, _e1416.x, _e1416.y, _e1416.z);
    let _e1422 = local_10[3i];
    let _e1423 = local_10[3i];
    local_7[3i] = max(_e1422, _e1423);
    let _e1430 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1433 = local_5[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e1430.w * _e1433)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1430.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1433) & 2139095040u) == 0u))) != 0i)));
    let _e1449 = local_6[0i];
    let _e1450 = local_6[0i];
    local_1[0i] = max(_e1449, _e1450);
    let _e1453 = _e132.xy;
    let _e1454 = max(_e1453, _e1453);
    let _e1460 = _e1358.zxy;
    let _e1461 = max(_e1460, _e1460);
    let _e1473 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1475 = (_e1114.xyzz + _e1473.xyzz);
    let _e1476 = local;
    local = vec4<f32>(_e1475.x, _e1475.y, _e1475.z, _e1476.w);
    local[3i] = 1f;
    let _e1483 = local_5;
    let _e1484 = _e1483.yxzw;
    let _e1486 = _e1416.xyz;
    let _e1487 = _e152.www;
    let _e1501 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1486 * _e1487)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1486) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1487) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1507 = local_7;
    let _e1511 = global_28.member[36u];
    phi_1339_ = f32();
    if (_e1511.x != 0u) {
        let _e1514 = local_2;
        let _e1517 = global_28.member[35u];
        phi_1339_ = dot(_e1514, bitcast<vec4<f32>>(_e1517.xyzw));
    }
    let _e1522 = phi_1339_;
    let _e1525 = global_28.member[34u];
    let _e1529 = local_2[3i];
    let _e1531 = local_2;
    let _e1533 = (_e1531.xy + (bitcast<vec2<f32>>(_e1525.zw) * _e1529));
    let _e1538 = vec4<f32>(_e1533.x, _e1533.y, _e1531.z, _e1531.w);
    local_2 = _e1538;
    let _e1539 = local;
    let _e1540 = local_1;
    global_8 = vec4<f32>(_e1538.x, -(_e1533.y), _e1538.z, _e1538.w);
    global_9 = vec4<f32>(_e1454.x, _e1454.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1507, _e1507);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(_e1461.x, _e1461.y, _e1461.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1501.x, _e1501.y, _e1501.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1540;
    global_16 = _e1539;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1484, _e1484);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1522;
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
