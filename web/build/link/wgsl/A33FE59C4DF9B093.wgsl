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
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var phi_171_: vec4<f32>;
    var phi_182_: vec4<f32>;
    var phi_193_: vec4<f32>;
    var phi_204_: vec4<f32>;
    var phi_958_: f32;

    let _e96 = global_1;
    let _e97 = global_2;
    let _e98 = global_3;
    let _e99 = global_4;
    let _e100 = global_5;
    let _e101 = global_6;
    let _e102 = global_7;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(_e96.x, _e96.y, _e96.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_19[3i] = 1f;
    let _e111 = global_28.member[34u];
    let _e116 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e111.y) & _e116) != 0u) {
        phi_171_ = _e97.yxwz;
    } else {
        phi_171_ = _e97;
    }
    let _e121 = phi_171_;
    local_16 = _e121;
    local_17 = _e98;
    let _e124 = global_28.member[33u];
    if ((u32(_e124.y) & _e116) != 0u) {
        phi_182_ = _e99.yxwz;
    } else {
        phi_182_ = _e99;
    }
    let _e131 = phi_182_;
    let _e134 = global_28.member[33u];
    if ((u32(_e134.z) & _e116) != 0u) {
        phi_193_ = _e100.yxwz;
    } else {
        phi_193_ = _e100;
    }
    let _e141 = phi_193_;
    let _e144 = global_28.member[34u];
    if ((u32(_e144.x) & _e116) != 0u) {
        phi_204_ = _e101.yxwz;
    } else {
        phi_204_ = _e101;
    }
    let _e151 = phi_204_;
    let _e152 = local_17;
    local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e152 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e152) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e164 = local_18[3i];
    let _e168 = i32(clamp(floor((_e164 + 0.5f)), -256f, 255f));
    let _e169 = local_16;
    let _e170 = _e169.wwww;
    let _e180 = (u32(bitcast<u32>(i32(((64i + min(_e168, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e185 = global_27.member[select(255u, _e180, (_e180 < 256u))];
    let _e187 = select(vec4<f32>(0f, 0f, 0f, 0f), _e185, vec4((_e168 < 192i))).wxyz;
    let _e194 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e202 = (1i + _e168);
    let _e212 = (u32(bitcast<u32>(i32(((64i + min(_e202, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e217 = global_27.member[select(255u, _e212, (_e212 < 256u))];
    let _e219 = select(vec4<f32>(0f, 0f, 0f, 0f), _e217, vec4((_e202 < 192i))).wxyz;
    let _e230 = (2i + _e168);
    let _e240 = (u32(bitcast<u32>(i32(((64i + min(_e230, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e245 = global_27.member[select(255u, _e240, (_e240 < 256u))];
    let _e247 = select(vec4<f32>(0f, 0f, 0f, 0f), _e245, vec4((_e230 < 192i))).wxyz;
    let _e259 = local_18[2i];
    let _e263 = i32(clamp(floor((_e259 + 0.5f)), -256f, 255f));
    let _e264 = _e169.zzzz;
    let _e265 = (2i + _e263);
    let _e275 = (u32(bitcast<u32>(i32(((64i + min(_e265, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e280 = global_27.member[select(255u, _e275, (_e275 < 256u))];
    let _e282 = select(vec4<f32>(0f, 0f, 0f, 0f), _e280, vec4((_e265 < 192i))).wxyz;
    let _e289 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e264) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e298 = (1i + _e263);
    let _e308 = (u32(bitcast<u32>(i32(((64i + min(_e298, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e313 = global_27.member[select(255u, _e308, (_e308 < 256u))];
    let _e315 = select(vec4<f32>(0f, 0f, 0f, 0f), _e313, vec4((_e298 < 192i))).wxyz;
    let _e336 = (u32(bitcast<u32>(i32(((64i + min(_e263, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e341 = global_27.member[select(255u, _e336, (_e336 < 256u))];
    let _e343 = select(vec4<f32>(0f, 0f, 0f, 0f), _e341, vec4((_e263 < 192i))).wxyz;
    let _e356 = local_18[1i];
    let _e360 = i32(clamp(floor((_e356 + 0.5f)), -256f, 255f));
    let _e361 = _e169.yyyy;
    let _e371 = (u32(bitcast<u32>(i32(((64i + min(_e360, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e376 = global_27.member[select(255u, _e371, (_e371 < 256u))];
    let _e378 = select(vec4<f32>(0f, 0f, 0f, 0f), _e376, vec4((_e360 < 192i))).wxyz;
    let _e385 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e361) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e394 = (1i + _e360);
    let _e404 = (u32(bitcast<u32>(i32(((64i + min(_e394, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e409 = global_27.member[select(255u, _e404, (_e404 < 256u))];
    let _e411 = select(vec4<f32>(0f, 0f, 0f, 0f), _e409, vec4((_e394 < 192i))).wxyz;
    let _e422 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e361 * _e411)), vec4<u32>(0u, 0u, 0u, 0u), ((_e385 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e411) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e264 * _e315)), vec4<u32>(0u, 0u, 0u, 0u), ((_e289 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e315) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e219)), vec4<u32>(0u, 0u, 0u, 0u), ((_e194 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_17 = _e422;
    let _e423 = (2i + _e360);
    let _e433 = (u32(bitcast<u32>(i32(((64i + min(_e423, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e438 = global_27.member[select(255u, _e433, (_e433 < 256u))];
    let _e440 = select(vec4<f32>(0f, 0f, 0f, 0f), _e438, vec4((_e423 < 192i))).wxyz;
    let _e453 = local_18[0i];
    let _e457 = i32(clamp(floor((_e453 + 0.5f)), -256f, 255f));
    let _e458 = _e169.xxxx;
    let _e459 = (2i + _e457);
    let _e469 = (u32(bitcast<u32>(i32(((64i + min(_e459, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e474 = global_27.member[select(255u, _e469, (_e469 < 256u))];
    let _e476 = select(vec4<f32>(0f, 0f, 0f, 0f), _e474, vec4((_e459 < 192i))).wxyz;
    let _e483 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e458) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e491 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e458 * _e476)), vec4<u32>(0u, 0u, 0u, 0u), ((_e483 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e476) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e361 * _e440)), vec4<u32>(0u, 0u, 0u, 0u), ((_e385 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e440) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e264 * _e282)), vec4<u32>(0u, 0u, 0u, 0u), ((_e289 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e282) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e247)), vec4<u32>(0u, 0u, 0u, 0u), ((_e194 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e247) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_18 = _e491;
    let _e492 = (1i + _e457);
    let _e502 = (u32(bitcast<u32>(i32(((64i + min(_e492, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e507 = global_27.member[select(255u, _e502, (_e502 < 256u))];
    let _e509 = select(vec4<f32>(0f, 0f, 0f, 0f), _e507, vec4((_e492 < 192i))).wxyz;
    let _e520 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e458 * _e509)), vec4<u32>(0u, 0u, 0u, 0u), ((_e483 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e509) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e422);
    let _e530 = (u32(bitcast<u32>(i32(((64i + min(_e457, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e535 = global_27.member[select(255u, _e530, (_e530 < 256u))];
    let _e537 = select(vec4<f32>(0f, 0f, 0f, 0f), _e535, vec4((_e457 < 192i))).wxyz;
    let _e548 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e458 * _e537)), vec4<u32>(0u, 0u, 0u, 0u), ((_e483 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e537) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e361 * _e378)), vec4<u32>(0u, 0u, 0u, 0u), ((_e385 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e378) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e264 * _e343)), vec4<u32>(0u, 0u, 0u, 0u), ((_e289 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e343) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e170 * _e187)), vec4<u32>(0u, 0u, 0u, 0u), ((_e194 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e187) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_16 = _e548;
    let _e549 = _e548.wyzx;
    let _e550 = local_19;
    let _e551 = _e550.zxyw;
    let _e561 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e551) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e549 * _e551)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e549) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e561) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e567 = local_13[0i];
    let _e569 = local_13[1i];
    let _e572 = local_13[2i];
    let _e575 = local_13[3i];
    local_17[0i] = (((_e567 + _e569) + _e572) + _e575);
    let _e578 = _e520.wyzx;
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e578 * _e551)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e578) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e561) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e590 = local_12[0i];
    let _e592 = local_12[1i];
    let _e595 = local_12[2i];
    let _e598 = local_12[3i];
    local_17[2i] = (((_e590 + _e592) + _e595) + _e598);
    let _e601 = _e491.wyzx;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e601 * _e551)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e601) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e561) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e613 = local_11[0i];
    let _e615 = local_11[1i];
    let _e618 = local_11[2i];
    let _e621 = local_11[3i];
    local_17[1i] = (((_e613 + _e615) + _e618) + _e621);
    let _e624 = local_17;
    let _e625 = _e624.yyyy;
    let _e631 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e632 = _e631.xyzw;
    let _e652 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e655 = _e624.zzzz;
    let _e661 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e662 = _e661.xyzw;
    let _e678 = _e624.xxxx;
    let _e684 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e685 = _e684.wxyz;
    let _e701 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e678 * _e685)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e678) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e685) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e655 * _e662)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e655) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e625 * _e632)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e625) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e632) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e652.xyzw)).wxyz);
    local_14 = _e701;
    let _e702 = _e701.yzwx;
    local_2 = max(_e702, _e702);
    let _e704 = _e491.wyz;
    let _e705 = _e141.zxy;
    let _e712 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e704) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e715 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e705) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e704 * _e705)), vec3<u32>(0u, 0u, 0u), ((_e712 | _e715) != vec3<i32>(0i, 0i, 0i))));
    let _e721 = local_10[0i];
    let _e723 = local_10[1i];
    let _e726 = local_10[2i];
    local_14[1i] = ((_e721 + _e723) + _e726);
    let _e729 = _e548.wyz;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e729 * _e705)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e729) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e715) != vec3<i32>(0i, 0i, 0i))));
    let _e741 = local_9[0i];
    let _e743 = local_9[1i];
    let _e746 = local_9[2i];
    local_14[2i] = ((_e741 + _e743) + _e746);
    let _e749 = _e520.wyz;
    let _e755 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e749) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e749 * _e705)), vec3<u32>(0u, 0u, 0u), ((_e755 | _e715) != vec3<i32>(0i, 0i, 0i))));
    let _e761 = local_8[0i];
    let _e763 = local_8[1i];
    let _e766 = local_8[2i];
    local_14[3i] = ((_e761 + _e763) + _e766);
    let _e769 = _e151.zxy;
    let _e775 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e769) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e704 * _e769)), vec3<u32>(0u, 0u, 0u), ((_e712 | _e775) != vec3<i32>(0i, 0i, 0i))));
    let _e781 = local_7[0i];
    let _e783 = local_7[1i];
    let _e786 = local_7[2i];
    local_16[0i] = ((_e781 + _e783) + _e786);
    let _e789 = local_16;
    let _e790 = _e789.wyz;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e790 * _e769)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e790) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e775) != vec3<i32>(0i, 0i, 0i))));
    let _e802 = local_6[0i];
    let _e804 = local_6[1i];
    let _e807 = local_6[2i];
    local_16[1i] = ((_e802 + _e804) + _e807);
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e749 * _e769)), vec3<u32>(0u, 0u, 0u), ((_e755 | _e775) != vec3<i32>(0i, 0i, 0i))));
    let _e817 = local_5[0i];
    let _e819 = local_5[1i];
    let _e822 = local_5[2i];
    local_16[2i] = ((_e817 + _e819) + _e822);
    let _e825 = local_16;
    let _e826 = _e825.yx;
    let _e827 = local_14;
    let _e828 = _e827.ww;
    let _e842 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e826 * _e828)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e826) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e828) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e842.x, _e842.y, _e151.z, _e151.w);
    let _e849 = local_14[0i];
    let _e850 = local_14[0i];
    local_14[0i] = max(_e849, _e850);
    let _e859 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e861 = (-(_e624.xzy) + _e859.xyz);
    let _e867 = _e825.yzx;
    let _e868 = max(_e867, _e867);
    let _e880 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e882 = (_e624.xzyy + _e880.xyzz);
    let _e883 = local;
    local = vec4<f32>(_e882.x, _e882.y, _e882.z, _e883.w);
    local[3i] = 1f;
    let _e891 = _e131.xy;
    let _e897 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e898 = _e897.xy;
    let _e905 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e891) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e891 * _e898)), vec2<u32>(0u, 0u), ((_e905 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e898) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e914 = local_4[0i];
    let _e916 = local_4[1i];
    let _e923 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[0i] = ((_e914 + _e916) + _e923.z);
    let _e932 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e933 = _e932.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e891 * _e933)), vec2<u32>(0u, 0u), ((_e905 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e933) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e945 = local_3[0i];
    let _e947 = local_3[1i];
    let _e954 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_1[1i] = ((_e945 + _e947) + _e954.z);
    let _e958 = local_14;
    let _e959 = _e958.zwyx;
    let _e961 = _e825.zzxy;
    let _e962 = _e958.zyzy;
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e961 * _e962)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e961) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e962) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e978 = local_15[0i];
    let _e979 = local_14[0i];
    local_14[0i] = (_e978 + -(_e979));
    let _e982 = local_14[1i];
    let _e984 = local_15[1i];
    local_14[1i] = (_e982 + -(_e984));
    let _e987 = local_14[2i];
    let _e988 = local_14[3i];
    local_14[2i] = (_e987 - _e988);
    let _e990 = local_14;
    let _e991 = _e990.yzx;
    let _e992 = _e151.www;
    let _e1006 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e991 * _e992)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e991) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1014 = global_28.member[36u];
    phi_958_ = f32();
    if (_e1014.x != 0u) {
        let _e1017 = local_2;
        let _e1020 = global_28.member[35u];
        phi_958_ = dot(_e1017, bitcast<vec4<f32>>(_e1020.xyzw));
    }
    let _e1025 = phi_958_;
    let _e1028 = global_28.member[34u];
    let _e1032 = local_2[3i];
    let _e1034 = local_2;
    let _e1036 = (_e1034.xy + (bitcast<vec2<f32>>(_e1028.zw) * _e1032));
    let _e1041 = vec4<f32>(_e1036.x, _e1036.y, _e1034.z, _e1034.w);
    local_2 = _e1041;
    let _e1042 = local;
    let _e1043 = local_1;
    global_8 = vec4<f32>(_e1041.x, -(_e1036.y), _e1041.z, _e1041.w);
    global_9 = _e1043;
    global_10 = max(_e959, _e959);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e861.x, _e861.y, _e861.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e868.x, _e868.y, _e868.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1006.x, _e1006.y, _e1006.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1042;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e102, _e102);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1025;
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
