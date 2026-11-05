diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_14 {
    member: array<vec4<f32>, 256>,
}

struct type_16 {
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
var<uniform> global_27: type_14;
@group(0) @binding(2) 
var<uniform> global_28: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec3<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var phi_169_: vec4<f32>;
    var phi_180_: vec4<f32>;
    var phi_193_: vec4<f32>;
    var phi_206_: vec4<f32>;
    var phi_1009_: f32;

    let _e97 = global_1;
    let _e98 = global_2;
    let _e99 = global_3;
    let _e100 = global_4;
    let _e101 = global_5;
    let _e102 = global_6;
    let _e103 = global_7;
    local = vec4<f32>();
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(_e97.x, _e97.y, _e97.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_11[3i] = 1f;
    let _e112 = global_28.member[34u];
    let _e117 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e112.y) & _e117) != 0u) {
        phi_169_ = _e98.yxwz;
    } else {
        phi_169_ = _e98;
    }
    let _e122 = phi_169_;
    local_17 = _e122;
    local_12 = _e99;
    let _e125 = global_28.member[33u];
    if ((u32(_e125.y) & _e117) != 0u) {
        phi_180_ = _e100.yxwz;
    } else {
        phi_180_ = _e100;
    }
    let _e132 = phi_180_;
    let _e133 = local_16;
    local_16 = vec4<f32>(_e132.x, _e132.y, _e133.z, _e133.w);
    let _e141 = global_28.member[33u];
    if ((u32(_e141.z) & _e117) != 0u) {
        phi_193_ = _e101.yxwz;
    } else {
        phi_193_ = _e101;
    }
    let _e148 = phi_193_;
    let _e149 = local_10;
    local_10 = vec4<f32>(_e149.x, _e148.z, _e148.x, _e148.y);
    let _e157 = global_28.member[34u];
    if ((u32(_e157.x) & _e117) != 0u) {
        phi_206_ = _e102.yxwz;
    } else {
        phi_206_ = _e102;
    }
    let _e164 = phi_206_;
    local_13 = _e103;
    let _e165 = local_12;
    let _e166 = _e165.xywz;
    local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e166 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e166) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e178 = local_18[2i];
    let _e182 = i32(clamp(floor((_e178 + 0.5f)), -256f, 255f));
    let _e183 = local_17;
    let _e184 = _e183.wwww;
    let _e194 = (u32(bitcast<u32>(i32(((64i + min(_e182, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e199 = global_27.member[select(255u, _e194, (_e194 < 256u))];
    let _e201 = select(vec4<f32>(0f, 0f, 0f, 0f), _e199, vec4((_e182 < 192i))).wxyz;
    let _e208 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e184) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e216 = (1i + _e182);
    let _e226 = (u32(bitcast<u32>(i32(((64i + min(_e216, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e231 = global_27.member[select(255u, _e226, (_e226 < 256u))];
    let _e233 = select(vec4<f32>(0f, 0f, 0f, 0f), _e231, vec4((_e216 < 192i))).wxyz;
    let _e244 = (2i + _e182);
    let _e254 = (u32(bitcast<u32>(i32(((64i + min(_e244, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e259 = global_27.member[select(255u, _e254, (_e254 < 256u))];
    let _e261 = select(vec4<f32>(0f, 0f, 0f, 0f), _e259, vec4((_e244 < 192i))).wxyz;
    let _e273 = local_18[3i];
    let _e277 = i32(clamp(floor((_e273 + 0.5f)), -256f, 255f));
    let _e278 = _e183.zzzz;
    let _e279 = (2i + _e277);
    let _e289 = (u32(bitcast<u32>(i32(((64i + min(_e279, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e294 = global_27.member[select(255u, _e289, (_e289 < 256u))];
    let _e296 = select(vec4<f32>(0f, 0f, 0f, 0f), _e294, vec4((_e279 < 192i))).wzxy;
    let _e303 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e278) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e313 = (1i + _e277);
    let _e323 = (u32(bitcast<u32>(i32(((64i + min(_e313, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e328 = global_27.member[select(255u, _e323, (_e323 < 256u))];
    let _e330 = select(vec4<f32>(0f, 0f, 0f, 0f), _e328, vec4((_e313 < 192i))).wzxy;
    let _e352 = (u32(bitcast<u32>(i32(((64i + min(_e277, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e357 = global_27.member[select(255u, _e352, (_e352 < 256u))];
    let _e359 = select(vec4<f32>(0f, 0f, 0f, 0f), _e357, vec4((_e277 < 192i))).wzxy;
    let _e373 = local_18[1i];
    let _e377 = i32(clamp(floor((_e373 + 0.5f)), -256f, 255f));
    let _e378 = _e183.yyyy;
    let _e388 = (u32(bitcast<u32>(i32(((64i + min(_e377, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e393 = global_27.member[select(255u, _e388, (_e388 < 256u))];
    let _e395 = select(vec4<f32>(0f, 0f, 0f, 0f), _e393, vec4((_e377 < 192i))).xwyz;
    let _e402 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e378) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e411 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e378 * _e395)), vec4<u32>(0u, 0u, 0u, 0u), ((_e402 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e395) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e278 * _e359)), vec4<u32>(0u, 0u, 0u, 0u), ((_e303 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e359) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e184 * _e201)), vec4<u32>(0u, 0u, 0u, 0u), ((_e208 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e201) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_12 = _e411;
    let _e412 = (1i + _e377);
    let _e422 = (u32(bitcast<u32>(i32(((64i + min(_e412, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e427 = global_27.member[select(255u, _e422, (_e422 < 256u))];
    let _e429 = select(vec4<f32>(0f, 0f, 0f, 0f), _e427, vec4((_e412 < 192i))).xwyz;
    let _e442 = (2i + _e377);
    let _e452 = (u32(bitcast<u32>(i32(((64i + min(_e442, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e457 = global_27.member[select(255u, _e452, (_e452 < 256u))];
    let _e459 = select(vec4<f32>(0f, 0f, 0f, 0f), _e457, vec4((_e442 < 192i))).xwyz;
    let _e473 = local_18[0i];
    let _e477 = i32(clamp(floor((_e473 + 0.5f)), -256f, 255f));
    let _e478 = _e183.xxxx;
    let _e479 = (2i + _e477);
    let _e489 = (u32(bitcast<u32>(i32(((64i + min(_e479, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e494 = global_27.member[select(255u, _e489, (_e489 < 256u))];
    let _e496 = select(vec4<f32>(0f, 0f, 0f, 0f), _e494, vec4((_e479 < 192i))).yxwz;
    let _e503 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e478) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e512 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e478 * _e496)), vec4<u32>(0u, 0u, 0u, 0u), ((_e503 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e496) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e378 * _e459)), vec4<u32>(0u, 0u, 0u, 0u), ((_e402 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e459) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e278 * _e296)), vec4<u32>(0u, 0u, 0u, 0u), ((_e303 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e296) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e184 * _e261)), vec4<u32>(0u, 0u, 0u, 0u), ((_e208 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e513 = (1i + _e477);
    let _e523 = (u32(bitcast<u32>(i32(((64i + min(_e513, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e528 = global_27.member[select(255u, _e523, (_e523 < 256u))];
    let _e530 = select(vec4<f32>(0f, 0f, 0f, 0f), _e528, vec4((_e513 < 192i))).wyxz;
    let _e542 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e478 * _e530)), vec4<u32>(0u, 0u, 0u, 0u), ((_e503 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e530) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e378 * _e429)), vec4<u32>(0u, 0u, 0u, 0u), ((_e402 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e429) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e278 * _e330)), vec4<u32>(0u, 0u, 0u, 0u), ((_e303 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e330) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e184 * _e233)), vec4<u32>(0u, 0u, 0u, 0u), ((_e208 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).yzxw);
    local_14 = _e542;
    let _e552 = (u32(bitcast<u32>(i32(((64i + min(_e477, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e557 = global_27.member[select(255u, _e552, (_e552 < 256u))];
    let _e559 = select(vec4<f32>(0f, 0f, 0f, 0f), _e557, vec4((_e477 < 192i))).yxwz;
    let _e571 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e478 * _e559)), vec4<u32>(0u, 0u, 0u, 0u), ((_e503 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e559) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e411.zxyw);
    local_18 = _e571;
    let _e572 = _e571.wyx;
    let _e573 = _e164.zxy;
    let _e580 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e572) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e583 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e572 * _e573)), vec3<u32>(0u, 0u, 0u), ((_e580 | _e583) != vec3<i32>(0i, 0i, 0i))));
    let _e589 = local_9[0i];
    let _e591 = local_9[1i];
    let _e594 = local_9[2i];
    local_12[2i] = ((_e589 + _e591) + _e594);
    let _e597 = _e571.wyxz;
    let _e598 = local_11;
    let _e599 = _e598.zxyw;
    let _e609 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e599) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e597 * _e599)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e597) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e609) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e615 = local_8[0i];
    let _e617 = local_8[1i];
    let _e620 = local_8[2i];
    let _e623 = local_8[3i];
    local_17[0i] = (((_e615 + _e617) + _e620) + _e623);
    let _e626 = _e542.wzyx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e626 * _e599)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e626) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e609) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e638 = local_7[0i];
    let _e640 = local_7[1i];
    let _e643 = local_7[2i];
    let _e646 = local_7[3i];
    local_17[2i] = (((_e638 + _e640) + _e643) + _e646);
    let _e649 = _e512.wyx;
    let _e655 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e649) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e649 * _e573)), vec3<u32>(0u, 0u, 0u), ((_e655 | _e583) != vec3<i32>(0i, 0i, 0i))));
    let _e661 = local_6[0i];
    let _e663 = local_6[1i];
    let _e666 = local_6[2i];
    local_12[0i] = ((_e661 + _e663) + _e666);
    let _e669 = _e542.wzy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e669 * _e573)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e669) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e583) != vec3<i32>(0i, 0i, 0i))));
    let _e681 = local_5[0i];
    let _e683 = local_5[1i];
    let _e686 = local_5[2i];
    local_12[1i] = ((_e681 + _e683) + _e686);
    let _e689 = local_10;
    let _e690 = _e689.yzw;
    let _e696 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e649 * _e690)), vec3<u32>(0u, 0u, 0u), ((_e655 | _e696) != vec3<i32>(0i, 0i, 0i))));
    let _e702 = local_4[0i];
    let _e704 = local_4[1i];
    let _e707 = local_4[2i];
    local_14[0i] = ((_e702 + _e704) + _e707);
    let _e710 = local_14;
    let _e711 = _e710.wzy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e711 * _e690)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e711) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e696) != vec3<i32>(0i, 0i, 0i))));
    let _e723 = local_3[0i];
    let _e725 = local_3[1i];
    let _e728 = local_3[2i];
    local_14[1i] = ((_e723 + _e725) + _e728);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e572 * _e690)), vec3<u32>(0u, 0u, 0u), ((_e580 | _e696) != vec3<i32>(0i, 0i, 0i))));
    let _e738 = local_2[0i];
    let _e740 = local_2[1i];
    let _e743 = local_2[2i];
    local_14[2i] = ((_e738 + _e740) + _e743);
    let _e746 = _e512.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e746 * _e599)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e746) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e609) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e758 = local_1[0i];
    let _e760 = local_1[1i];
    let _e763 = local_1[2i];
    let _e766 = local_1[3i];
    local_17[1i] = (((_e758 + _e760) + _e763) + _e766);
    let _e769 = local_17;
    let _e770 = _e769.yyyy;
    let _e776 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e777 = _e776.xyzw;
    let _e797 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e800 = local_12;
    let _e801 = _e800.yyxx;
    let _e802 = local_14;
    let _e803 = _e802.zxzy;
    local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e801 * _e803)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e801) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e803) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e818 = _e769.zzzz;
    let _e824 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e825 = _e824.xyzw;
    let _e841 = _e769.xxxx;
    let _e847 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e848 = _e847.xyzw;
    local_11 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e841 * _e848)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e841) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e818 * _e825)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e818) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e825) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e770 * _e777)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e770) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e777) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e797.xyzw)));
    let _e864 = _e800.zz;
    let _e865 = _e802.yx;
    let _e879 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e864 * _e865)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e864) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e865) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e880 = local_16;
    local_16 = vec4<f32>(_e880.x, _e880.y, _e879.x, _e879.y);
    let _e887 = local_15[1i];
    let _e889 = local_15[3i];
    local_15[1i] = (_e887 - _e889);
    let _e898 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e902 = local_16[2i];
    let _e903 = local_16[2i];
    let _e906 = local_15[2i];
    let _e908 = local_16[3i];
    local_15[2i] = (_e906 + -(_e908));
    let _e912 = local_15[0i];
    local_15[0i] = (-(_e912) + max(_e902, _e903));
    let _e915 = local_15;
    let _e916 = _e915.yzx;
    let _e917 = _e164.www;
    let _e931 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e916 * _e917)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e916) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e917) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e931.x, _e931.y, _e931.z, _e915.w);
    let _e939 = global_28.member[33u];
    if ((_e939.x & 2u) == 0u) {
        let _e948 = global_27.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e951 = local_10[1i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e948.z * _e951)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e948.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e951) & 2139095040u) == 0u))) != 0i)));
        let _e968 = local_10[3i];
        let _e974 = global_27.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e990 = local_10[0i];
        local_10[0i] = (bitcast<f32>(select(bitcast<u32>((_e968 * _e974.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e968) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e974.z) & 2139095040u) == 0u))) != 0i))) + _e990);
        let _e993 = local_10[2i];
        let _e999 = global_27.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1015 = local_10[0i];
        local_10[0i] = (bitcast<f32>(select(bitcast<u32>((_e993 * _e999.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e999.z) & 2139095040u) == 0u))) != 0i))) + _e1015);
        let _e1017 = local_10[0i];
        let _e1019 = local_10[0i];
        local_13[3i] = max(abs(_e1017), abs(_e1019));
    }
    let _e1023 = local_11;
    local = max(_e1023, _e1023);
    let _e1025 = local_11[3i];
    let _e1026 = local_11[3i];
    local_14[3i] = max(_e1025, _e1026);
    let _e1029 = local_16;
    let _e1030 = _e1029.xy;
    let _e1031 = max(_e1030, _e1030);
    let _e1037 = (-(_e769.xzy) + _e898.xyz).xyz;
    let _e1038 = max(_e1037, _e1037);
    let _e1044 = local_12;
    let _e1045 = _e1044.zyx;
    let _e1046 = max(_e1045, _e1045);
    let _e1052 = local_15;
    let _e1053 = _e1052.xyz;
    let _e1054 = max(_e1053, _e1053);
    let _e1060 = local_14;
    let _e1061 = _e1060.zyxw;
    let _e1063 = local_13;
    let _e1067 = global_28.member[36u];
    phi_1009_ = f32();
    if (_e1067.x != 0u) {
        let _e1070 = local;
        let _e1073 = global_28.member[35u];
        phi_1009_ = dot(_e1070, bitcast<vec4<f32>>(_e1073.xyzw));
    }
    let _e1078 = phi_1009_;
    let _e1081 = global_28.member[34u];
    let _e1085 = local[3i];
    let _e1087 = local;
    let _e1089 = (_e1087.xy + (bitcast<vec2<f32>>(_e1081.zw) * _e1085));
    let _e1094 = vec4<f32>(_e1089.x, _e1089.y, _e1087.z, _e1087.w);
    local = _e1094;
    global_8 = vec4<f32>(_e1094.x, -(_e1089.y), _e1094.z, _e1094.w);
    global_9 = vec4<f32>(_e1031.x, _e1031.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1061, _e1061);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e1038.x, _e1038.y, _e1038.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e1046.x, _e1046.y, _e1046.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1054.x, _e1054.y, _e1054.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1063, _e1063);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1078;
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
