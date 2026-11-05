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
var<uniform> global_26: type_14;
@group(0) @binding(2) 
var<uniform> global_27: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var phi_168_: vec4<f32>;
    var phi_179_: vec4<f32>;
    var phi_192_: vec4<f32>;
    var phi_718_: f32;

    let _e96 = global_1;
    let _e97 = global_2;
    let _e98 = global_3;
    let _e99 = global_4;
    let _e100 = global_5;
    let _e101 = global_6;
    local = _e97;
    local_1 = vec4<f32>();
    local_11 = vec4<f32>(765.00586f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(_e96.x, _e96.y, _e96.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_14[3i] = 1f;
    let _e109 = local[0i];
    local_12[1i] = _e109;
    let _e113 = global_27.member[33u];
    let _e118 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e113.y) & _e118) != 0u) {
        phi_168_ = _e98.yxwz;
    } else {
        phi_168_ = _e98;
    }
    let _e123 = phi_168_;
    let _e126 = global_27.member[33u];
    if ((u32(_e126.z) & _e118) != 0u) {
        phi_179_ = _e99.yxwz;
    } else {
        phi_179_ = _e99;
    }
    let _e133 = phi_179_;
    let _e134 = local_13;
    local_13 = vec4<f32>(_e133.z, _e133.x, _e133.y, _e134.w);
    let _e142 = global_27.member[34u];
    if ((u32(_e142.x) & _e118) != 0u) {
        phi_192_ = _e100.yxwz;
    } else {
        phi_192_ = _e100;
    }
    let _e149 = phi_192_;
    let _e150 = local_16;
    local_16 = vec4<f32>(_e101.x, _e101.y, _e101.z, _e150.w);
    let _e157 = local_11[0i];
    let _e158 = local_12[1i];
    local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e157 * _e158)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e157) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e158) & 2139095040u) == 0u))) != 0i)));
    let _e174 = local_12[0i];
    let _e177 = local_11[1i];
    local_16[3i] = select(0f, 1f, (abs(_e174) >= _e177));
    let _e181 = local_12[0i];
    let _e185 = i32(clamp(floor((_e181 + 0.5f)), -256f, 255f));
    let _e187 = vec4((_e185 < 192i));
    let _e192 = bitcast<u32>(i32(((64i + min(_e185, 191i)) * 16i)));
    let _e195 = (u32(_e192) >> bitcast<u32>(4u));
    let _e200 = global_26.member[select(255u, _e195, (_e195 < 256u))];
    let _e202 = select(vec4<f32>(0f, 0f, 0f, 0f), _e200, _e187).zxyw;
    let _e203 = local_14;
    let _e204 = _e203.zxyw;
    let _e214 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e204) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e202 * _e204)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e214) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e220 = local_10[0i];
    let _e222 = local_10[1i];
    let _e225 = local_10[2i];
    let _e228 = local_10[3i];
    local_12[3i] = (((_e220 + _e222) + _e225) + _e228);
    let _e231 = (1i + _e185);
    let _e233 = vec4((_e231 < 192i));
    let _e238 = bitcast<u32>(i32(((64i + min(_e231, 191i)) * 16i)));
    let _e241 = (u32(_e238) >> bitcast<u32>(4u));
    let _e246 = global_26.member[select(255u, _e241, (_e241 < 256u))];
    let _e248 = select(vec4<f32>(0f, 0f, 0f, 0f), _e246, _e233).zxyw;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * _e204)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e248) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e214) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e260 = local_9[0i];
    let _e262 = local_9[1i];
    let _e265 = local_9[2i];
    let _e268 = local_9[3i];
    local_13[3i] = (((_e260 + _e262) + _e265) + _e268);
    let _e271 = _e149.zxy;
    let _e272 = (2i + _e185);
    let _e274 = vec4((_e272 < 192i));
    let _e279 = bitcast<u32>(i32(((64i + min(_e272, 191i)) * 16i)));
    let _e282 = (u32(_e279) >> bitcast<u32>(4u));
    let _e287 = global_26.member[select(255u, _e282, (_e282 < 256u))];
    let _e289 = select(vec4<f32>(0f, 0f, 0f, 0f), _e287, _e274).zxy;
    let _e296 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e289)), vec3<u32>(0u, 0u, 0u), ((_e296 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e305 = local_8[0i];
    let _e307 = local_8[1i];
    let _e310 = local_8[2i];
    local_12[0i] = ((_e305 + _e307) + _e310);
    let _e314 = (u32(_e238) >> bitcast<u32>(4u));
    let _e319 = global_26.member[select(255u, _e314, (_e314 < 256u))];
    let _e321 = select(vec4<f32>(0f, 0f, 0f, 0f), _e319, _e233).zxy;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e321)), vec3<u32>(0u, 0u, 0u), ((_e296 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e321) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e333 = local_7[0i];
    let _e335 = local_7[1i];
    let _e338 = local_7[2i];
    local_12[1i] = ((_e333 + _e335) + _e338);
    let _e342 = (u32(_e192) >> bitcast<u32>(4u));
    let _e347 = global_26.member[select(255u, _e342, (_e342 < 256u))];
    let _e349 = select(vec4<f32>(0f, 0f, 0f, 0f), _e347, _e187).zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e271 * _e349)), vec3<u32>(0u, 0u, 0u), ((_e296 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e349) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e361 = local_6[0i];
    let _e363 = local_6[1i];
    let _e366 = local_6[2i];
    local_12[2i] = ((_e361 + _e363) + _e366);
    let _e369 = local_13;
    let _e370 = _e369.xyz;
    let _e373 = (u32(_e279) >> bitcast<u32>(4u));
    let _e378 = global_26.member[select(255u, _e373, (_e373 < 256u))];
    let _e380 = select(vec4<f32>(0f, 0f, 0f, 0f), _e378, _e274).zxy;
    let _e387 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e370) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e380)), vec3<u32>(0u, 0u, 0u), ((_e387 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e396 = local_5[0i];
    let _e398 = local_5[1i];
    let _e401 = local_5[2i];
    local_17[0i] = ((_e396 + _e398) + _e401);
    let _e406 = (u32(_e238) >> bitcast<u32>(4u));
    let _e411 = global_26.member[select(255u, _e406, (_e406 < 256u))];
    let _e413 = select(vec4<f32>(0f, 0f, 0f, 0f), _e411, _e233).zxy;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e413)), vec3<u32>(0u, 0u, 0u), ((_e387 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e425 = local_4[0i];
    let _e427 = local_4[1i];
    let _e430 = local_4[2i];
    local_17[1i] = ((_e425 + _e427) + _e430);
    let _e435 = (u32(_e192) >> bitcast<u32>(4u));
    let _e440 = global_26.member[select(255u, _e435, (_e435 < 256u))];
    let _e442 = select(vec4<f32>(0f, 0f, 0f, 0f), _e440, _e187).zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e370 * _e442)), vec3<u32>(0u, 0u, 0u), ((_e387 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e454 = local_3[0i];
    let _e456 = local_3[1i];
    let _e459 = local_3[2i];
    local_17[2i] = ((_e454 + _e456) + _e459);
    let _e464 = (u32(_e279) >> bitcast<u32>(4u));
    let _e469 = global_26.member[select(255u, _e464, (_e464 < 256u))];
    let _e471 = select(vec4<f32>(0f, 0f, 0f, 0f), _e469, _e274).zxyw;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e471 * _e204)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e471) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e214) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e483 = local_2[0i];
    let _e485 = local_2[1i];
    let _e488 = local_2[2i];
    let _e491 = local_2[3i];
    local_14[0i] = (((_e483 + _e485) + _e488) + _e491);
    let _e494 = local_14;
    let _e495 = _e494.xxxx;
    let _e501 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e502 = _e501.xyzw;
    let _e522 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e525 = local_12;
    let _e526 = _e525.zz;
    let _e527 = local_17;
    let _e528 = _e527.yx;
    let _e542 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e526 * _e528)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e526) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e528) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_15 = vec4<f32>(_e542.x, _e542.y, _e149.z, _e149.w);
    let _e548 = _e525.yyxx;
    let _e549 = _e527.zxzy;
    local_18 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e548 * _e549)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e548) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e549) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e564 = _e369.wwww;
    let _e570 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e571 = _e570.xyzw;
    let _e587 = _e525.wwww;
    let _e593 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e594 = _e593.xyzw;
    local_14 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e587 * _e594)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e587) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e594) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e564 * _e571)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e564) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e571) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e495 * _e502)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e495) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e502) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e522.xyzw)));
    let _e611 = local_15[0i];
    let _e613 = local_18[0i];
    local_18[0i] = (_e611 + -(_e613));
    let _e617 = local_18[2i];
    let _e619 = local_15[1i];
    local_18[2i] = (_e617 + -(_e619));
    let _e623 = local_18[1i];
    let _e625 = local_18[3i];
    local_18[1i] = (_e623 - _e625);
    let _e627 = local_18;
    let _e628 = _e627.yzx;
    let _e629 = _e149.www;
    let _e643 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e628 * _e629)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e628) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e629) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e643.x, _e643.y, _e643.z, _e149.w);
    let _e651 = global_27.member[33u];
    if ((_e651.x & 2u) == 0u) {
        let _e660 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e663 = local_13[0i];
        local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e660.z * _e663)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e660.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e663) & 2139095040u) == 0u))) != 0i)));
        let _e679 = local_13[2i];
        let _e685 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e701 = local_12[3i];
        local_12[3i] = (bitcast<f32>(select(bitcast<u32>((_e679 * _e685.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e679) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e685.z) & 2139095040u) == 0u))) != 0i))) + _e701);
        let _e704 = local_13[1i];
        let _e710 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e726 = local_12[3i];
        local_12[3i] = (bitcast<f32>(select(bitcast<u32>((_e704 * _e710.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e704) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e710.z) & 2139095040u) == 0u))) != 0i))) + _e726);
        let _e728 = local_12[3i];
        let _e730 = local_12[3i];
        local_16[3i] = max(abs(_e728), abs(_e730));
    }
    let _e733 = local_14;
    local_1 = max(_e733, _e733);
    let _e735 = local_14[3i];
    let _e736 = local_14[3i];
    local_17[3i] = max(_e735, _e736);
    let _e739 = _e123.xy;
    let _e740 = max(_e739, _e739);
    let _e746 = local_12;
    let _e747 = _e746.zyx;
    let _e748 = max(_e747, _e747);
    let _e754 = local_15;
    let _e755 = _e754.xyz;
    let _e756 = max(_e755, _e755);
    let _e762 = local_17;
    let _e763 = _e762.zyxw;
    let _e765 = local_16;
    let _e769 = global_27.member[36u];
    phi_718_ = f32();
    if (_e769.x != 0u) {
        let _e772 = local_1;
        let _e775 = global_27.member[35u];
        phi_718_ = dot(_e772, bitcast<vec4<f32>>(_e775.xyzw));
    }
    let _e780 = phi_718_;
    let _e783 = global_27.member[34u];
    let _e787 = local_1[3i];
    let _e789 = local_1;
    let _e791 = (_e789.xy + (bitcast<vec2<f32>>(_e783.zw) * _e787));
    let _e796 = vec4<f32>(_e791.x, _e791.y, _e789.z, _e789.w);
    local_1 = _e796;
    global_7 = vec4<f32>(_e796.x, -(_e791.y), _e796.z, _e796.w);
    global_8 = vec4<f32>(_e740.x, _e740.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e763, _e763);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e748.x, _e748.y, _e748.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e756.x, _e756.y, _e756.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e765, _e765);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e780;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>, @location(17) param_5: vec4<f32>) -> VertexOutput {
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
