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
    var phi_183_: vec4<f32>;
    var phi_194_: vec4<f32>;
    var phi_205_: vec4<f32>;
    var phi_216_: vec4<f32>;
    var phi_727_: i32;
    var phi_800_: i32;
    var phi_872_: i32;
    var phi_1349_: f32;

    let _e104 = global_1;
    let _e105 = global_2;
    let _e106 = global_3;
    let _e107 = global_4;
    let _e108 = global_5;
    let _e109 = global_6;
    let _e110 = global_7;
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
    let _e113 = global_28.member[34u];
    let _e118 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e113.y) & _e118) != 0u) {
        phi_183_ = _e105.yxwz;
    } else {
        phi_183_ = _e105;
    }
    let _e123 = phi_183_;
    local_6 = _e106;
    let _e126 = global_28.member[33u];
    if ((u32(_e126.y) & _e118) != 0u) {
        phi_194_ = _e107.yxwz;
    } else {
        phi_194_ = _e107;
    }
    let _e133 = phi_194_;
    let _e136 = global_28.member[33u];
    if ((u32(_e136.z) & _e118) != 0u) {
        phi_205_ = _e108.yxwz;
    } else {
        phi_205_ = _e108;
    }
    let _e143 = phi_205_;
    let _e146 = global_28.member[34u];
    if ((u32(_e146.x) & _e118) != 0u) {
        phi_216_ = _e109.yxwz;
    } else {
        phi_216_ = _e109;
    }
    let _e153 = phi_216_;
    local_5 = _e110.yxzw;
    let _e155 = local_6;
    let _e163 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), _e163));
    let _e167 = local_13[2i];
    let _e171 = i32(clamp(floor((_e167 + 0.5f)), -256f, 255f));
    let _e172 = _e123.zzzz;
    let _e173 = (1i + _e171);
    let _e183 = (u32(bitcast<u32>(i32(((64i + min(_e173, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e188 = global_27.member[select(255u, _e183, (_e183 < 256u))];
    let _e189 = select(vec4<f32>(0f, 0f, 0f, 0f), _e188, vec4((_e173 < 192i)));
    let _e196 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e172) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e204 = (2i + _e171);
    let _e214 = (u32(bitcast<u32>(i32(((64i + min(_e204, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e219 = global_27.member[select(255u, _e214, (_e214 < 256u))];
    let _e220 = select(vec4<f32>(0f, 0f, 0f, 0f), _e219, vec4((_e204 < 192i)));
    let _e240 = (u32(bitcast<u32>(i32(((64i + min(_e171, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e245 = global_27.member[select(255u, _e240, (_e240 < 256u))];
    let _e246 = select(vec4<f32>(0f, 0f, 0f, 0f), _e245, vec4((_e171 < 192i)));
    let _e258 = local_13[1i];
    let _e262 = i32(clamp(floor((_e258 + 0.5f)), -256f, 255f));
    let _e263 = _e123.yyyy;
    let _e273 = (u32(bitcast<u32>(i32(((64i + min(_e262, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e278 = global_27.member[select(255u, _e273, (_e273 < 256u))];
    let _e280 = select(vec4<f32>(0f, 0f, 0f, 0f), _e278, vec4((_e262 < 192i))).wyzx;
    let _e287 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e263) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e297 = (2i + _e262);
    let _e307 = (u32(bitcast<u32>(i32(((64i + min(_e297, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e312 = global_27.member[select(255u, _e307, (_e307 < 256u))];
    let _e314 = select(vec4<f32>(0f, 0f, 0f, 0f), _e312, vec4((_e297 < 192i))).wyzx;
    let _e327 = (1i + _e262);
    let _e337 = (u32(bitcast<u32>(i32(((64i + min(_e327, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e342 = global_27.member[select(255u, _e337, (_e337 < 256u))];
    let _e344 = select(vec4<f32>(0f, 0f, 0f, 0f), _e342, vec4((_e327 < 192i))).wyzx;
    let _e358 = local_13[3i];
    let _e362 = i32(clamp(floor((_e358 + 0.5f)), -256f, 255f));
    let _e363 = _e123.wwww;
    let _e364 = (1i + _e362);
    let _e374 = (u32(bitcast<u32>(i32(((64i + min(_e364, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e379 = global_27.member[select(255u, _e374, (_e374 < 256u))];
    let _e380 = select(vec4<f32>(0f, 0f, 0f, 0f), _e379, vec4((_e364 < 192i)));
    let _e387 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e363) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e363 * _e380)), vec4<u32>(0u, 0u, 0u, 0u), ((_e387 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e380) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e395 = (2i + _e362);
    let _e405 = (u32(bitcast<u32>(i32(((64i + min(_e395, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e410 = global_27.member[select(255u, _e405, (_e405 < 256u))];
    let _e411 = select(vec4<f32>(0f, 0f, 0f, 0f), _e410, vec4((_e395 < 192i)));
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e363 * _e411)), vec4<u32>(0u, 0u, 0u, 0u), ((_e387 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e411) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e431 = (u32(bitcast<u32>(i32(((64i + min(_e362, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e436 = global_27.member[select(255u, _e431, (_e431 < 256u))];
    let _e438 = select(vec4<f32>(0f, 0f, 0f, 0f), _e436, vec4((_e362 < 192i))).wxyz;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e363 * _e438)), vec4<u32>(0u, 0u, 0u, 0u), ((_e387 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e438) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e450 = local_13[0i];
    let _e454 = i32(clamp(floor((_e450 + 0.5f)), -256f, 255f));
    let _e455 = _e123.xxxx;
    let _e456 = (1i + _e454);
    let _e466 = (u32(bitcast<u32>(i32(((64i + min(_e456, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e471 = global_27.member[select(255u, _e466, (_e466 < 256u))];
    let _e473 = select(vec4<f32>(0f, 0f, 0f, 0f), _e471, vec4((_e456 < 192i))).yzxw;
    let _e480 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e473)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * _e344)), vec4<u32>(0u, 0u, 0u, 0u), ((_e287 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e344) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * _e189)), vec4<u32>(0u, 0u, 0u, 0u), ((_e196 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e189) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).yzwx);
    let _e490 = (2i + _e454);
    let _e500 = (u32(bitcast<u32>(i32(((64i + min(_e490, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e505 = global_27.member[select(255u, _e500, (_e500 < 256u))];
    let _e507 = select(vec4<f32>(0f, 0f, 0f, 0f), _e505, vec4((_e490 < 192i))).wyzx;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e507)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e507) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * _e314)), vec4<u32>(0u, 0u, 0u, 0u), ((_e287 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * _e220)), vec4<u32>(0u, 0u, 0u, 0u), ((_e196 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e220) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e528 = (u32(bitcast<u32>(i32(((64i + min(_e454, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e533 = global_27.member[select(255u, _e528, (_e528 < 256u))];
    let _e535 = select(vec4<f32>(0f, 0f, 0f, 0f), _e533, vec4((_e454 < 192i))).ywzx;
    local_8 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e535)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e535) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * _e280)), vec4<u32>(0u, 0u, 0u, 0u), ((_e287 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e280) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * _e246)), vec4<u32>(0u, 0u, 0u, 0u), ((_e196 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e246) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).yxzw);
    let _e549 = local_8[1i];
    let _e551 = local_10[0i];
    local_10[0i] = (_e549 + _e551);
    let _e553 = local_13[3i];
    let _e555 = local_12[0i];
    local_8[1i] = (_e553 + _e555);
    let _e558 = local_8[0i];
    let _e559 = local_8[0i];
    let _e562 = local_9[2i];
    let _e564 = local_7[0i];
    local_8[0i] = (_e562 + _e564);
    let _e567 = local_10[2i];
    local_9[2i] = (_e567 + max(_e558, _e559));
    let _e570 = local_9[1i];
    let _e572 = local_7[2i];
    local_7[0i] = (_e570 + _e572);
    let _e575 = local_8[3i];
    let _e576 = local_8[3i];
    let _e579 = local_8[2i];
    let _e581 = local_10[3i];
    local_7[2i] = (_e579 + _e581);
    let _e584 = local_10[1i];
    local_8[2i] = (_e584 + max(_e575, _e576));
    let _e587 = local_9[0i];
    let _e589 = local_7[1i];
    local_9[0i] = (_e587 + _e589);
    let _e591 = local_13[1i];
    let _e592 = local_13[1i];
    let _e594 = local_13[0i];
    let _e596 = local_12[3i];
    local_10[2i] = (_e594 + _e596);
    let _e599 = local_12[1i];
    local_9[1i] = (_e599 + max(_e591, _e592));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * vec4<f32>(255.00195f, 255.00195f, 255.00195f, 255.00195f))), vec4<u32>(0u, 0u, 0u, 0u), _e163));
    let _e606 = local_9[3i];
    let _e607 = local_9[3i];
    let _e609 = local_13[2i];
    let _e611 = local_12[2i];
    local_7[1i] = (_e609 + _e611);
    let _e614 = local_7[3i];
    local_10[1i] = (_e614 + max(_e606, _e607));
    let _e618 = global_28.member[33u];
    if ((_e618.x & 2048u) == 0u) {
        let _e623 = local_5[0i];
        local_6[0i] = select(0f, 1f, (-(abs(_e623)) > 0f));
    }
    let _e631 = global_28.member[33u];
    if ((_e631.x & 2048u) != 0u) {
        let _e635 = local_6;
        let _e643 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e635) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e645 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e635 * vec4<f32>(1020.0078f, 1020.0078f, 1020.0078f, 1020.0078f))), vec4<u32>(0u, 0u, 0u, 0u), _e643));
        let _e648 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e645 >= -(_e645)));
        local_12 = _e648;
        local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e648 * vec4<f32>(8f, 8f, 8f, 8f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e648) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-4f, -4f, -4f, -4f));
        let _e660 = local_13[0i];
        local_14[0i] = clamp((1f / _e660), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e664 = local_13[1i];
        local_14[1i] = clamp((1f / _e664), -0x1.fffffep+127f, 0x1.fffffep+127f);
        local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e635 * vec4<f32>(63.75049f, 63.75049f, 63.75049f, 63.75049f))), vec4<u32>(0u, 0u, 0u, 0u), _e643));
        let _e672 = local_13[2i];
        local_14[2i] = clamp((1f / _e672), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    let _e678 = global_28.member[33u];
    phi_727_ = _e454;
    if ((_e678.x & 2048u) != 0u) {
        let _e682 = local_6;
        local_12 = trunc(_e682.wyzx);
        let _e685 = local_13[3i];
        local_14[3i] = clamp((1f / _e685), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e689 = local_11;
        let _e690 = local_14;
        let _e705 = fract(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e689 * _e690)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e689) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e690) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        let _e706 = local_13;
        let _e721 = trunc(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e706 * _e705)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e706) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e705) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        local_6 = _e721;
        local_11 = (_e721.yyxx + vec4<f32>(-3f, -2f, -2f, -3f));
        let _e724 = local_12[3i];
        phi_727_ = i32(clamp(floor((_e724 + 0.5f)), -256f, 255f));
    }
    let _e730 = phi_727_;
    let _e733 = global_28.member[33u];
    phi_800_ = _e730;
    if ((_e733.x & 2048u) != 0u) {
        let _e738 = local_6[0i];
        let _e741 = vec4((_e730 < 48i));
        let _e746 = bitcast<u32>(i32(((208i + min(_e730, 47i)) * 16i)));
        let _e749 = (u32(_e746) >> bitcast<u32>(4u));
        let _e754 = global_27.member[select(255u, _e749, (_e749 < 256u))];
        let _e759 = (u32(_e746) >> bitcast<u32>(4u));
        let _e764 = global_27.member[select(255u, _e759, (_e759 < 256u))];
        local_7[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e764, _e741).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e754, _e741).x, (_e738 == 0f));
        let _e769 = local_11[2i];
        let _e773 = (u32(_e746) >> bitcast<u32>(4u));
        let _e778 = global_27.member[select(255u, _e773, (_e773 < 256u))];
        let _e781 = local_7[3i];
        local_7[3i] = select(_e781, select(vec4<f32>(0f, 0f, 0f, 0f), _e778, _e741).z, (_e769 == 0f));
        let _e784 = local_11[3i];
        let _e788 = (u32(_e746) >> bitcast<u32>(4u));
        let _e793 = global_27.member[select(255u, _e788, (_e788 < 256u))];
        let _e796 = local_7[3i];
        local_6[0i] = select(_e796, select(vec4<f32>(0f, 0f, 0f, 0f), _e793, _e741).w, (_e784 == 0f));
        let _e798 = local_12[1i];
        let _e802 = i32(clamp(floor((_e798 + 0.5f)), -256f, 255f));
        let _e804 = local_6[1i];
        let _e807 = vec4((_e802 < 48i));
        let _e812 = bitcast<u32>(i32(((208i + min(_e802, 47i)) * 16i)));
        let _e815 = (u32(_e812) >> bitcast<u32>(4u));
        let _e820 = global_27.member[select(255u, _e815, (_e815 < 256u))];
        let _e825 = (u32(_e812) >> bitcast<u32>(4u));
        let _e830 = global_27.member[select(255u, _e825, (_e825 < 256u))];
        local_7[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e830, _e807).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e820, _e807).x, (_e804 == 0f));
        let _e835 = local_11[1i];
        let _e839 = (u32(_e812) >> bitcast<u32>(4u));
        let _e844 = global_27.member[select(255u, _e839, (_e839 < 256u))];
        let _e847 = local_7[3i];
        local_7[3i] = select(_e847, select(vec4<f32>(0f, 0f, 0f, 0f), _e844, _e807).z, (_e835 == 0f));
        phi_800_ = _e802;
    }
    let _e850 = phi_800_;
    let _e853 = global_28.member[33u];
    phi_872_ = _e850;
    if ((_e853.x & 2048u) != 0u) {
        let _e858 = local_11[0i];
        let _e869 = (u32(bitcast<u32>(i32(((208i + min(_e850, 47i)) * 16i)))) >> bitcast<u32>(4u));
        let _e874 = global_27.member[select(255u, _e869, (_e869 < 256u))];
        let _e877 = local_7[3i];
        local_6[1i] = select(_e877, select(vec4<f32>(0f, 0f, 0f, 0f), _e874, vec4((_e850 < 48i))).w, (_e858 == 0f));
        let _e880 = local_6;
        local_11 = (_e880.wwzz + vec4<f32>(-2f, -3f, -2f, -3f));
        let _e883 = local_12[2i];
        let _e887 = i32(clamp(floor((_e883 + 0.5f)), -256f, 255f));
        let _e889 = local_6[2i];
        let _e892 = vec4((_e887 < 48i));
        let _e897 = bitcast<u32>(i32(((208i + min(_e887, 47i)) * 16i)));
        let _e900 = (u32(_e897) >> bitcast<u32>(4u));
        let _e905 = global_27.member[select(255u, _e900, (_e900 < 256u))];
        let _e910 = (u32(_e897) >> bitcast<u32>(4u));
        let _e915 = global_27.member[select(255u, _e910, (_e910 < 256u))];
        local_7[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e915, _e892).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e905, _e892).x, (_e889 == 0f));
        let _e920 = local_11[2i];
        let _e924 = (u32(_e897) >> bitcast<u32>(4u));
        let _e929 = global_27.member[select(255u, _e924, (_e924 < 256u))];
        let _e932 = local_7[3i];
        local_7[3i] = select(_e932, select(vec4<f32>(0f, 0f, 0f, 0f), _e929, _e892).z, (_e920 == 0f));
        let _e935 = local_11[3i];
        let _e939 = (u32(_e897) >> bitcast<u32>(4u));
        let _e944 = global_27.member[select(255u, _e939, (_e939 < 256u))];
        let _e947 = local_7[3i];
        local_6[2i] = select(_e947, select(vec4<f32>(0f, 0f, 0f, 0f), _e944, _e892).w, (_e935 == 0f));
        let _e949 = local_12[0i];
        phi_872_ = i32(clamp(floor((_e949 + 0.5f)), -256f, 255f));
    }
    let _e955 = phi_872_;
    let _e958 = global_28.member[33u];
    if ((_e958.x & 2048u) != 0u) {
        let _e963 = local_6[3i];
        let _e966 = vec4((_e955 < 48i));
        let _e971 = bitcast<u32>(i32(((208i + min(_e955, 47i)) * 16i)));
        let _e974 = (u32(_e971) >> bitcast<u32>(4u));
        let _e979 = global_27.member[select(255u, _e974, (_e974 < 256u))];
        let _e984 = (u32(_e971) >> bitcast<u32>(4u));
        let _e989 = global_27.member[select(255u, _e984, (_e984 < 256u))];
        local_6[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e989, _e966).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e979, _e966).x, (_e963 == 0f));
        let _e994 = local_11[0i];
        let _e998 = (u32(_e971) >> bitcast<u32>(4u));
        let _e1003 = global_27.member[select(255u, _e998, (_e998 < 256u))];
        let _e1006 = local_6[3i];
        local_6[3i] = select(_e1006, select(vec4<f32>(0f, 0f, 0f, 0f), _e1003, _e966).z, (_e994 == 0f));
        let _e1009 = local_11[1i];
        let _e1013 = (u32(_e971) >> bitcast<u32>(4u));
        let _e1018 = global_27.member[select(255u, _e1013, (_e1013 < 256u))];
        let _e1021 = local_6[3i];
        local_6[3i] = select(_e1021, select(vec4<f32>(0f, 0f, 0f, 0f), _e1018, _e966).w, (_e1009 == 0f));
        let _e1023 = local_6;
        let _e1024 = _e1023.wzxy;
        let _e1025 = _e123.wzxy;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1024 * _e1025)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1024) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1025) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1041 = local_3[0i];
        let _e1043 = local_3[1i];
        let _e1046 = local_3[2i];
        let _e1049 = local_3[3i];
        local_6[0i] = (((_e1041 + _e1043) + _e1046) + _e1049);
    }
    let _e1052 = local_7;
    let _e1053 = _e1052.zxy;
    let _e1054 = _e104.zzz;
    let _e1061 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1053) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1069 = local_10;
    let _e1072 = local_6;
    let _e1073 = local_9;
    let _e1074 = _e1073.zxy;
    let _e1075 = _e104.yyy;
    let _e1091 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1074 * _e1075)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1074) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1075) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1053 * _e1054)), vec3<u32>(0u, 0u, 0u), ((_e1061 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1054) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1069.xyz).xyz);
    local_6 = vec4<f32>(_e1072.x, _e1091.x, _e1091.y, _e1091.z);
    let _e1097 = local_8;
    let _e1098 = _e1097.zxy;
    let _e1099 = _e104.xxx;
    let _e1115 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1098 * _e1099)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1098) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1099) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1091.xyz);
    let _e1116 = _e1115.zzzz;
    let _e1122 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1123 = _e1122.xyzw;
    let _e1143 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1146 = _e1115.yyyy;
    let _e1152 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1153 = _e1152.xyzw;
    let _e1169 = _e1115.xxxx;
    let _e1175 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1176 = _e1175.xyzw;
    let _e1191 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1169 * _e1176)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1169) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1176) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1146 * _e1153)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1146) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1153) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1116 * _e1123)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1116) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1123) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1143.xyzw)));
    local_10 = _e1191;
    local_2 = max(_e1191, _e1191);
    let _e1194 = local_5[1i];
    let _e1200 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1217 = local_4[2i];
    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e1194 * _e1200.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1194) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1200.z) & 2139095040u) == 0u))) != 0i))) + _e1217);
    let _e1219 = _e1052.xyz;
    let _e1220 = _e153.zzz;
    let _e1234 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1219 * _e1220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1235 = local_11;
    local_11 = vec4<f32>(_e1234.x, _e1234.y, _e1234.z, _e1235.w);
    let _e1246 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1253 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1246.z * _e1253.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1246.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253.y) & 2139095040u) == 0u))) != 0i)));
    let _e1270 = local_6[1i];
    let _e1271 = local_5[1i];
    let _e1287 = local_4[3i];
    local_5[1i] = (bitcast<f32>(select(bitcast<u32>((_e1270 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1270) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i))) + _e1287);
    let _e1289 = _e1073.yxz;
    let _e1290 = _e143.yyy;
    let _e1305 = local_6;
    let _e1306 = _e1097.yxz;
    let _e1307 = _e143.xxx;
    let _e1324 = _e1073.xyz;
    let _e1325 = _e153.yyy;
    let _e1341 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1324 * _e1325)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1234.xyz);
    local_9 = vec4<f32>(_e1341.x, _e1341.y, _e1341.z, _e1073.w);
    let _e1347 = _e1097.xyz;
    let _e1348 = _e153.xxx;
    let _e1364 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1347 * _e1348)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1347) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1348) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1341.xyz);
    local_8 = vec4<f32>(_e1364.x, _e1364.y, _e1364.z, _e1097.w);
    let _e1370 = _e143.zzz;
    let _e1382 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1053 * _e1370)), vec3<u32>(0u, 0u, 0u), ((_e1061 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1306 * _e1307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1306) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1289 * _e1290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).zyx);
    local_7 = vec4<f32>(_e1382.x, _e1382.y, _e1382.z, _e1052.w);
    let _e1388 = _e1364.yzx;
    let _e1389 = _e1382.yzx;
    let _e1404 = _e1364.xyz;
    let _e1405 = _e1382.zxy;
    let _e1422 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1404 * _e1405)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1404) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1405) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1388 * _e1389)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_6 = vec4<f32>(_e1305.x, _e1422.x, _e1422.y, _e1422.z);
    let _e1428 = local_10[3i];
    let _e1429 = local_10[3i];
    local_7[3i] = max(_e1428, _e1429);
    let _e1436 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1439 = local_5[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e1436.w * _e1439)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1436.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1439) & 2139095040u) == 0u))) != 0i)));
    let _e1455 = local_6[0i];
    let _e1456 = local_6[0i];
    local_1[0i] = max(_e1455, _e1456);
    let _e1459 = _e133.xy;
    let _e1460 = max(_e1459, _e1459);
    let _e1473 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e1475 = (-(_e1115.xyz) + _e1473.xyz);
    let _e1481 = _e1364.zxy;
    let _e1482 = max(_e1481, _e1481);
    let _e1494 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1496 = (_e1115.xyzz + _e1494.xyzz);
    let _e1497 = local;
    local = vec4<f32>(_e1496.x, _e1496.y, _e1496.z, _e1497.w);
    local[3i] = 1f;
    let _e1504 = local_5;
    let _e1505 = _e1504.yxzw;
    let _e1507 = _e1422.xyz;
    let _e1508 = _e153.www;
    let _e1522 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1507 * _e1508)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1507) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1528 = local_7;
    let _e1532 = global_28.member[36u];
    phi_1349_ = f32();
    if (_e1532.x != 0u) {
        let _e1535 = local_2;
        let _e1538 = global_28.member[35u];
        phi_1349_ = dot(_e1535, bitcast<vec4<f32>>(_e1538.xyzw));
    }
    let _e1543 = phi_1349_;
    let _e1546 = global_28.member[34u];
    let _e1550 = local_2[3i];
    let _e1552 = local_2;
    let _e1554 = (_e1552.xy + (bitcast<vec2<f32>>(_e1546.zw) * _e1550));
    let _e1559 = vec4<f32>(_e1554.x, _e1554.y, _e1552.z, _e1552.w);
    local_2 = _e1559;
    let _e1560 = local;
    let _e1561 = local_1;
    global_8 = vec4<f32>(_e1559.x, -(_e1554.y), _e1559.z, _e1559.w);
    global_9 = vec4<f32>(_e1460.x, _e1460.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1528, _e1528);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e1475.x, _e1475.y, _e1475.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e1482.x, _e1482.y, _e1482.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1522.x, _e1522.y, _e1522.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1561;
    global_16 = _e1560;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1505, _e1505);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1543;
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
