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
var<uniform> global_26: type_15;
@group(0) @binding(2) 
var<uniform> global_27: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var phi_169_: vec4<f32>;
    var phi_180_: vec4<f32>;
    var phi_193_: vec4<f32>;
    var phi_883_: f32;

    let _e98 = global_1;
    let _e99 = global_2;
    let _e100 = global_3;
    let _e101 = global_4;
    let _e102 = global_5;
    let _e103 = global_6;
    local_3 = vec4<f32>();
    local_13 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(_e98.x, _e98.y, _e98.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_16[3i] = 1f;
    let _e112 = global_27.member[34u];
    let _e117 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e112.y) & _e117) != 0u) {
        phi_169_ = _e99.yxwz;
    } else {
        phi_169_ = _e99;
    }
    let _e122 = phi_169_;
    local_15 = _e100;
    let _e125 = global_27.member[33u];
    if ((u32(_e125.y) & _e117) != 0u) {
        phi_180_ = _e101.yxwz;
    } else {
        phi_180_ = _e101;
    }
    let _e132 = phi_180_;
    let _e133 = local_14;
    local_14 = vec4<f32>(_e133.x, _e132.x, _e132.y, _e133.w);
    let _e141 = global_27.member[33u];
    if ((u32(_e141.z) & _e117) != 0u) {
        phi_193_ = _e102.yxwz;
    } else {
        phi_193_ = _e102;
    }
    let _e148 = phi_193_;
    let _e149 = local_15;
    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e149 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e149) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e161 = local_17[3i];
    let _e165 = i32(clamp(floor((_e161 + 0.5f)), -256f, 255f));
    let _e166 = _e122.wwww;
    let _e176 = (u32(bitcast<u32>(i32(((64i + min(_e165, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e181 = global_26.member[select(255u, _e176, (_e176 < 256u))];
    let _e183 = select(vec4<f32>(0f, 0f, 0f, 0f), _e181, vec4((_e165 < 192i))).wxyz;
    let _e190 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e166) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e198 = (1i + _e165);
    let _e208 = (u32(bitcast<u32>(i32(((64i + min(_e198, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e213 = global_26.member[select(255u, _e208, (_e208 < 256u))];
    let _e215 = select(vec4<f32>(0f, 0f, 0f, 0f), _e213, vec4((_e198 < 192i))).wxyz;
    let _e226 = (2i + _e165);
    let _e236 = (u32(bitcast<u32>(i32(((64i + min(_e226, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e241 = global_26.member[select(255u, _e236, (_e236 < 256u))];
    let _e243 = select(vec4<f32>(0f, 0f, 0f, 0f), _e241, vec4((_e226 < 192i))).wxyz;
    let _e255 = local_17[2i];
    let _e259 = i32(clamp(floor((_e255 + 0.5f)), -256f, 255f));
    let _e260 = _e122.zzzz;
    let _e261 = (2i + _e259);
    let _e271 = (u32(bitcast<u32>(i32(((64i + min(_e261, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e276 = global_26.member[select(255u, _e271, (_e271 < 256u))];
    let _e278 = select(vec4<f32>(0f, 0f, 0f, 0f), _e276, vec4((_e261 < 192i))).wxyz;
    let _e285 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e260) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e294 = (1i + _e259);
    let _e304 = (u32(bitcast<u32>(i32(((64i + min(_e294, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e309 = global_26.member[select(255u, _e304, (_e304 < 256u))];
    let _e311 = select(vec4<f32>(0f, 0f, 0f, 0f), _e309, vec4((_e294 < 192i))).wxyz;
    let _e332 = (u32(bitcast<u32>(i32(((64i + min(_e259, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e337 = global_26.member[select(255u, _e332, (_e332 < 256u))];
    let _e339 = select(vec4<f32>(0f, 0f, 0f, 0f), _e337, vec4((_e259 < 192i))).wxyz;
    let _e352 = local_17[1i];
    let _e356 = i32(clamp(floor((_e352 + 0.5f)), -256f, 255f));
    let _e357 = _e122.yyyy;
    let _e367 = (u32(bitcast<u32>(i32(((64i + min(_e356, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e372 = global_26.member[select(255u, _e367, (_e367 < 256u))];
    let _e374 = select(vec4<f32>(0f, 0f, 0f, 0f), _e372, vec4((_e356 < 192i))).wxyz;
    let _e381 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e357) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e389 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e357 * _e374)), vec4<u32>(0u, 0u, 0u, 0u), ((_e381 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e374) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e260 * _e339)), vec4<u32>(0u, 0u, 0u, 0u), ((_e285 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e339) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e166 * _e183)), vec4<u32>(0u, 0u, 0u, 0u), ((_e190 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e183) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_15 = _e389;
    let _e390 = (1i + _e356);
    let _e400 = (u32(bitcast<u32>(i32(((64i + min(_e390, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e405 = global_26.member[select(255u, _e400, (_e400 < 256u))];
    let _e407 = select(vec4<f32>(0f, 0f, 0f, 0f), _e405, vec4((_e390 < 192i))).wxyz;
    let _e419 = (2i + _e356);
    let _e429 = (u32(bitcast<u32>(i32(((64i + min(_e419, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e434 = global_26.member[select(255u, _e429, (_e429 < 256u))];
    let _e436 = select(vec4<f32>(0f, 0f, 0f, 0f), _e434, vec4((_e419 < 192i))).wxyz;
    let _e449 = local_17[0i];
    let _e453 = i32(clamp(floor((_e449 + 0.5f)), -256f, 255f));
    let _e454 = _e122.xxxx;
    let _e455 = (2i + _e453);
    let _e465 = (u32(bitcast<u32>(i32(((64i + min(_e455, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e470 = global_26.member[select(255u, _e465, (_e465 < 256u))];
    let _e472 = select(vec4<f32>(0f, 0f, 0f, 0f), _e470, vec4((_e455 < 192i))).wxyz;
    let _e479 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e454) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e487 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * _e472)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e472) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e357 * _e436)), vec4<u32>(0u, 0u, 0u, 0u), ((_e381 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e436) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e260 * _e278)), vec4<u32>(0u, 0u, 0u, 0u), ((_e285 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e278) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e166 * _e243)), vec4<u32>(0u, 0u, 0u, 0u), ((_e190 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e243) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e488 = (1i + _e453);
    let _e498 = (u32(bitcast<u32>(i32(((64i + min(_e488, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e503 = global_26.member[select(255u, _e498, (_e498 < 256u))];
    let _e505 = select(vec4<f32>(0f, 0f, 0f, 0f), _e503, vec4((_e488 < 192i))).wxyz;
    let _e516 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * _e505)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e505) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e357 * _e407)), vec4<u32>(0u, 0u, 0u, 0u), ((_e381 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e407) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e260 * _e311)), vec4<u32>(0u, 0u, 0u, 0u), ((_e285 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e311) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e166 * _e215)), vec4<u32>(0u, 0u, 0u, 0u), ((_e190 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e215) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e526 = (u32(bitcast<u32>(i32(((64i + min(_e453, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e531 = global_26.member[select(255u, _e526, (_e526 < 256u))];
    let _e533 = select(vec4<f32>(0f, 0f, 0f, 0f), _e531, vec4((_e453 < 192i))).wxyz;
    let _e544 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e454 * _e533)), vec4<u32>(0u, 0u, 0u, 0u), ((_e479 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e533) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e389);
    let _e545 = _e544.wyzx;
    let _e546 = local_16;
    let _e547 = _e546.zxyw;
    let _e557 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e547) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e545 * _e547)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e545) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e557) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e563 = local_12[0i];
    let _e565 = local_12[1i];
    let _e568 = local_12[2i];
    let _e571 = local_12[3i];
    local_15[0i] = (((_e563 + _e565) + _e568) + _e571);
    let _e574 = _e516.wyzx;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e574 * _e547)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e574) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e557) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e586 = local_11[0i];
    let _e588 = local_11[1i];
    let _e591 = local_11[2i];
    let _e594 = local_11[3i];
    local_15[2i] = (((_e586 + _e588) + _e591) + _e594);
    let _e597 = _e487.wyzx;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e597 * _e547)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e597) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e557) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e609 = local_10[0i];
    let _e611 = local_10[1i];
    let _e614 = local_10[2i];
    let _e617 = local_10[3i];
    local_15[1i] = (((_e609 + _e611) + _e614) + _e617);
    let _e620 = local_15;
    let _e621 = _e620.yyyy;
    let _e627 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e628 = _e627.xyzw;
    let _e648 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e651 = _e620.zzzz;
    let _e657 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e658 = _e657.xyzw;
    let _e674 = _e620.xxxx;
    let _e680 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e681 = _e680.xyzw;
    let _e696 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e674 * _e681)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e674) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e681) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e651 * _e658)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e651) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e658) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e621 * _e628)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e621) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e628) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e648.xyzw)));
    local_16 = _e696;
    local_3 = max(_e696, _e696);
    let _e698 = _e103.xy;
    let _e704 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e705 = _e704.xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e698 * _e705)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e698) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e705) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e721 = local_9[0i];
    let _e723 = local_9[1i];
    let _e726 = local_13[1i];
    local_14[0i] = ((_e721 + _e723) + _e726);
    let _e729 = local_14[0i];
    let _e735 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e752 = local_13[2i];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e729 * _e735.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e729) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e735.z) & 2139095040u) == 0u))) != 0i))) + _e752);
    let _e754 = _e103.zw;
    let _e755 = max(_e754, _e754);
    let _e756 = _e544.wyz;
    let _e757 = _e148.zxy;
    let _e767 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e757) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e756 * _e757)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e756) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e767) != vec3<i32>(0i, 0i, 0i))));
    let _e773 = local_8[0i];
    let _e775 = local_8[1i];
    let _e778 = local_8[2i];
    local_1[0i] = ((_e773 + _e775) + _e778);
    let _e781 = _e516.wyz;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e781 * _e757)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e781) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e767) != vec3<i32>(0i, 0i, 0i))));
    let _e793 = local_7[0i];
    let _e795 = local_7[1i];
    let _e798 = local_7[2i];
    local_1[1i] = ((_e793 + _e795) + _e798);
    let _e801 = _e487.wyz;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e801 * _e757)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e767) != vec3<i32>(0i, 0i, 0i))));
    let _e813 = local_6[0i];
    let _e815 = local_6[1i];
    let _e818 = local_6[2i];
    local_1[2i] = ((_e813 + _e815) + _e818);
    let _e821 = local_16[3i];
    let _e822 = local_16[3i];
    local_1[3i] = max(_e821, _e822);
    let _e831 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e833 = (_e620.xzyy + _e831.xyzz);
    let _e834 = local;
    local = vec4<f32>(_e833.x, _e833.y, _e833.z, _e834.w);
    local[3i] = 1f;
    let _e841 = local_14;
    let _e842 = _e841.yz;
    let _e848 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e849 = _e848.xy;
    let _e856 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e842) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e842 * _e849)), vec2<u32>(0u, 0u), ((_e856 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e849) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e865 = local_5[0i];
    let _e867 = local_5[1i];
    let _e874 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = ((_e865 + _e867) + _e874.z);
    let _e883 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e884 = _e883.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e842 * _e884)), vec2<u32>(0u, 0u), ((_e856 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e884) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e896 = local_4[0i];
    let _e898 = local_4[1i];
    let _e905 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_2[1i] = ((_e896 + _e898) + _e905.z);
    let _e909 = _e841.xx;
    let _e915 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e916 = _e915.zz;
    let _e931 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e909 * _e916)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e909) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e916) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e939 = global_27.member[36u];
    phi_883_ = f32();
    if (_e939.x != 0u) {
        let _e942 = local_3;
        let _e945 = global_27.member[35u];
        phi_883_ = dot(_e942, bitcast<vec4<f32>>(_e945.xyzw));
    }
    let _e950 = phi_883_;
    let _e953 = global_27.member[34u];
    let _e957 = local_3[3i];
    let _e959 = local_3;
    let _e961 = (_e959.xy + (bitcast<vec2<f32>>(_e953.zw) * _e957));
    let _e966 = vec4<f32>(_e961.x, _e961.y, _e959.z, _e959.w);
    local_3 = _e966;
    let _e967 = local;
    let _e968 = local_1;
    let _e969 = local_2;
    global_7 = vec4<f32>(_e966.x, -(_e961.y), _e966.z, _e966.w);
    global_8 = _e969;
    global_9 = _e968;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e967;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(_e931.x, _e931.y, _e755.x, _e755.y);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e950;
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
