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
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_27: vec4<f32>;
var<private> global_28: vec4<f32>;
var<private> global_29: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_30: type_11;
@group(0) @binding(2) 
var<uniform> global_31: type_13;

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
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var phi_188_: vec4<f32>;
    var phi_199_: vec4<f32>;
    var phi_210_: vec4<f32>;
    var phi_221_: vec4<f32>;
    var phi_236_: vec4<f32>;
    var phi_247_: vec4<f32>;
    var phi_786_: i32;
    var phi_860_: i32;
    var phi_933_: i32;
    var phi_1424_: f32;

    let _e109 = global_1;
    let _e110 = global_2;
    let _e111 = global_3;
    let _e112 = global_4;
    let _e113 = global_5;
    let _e114 = global_6;
    let _e115 = global_7;
    let _e116 = global_8;
    let _e117 = global_9;
    let _e118 = global_10;
    local_2 = vec4<f32>();
    local_4 = vec4<f32>(-2f, -3f, -1f, 1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(_e109.x, _e109.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e109.z);
    let _e126 = global_31.member[34u];
    let _e131 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e126.y) & _e131) != 0u) {
        phi_188_ = _e110.yxwz;
    } else {
        phi_188_ = _e110;
    }
    let _e136 = phi_188_;
    local_6 = _e111;
    let _e139 = global_31.member[33u];
    if ((u32(_e139.y) & _e131) != 0u) {
        phi_199_ = _e112.yxwz;
    } else {
        phi_199_ = _e112;
    }
    let _e146 = phi_199_;
    let _e149 = global_31.member[33u];
    if ((u32(_e149.z) & _e131) != 0u) {
        phi_210_ = _e113.yxwz;
    } else {
        phi_210_ = _e113;
    }
    let _e156 = phi_210_;
    let _e159 = global_31.member[34u];
    if ((u32(_e159.x) & _e131) != 0u) {
        phi_221_ = _e114.yxwz;
    } else {
        phi_221_ = _e114;
    }
    let _e166 = phi_221_;
    local_12 = _e166;
    let _e167 = local_5;
    local_5 = vec4<f32>(_e167.x, _e115.y, _e115.x, _e115.w);
    let _e173 = local_7;
    local_7 = vec4<f32>(_e116.x, _e116.y, _e116.z, _e173.w);
    let _e181 = global_31.member[33u];
    let _e186 = (1u << bitcast<u32>((1u & 63u)));
    if ((u32(_e181.z) & _e186) != 0u) {
        phi_236_ = _e117.yxwz;
    } else {
        phi_236_ = _e117;
    }
    let _e191 = phi_236_;
    let _e192 = local_16;
    local_16 = vec4<f32>(_e191.x, _e191.y, _e191.z, _e192.w);
    let _e200 = global_31.member[34u];
    if ((u32(_e200.x) & _e186) != 0u) {
        phi_247_ = _e118.yxwz;
    } else {
        phi_247_ = _e118;
    }
    let _e207 = phi_247_;
    let _e208 = local_6;
    let _e216 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e208) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e208 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), _e216));
    let _e220 = local_17[2i];
    let _e224 = i32(clamp(floor((_e220 + 0.5f)), -256f, 255f));
    let _e225 = _e136.zzzz;
    let _e235 = (u32(bitcast<u32>(i32(((64i + min(_e224, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e240 = global_30.member[select(255u, _e235, (_e235 < 256u))];
    let _e241 = select(vec4<f32>(0f, 0f, 0f, 0f), _e240, vec4((_e224 < 192i)));
    let _e248 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e225) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e256 = (1i + _e224);
    let _e266 = (u32(bitcast<u32>(i32(((64i + min(_e256, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e271 = global_30.member[select(255u, _e266, (_e266 < 256u))];
    let _e272 = select(vec4<f32>(0f, 0f, 0f, 0f), _e271, vec4((_e256 < 192i)));
    let _e283 = (2i + _e224);
    let _e293 = (u32(bitcast<u32>(i32(((64i + min(_e283, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e298 = global_30.member[select(255u, _e293, (_e293 < 256u))];
    let _e299 = select(vec4<f32>(0f, 0f, 0f, 0f), _e298, vec4((_e283 < 192i)));
    let _e311 = local_17[1i];
    let _e315 = i32(clamp(floor((_e311 + 0.5f)), -256f, 255f));
    let _e316 = _e136.yyyy;
    let _e317 = (2i + _e315);
    let _e327 = (u32(bitcast<u32>(i32(((64i + min(_e317, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e332 = global_30.member[select(255u, _e327, (_e327 < 256u))];
    let _e334 = select(vec4<f32>(0f, 0f, 0f, 0f), _e332, vec4((_e317 < 192i))).wyzx;
    let _e341 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e316) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e351 = (1i + _e315);
    let _e361 = (u32(bitcast<u32>(i32(((64i + min(_e351, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e366 = global_30.member[select(255u, _e361, (_e361 < 256u))];
    let _e368 = select(vec4<f32>(0f, 0f, 0f, 0f), _e366, vec4((_e351 < 192i))).wyzx;
    let _e390 = (u32(bitcast<u32>(i32(((64i + min(_e315, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e395 = global_30.member[select(255u, _e390, (_e390 < 256u))];
    let _e397 = select(vec4<f32>(0f, 0f, 0f, 0f), _e395, vec4((_e315 < 192i))).wyzx;
    let _e411 = local_17[3i];
    let _e415 = i32(clamp(floor((_e411 + 0.5f)), -256f, 255f));
    let _e416 = _e136.wwww;
    let _e426 = (u32(bitcast<u32>(i32(((64i + min(_e415, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e431 = global_30.member[select(255u, _e426, (_e426 < 256u))];
    let _e433 = select(vec4<f32>(0f, 0f, 0f, 0f), _e431, vec4((_e415 < 192i))).ywxz;
    let _e440 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e416) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e416 * _e433)), vec4<u32>(0u, 0u, 0u, 0u), ((_e440 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e448 = (1i + _e415);
    let _e458 = (u32(bitcast<u32>(i32(((64i + min(_e448, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e463 = global_30.member[select(255u, _e458, (_e458 < 256u))];
    let _e464 = select(vec4<f32>(0f, 0f, 0f, 0f), _e463, vec4((_e448 < 192i)));
    let _e474 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e416 * _e464)), vec4<u32>(0u, 0u, 0u, 0u), ((_e440 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e464) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_8 = _e474;
    let _e475 = (2i + _e415);
    let _e485 = (u32(bitcast<u32>(i32(((64i + min(_e475, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e490 = global_30.member[select(255u, _e485, (_e485 < 256u))];
    let _e492 = select(vec4<f32>(0f, 0f, 0f, 0f), _e490, vec4((_e475 < 192i))).xywz;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e416 * _e492)), vec4<u32>(0u, 0u, 0u, 0u), ((_e440 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e492) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e504 = local_17[0i];
    let _e508 = i32(clamp(floor((_e504 + 0.5f)), -256f, 255f));
    let _e509 = _e136.xxxx;
    let _e519 = (u32(bitcast<u32>(i32(((64i + min(_e508, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e524 = global_30.member[select(255u, _e519, (_e519 < 256u))];
    let _e526 = select(vec4<f32>(0f, 0f, 0f, 0f), _e524, vec4((_e508 < 192i))).wyzx;
    let _e533 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e509) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_15 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e509 * _e526)), vec4<u32>(0u, 0u, 0u, 0u), ((_e533 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e526) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e316 * _e397)), vec4<u32>(0u, 0u, 0u, 0u), ((_e341 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e397) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e225 * _e241)), vec4<u32>(0u, 0u, 0u, 0u), ((_e248 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e241) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e542 = (1i + _e508);
    let _e552 = (u32(bitcast<u32>(i32(((64i + min(_e542, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e557 = global_30.member[select(255u, _e552, (_e552 < 256u))];
    let _e559 = select(vec4<f32>(0f, 0f, 0f, 0f), _e557, vec4((_e542 < 192i))).zyxw;
    local_10 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e509 * _e559)), vec4<u32>(0u, 0u, 0u, 0u), ((_e533 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e559) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e316 * _e368)), vec4<u32>(0u, 0u, 0u, 0u), ((_e341 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e368) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e225 * _e272)), vec4<u32>(0u, 0u, 0u, 0u), ((_e248 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).zywx);
    let _e572 = (2i + _e508);
    let _e582 = (u32(bitcast<u32>(i32(((64i + min(_e572, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e587 = global_30.member[select(255u, _e582, (_e582 < 256u))];
    let _e589 = select(vec4<f32>(0f, 0f, 0f, 0f), _e587, vec4((_e572 < 192i))).wyzx;
    local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e509 * _e589)), vec4<u32>(0u, 0u, 0u, 0u), ((_e533 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e589) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e316 * _e334)), vec4<u32>(0u, 0u, 0u, 0u), ((_e341 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e334) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e225 * _e299)), vec4<u32>(0u, 0u, 0u, 0u), ((_e248 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e299) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e602 = local_14[3i];
    let _e604 = local_11[0i];
    local_9[2i] = (_e602 + _e604);
    let _e608 = local_10[1i];
    let _e610 = local_8[1i];
    local_10[1i] = (_e608 + _e610);
    let _e613 = local_10[0i];
    let _e614 = local_10[0i];
    let _e617 = local_15[0i];
    let _e619 = local_13[1i];
    local_11[0i] = (_e617 + _e619);
    let _e622 = local_8[2i];
    local_13[1i] = (_e622 + max(_e613, _e614));
    let _e624 = local_9;
    let _e626 = local_7;
    let _e628 = (_e624.wxy + _e626.zxy);
    local_7 = vec4<f32>(_e628.x, _e628.y, _e628.z, _e626.w);
    let _e635 = local_15[1i];
    let _e636 = local_15[1i];
    let _e639 = local_10[2i];
    let _e641 = local_8[0i];
    local_9[1i] = (_e639 + _e641);
    let _e645 = local_13[0i];
    local_10[0i] = (_e645 + max(_e635, _e636));
    let _e648 = local_16;
    let _e650 = (_e156.zxy + _e648.zxy);
    local_8 = vec4<f32>(_e650.x, _e650.y, _e650.z, _e474.w);
    let _e657 = local_15[3i];
    let _e658 = local_15[3i];
    let _e661 = local_15[2i];
    let _e663 = local_13[3i];
    local_13[0i] = (_e661 + _e663);
    let _e666 = local_13[2i];
    local_9[0i] = (_e666 + max(_e657, _e658));
    let _e669 = local_12;
    let _e672 = (_e669.wzxy + _e207.wzxy);
    let _e674 = local_14[1i];
    let _e675 = local_14[1i];
    let _e678 = local_14[0i];
    let _e680 = local_11[2i];
    local_11[2i] = (_e678 + _e680);
    let _e683 = local_11[1i];
    local_10[2i] = (_e683 + max(_e674, _e675));
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e208 * vec4<f32>(255.00195f, 255.00195f, 255.00195f, 255.00195f))), vec4<u32>(0u, 0u, 0u, 0u), _e216));
    let _e690 = local_10[3i];
    let _e691 = local_10[3i];
    let _e694 = local_14[2i];
    let _e696 = local_11[3i];
    local_13[2i] = (_e694 + _e696);
    let _e699 = local_8[3i];
    local_11[1i] = (_e699 + max(_e690, _e691));
    let _e703 = global_31.member[33u];
    if ((_e703.x & 2048u) == 0u) {
        let _e708 = local_5[0i];
        local_6[0i] = select(0f, 1f, (-(abs(_e708)) > 0f));
    }
    let _e716 = global_31.member[33u];
    if ((_e716.x & 2048u) != 0u) {
        let _e720 = local_6;
        let _e728 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e720) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e730 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e720 * vec4<f32>(1020.0078f, 1020.0078f, 1020.0078f, 1020.0078f))), vec4<u32>(0u, 0u, 0u, 0u), _e728));
        let _e733 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e730 >= -(_e730)));
        local_14 = _e733;
        local_15 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e733 * vec4<f32>(8f, 8f, 8f, 8f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e733) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-4f, -4f, -4f, -4f));
        let _e745 = local_15[0i];
        local_16[0i] = clamp((1f / _e745), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e749 = local_15[1i];
        local_16[1i] = clamp((1f / _e749), -0x1.fffffep+127f, 0x1.fffffep+127f);
        local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e720 * vec4<f32>(63.75049f, 63.75049f, 63.75049f, 63.75049f))), vec4<u32>(0u, 0u, 0u, 0u), _e728));
        let _e757 = local_15[2i];
        local_16[2i] = clamp((1f / _e757), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    let _e763 = global_31.member[33u];
    phi_786_ = _e508;
    if ((_e763.x & 2048u) != 0u) {
        let _e767 = local_6;
        local_14 = trunc(_e767.wyzx);
        let _e770 = local_15[3i];
        local_16[3i] = clamp((1f / _e770), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e774 = local_12;
        let _e775 = local_16;
        let _e790 = fract(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e774 * _e775)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e774) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e775) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        let _e791 = local_15;
        let _e807 = trunc(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e791 * _e790)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e791) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e790) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wzyx);
        local_6 = _e807;
        local_12 = (_e807.xxyy + vec4<f32>(-2f, -3f, -2f, -3f));
        let _e810 = local_14[0i];
        phi_786_ = i32(clamp(floor((_e810 + 0.5f)), -256f, 255f));
    }
    let _e816 = phi_786_;
    let _e819 = global_31.member[33u];
    phi_860_ = _e816;
    if ((_e819.x & 2048u) != 0u) {
        let _e824 = local_6[0i];
        let _e827 = vec4((_e816 < 48i));
        let _e832 = bitcast<u32>(i32(((208i + min(_e816, 47i)) * 16i)));
        let _e835 = (u32(_e832) >> bitcast<u32>(4u));
        let _e840 = global_30.member[select(255u, _e835, (_e835 < 256u))];
        let _e845 = (u32(_e832) >> bitcast<u32>(4u));
        let _e850 = global_30.member[select(255u, _e845, (_e845 < 256u))];
        local_5[0i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e850, _e827).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e840, _e827).x, (_e824 == 0f));
        let _e856 = local_12[0i];
        let _e860 = (u32(_e832) >> bitcast<u32>(4u));
        let _e865 = global_30.member[select(255u, _e860, (_e860 < 256u))];
        let _e868 = local_5[0i];
        local_5[0i] = select(_e868, select(vec4<f32>(0f, 0f, 0f, 0f), _e865, _e827).z, (_e856 == 0f));
        let _e871 = local_12[1i];
        let _e875 = (u32(_e832) >> bitcast<u32>(4u));
        let _e880 = global_30.member[select(255u, _e875, (_e875 < 256u))];
        let _e883 = local_5[0i];
        local_6[0i] = select(_e883, select(vec4<f32>(0f, 0f, 0f, 0f), _e880, _e827).w, (_e871 == 0f));
        let _e885 = local_14[2i];
        let _e889 = i32(clamp(floor((_e885 + 0.5f)), -256f, 255f));
        let _e891 = local_6[1i];
        let _e894 = vec4((_e889 < 48i));
        let _e899 = bitcast<u32>(i32(((208i + min(_e889, 47i)) * 16i)));
        let _e902 = (u32(_e899) >> bitcast<u32>(4u));
        let _e907 = global_30.member[select(255u, _e902, (_e902 < 256u))];
        let _e912 = (u32(_e899) >> bitcast<u32>(4u));
        let _e917 = global_30.member[select(255u, _e912, (_e912 < 256u))];
        local_5[0i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e917, _e894).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e907, _e894).x, (_e891 == 0f));
        let _e922 = local_12[2i];
        let _e926 = (u32(_e899) >> bitcast<u32>(4u));
        let _e931 = global_30.member[select(255u, _e926, (_e926 < 256u))];
        let _e934 = local_5[0i];
        local_5[0i] = select(_e934, select(vec4<f32>(0f, 0f, 0f, 0f), _e931, _e894).z, (_e922 == 0f));
        phi_860_ = _e889;
    }
    let _e937 = phi_860_;
    let _e940 = global_31.member[33u];
    phi_933_ = _e937;
    if ((_e940.x & 2048u) != 0u) {
        let _e945 = local_12[3i];
        let _e956 = (u32(bitcast<u32>(i32(((208i + min(_e937, 47i)) * 16i)))) >> bitcast<u32>(4u));
        let _e961 = global_30.member[select(255u, _e956, (_e956 < 256u))];
        let _e965 = local_5[0i];
        local_6[1i] = select(_e965, select(vec4<f32>(0f, 0f, 0f, 0f), _e961, vec4((_e937 < 48i))).w, (_e945 == 0f));
        let _e968 = local_6;
        local_12 = (_e968.zzww + vec4<f32>(-3f, -2f, -2f, -3f));
        let _e971 = local_14[1i];
        let _e975 = i32(clamp(floor((_e971 + 0.5f)), -256f, 255f));
        let _e977 = local_6[2i];
        let _e980 = vec4((_e975 < 48i));
        let _e985 = bitcast<u32>(i32(((208i + min(_e975, 47i)) * 16i)));
        let _e988 = (u32(_e985) >> bitcast<u32>(4u));
        let _e993 = global_30.member[select(255u, _e988, (_e988 < 256u))];
        let _e998 = (u32(_e985) >> bitcast<u32>(4u));
        let _e1003 = global_30.member[select(255u, _e998, (_e998 < 256u))];
        local_5[0i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e1003, _e980).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e993, _e980).x, (_e977 == 0f));
        let _e1008 = local_12[1i];
        let _e1012 = (u32(_e985) >> bitcast<u32>(4u));
        let _e1017 = global_30.member[select(255u, _e1012, (_e1012 < 256u))];
        let _e1020 = local_5[0i];
        local_5[0i] = select(_e1020, select(vec4<f32>(0f, 0f, 0f, 0f), _e1017, _e980).z, (_e1008 == 0f));
        let _e1023 = local_12[0i];
        let _e1027 = (u32(_e985) >> bitcast<u32>(4u));
        let _e1032 = global_30.member[select(255u, _e1027, (_e1027 < 256u))];
        let _e1035 = local_5[0i];
        local_6[2i] = select(_e1035, select(vec4<f32>(0f, 0f, 0f, 0f), _e1032, _e980).w, (_e1023 == 0f));
        let _e1037 = local_14[3i];
        phi_933_ = i32(clamp(floor((_e1037 + 0.5f)), -256f, 255f));
    }
    let _e1043 = phi_933_;
    let _e1046 = global_31.member[33u];
    if ((_e1046.x & 2048u) != 0u) {
        let _e1051 = local_6[3i];
        let _e1054 = vec4((_e1043 < 48i));
        let _e1059 = bitcast<u32>(i32(((208i + min(_e1043, 47i)) * 16i)));
        let _e1062 = (u32(_e1059) >> bitcast<u32>(4u));
        let _e1067 = global_30.member[select(255u, _e1062, (_e1062 < 256u))];
        let _e1072 = (u32(_e1059) >> bitcast<u32>(4u));
        let _e1077 = global_30.member[select(255u, _e1072, (_e1072 < 256u))];
        local_5[0i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e1077, _e1054).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e1067, _e1054).x, (_e1051 == 0f));
        let _e1083 = local_12[2i];
        let _e1087 = (u32(_e1059) >> bitcast<u32>(4u));
        let _e1092 = global_30.member[select(255u, _e1087, (_e1087 < 256u))];
        let _e1095 = local_5[0i];
        local_5[0i] = select(_e1095, select(vec4<f32>(0f, 0f, 0f, 0f), _e1092, _e1054).z, (_e1083 == 0f));
        let _e1098 = local_12[3i];
        let _e1102 = (u32(_e1059) >> bitcast<u32>(4u));
        let _e1107 = global_30.member[select(255u, _e1102, (_e1102 < 256u))];
        let _e1110 = local_5[0i];
        local_6[3i] = select(_e1110, select(vec4<f32>(0f, 0f, 0f, 0f), _e1107, _e1054).w, (_e1098 == 0f));
        let _e1112 = local_6;
        let _e1113 = _e1112.xywz;
        let _e1114 = _e136.wzxy;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1113 * _e1114)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1113) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1114) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1130 = local_3[0i];
        let _e1132 = local_3[1i];
        let _e1135 = local_3[2i];
        let _e1138 = local_3[3i];
        local_6[0i] = (((_e1130 + _e1132) + _e1135) + _e1138);
    }
    let _e1141 = local_7;
    let _e1142 = _e1141.xxx;
    let _e1143 = local_13;
    let _e1144 = _e1143.xyz;
    let _e1154 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1144) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1159 = local_11;
    let _e1162 = local_6;
    let _e1163 = _e1141.zzz;
    let _e1164 = local_10;
    let _e1165 = _e1164.xyz;
    let _e1181 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1163 * _e1165)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1142 * _e1144)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1142) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1154) != vec3<i32>(0i, 0i, 0i)))) + _e1159.xyz).xyz);
    local_6 = vec4<f32>(_e1162.x, _e1181.x, _e1181.y, _e1181.z);
    let _e1187 = _e1141.yyy;
    let _e1188 = local_9;
    let _e1189 = _e1188.xyz;
    let _e1205 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1187 * _e1189)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1187) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1189) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1181.xyz);
    let _e1206 = _e1205.zzzz;
    let _e1212 = global_30.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1213 = _e1212.xyzw;
    let _e1233 = global_30.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1236 = _e1205.yyyy;
    let _e1242 = global_30.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1243 = _e1242.xyzw;
    let _e1259 = _e1205.xxxx;
    let _e1265 = global_30.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1266 = _e1265.xyzw;
    let _e1281 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1259 * _e1266)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1259) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1266) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1236 * _e1243)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1236) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1243) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1206 * _e1213)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1206) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1213) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1233.xyzw)));
    local_2 = max(_e1281, _e1281);
    let _e1284 = local_5[1i];
    let _e1285 = -(_e1284);
    let _e1287 = local_5[2i];
    let _e1303 = local_4[3i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e1285 * _e1287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u))) != 0i))) + _e1303);
    let _e1306 = local_5[2i];
    let _e1312 = global_30.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1329 = local_4[2i];
    local_5[2i] = (bitcast<f32>(select(bitcast<u32>((_e1306 * _e1312.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1306) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1312.z) & 2139095040u) == 0u))) != 0i))) + _e1329);
    let _e1331 = _e672.yyy;
    let _e1332 = _e1143.yzx;
    let _e1346 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1331 * _e1332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e1346.x, _e1346.y, _e1346.z, _e1159.w);
    let _e1357 = global_30.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1364 = global_30.member[(u32(640u) >> bitcast<u32>(4u))];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e1357.z * _e1364.y)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1357.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1364.y) & 2139095040u) == 0u))) != 0i)));
    let _e1381 = local_6[1i];
    let _e1382 = local_5[2i];
    let _e1397 = local_4[3i];
    local_5[2i] = (bitcast<f32>(select(bitcast<u32>((_e1381 * _e1382)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1381) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1382) & 2139095040u) == 0u))) != 0i))) + _e1397);
    let _e1399 = local_8;
    let _e1400 = _e1399.zzz;
    let _e1401 = _e1164.zyx;
    let _e1416 = local_6;
    let _e1417 = _e1399.yyy;
    let _e1418 = _e1188.zyx;
    let _e1435 = _e672.www;
    let _e1436 = _e1164.yzx;
    let _e1452 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1435 * _e1436)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1436) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1346.xyz);
    local_8 = vec4<f32>(_e1399.x, _e1452.x, _e1452.y, _e1452.z);
    let _e1458 = _e672.zzz;
    let _e1459 = _e1188.yzx;
    let _e1475 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1458 * _e1459)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1458) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1452.xyz);
    let _e1476 = _e1399.xxx;
    let _e1488 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1476 * _e1144)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1476) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1154) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1417 * _e1418)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1417) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1418) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1400 * _e1401)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1400) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1401) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).zyx);
    local_7 = vec4<f32>(_e1488.x, _e1488.y, _e1488.z, _e1281.w);
    let _e1494 = _e1475.yzx;
    let _e1495 = _e1488.yzx;
    let _e1510 = _e1475.xyz;
    let _e1511 = _e1488.zxy;
    let _e1528 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1510 * _e1511)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1510) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1511) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1494 * _e1495)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_6 = vec4<f32>(_e1416.x, _e1528.x, _e1528.y, _e1528.z);
    let _e1535 = local_7[3i];
    let _e1536 = local_7[3i];
    local_7[3i] = max(_e1535, _e1536);
    let _e1543 = global_30.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1545 = local_5[1i];
    local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e1543.w * _e1545)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1543.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1545) & 2139095040u) == 0u))) != 0i)));
    let _e1561 = local_6[0i];
    let _e1562 = local_6[0i];
    local_1[0i] = max(_e1561, _e1562);
    let _e1565 = _e146.xy;
    let _e1566 = max(_e1565, _e1565);
    let _e1572 = _e1475.zxy;
    let _e1573 = max(_e1572, _e1572);
    let _e1585 = global_30.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1587 = (_e1205.xyzz + _e1585.xyzz);
    let _e1588 = local;
    local = vec4<f32>(_e1587.x, _e1587.y, _e1587.z, _e1588.w);
    local[3i] = 1f;
    let _e1595 = local_5;
    let _e1596 = _e1595.zyxw;
    let _e1598 = _e1528.xyz;
    let _e1599 = _e672.xxx;
    let _e1613 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1598 * _e1599)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1598) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1619 = local_7;
    let _e1623 = global_31.member[36u];
    phi_1424_ = f32();
    if (_e1623.x != 0u) {
        let _e1626 = local_2;
        let _e1629 = global_31.member[35u];
        phi_1424_ = dot(_e1626, bitcast<vec4<f32>>(_e1629.xyzw));
    }
    let _e1634 = phi_1424_;
    let _e1637 = global_31.member[34u];
    let _e1641 = local_2[3i];
    let _e1643 = local_2;
    let _e1645 = (_e1643.xy + (bitcast<vec2<f32>>(_e1637.zw) * _e1641));
    let _e1650 = vec4<f32>(_e1645.x, _e1645.y, _e1643.z, _e1643.w);
    local_2 = _e1650;
    let _e1651 = local;
    let _e1652 = local_1;
    global_11 = vec4<f32>(_e1650.x, -(_e1645.y), _e1650.z, _e1650.w);
    global_12 = vec4<f32>(_e1566.x, _e1566.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = max(_e1619, _e1619);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(_e1573.x, _e1573.y, _e1573.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_17 = vec4<f32>(_e1613.x, _e1613.y, _e1613.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_18 = _e1652;
    global_19 = _e1651;
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global_27 = vec4<f32>(0f, 0f, 0f, 0f);
    global_28 = max(_e1596, _e1596);
    global_29 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1634;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(8) param_5: vec4<f32>, @location(17) param_6: vec4<f32>, @location(1) param_7: vec4<f32>, @location(5) param_8: vec4<f32>, @location(9) param_9: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    global_6 = param_5;
    global_7 = param_6;
    global_8 = param_7;
    global_9 = param_8;
    global_10 = param_9;
    function_();
    let _e41 = global_11.y;
    global_11.y = -(_e41);
    let _e43 = global;
    let _e44 = global_11;
    let _e45 = global_12;
    let _e46 = global_13;
    let _e47 = global_14;
    let _e48 = global_15;
    let _e49 = global_16;
    let _e50 = global_17;
    let _e51 = global_18;
    let _e52 = global_19;
    let _e53 = global_20;
    let _e54 = global_21;
    let _e55 = global_22;
    let _e56 = global_23;
    let _e57 = global_24;
    let _e58 = global_25;
    let _e59 = global_26;
    let _e60 = global_27;
    let _e61 = global_28;
    let _e62 = global_29;
    return VertexOutput(_e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52, _e53, _e54, _e55, _e56, _e57, _e58, _e59, _e60, _e61, _e62);
}
