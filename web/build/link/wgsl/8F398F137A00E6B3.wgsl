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
    var phi_180_: vec4<f32>;
    var phi_191_: vec4<f32>;
    var phi_204_: vec4<f32>;
    var phi_215_: vec4<f32>;
    var phi_1038_: f32;

    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    let _e109 = global_5;
    let _e110 = global_6;
    let _e111 = global_7;
    local_2 = vec4<f32>();
    local_15 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(_e105.x, _e105.y, _e105.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_22[3i] = 1f;
    let _e120 = global_28.member[34u];
    let _e125 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e120.y) & _e125) != 0u) {
        phi_180_ = _e106.yxwz;
    } else {
        phi_180_ = _e106;
    }
    let _e130 = phi_180_;
    local_20 = _e130;
    local_18 = _e107;
    let _e133 = global_28.member[33u];
    if ((u32(_e133.y) & _e125) != 0u) {
        phi_191_ = _e108.yxwz;
    } else {
        phi_191_ = _e108;
    }
    let _e140 = phi_191_;
    let _e141 = local_19;
    local_19 = vec4<f32>(_e140.x, _e140.y, _e141.z, _e141.w);
    let _e149 = global_28.member[33u];
    if ((u32(_e149.z) & _e125) != 0u) {
        phi_204_ = _e109.yxwz;
    } else {
        phi_204_ = _e109;
    }
    let _e156 = phi_204_;
    let _e159 = global_28.member[34u];
    if ((u32(_e159.x) & _e125) != 0u) {
        phi_215_ = _e110.yxwz;
    } else {
        phi_215_ = _e110;
    }
    let _e166 = phi_215_;
    let _e167 = local_18;
    local_21 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e167) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e179 = local_21[3i];
    let _e183 = i32(clamp(floor((_e179 + 0.5f)), -256f, 255f));
    let _e184 = local_20;
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
    let _e274 = local_21[2i];
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
    let _e371 = local_21[1i];
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
    let _e468 = local_21[0i];
    let _e472 = i32(clamp(floor((_e468 + 0.5f)), -256f, 255f));
    let _e473 = _e184.xxxx;
    let _e474 = (2i + _e472);
    let _e484 = (u32(bitcast<u32>(i32(((64i + min(_e474, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e489 = global_27.member[select(255u, _e484, (_e484 < 256u))];
    let _e490 = select(vec4<f32>(0f, 0f, 0f, 0f), _e489, vec4((_e474 < 192i)));
    let _e497 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e506 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * _e490)), vec4<u32>(0u, 0u, 0u, 0u), ((_e497 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e490) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e455)), vec4<u32>(0u, 0u, 0u, 0u), ((_e400 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e297)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e297) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e262)), vec4<u32>(0u, 0u, 0u, 0u), ((_e209 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e262) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))).yzwx);
    local_18 = _e506;
    let _e507 = (1i + _e472);
    let _e517 = (u32(bitcast<u32>(i32(((64i + min(_e507, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e522 = global_27.member[select(255u, _e517, (_e517 < 256u))];
    let _e524 = select(vec4<f32>(0f, 0f, 0f, 0f), _e522, vec4((_e507 < 192i))).wxyz;
    let _e535 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * _e524)), vec4<u32>(0u, 0u, 0u, 0u), ((_e497 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e524) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e426)), vec4<u32>(0u, 0u, 0u, 0u), ((_e400 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e426) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e330)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e330) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e234)), vec4<u32>(0u, 0u, 0u, 0u), ((_e209 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e545 = (u32(bitcast<u32>(i32(((64i + min(_e472, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e550 = global_27.member[select(255u, _e545, (_e545 < 256u))];
    let _e552 = select(vec4<f32>(0f, 0f, 0f, 0f), _e550, vec4((_e472 < 192i))).wxyz;
    let _e563 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e473 * _e552)), vec4<u32>(0u, 0u, 0u, 0u), ((_e497 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e552) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e376 * _e393)), vec4<u32>(0u, 0u, 0u, 0u), ((_e400 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e393) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e279 * _e358)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e358) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e185 * _e202)), vec4<u32>(0u, 0u, 0u, 0u), ((_e209 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_21 = _e563;
    let _e564 = _e563.wyzx;
    let _e565 = local_22;
    let _e566 = _e565.zxyw;
    let _e576 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e566) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e564 * _e566)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e564) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e576) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e582 = local_14[0i];
    let _e584 = local_14[1i];
    let _e587 = local_14[2i];
    let _e590 = local_14[3i];
    local_20[0i] = (((_e582 + _e584) + _e587) + _e590);
    let _e593 = _e535.wyzx;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e593 * _e566)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e593) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e576) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e605 = local_13[0i];
    let _e607 = local_13[1i];
    let _e610 = local_13[2i];
    let _e613 = local_13[3i];
    local_20[2i] = (((_e605 + _e607) + _e610) + _e613);
    let _e616 = _e506.zxyw;
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
    let _e700 = _e699.wxyz;
    let _e716 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e693 * _e700)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e693) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e700) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e670 * _e677)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e670) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e677) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e640 * _e647)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e640) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e647) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e667.xyzw)).wxyz);
    local_16 = _e716;
    let _e717 = _e716.yzwx;
    local_2 = max(_e717, _e717);
    let _e719 = _e111.xy;
    let _e725 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e726 = _e725.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e719 * _e726)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e719) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e726) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e742 = local_11[0i];
    let _e744 = local_11[1i];
    let _e747 = local_15[1i];
    local_19[2i] = ((_e742 + _e744) + _e747);
    let _e750 = local_19[2i];
    let _e756 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e773 = local_15[2i];
    local_18[3i] = (bitcast<f32>(select(bitcast<u32>((_e750 * _e756.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e750) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e756.z) & 2139095040u) == 0u))) != 0i))) + _e773);
    let _e776 = local_18;
    let _e777 = _e776.zxy;
    let _e778 = _e156.zxy;
    let _e785 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e777) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e788 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e778) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e777 * _e778)), vec3<u32>(0u, 0u, 0u), ((_e785 | _e788) != vec3<i32>(0i, 0i, 0i))));
    let _e794 = local_10[0i];
    let _e796 = local_10[1i];
    let _e799 = local_10[2i];
    local_16[1i] = ((_e794 + _e796) + _e799);
    let _e802 = _e563.wyz;
    let _e808 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e802) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e802 * _e778)), vec3<u32>(0u, 0u, 0u), ((_e808 | _e788) != vec3<i32>(0i, 0i, 0i))));
    let _e814 = local_9[0i];
    let _e816 = local_9[1i];
    let _e819 = local_9[2i];
    local_16[2i] = ((_e814 + _e816) + _e819);
    let _e822 = _e535.wyz;
    let _e828 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e822) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e822 * _e778)), vec3<u32>(0u, 0u, 0u), ((_e828 | _e788) != vec3<i32>(0i, 0i, 0i))));
    let _e834 = local_8[0i];
    let _e836 = local_8[1i];
    let _e839 = local_8[2i];
    local_16[3i] = ((_e834 + _e836) + _e839);
    let _e842 = _e166.zxy;
    let _e848 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e842) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e777 * _e842)), vec3<u32>(0u, 0u, 0u), ((_e785 | _e848) != vec3<i32>(0i, 0i, 0i))));
    let _e854 = local_7[0i];
    let _e856 = local_7[1i];
    let _e859 = local_7[2i];
    local_18[0i] = ((_e854 + _e856) + _e859);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e802 * _e842)), vec3<u32>(0u, 0u, 0u), ((_e808 | _e848) != vec3<i32>(0i, 0i, 0i))));
    let _e869 = local_6[0i];
    let _e871 = local_6[1i];
    let _e874 = local_6[2i];
    local_18[1i] = ((_e869 + _e871) + _e874);
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e822 * _e842)), vec3<u32>(0u, 0u, 0u), ((_e828 | _e848) != vec3<i32>(0i, 0i, 0i))));
    let _e884 = local_5[0i];
    let _e886 = local_5[1i];
    let _e889 = local_5[2i];
    local_18[2i] = ((_e884 + _e886) + _e889);
    let _e892 = local_18;
    let _e893 = _e892.yx;
    let _e894 = local_16;
    let _e895 = _e894.ww;
    let _e909 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e893 * _e895)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e893) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e895) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e909.x, _e909.y, _e166.z, _e166.w);
    let _e916 = local_16[0i];
    let _e917 = local_16[0i];
    local_16[0i] = max(_e916, _e917);
    let _e919 = _e111.zw;
    let _e920 = max(_e919, _e919);
    let _e928 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e930 = (-(_e639.xzy) + _e928.xyz);
    let _e936 = _e892.yzx;
    let _e937 = max(_e936, _e936);
    let _e949 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e951 = (_e639.xzyy + _e949.xyzz);
    let _e952 = local;
    local = vec4<f32>(_e951.x, _e951.y, _e951.z, _e952.w);
    local[3i] = 1f;
    let _e959 = local_19;
    let _e960 = _e959.xy;
    let _e966 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e967 = _e966.xy;
    let _e974 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e960) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e960 * _e967)), vec2<u32>(0u, 0u), ((_e974 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e967) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e983 = local_4[0i];
    let _e985 = local_4[1i];
    let _e992 = global_27.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[0i] = ((_e983 + _e985) + _e992.z);
    let _e1001 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1002 = _e1001.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e960 * _e1002)), vec2<u32>(0u, 0u), ((_e974 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1002) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1014 = local_3[0i];
    let _e1016 = local_3[1i];
    let _e1023 = global_27.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_1[1i] = ((_e1014 + _e1016) + _e1023.z);
    let _e1027 = _e892.ww;
    let _e1033 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1034 = _e1033.zz;
    let _e1049 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1027 * _e1034)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1027) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1034) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e1055 = local_16;
    let _e1056 = _e1055.zwyx;
    let _e1058 = _e892.zzxy;
    let _e1059 = _e1055.zyzy;
    local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1058 * _e1059)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1058) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1059) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1075 = local_17[0i];
    let _e1076 = local_16[0i];
    local_16[0i] = (_e1075 + -(_e1076));
    let _e1079 = local_16[1i];
    let _e1081 = local_17[1i];
    local_16[1i] = (_e1079 + -(_e1081));
    let _e1084 = local_16[2i];
    let _e1085 = local_16[3i];
    local_16[2i] = (_e1084 - _e1085);
    let _e1087 = local_16;
    let _e1088 = _e1087.yzx;
    let _e1089 = _e166.www;
    let _e1103 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1088 * _e1089)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1088) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1089) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1111 = global_28.member[36u];
    phi_1038_ = f32();
    if (_e1111.x != 0u) {
        let _e1114 = local_2;
        let _e1117 = global_28.member[35u];
        phi_1038_ = dot(_e1114, bitcast<vec4<f32>>(_e1117.xyzw));
    }
    let _e1122 = phi_1038_;
    let _e1125 = global_28.member[34u];
    let _e1129 = local_2[3i];
    let _e1131 = local_2;
    let _e1133 = (_e1131.xy + (bitcast<vec2<f32>>(_e1125.zw) * _e1129));
    let _e1138 = vec4<f32>(_e1133.x, _e1133.y, _e1131.z, _e1131.w);
    local_2 = _e1138;
    let _e1139 = local;
    let _e1140 = local_1;
    global_8 = vec4<f32>(_e1138.x, -(_e1133.y), _e1138.z, _e1138.w);
    global_9 = _e1140;
    global_10 = max(_e1056, _e1056);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e930.x, _e930.y, _e930.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e937.x, _e937.y, _e937.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1103.x, _e1103.y, _e1103.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e1139;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(_e1049.x, _e1049.y, _e920.x, _e920.y);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1122;
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
