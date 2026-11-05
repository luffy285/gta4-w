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
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var phi_179_: vec4<f32>;
    var phi_190_: vec4<f32>;
    var phi_203_: vec4<f32>;
    var phi_214_: vec4<f32>;
    var phi_1128_: f32;

    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    let _e109 = global_5;
    let _e110 = global_6;
    let _e111 = global_7;
    local_3 = vec4<f32>();
    local_15 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_23 = vec4<f32>(_e105.x, _e105.y, _e105.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_23[3i] = 1f;
    let _e120 = global_28.member[34u];
    let _e125 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e120.y) & _e125) != 0u) {
        phi_179_ = _e106.yxwz;
    } else {
        phi_179_ = _e106;
    }
    let _e130 = phi_179_;
    local_19 = _e130;
    local_17 = _e107;
    let _e133 = global_28.member[33u];
    if ((u32(_e133.y) & _e125) != 0u) {
        phi_190_ = _e108.yxwz;
    } else {
        phi_190_ = _e108;
    }
    let _e140 = phi_190_;
    let _e141 = local_18;
    local_18 = vec4<f32>(_e141.x, _e141.y, _e140.x, _e140.y);
    let _e149 = global_28.member[33u];
    if ((u32(_e149.z) & _e125) != 0u) {
        phi_203_ = _e109.yxwz;
    } else {
        phi_203_ = _e109;
    }
    let _e156 = phi_203_;
    let _e159 = global_28.member[34u];
    if ((u32(_e159.x) & _e125) != 0u) {
        phi_214_ = _e110.yxwz;
    } else {
        phi_214_ = _e110;
    }
    let _e166 = phi_214_;
    let _e167 = local_17;
    local_22 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e167) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e179 = local_22[3i];
    let _e183 = i32(clamp(floor((_e179 + 0.5f)), -256f, 255f));
    let _e184 = local_19;
    let _e185 = _e184.wwww;
    let _e195 = (u32(bitcast<u32>(i32(((64i + min(_e183, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e200 = global_27.member[select(255u, _e195, (_e195 < 256u))];
    let _e202 = select(vec4<f32>(0f, 0f, 0f, 0f), _e200, vec4((_e183 < 192i))).wxyz;
    let _e209 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e185) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e217 = (1i + _e183);
    let _e227 = (u32(bitcast<u32>(i32(((64i + min(_e217, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e232 = global_27.member[select(255u, _e227, (_e227 < 256u))];
    let _e234 = select(vec4<f32>(0f, 0f, 0f, 0f), _e232, vec4((_e217 < 192i))).wxyz;
    let _e245 = (2i + _e183);
    let _e255 = (u32(bitcast<u32>(i32(((64i + min(_e245, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e260 = global_27.member[select(255u, _e255, (_e255 < 256u))];
    let _e262 = select(vec4<f32>(0f, 0f, 0f, 0f), _e260, vec4((_e245 < 192i))).wxyz;
    let _e274 = local_22[2i];
    let _e278 = i32(clamp(floor((_e274 + 0.5f)), -256f, 255f));
    let _e279 = _e184.zzzz;
    let _e280 = (2i + _e278);
    let _e290 = (u32(bitcast<u32>(i32(((64i + min(_e280, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e295 = global_27.member[select(255u, _e290, (_e290 < 256u))];
    let _e297 = select(vec4<f32>(0f, 0f, 0f, 0f), _e295, vec4((_e280 < 192i))).wxyz;
    let _e304 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e313 = (1i + _e278);
    let _e323 = (u32(bitcast<u32>(i32(((64i + min(_e313, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e328 = global_27.member[select(255u, _e323, (_e323 < 256u))];
    let _e330 = select(vec4<f32>(0f, 0f, 0f, 0f), _e328, vec4((_e313 < 192i))).wxyz;
    let _e351 = (u32(bitcast<u32>(i32(((64i + min(_e278, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e356 = global_27.member[select(255u, _e351, (_e351 < 256u))];
    let _e358 = select(vec4<f32>(0f, 0f, 0f, 0f), _e356, vec4((_e278 < 192i))).wxyz;
    let _e371 = local_22[1i];
    let _e375 = i32(clamp(floor((_e371 + 0.5f)), -256f, 255f));
    let _e376 = _e184.yyyy;
    let _e386 = (u32(bitcast<u32>(i32(((64i + min(_e375, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e391 = global_27.member[select(255u, _e386, (_e386 < 256u))];
    let _e393 = select(vec4<f32>(0f, 0f, 0f, 0f), _e391, vec4((_e375 < 192i))).wxyz;
    let _e400 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e376) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e409 = (1i + _e375);
    let _e419 = (u32(bitcast<u32>(i32(((64i + min(_e409, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e424 = global_27.member[select(255u, _e419, (_e419 < 256u))];
    let _e426 = select(vec4<f32>(0f, 0f, 0f, 0f), _e424, vec4((_e409 < 192i))).wxyz;
    let _e438 = (2i + _e375);
    let _e448 = (u32(bitcast<u32>(i32(((64i + min(_e438, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e453 = global_27.member[select(255u, _e448, (_e448 < 256u))];
    let _e455 = select(vec4<f32>(0f, 0f, 0f, 0f), _e453, vec4((_e438 < 192i))).wxyz;
    let _e466 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e455)), vec4<u32>(0u, 0u, 0u, 0u), ((_e400 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e297)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e297) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e262)), vec4<u32>(0u, 0u, 0u, 0u), ((_e209 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e262) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_20 = _e466;
    let _e468 = local_22[0i];
    let _e472 = i32(clamp(floor((_e468 + 0.5f)), -256f, 255f));
    let _e473 = _e184.xxxx;
    let _e474 = (2i + _e472);
    let _e484 = (u32(bitcast<u32>(i32(((64i + min(_e474, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e489 = global_27.member[select(255u, _e484, (_e484 < 256u))];
    let _e491 = select(vec4<f32>(0f, 0f, 0f, 0f), _e489, vec4((_e474 < 192i))).wxyz;
    let _e498 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e506 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * _e491)), vec4<u32>(0u, 0u, 0u, 0u), ((_e498 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e491) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e466);
    local_22 = _e506;
    let _e507 = (1i + _e472);
    let _e517 = (u32(bitcast<u32>(i32(((64i + min(_e507, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e522 = global_27.member[select(255u, _e517, (_e517 < 256u))];
    let _e523 = select(vec4<f32>(0f, 0f, 0f, 0f), _e522, vec4((_e507 < 192i)));
    let _e535 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * _e523)), vec4<u32>(0u, 0u, 0u, 0u), ((_e498 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e523) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e426)), vec4<u32>(0u, 0u, 0u, 0u), ((_e400 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e426) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e330)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e330) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e234)), vec4<u32>(0u, 0u, 0u, 0u), ((_e209 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))).yzwx);
    local_17 = _e535;
    let _e545 = (u32(bitcast<u32>(i32(((64i + min(_e472, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e550 = global_27.member[select(255u, _e545, (_e545 < 256u))];
    let _e552 = select(vec4<f32>(0f, 0f, 0f, 0f), _e550, vec4((_e472 < 192i))).wxyz;
    let _e563 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * _e552)), vec4<u32>(0u, 0u, 0u, 0u), ((_e498 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e552) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e393)), vec4<u32>(0u, 0u, 0u, 0u), ((_e400 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e393) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e358)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e358) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e202)), vec4<u32>(0u, 0u, 0u, 0u), ((_e209 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_19 = _e563;
    let _e564 = _e563.wyzx;
    let _e565 = local_23;
    let _e566 = _e565.zxyw;
    let _e576 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e566) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e564 * _e566)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e564) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e576) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e582 = local_14[0i];
    let _e584 = local_14[1i];
    let _e587 = local_14[2i];
    let _e590 = local_14[3i];
    local_20[0i] = (((_e582 + _e584) + _e587) + _e590);
    let _e593 = _e535.zxyw;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e593 * _e566)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e593) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e576) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e605 = local_13[0i];
    let _e607 = local_13[1i];
    let _e610 = local_13[2i];
    let _e613 = local_13[3i];
    local_20[2i] = (((_e605 + _e607) + _e610) + _e613);
    let _e616 = _e506.wyzx;
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e616 * _e566)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e616) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e576) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e628 = local_12[0i];
    let _e630 = local_12[1i];
    let _e633 = local_12[2i];
    let _e636 = local_12[3i];
    local_20[1i] = (((_e628 + _e630) + _e633) + _e636);
    let _e639 = local_20;
    let _e640 = _e639.yyyy;
    let _e646 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e647 = _e646.xyzw;
    let _e667 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e670 = _e639.zzzz;
    let _e676 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e677 = _e676.xyzw;
    let _e693 = _e639.xxxx;
    let _e699 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e700 = _e699.xywz;
    let _e716 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e693 * _e700)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e693) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e700) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e670 * _e677)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e670) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e677) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e640 * _e647)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e640) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e647) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e667.xyzw)).xywz);
    local_16 = _e716;
    let _e717 = _e716.xywz;
    local_3 = max(_e717, _e717);
    let _e719 = _e111.xy;
    let _e725 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e726 = _e725.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e719 * _e726)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e719) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e726) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e742 = local_11[0i];
    let _e744 = local_11[1i];
    let _e747 = local_15[1i];
    local_18[0i] = ((_e742 + _e744) + _e747);
    let _e750 = local_18[0i];
    let _e756 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e773 = local_15[2i];
    local_17[3i] = (bitcast<f32>(select(bitcast<u32>((_e750 * _e756.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e756.z) & 2139095040u) == 0u))) != 0i))) + _e773);
    let _e776 = _e563.wyz;
    let _e777 = _e166.zxy;
    let _e787 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e777) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e776 * _e777)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e776) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e787) != vec3<i32>(0i, 0i, 0i))));
    let _e793 = local_10[0i];
    let _e795 = local_10[1i];
    let _e798 = local_10[2i];
    local_19[0i] = ((_e793 + _e795) + _e798);
    let _e801 = local_19;
    let _e802 = _e801.wyz;
    let _e803 = _e156.zxy;
    let _e813 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e803) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e802 * _e803)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e802) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e813) != vec3<i32>(0i, 0i, 0i))));
    let _e819 = local_9[0i];
    let _e821 = local_9[1i];
    let _e824 = local_9[2i];
    local_19[1i] = ((_e819 + _e821) + _e824);
    let _e827 = local_17;
    let _e828 = _e827.zxy;
    let _e834 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e828) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e828 * _e803)), vec3<u32>(0u, 0u, 0u), ((_e834 | _e813) != vec3<i32>(0i, 0i, 0i))));
    let _e840 = local_8[0i];
    let _e842 = local_8[1i];
    let _e845 = local_8[2i];
    local_19[2i] = ((_e840 + _e842) + _e845);
    let _e848 = _e506.wyz;
    let _e854 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e848 * _e803)), vec3<u32>(0u, 0u, 0u), ((_e854 | _e813) != vec3<i32>(0i, 0i, 0i))));
    let _e860 = local_7[0i];
    let _e862 = local_7[1i];
    let _e865 = local_7[2i];
    local_18[0i] = ((_e860 + _e862) + _e865);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e848 * _e777)), vec3<u32>(0u, 0u, 0u), ((_e854 | _e787) != vec3<i32>(0i, 0i, 0i))));
    let _e874 = local_6[0i];
    let _e876 = local_6[1i];
    let _e879 = local_6[2i];
    local_18[1i] = ((_e874 + _e876) + _e879);
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e828 * _e777)), vec3<u32>(0u, 0u, 0u), ((_e834 | _e787) != vec3<i32>(0i, 0i, 0i))));
    let _e889 = local_5[0i];
    let _e891 = local_5[1i];
    let _e894 = local_5[2i];
    local_19[3i] = ((_e889 + _e891) + _e894);
    let _e897 = local_18[0i];
    let _e898 = local_18[0i];
    local_16[0i] = max(_e897, _e898);
    let _e908 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e910 = (-(_e639.xyz) + _e908.xzy);
    let _e911 = local_18[1i];
    let _e912 = local_18[1i];
    local_16[1i] = max(_e911, _e912);
    let _e915 = local_19;
    let _e916 = _e915.wx;
    let _e917 = local_18;
    let _e918 = _e917.xx;
    let _e932 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e916 * _e918)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e916) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e918) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e932.x, _e827.y, _e932.y, _e827.w);
    let _e938 = local_19[0i];
    let _e939 = local_19[2i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e938 * _e939)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e938) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e939) & 2139095040u) == 0u))) != 0i)));
    let _e954 = _e917.yy;
    let _e955 = _e915.yz;
    let _e969 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e954 * _e955)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e954) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e955) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e969.x, _e969.y, _e111.z, _e111.w);
    let _e975 = local_19[3i];
    let _e976 = local_19[1i];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e975 * _e976)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e975) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e976) & 2139095040u) == 0u))) != 0i)));
    let _e992 = local_17[0i];
    let _e994 = local_21[1i];
    local_17[1i] = (_e992 + -(_e994));
    let _e998 = local_22[0i];
    let _e999 = local_22[1i];
    local_17[0i] = (_e998 - _e999);
    let _e1001 = _e910.xxzz;
    let _e1015 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e915 * _e1001)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e915) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1001) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1017 = local_21[0i];
    let _e1018 = local_21[0i];
    let _e1022 = (_e1015.yx + _e1015.zw);
    local_22 = vec4<f32>(_e1022.x, _e1022.y, _e1015.z, _e1015.w);
    let _e1029 = local_17[2i];
    local_17[2i] = (-(_e1029) + max(_e1017, _e1018));
    let _e1032 = _e917.yxx;
    let _e1033 = _e910.yyy;
    let _e1049 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1032 * _e1033)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1032) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1033) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1022.yxx);
    let _e1050 = local;
    local = vec4<f32>(_e1049.x, _e1050.y, _e1049.y, _e1050.w);
    local[1i] = 0f;
    local[3i] = 1f;
    let _e1058 = _e917.zw;
    let _e1059 = max(_e1058, _e1058);
    let _e1065 = max(_e955, _e955);
    let _e1066 = _e111.zw;
    let _e1067 = max(_e1066, _e1066);
    let _e1075 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e1077 = (-(_e639.xzy) + _e1075.xyz);
    let _e1089 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1091 = (_e639.xzyy + _e1089.xyzz);
    let _e1092 = local_1;
    local_1 = vec4<f32>(_e1091.x, _e1091.y, _e1091.z, _e1092.w);
    local_1[3i] = 1f;
    let _e1099 = local_17;
    let _e1100 = _e1099.yzx;
    let _e1101 = _e166.www;
    let _e1111 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1101) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1115 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1100 * _e1101)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1100) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1111) != vec3<i32>(0i, 0i, 0i))));
    let _e1121 = _e915.xw;
    let _e1122 = max(_e1121, _e1121);
    let _e1123 = local_2;
    local_2 = vec4<f32>(_e1122.x, _e1122.y, _e1123.z, _e1123.w);
    let _e1129 = local_18[1i];
    let _e1130 = local_18[1i];
    local_2[2i] = max(_e1129, _e1130);
    let _e1133 = _e1099.ww;
    let _e1139 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1140 = _e1139.zz;
    let _e1155 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1133 * _e1140)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1133) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1140) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e1161 = _e1099.xyz;
    let _e1171 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1161 * _e1101)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1111) != vec3<i32>(0i, 0i, 0i))));
    local_17 = vec4<f32>(_e1171.x, _e1171.y, _e1171.z, _e1099.w);
    let _e1178 = local_16[2i];
    let _e1179 = local_16[2i];
    local_16[2i] = max(_e1178, _e1179);
    let _e1181 = _e1171.xyz;
    let _e1182 = _e910.yxz;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1181 * _e1182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1198 = local_4[0i];
    let _e1200 = local_4[1i];
    let _e1203 = local_4[2i];
    local[1i] = ((_e1198 + _e1200) + _e1203);
    let _e1205 = local_16;
    let _e1206 = _e1205.xz;
    let _e1207 = max(_e1206, _e1206);
    let _e1215 = global_28.member[36u];
    phi_1128_ = f32();
    if (_e1215.x != 0u) {
        let _e1218 = local_3;
        let _e1221 = global_28.member[35u];
        phi_1128_ = dot(_e1218, bitcast<vec4<f32>>(_e1221.xyzw));
    }
    let _e1226 = phi_1128_;
    let _e1229 = global_28.member[34u];
    let _e1233 = local_3[3i];
    let _e1235 = local_3;
    let _e1237 = (_e1235.xy + (bitcast<vec2<f32>>(_e1229.zw) * _e1233));
    let _e1242 = vec4<f32>(_e1237.x, _e1237.y, _e1235.z, _e1235.w);
    local_3 = _e1242;
    let _e1243 = local;
    let _e1244 = local_1;
    let _e1245 = local_2;
    global_8 = vec4<f32>(_e1242.x, -(_e1237.y), _e1242.z, _e1242.w);
    global_9 = vec4<f32>(_e1059.x, _e1059.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = vec4<f32>(_e1065.x, _e1065.y, _e1207.x, _e1207.y);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e1077.x, _e1077.y, _e1077.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = _e1245;
    global_14 = vec4<f32>(_e1115.x, _e1115.y, _e1115.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1244;
    global_16 = _e1243;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(_e1155.x, _e1155.y, _e1067.x, _e1067.y);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1226;
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
