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
    var phi_209_: vec4<f32>;
    var phi_220_: vec4<f32>;
    var phi_231_: vec4<f32>;
    var phi_242_: vec4<f32>;
    var phi_253_: vec4<f32>;
    var phi_264_: vec4<f32>;
    var phi_790_: i32;
    var phi_865_: i32;
    var phi_935_: i32;
    var phi_1325_: f32;

    let _e103 = global_1;
    let _e104 = global_2;
    let _e105 = global_3;
    let _e106 = global_4;
    let _e107 = global_5;
    let _e108 = global_6;
    let _e109 = global_7;
    let _e110 = global_8;
    let _e111 = global_9;
    let _e112 = global_10;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(_e103.x, vec4<f32>(0f, 0f, 0f, 0f).y, _e103.y, _e103.z);
    let _e120 = global_31.member[34u];
    let _e125 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e120.y) & _e125) != 0u) {
        phi_209_ = _e104.yxwz;
    } else {
        phi_209_ = _e104;
    }
    let _e130 = phi_209_;
    local_5 = _e105;
    let _e133 = global_31.member[33u];
    if ((u32(_e133.y) & _e125) != 0u) {
        phi_220_ = _e106.yxwz;
    } else {
        phi_220_ = _e106;
    }
    let _e140 = phi_220_;
    let _e143 = global_31.member[33u];
    if ((u32(_e143.z) & _e125) != 0u) {
        phi_231_ = _e107.yxwz;
    } else {
        phi_231_ = _e107;
    }
    let _e150 = phi_231_;
    let _e153 = global_31.member[34u];
    if ((u32(_e153.x) & _e125) != 0u) {
        phi_242_ = _e108.yxwz;
    } else {
        phi_242_ = _e108;
    }
    let _e160 = phi_242_;
    local_10 = _e160;
    let _e163 = global_31.member[33u];
    let _e168 = (1u << bitcast<u32>((1u & 63u)));
    if ((u32(_e163.z) & _e168) != 0u) {
        phi_253_ = _e111.yxwz;
    } else {
        phi_253_ = _e111;
    }
    let _e173 = phi_253_;
    let _e174 = local_13;
    local_13 = vec4<f32>(_e173.x, _e173.y, _e173.z, _e174.w);
    let _e182 = global_31.member[34u];
    if ((u32(_e182.x) & _e168) != 0u) {
        phi_264_ = _e112.yxwz;
    } else {
        phi_264_ = _e112;
    }
    let _e189 = phi_264_;
    let _e190 = local_5;
    let _e198 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e190) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e190 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), _e198));
    let _e202 = local_14[2i];
    let _e206 = i32(clamp(floor((_e202 + 0.5f)), -256f, 255f));
    let _e207 = _e130.zzzz;
    let _e217 = (u32(bitcast<u32>(i32(((64i + min(_e206, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e222 = global_30.member[select(255u, _e217, (_e217 < 256u))];
    let _e223 = select(vec4<f32>(0f, 0f, 0f, 0f), _e222, vec4((_e206 < 192i)));
    let _e230 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e207) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e238 = (1i + _e206);
    let _e248 = (u32(bitcast<u32>(i32(((64i + min(_e238, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e253 = global_30.member[select(255u, _e248, (_e248 < 256u))];
    let _e254 = select(vec4<f32>(0f, 0f, 0f, 0f), _e253, vec4((_e238 < 192i)));
    let _e265 = (2i + _e206);
    let _e275 = (u32(bitcast<u32>(i32(((64i + min(_e265, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e280 = global_30.member[select(255u, _e275, (_e275 < 256u))];
    let _e281 = select(vec4<f32>(0f, 0f, 0f, 0f), _e280, vec4((_e265 < 192i)));
    let _e293 = local_14[1i];
    let _e297 = i32(clamp(floor((_e293 + 0.5f)), -256f, 255f));
    let _e298 = _e130.yyyy;
    let _e299 = (2i + _e297);
    let _e309 = (u32(bitcast<u32>(i32(((64i + min(_e299, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e314 = global_30.member[select(255u, _e309, (_e309 < 256u))];
    let _e316 = select(vec4<f32>(0f, 0f, 0f, 0f), _e314, vec4((_e299 < 192i))).wyzx;
    let _e323 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e298) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e333 = (1i + _e297);
    let _e343 = (u32(bitcast<u32>(i32(((64i + min(_e333, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e348 = global_30.member[select(255u, _e343, (_e343 < 256u))];
    let _e350 = select(vec4<f32>(0f, 0f, 0f, 0f), _e348, vec4((_e333 < 192i))).wyzx;
    let _e372 = (u32(bitcast<u32>(i32(((64i + min(_e297, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e377 = global_30.member[select(255u, _e372, (_e372 < 256u))];
    let _e379 = select(vec4<f32>(0f, 0f, 0f, 0f), _e377, vec4((_e297 < 192i))).wyzx;
    let _e393 = local_14[3i];
    let _e397 = i32(clamp(floor((_e393 + 0.5f)), -256f, 255f));
    let _e398 = _e130.wwww;
    let _e408 = (u32(bitcast<u32>(i32(((64i + min(_e397, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e413 = global_30.member[select(255u, _e408, (_e408 < 256u))];
    let _e415 = select(vec4<f32>(0f, 0f, 0f, 0f), _e413, vec4((_e397 < 192i))).wxyz;
    let _e422 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e398) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e398 * _e415)), vec4<u32>(0u, 0u, 0u, 0u), ((_e422 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e415) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e430 = (1i + _e397);
    let _e440 = (u32(bitcast<u32>(i32(((64i + min(_e430, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e445 = global_30.member[select(255u, _e440, (_e440 < 256u))];
    let _e447 = select(vec4<f32>(0f, 0f, 0f, 0f), _e445, vec4((_e430 < 192i))).yxzw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e398 * _e447)), vec4<u32>(0u, 0u, 0u, 0u), ((_e422 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e447) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e458 = (2i + _e397);
    let _e468 = (u32(bitcast<u32>(i32(((64i + min(_e458, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e473 = global_30.member[select(255u, _e468, (_e468 < 256u))];
    let _e475 = select(vec4<f32>(0f, 0f, 0f, 0f), _e473, vec4((_e458 < 192i))).xywz;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e398 * _e475)), vec4<u32>(0u, 0u, 0u, 0u), ((_e422 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e475) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e487 = local_14[0i];
    let _e491 = i32(clamp(floor((_e487 + 0.5f)), -256f, 255f));
    let _e492 = _e130.xxxx;
    let _e502 = (u32(bitcast<u32>(i32(((64i + min(_e491, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e507 = global_30.member[select(255u, _e502, (_e502 < 256u))];
    let _e509 = select(vec4<f32>(0f, 0f, 0f, 0f), _e507, vec4((_e491 < 192i))).wyzx;
    let _e516 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e492) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_12 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e492 * _e509)), vec4<u32>(0u, 0u, 0u, 0u), ((_e516 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e509) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e298 * _e379)), vec4<u32>(0u, 0u, 0u, 0u), ((_e323 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e379) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e207 * _e223)), vec4<u32>(0u, 0u, 0u, 0u), ((_e230 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e223) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e525 = (1i + _e491);
    let _e535 = (u32(bitcast<u32>(i32(((64i + min(_e525, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e540 = global_30.member[select(255u, _e535, (_e535 < 256u))];
    let _e542 = select(vec4<f32>(0f, 0f, 0f, 0f), _e540, vec4((_e525 < 192i))).yzxw;
    let _e554 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e492 * _e542)), vec4<u32>(0u, 0u, 0u, 0u), ((_e516 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e542) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e298 * _e350)), vec4<u32>(0u, 0u, 0u, 0u), ((_e323 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e207 * _e254)), vec4<u32>(0u, 0u, 0u, 0u), ((_e230 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e254) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx).yzwx);
    local_6 = _e554;
    let _e555 = (2i + _e491);
    let _e565 = (u32(bitcast<u32>(i32(((64i + min(_e555, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e570 = global_30.member[select(255u, _e565, (_e565 < 256u))];
    let _e572 = select(vec4<f32>(0f, 0f, 0f, 0f), _e570, vec4((_e555 < 192i))).wyzx;
    local_11 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e492 * _e572)), vec4<u32>(0u, 0u, 0u, 0u), ((_e516 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e572) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e298 * _e316)), vec4<u32>(0u, 0u, 0u, 0u), ((_e323 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e316) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e207 * _e281)), vec4<u32>(0u, 0u, 0u, 0u), ((_e230 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e281) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wyzx));
    let _e585 = local_11[3i];
    let _e587 = local_9[0i];
    local_8[1i] = (_e585 + _e587);
    let _e591 = local_6[0i];
    let _e593 = local_4[0i];
    local_4[0i] = (_e591 + _e593);
    let _e596 = local_6[1i];
    let _e597 = local_6[1i];
    let _e600 = local_12[0i];
    let _e602 = local_7[0i];
    local_9[0i] = (_e600 + _e602);
    let _e605 = local_4[2i];
    local_7[0i] = (_e605 + max(_e596, _e597));
    let _e607 = local_8;
    let _e610 = (_e607.wxz + _e110.zxy);
    let _e612 = local_12[1i];
    let _e613 = local_12[1i];
    let _e616 = local_6[2i];
    let _e618 = local_4[1i];
    local_8[0i] = (_e616 + _e618);
    let _e622 = local_7[2i];
    local_4[2i] = (_e622 + max(_e612, _e613));
    let _e625 = local_13;
    let _e627 = (_e150.zxy + _e625.zxy);
    local_6 = vec4<f32>(_e627.x, _e627.y, _e627.z, _e554.w);
    let _e634 = local_12[3i];
    let _e635 = local_12[3i];
    let _e638 = local_12[2i];
    let _e640 = local_7[3i];
    local_7[2i] = (_e638 + _e640);
    let _e643 = local_7[1i];
    local_8[2i] = (_e643 + max(_e634, _e635));
    let _e646 = local_10;
    let _e649 = (_e646.wzxy + _e189.wzxy);
    let _e651 = local_11[1i];
    let _e652 = local_11[1i];
    let _e655 = local_11[0i];
    let _e657 = local_9[2i];
    local_9[2i] = (_e655 + _e657);
    let _e660 = local_9[1i];
    local_4[1i] = (_e660 + max(_e651, _e652));
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e190 * vec4<f32>(255.00195f, 255.00195f, 255.00195f, 255.00195f))), vec4<u32>(0u, 0u, 0u, 0u), _e198));
    let _e667 = local_6[3i];
    let _e668 = local_6[3i];
    let _e671 = local_11[2i];
    let _e673 = local_9[3i];
    local_7[1i] = (_e671 + _e673);
    let _e676 = local_4[3i];
    local_9[1i] = (_e676 + max(_e667, _e668));
    let _e680 = global_31.member[33u];
    if ((_e680.x & 2048u) == 0u) {
        let _e684 = local_4[0i];
        local_4[3i] = select(0f, 1f, (-(abs(_e684)) > 0f));
    }
    let _e691 = global_31.member[33u];
    if ((_e691.x & 2048u) != 0u) {
        let _e695 = local_5;
        let _e703 = ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e695) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i));
        let _e705 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e695 * vec4<f32>(1020.0078f, 1020.0078f, 1020.0078f, 1020.0078f))), vec4<u32>(0u, 0u, 0u, 0u), _e703));
        let _e708 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e705 >= -(_e705)));
        local_11 = _e708;
        local_12 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e708 * vec4<f32>(8f, 8f, 8f, 8f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e708) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(-4f, -4f, -4f, -4f));
        let _e720 = local_12[0i];
        local_13[0i] = clamp((1f / _e720), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e724 = local_12[1i];
        local_13[1i] = clamp((1f / _e724), -0x1.fffffep+127f, 0x1.fffffep+127f);
        local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e695 * vec4<f32>(63.75049f, 63.75049f, 63.75049f, 63.75049f))), vec4<u32>(0u, 0u, 0u, 0u), _e703));
        let _e732 = local_12[2i];
        local_13[2i] = clamp((1f / _e732), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    let _e738 = global_31.member[33u];
    phi_790_ = _e491;
    if ((_e738.x & 2048u) != 0u) {
        let _e742 = local_5;
        local_11 = trunc(_e742.wyzx);
        let _e745 = local_12[3i];
        local_13[3i] = clamp((1f / _e745), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e749 = local_10;
        let _e750 = local_13;
        let _e765 = fract(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e749 * _e750)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e749) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e750) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))));
        let _e766 = local_12;
        let _e782 = trunc(bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e766 * _e765)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e766) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e765) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).wzyx);
        local_5 = _e782;
        local_10 = (_e782.xxyy + vec4<f32>(-2f, -3f, -2f, -3f));
        let _e785 = local_11[0i];
        phi_790_ = i32(clamp(floor((_e785 + 0.5f)), -256f, 255f));
    }
    let _e791 = phi_790_;
    let _e794 = global_31.member[33u];
    phi_865_ = _e791;
    if ((_e794.x & 2048u) != 0u) {
        let _e799 = local_5[0i];
        let _e802 = vec4((_e791 < 48i));
        let _e803 = min(_e791, 47i);
        let _e807 = bitcast<u32>(i32(((208i + _e803) * 16i)));
        let _e810 = (u32(_e807) >> bitcast<u32>(4u));
        let _e815 = global_30.member[select(255u, _e810, (_e810 < 256u))];
        let _e820 = (u32(_e807) >> bitcast<u32>(4u));
        let _e825 = global_30.member[select(255u, _e820, (_e820 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e825, _e802).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e815, _e802).x, (_e799 == 0f));
        let _e830 = local_10[0i];
        let _e834 = (u32(_e807) >> bitcast<u32>(4u));
        let _e839 = global_30.member[select(255u, _e834, (_e834 < 256u))];
        let _e842 = local_4[3i];
        local_4[3i] = select(_e842, select(vec4<f32>(0f, 0f, 0f, 0f), _e839, _e802).z, (_e830 == 0f));
        let _e845 = local_10[1i];
        let _e853 = (u32(bitcast<u32>(i32(((208i + _e803) * 16i)))) >> bitcast<u32>(4u));
        let _e858 = global_30.member[select(255u, _e853, (_e853 < 256u))];
        let _e861 = local_4[3i];
        local_5[0i] = select(_e861, select(vec4<f32>(0f, 0f, 0f, 0f), _e858, _e802).w, (_e845 == 0f));
        let _e863 = local_11[2i];
        let _e867 = i32(clamp(floor((_e863 + 0.5f)), -256f, 255f));
        let _e869 = local_5[1i];
        let _e872 = vec4((_e867 < 48i));
        let _e877 = bitcast<u32>(i32(((208i + min(_e867, 47i)) * 16i)));
        let _e880 = (u32(_e877) >> bitcast<u32>(4u));
        let _e885 = global_30.member[select(255u, _e880, (_e880 < 256u))];
        let _e890 = (u32(_e877) >> bitcast<u32>(4u));
        let _e895 = global_30.member[select(255u, _e890, (_e890 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e895, _e872).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e885, _e872).x, (_e869 == 0f));
        let _e900 = local_10[2i];
        let _e904 = (u32(_e877) >> bitcast<u32>(4u));
        let _e909 = global_30.member[select(255u, _e904, (_e904 < 256u))];
        let _e912 = local_4[3i];
        local_4[3i] = select(_e912, select(vec4<f32>(0f, 0f, 0f, 0f), _e909, _e872).z, (_e900 == 0f));
        phi_865_ = _e867;
    }
    let _e915 = phi_865_;
    let _e918 = global_31.member[33u];
    phi_935_ = _e915;
    if ((_e918.x & 2048u) != 0u) {
        let _e923 = local_10[3i];
        let _e934 = (u32(bitcast<u32>(i32(((208i + min(_e915, 47i)) * 16i)))) >> bitcast<u32>(4u));
        let _e939 = global_30.member[select(255u, _e934, (_e934 < 256u))];
        let _e942 = local_4[3i];
        local_5[1i] = select(_e942, select(vec4<f32>(0f, 0f, 0f, 0f), _e939, vec4((_e915 < 48i))).w, (_e923 == 0f));
        let _e945 = local_5;
        local_10 = (_e945.zzww + vec4<f32>(-3f, -2f, -2f, -3f));
        let _e948 = local_11[1i];
        let _e952 = i32(clamp(floor((_e948 + 0.5f)), -256f, 255f));
        let _e954 = local_5[2i];
        let _e957 = vec4((_e952 < 48i));
        let _e958 = min(_e952, 47i);
        let _e962 = bitcast<u32>(i32(((208i + _e958) * 16i)));
        let _e965 = (u32(_e962) >> bitcast<u32>(4u));
        let _e970 = global_30.member[select(255u, _e965, (_e965 < 256u))];
        let _e975 = (u32(_e962) >> bitcast<u32>(4u));
        let _e980 = global_30.member[select(255u, _e975, (_e975 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e980, _e957).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e970, _e957).x, (_e954 == 0f));
        let _e985 = local_10[1i];
        let _e989 = (u32(_e962) >> bitcast<u32>(4u));
        let _e994 = global_30.member[select(255u, _e989, (_e989 < 256u))];
        let _e997 = local_4[3i];
        local_4[3i] = select(_e997, select(vec4<f32>(0f, 0f, 0f, 0f), _e994, _e957).z, (_e985 == 0f));
        let _e1000 = local_10[0i];
        let _e1008 = (u32(bitcast<u32>(i32(((208i + _e958) * 16i)))) >> bitcast<u32>(4u));
        let _e1013 = global_30.member[select(255u, _e1008, (_e1008 < 256u))];
        let _e1016 = local_4[3i];
        local_5[2i] = select(_e1016, select(vec4<f32>(0f, 0f, 0f, 0f), _e1013, _e957).w, (_e1000 == 0f));
        let _e1018 = local_11[3i];
        phi_935_ = i32(clamp(floor((_e1018 + 0.5f)), -256f, 255f));
    }
    let _e1024 = phi_935_;
    let _e1027 = global_31.member[33u];
    if ((_e1027.x & 2048u) != 0u) {
        let _e1032 = local_5[3i];
        let _e1035 = vec4((_e1024 < 48i));
        let _e1036 = min(_e1024, 47i);
        let _e1040 = bitcast<u32>(i32(((208i + _e1036) * 16i)));
        let _e1043 = (u32(_e1040) >> bitcast<u32>(4u));
        let _e1048 = global_30.member[select(255u, _e1043, (_e1043 < 256u))];
        let _e1053 = (u32(_e1040) >> bitcast<u32>(4u));
        let _e1058 = global_30.member[select(255u, _e1053, (_e1053 < 256u))];
        local_4[3i] = select(select(vec4<f32>(0f, 0f, 0f, 0f), _e1058, _e1035).y, select(vec4<f32>(0f, 0f, 0f, 0f), _e1048, _e1035).x, (_e1032 == 0f));
        let _e1063 = local_10[2i];
        let _e1067 = (u32(_e1040) >> bitcast<u32>(4u));
        let _e1072 = global_30.member[select(255u, _e1067, (_e1067 < 256u))];
        let _e1075 = local_4[3i];
        local_4[3i] = select(_e1075, select(vec4<f32>(0f, 0f, 0f, 0f), _e1072, _e1035).z, (_e1063 == 0f));
        let _e1078 = local_10[3i];
        let _e1086 = (u32(bitcast<u32>(i32(((208i + _e1036) * 16i)))) >> bitcast<u32>(4u));
        let _e1091 = global_30.member[select(255u, _e1086, (_e1086 < 256u))];
        let _e1094 = local_4[3i];
        local_5[3i] = select(_e1094, select(vec4<f32>(0f, 0f, 0f, 0f), _e1091, _e1035).w, (_e1078 == 0f));
        let _e1096 = local_5;
        let _e1097 = _e1096.xywz;
        let _e1098 = _e130.wzxy;
        local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1097 * _e1098)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1097) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1098) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e1114 = local_3[0i];
        let _e1116 = local_3[1i];
        let _e1119 = local_3[2i];
        let _e1122 = local_3[3i];
        local_4[3i] = (((_e1114 + _e1116) + _e1119) + _e1122);
    }
    let _e1124 = _e610.xxx;
    let _e1125 = local_7;
    let _e1126 = _e1125.zxy;
    let _e1136 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1126) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e1141 = local_9;
    let _e1144 = _e610.zzz;
    let _e1145 = local_4;
    let _e1146 = _e1145.zxy;
    let _e1163 = _e610.yyy;
    let _e1164 = local_8;
    let _e1165 = _e1164.zxy;
    let _e1181 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1163 * _e1165)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1163) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1165) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1144 * _e1146)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1144) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1146) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1124 * _e1126)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1136) != vec3<i32>(0i, 0i, 0i)))) + _e1141.xyz).xyz).xyz);
    let _e1182 = _e1181.zzzz;
    let _e1188 = global_30.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1189 = _e1188.xyzw;
    let _e1209 = global_30.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1212 = _e1181.yyyy;
    let _e1218 = global_30.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1219 = _e1218.xyzw;
    let _e1235 = _e1181.xxxx;
    let _e1241 = global_30.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1242 = _e1241.xyzw;
    let _e1257 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1235 * _e1242)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1235) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1212 * _e1219)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1212) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1182 * _e1189)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1182) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1189) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1209.xyzw)));
    local_5 = _e1257;
    local_2 = max(_e1257, _e1257);
    let _e1259 = local_6;
    let _e1260 = _e1259.zzz;
    let _e1261 = _e1145.yxz;
    let _e1275 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1260 * _e1261)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1261) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e1275.x, _e1275.y, _e1275.z, _e1141.w);
    let _e1281 = _e1259.yyy;
    let _e1282 = _e1164.yxz;
    let _e1298 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1281 * _e1282)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1275.xyz);
    local_6 = vec4<f32>(_e1259.x, _e1298.x, _e1298.y, _e1298.z);
    let _e1304 = _e649.yyy;
    let _e1305 = _e1125.xyz;
    let _e1321 = local_5[3i];
    let _e1322 = local_5[3i];
    local_5[3i] = max(_e1321, _e1322);
    let _e1324 = _e649.www;
    let _e1325 = _e1145.xyz;
    let _e1342 = _e649.zzz;
    let _e1343 = _e1164.xyz;
    let _e1359 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1342 * _e1343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1324 * _e1325)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1304 * _e1305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e1360 = _e1259.xxx;
    let _e1372 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1360 * _e1126)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1136) != vec3<i32>(0i, 0i, 0i)))) + _e1298.zyx);
    let _e1373 = local_5;
    let _e1378 = vec4<f32>(_e1372.x, _e1372.y, _e1372.z, _e1373.w);
    local_5 = _e1378;
    let _e1379 = _e1359.yzx;
    let _e1380 = _e1372.yzx;
    let _e1395 = _e1359.xyz;
    let _e1396 = _e1372.zxy;
    let _e1413 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1395 * _e1396)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1395) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1379 * _e1380)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz));
    local_4 = vec4<f32>(_e1413.x, _e1413.y, _e1413.z, _e1145.w);
    let _e1419 = local_4[3i];
    let _e1420 = local_4[3i];
    local[0i] = max(_e1419, _e1420);
    let _e1423 = _e140.xy;
    let _e1424 = max(_e1423, _e1423);
    let _e1437 = global_30.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e1439 = (-(_e1181.xyz) + _e1437.xyz);
    let _e1445 = _e1359.zxy;
    let _e1446 = max(_e1445, _e1445);
    let _e1458 = global_30.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1460 = (_e1181.xyzz + _e1458.xyzz);
    let _e1461 = local_1;
    local_1 = vec4<f32>(_e1460.x, _e1460.y, _e1460.z, _e1461.w);
    local_1[3i] = 1f;
    let _e1469 = _e1413.xyz;
    let _e1470 = _e649.xxx;
    let _e1484 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1469 * _e1470)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1469) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1470) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1493 = global_31.member[36u];
    phi_1325_ = f32();
    if (_e1493.x != 0u) {
        let _e1496 = local_2;
        let _e1499 = global_31.member[35u];
        phi_1325_ = dot(_e1496, bitcast<vec4<f32>>(_e1499.xyzw));
    }
    let _e1504 = phi_1325_;
    let _e1507 = global_31.member[34u];
    let _e1511 = local_2[3i];
    let _e1513 = local_2;
    let _e1515 = (_e1513.xy + (bitcast<vec2<f32>>(_e1507.zw) * _e1511));
    let _e1520 = vec4<f32>(_e1515.x, _e1515.y, _e1513.z, _e1513.w);
    local_2 = _e1520;
    let _e1521 = local;
    let _e1522 = local_1;
    global_11 = vec4<f32>(_e1520.x, -(_e1515.y), _e1520.z, _e1520.w);
    global_12 = vec4<f32>(_e1424.x, _e1424.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = max(_e1378, _e1378);
    global_14 = _e1522;
    global_15 = vec4<f32>(_e1439.x, _e1439.y, _e1439.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_16 = vec4<f32>(_e1446.x, _e1446.y, _e1446.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_17 = vec4<f32>(_e1484.x, _e1484.y, _e1484.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_18 = _e1521;
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global_27 = vec4<f32>(0f, 0f, 0f, 0f);
    global_28 = max(_e109, _e109);
    global_29 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1504;
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
