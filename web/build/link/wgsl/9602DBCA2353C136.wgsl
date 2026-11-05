diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_9 {
    member: array<vec4<f32>, 256>,
}

struct type_11 {
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
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_7: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_25: type_9;
@group(0) @binding(2) 
var<uniform> global_26: type_11;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var phi_129_: vec4<f32>;
    var phi_140_: vec4<f32>;
    var phi_641_: f32;

    let _e69 = global_1;
    let _e70 = global_2;
    let _e71 = global_3;
    let _e72 = global_4;
    let _e73 = global_5;
    local = vec4<f32>();
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_5 = vec4<f32>(_e69.x, _e69.y, _e69.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_5[3i] = 1f;
    let _e82 = global_26.member[34u];
    let _e87 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e82.y) & _e87) != 0u) {
        phi_129_ = _e70.yxwz;
    } else {
        phi_129_ = _e70;
    }
    let _e92 = phi_129_;
    let _e95 = global_26.member[33u];
    if ((u32(_e95.y) & _e87) != 0u) {
        phi_140_ = _e72.yxwz;
    } else {
        phi_140_ = _e72;
    }
    let _e102 = phi_140_;
    let _e103 = local_4;
    local_4 = vec4<f32>(_e102.x, _e102.y, _e103.z, _e103.w);
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e71 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e71) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e120 = local_6[3i];
    let _e124 = i32(clamp(floor((_e120 + 0.5f)), -256f, 255f));
    let _e125 = _e92.wwww;
    let _e135 = (u32(bitcast<u32>(i32(((64i + min(_e124, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e140 = global_25.member[select(255u, _e135, (_e135 < 256u))];
    let _e142 = select(vec4<f32>(0f, 0f, 0f, 0f), _e140, vec4((_e124 < 192i))).wxyz;
    let _e149 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e157 = (1i + _e124);
    let _e167 = (u32(bitcast<u32>(i32(((64i + min(_e157, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e172 = global_25.member[select(255u, _e167, (_e167 < 256u))];
    let _e174 = select(vec4<f32>(0f, 0f, 0f, 0f), _e172, vec4((_e157 < 192i))).wxyz;
    let _e185 = (2i + _e124);
    let _e195 = (u32(bitcast<u32>(i32(((64i + min(_e185, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e200 = global_25.member[select(255u, _e195, (_e195 < 256u))];
    let _e202 = select(vec4<f32>(0f, 0f, 0f, 0f), _e200, vec4((_e185 < 192i))).wxyz;
    let _e214 = local_6[2i];
    let _e218 = i32(clamp(floor((_e214 + 0.5f)), -256f, 255f));
    let _e219 = _e92.zzzz;
    let _e220 = (2i + _e218);
    let _e230 = (u32(bitcast<u32>(i32(((64i + min(_e220, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e235 = global_25.member[select(255u, _e230, (_e230 < 256u))];
    let _e237 = select(vec4<f32>(0f, 0f, 0f, 0f), _e235, vec4((_e220 < 192i))).wzxy;
    let _e244 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e254 = (1i + _e218);
    let _e264 = (u32(bitcast<u32>(i32(((64i + min(_e254, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e269 = global_25.member[select(255u, _e264, (_e264 < 256u))];
    let _e271 = select(vec4<f32>(0f, 0f, 0f, 0f), _e269, vec4((_e254 < 192i))).wzxy;
    let _e293 = (u32(bitcast<u32>(i32(((64i + min(_e218, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e298 = global_25.member[select(255u, _e293, (_e293 < 256u))];
    let _e300 = select(vec4<f32>(0f, 0f, 0f, 0f), _e298, vec4((_e218 < 192i))).wzxy;
    let _e314 = local_6[1i];
    let _e318 = i32(clamp(floor((_e314 + 0.5f)), -256f, 255f));
    let _e319 = _e92.yyyy;
    let _e329 = (u32(bitcast<u32>(i32(((64i + min(_e318, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e334 = global_25.member[select(255u, _e329, (_e329 < 256u))];
    let _e336 = select(vec4<f32>(0f, 0f, 0f, 0f), _e334, vec4((_e318 < 192i))).xwyz;
    let _e343 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e319) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e353 = (1i + _e318);
    let _e363 = (u32(bitcast<u32>(i32(((64i + min(_e353, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e368 = global_25.member[select(255u, _e363, (_e363 < 256u))];
    let _e370 = select(vec4<f32>(0f, 0f, 0f, 0f), _e368, vec4((_e353 < 192i))).xwyz;
    let _e383 = (2i + _e318);
    let _e393 = (u32(bitcast<u32>(i32(((64i + min(_e383, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e398 = global_25.member[select(255u, _e393, (_e393 < 256u))];
    let _e400 = select(vec4<f32>(0f, 0f, 0f, 0f), _e398, vec4((_e383 < 192i))).xwyz;
    let _e414 = local_6[0i];
    let _e418 = i32(clamp(floor((_e414 + 0.5f)), -256f, 255f));
    let _e419 = _e92.xxxx;
    let _e420 = (2i + _e418);
    let _e430 = (u32(bitcast<u32>(i32(((64i + min(_e420, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e435 = global_25.member[select(255u, _e430, (_e430 < 256u))];
    let _e437 = select(vec4<f32>(0f, 0f, 0f, 0f), _e435, vec4((_e420 < 192i))).yxwz;
    let _e444 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e419) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e454 = (1i + _e418);
    let _e464 = (u32(bitcast<u32>(i32(((64i + min(_e454, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e469 = global_25.member[select(255u, _e464, (_e464 < 256u))];
    let _e471 = select(vec4<f32>(0f, 0f, 0f, 0f), _e469, vec4((_e454 < 192i))).yxwz;
    let _e493 = (u32(bitcast<u32>(i32(((64i + min(_e418, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e498 = global_25.member[select(255u, _e493, (_e493 < 256u))];
    let _e500 = select(vec4<f32>(0f, 0f, 0f, 0f), _e498, vec4((_e418 < 192i))).yxwz;
    let _e513 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e419 * _e500)), vec4<u32>(0u, 0u, 0u, 0u), ((_e444 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e500) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e319 * _e336)), vec4<u32>(0u, 0u, 0u, 0u), ((_e343 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e336) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e219 * _e300)), vec4<u32>(0u, 0u, 0u, 0u), ((_e244 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e300) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e125 * _e142)), vec4<u32>(0u, 0u, 0u, 0u), ((_e149 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e142) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    let _e514 = local_5;
    let _e515 = _e514.zxyw;
    let _e525 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e515) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e513 * _e515)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e513) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e525) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e531 = local_3[0i];
    let _e533 = local_3[1i];
    let _e536 = local_3[2i];
    let _e539 = local_3[3i];
    local_4[2i] = (((_e531 + _e533) + _e536) + _e539);
    let _e542 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e419 * _e471)), vec4<u32>(0u, 0u, 0u, 0u), ((_e444 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e471) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e319 * _e370)), vec4<u32>(0u, 0u, 0u, 0u), ((_e343 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e370) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e219 * _e271)), vec4<u32>(0u, 0u, 0u, 0u), ((_e244 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e271) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e125 * _e174)), vec4<u32>(0u, 0u, 0u, 0u), ((_e149 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e542 * _e515)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e542) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e525) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e554 = local_2[0i];
    let _e556 = local_2[1i];
    let _e559 = local_2[2i];
    let _e562 = local_2[3i];
    local_4[3i] = (((_e554 + _e556) + _e559) + _e562);
    let _e565 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e419 * _e437)), vec4<u32>(0u, 0u, 0u, 0u), ((_e444 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e319 * _e400)), vec4<u32>(0u, 0u, 0u, 0u), ((_e343 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e400) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e219 * _e237)), vec4<u32>(0u, 0u, 0u, 0u), ((_e244 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e237) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e125 * _e202)), vec4<u32>(0u, 0u, 0u, 0u), ((_e149 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e565 * _e515)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e565) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e525) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e577 = local_1[0i];
    let _e579 = local_1[1i];
    let _e582 = local_1[2i];
    let _e585 = local_1[3i];
    local_5[0i] = (((_e577 + _e579) + _e582) + _e585);
    let _e588 = local_5;
    let _e589 = _e588.xxxx;
    let _e595 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e596 = _e595.xyzw;
    let _e616 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e619 = local_4;
    let _e620 = _e619.wwww;
    let _e626 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e627 = _e626.xyzw;
    let _e642 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e620 * _e627)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e620) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e627) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e589 * _e596)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e589) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e596) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e616.xyzw));
    local_5 = _e642;
    let _e643 = _e619.zzzz;
    let _e649 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e650 = _e649.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e643 * _e650)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e643) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e650) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e642);
    let _e666 = _e619.xy;
    let _e667 = max(_e666, _e666);
    let _e676 = global_26.member[36u];
    phi_641_ = f32();
    if (_e676.x != 0u) {
        let _e679 = local;
        let _e682 = global_26.member[35u];
        phi_641_ = dot(_e679, bitcast<vec4<f32>>(_e682.xyzw));
    }
    let _e687 = phi_641_;
    let _e690 = global_26.member[34u];
    let _e694 = local[3i];
    let _e696 = local;
    let _e698 = (_e696.xy + (bitcast<vec2<f32>>(_e690.zw) * _e694));
    let _e703 = vec4<f32>(_e698.x, _e698.y, _e696.z, _e696.w);
    local = _e703;
    global_6 = vec4<f32>(_e703.x, -(_e698.y), _e703.z, _e703.w);
    global_7 = vec4<f32>(_e667.x, _e667.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e73, _e73);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e687;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
