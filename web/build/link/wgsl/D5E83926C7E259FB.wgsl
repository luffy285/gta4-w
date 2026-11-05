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
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var phi_160_: vec4<f32>;
    var phi_171_: vec4<f32>;
    var phi_182_: vec4<f32>;
    var phi_799_: f32;

    let _e89 = global_1;
    let _e90 = global_2;
    let _e91 = global_3;
    let _e92 = global_4;
    let _e93 = global_5;
    let _e94 = global_6;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(_e89.x, _e89.y, _e89.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_13[3i] = 1f;
    let _e103 = global_27.member[34u];
    let _e108 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e103.y) & _e108) != 0u) {
        phi_160_ = _e90.yxwz;
    } else {
        phi_160_ = _e90;
    }
    let _e113 = phi_160_;
    local_12 = _e91;
    let _e116 = global_27.member[33u];
    if ((u32(_e116.y) & _e108) != 0u) {
        phi_171_ = _e92.yxwz;
    } else {
        phi_171_ = _e92;
    }
    let _e123 = phi_171_;
    let _e126 = global_27.member[33u];
    if ((u32(_e126.z) & _e108) != 0u) {
        phi_182_ = _e93.yxwz;
    } else {
        phi_182_ = _e93;
    }
    let _e133 = phi_182_;
    let _e134 = local_12;
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e134 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e134) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e146 = local_14[3i];
    let _e150 = i32(clamp(floor((_e146 + 0.5f)), -256f, 255f));
    let _e151 = _e113.wwww;
    let _e161 = (u32(bitcast<u32>(i32(((64i + min(_e150, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e166 = global_26.member[select(255u, _e161, (_e161 < 256u))];
    let _e168 = select(vec4<f32>(0f, 0f, 0f, 0f), _e166, vec4((_e150 < 192i))).wxyz;
    let _e175 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e183 = (1i + _e150);
    let _e193 = (u32(bitcast<u32>(i32(((64i + min(_e183, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e198 = global_26.member[select(255u, _e193, (_e193 < 256u))];
    let _e200 = select(vec4<f32>(0f, 0f, 0f, 0f), _e198, vec4((_e183 < 192i))).wxyz;
    let _e211 = (2i + _e150);
    let _e221 = (u32(bitcast<u32>(i32(((64i + min(_e211, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e226 = global_26.member[select(255u, _e221, (_e221 < 256u))];
    let _e228 = select(vec4<f32>(0f, 0f, 0f, 0f), _e226, vec4((_e211 < 192i))).wxyz;
    let _e240 = local_14[2i];
    let _e244 = i32(clamp(floor((_e240 + 0.5f)), -256f, 255f));
    let _e245 = _e113.zzzz;
    let _e246 = (2i + _e244);
    let _e256 = (u32(bitcast<u32>(i32(((64i + min(_e246, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e261 = global_26.member[select(255u, _e256, (_e256 < 256u))];
    let _e263 = select(vec4<f32>(0f, 0f, 0f, 0f), _e261, vec4((_e246 < 192i))).wxyz;
    let _e270 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e245) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e279 = (1i + _e244);
    let _e289 = (u32(bitcast<u32>(i32(((64i + min(_e279, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e294 = global_26.member[select(255u, _e289, (_e289 < 256u))];
    let _e296 = select(vec4<f32>(0f, 0f, 0f, 0f), _e294, vec4((_e279 < 192i))).wxyz;
    let _e317 = (u32(bitcast<u32>(i32(((64i + min(_e244, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e322 = global_26.member[select(255u, _e317, (_e317 < 256u))];
    let _e324 = select(vec4<f32>(0f, 0f, 0f, 0f), _e322, vec4((_e244 < 192i))).wxyz;
    let _e337 = local_14[1i];
    let _e341 = i32(clamp(floor((_e337 + 0.5f)), -256f, 255f));
    let _e342 = _e113.yyyy;
    let _e352 = (u32(bitcast<u32>(i32(((64i + min(_e341, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e357 = global_26.member[select(255u, _e352, (_e352 < 256u))];
    let _e359 = select(vec4<f32>(0f, 0f, 0f, 0f), _e357, vec4((_e341 < 192i))).wxyz;
    let _e366 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e342) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e374 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e342 * _e359)), vec4<u32>(0u, 0u, 0u, 0u), ((_e366 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e359) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e245 * _e324)), vec4<u32>(0u, 0u, 0u, 0u), ((_e270 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e324) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e151 * _e168)), vec4<u32>(0u, 0u, 0u, 0u), ((_e175 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e168) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_12 = _e374;
    let _e375 = (1i + _e341);
    let _e385 = (u32(bitcast<u32>(i32(((64i + min(_e375, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e390 = global_26.member[select(255u, _e385, (_e385 < 256u))];
    let _e392 = select(vec4<f32>(0f, 0f, 0f, 0f), _e390, vec4((_e375 < 192i))).wxyz;
    let _e404 = (2i + _e341);
    let _e414 = (u32(bitcast<u32>(i32(((64i + min(_e404, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e419 = global_26.member[select(255u, _e414, (_e414 < 256u))];
    let _e421 = select(vec4<f32>(0f, 0f, 0f, 0f), _e419, vec4((_e404 < 192i))).wxyz;
    let _e434 = local_14[0i];
    let _e438 = i32(clamp(floor((_e434 + 0.5f)), -256f, 255f));
    let _e439 = _e113.xxxx;
    let _e440 = (2i + _e438);
    let _e450 = (u32(bitcast<u32>(i32(((64i + min(_e440, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e455 = global_26.member[select(255u, _e450, (_e450 < 256u))];
    let _e457 = select(vec4<f32>(0f, 0f, 0f, 0f), _e455, vec4((_e440 < 192i))).wxyz;
    let _e464 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e439) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e472 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e439 * _e457)), vec4<u32>(0u, 0u, 0u, 0u), ((_e464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e457) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e342 * _e421)), vec4<u32>(0u, 0u, 0u, 0u), ((_e366 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e421) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e245 * _e263)), vec4<u32>(0u, 0u, 0u, 0u), ((_e270 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e263) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e151 * _e228)), vec4<u32>(0u, 0u, 0u, 0u), ((_e175 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e228) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e473 = (1i + _e438);
    let _e483 = (u32(bitcast<u32>(i32(((64i + min(_e473, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e488 = global_26.member[select(255u, _e483, (_e483 < 256u))];
    let _e490 = select(vec4<f32>(0f, 0f, 0f, 0f), _e488, vec4((_e473 < 192i))).wxyz;
    let _e501 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e439 * _e490)), vec4<u32>(0u, 0u, 0u, 0u), ((_e464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e490) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e342 * _e392)), vec4<u32>(0u, 0u, 0u, 0u), ((_e366 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e392) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e245 * _e296)), vec4<u32>(0u, 0u, 0u, 0u), ((_e270 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e296) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e151 * _e200)), vec4<u32>(0u, 0u, 0u, 0u), ((_e175 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e200) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e511 = (u32(bitcast<u32>(i32(((64i + min(_e438, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e516 = global_26.member[select(255u, _e511, (_e511 < 256u))];
    let _e518 = select(vec4<f32>(0f, 0f, 0f, 0f), _e516, vec4((_e438 < 192i))).wxyz;
    let _e529 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e439 * _e518)), vec4<u32>(0u, 0u, 0u, 0u), ((_e464 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e518) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e374);
    let _e530 = _e529.wyzx;
    let _e531 = local_13;
    let _e532 = _e531.zxyw;
    let _e542 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e532) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e530 * _e532)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e530) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e542) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e548 = local_11[0i];
    let _e550 = local_11[1i];
    let _e553 = local_11[2i];
    let _e556 = local_11[3i];
    local_12[0i] = (((_e548 + _e550) + _e553) + _e556);
    let _e559 = _e501.wyzx;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e559 * _e532)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e559) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e542) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e571 = local_10[0i];
    let _e573 = local_10[1i];
    let _e576 = local_10[2i];
    let _e579 = local_10[3i];
    local_12[2i] = (((_e571 + _e573) + _e576) + _e579);
    let _e582 = _e472.wyzx;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e582 * _e532)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e582) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e542) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e594 = local_9[0i];
    let _e596 = local_9[1i];
    let _e599 = local_9[2i];
    let _e602 = local_9[3i];
    local_12[1i] = (((_e594 + _e596) + _e599) + _e602);
    let _e605 = local_12;
    let _e606 = _e605.yyyy;
    let _e612 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e613 = _e612.xyzw;
    let _e633 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e636 = _e605.zzzz;
    let _e642 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e643 = _e642.xyzw;
    let _e659 = _e605.xxxx;
    let _e665 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e666 = _e665.xyzw;
    let _e681 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e659 * _e666)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e659) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e666) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e636 * _e643)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e636) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e643) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e606 * _e613)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e606) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e613) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e633.xyzw)));
    local_13 = _e681;
    local_3 = max(_e681, _e681);
    let _e683 = _e529.wyz;
    let _e684 = _e133.zxy;
    let _e694 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e683 * _e684)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e694) != vec3<i32>(0i, 0i, 0i))));
    let _e700 = local_8[0i];
    let _e702 = local_8[1i];
    let _e705 = local_8[2i];
    local_1[0i] = ((_e700 + _e702) + _e705);
    let _e708 = _e501.wyz;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e708 * _e684)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e708) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e694) != vec3<i32>(0i, 0i, 0i))));
    let _e720 = local_7[0i];
    let _e722 = local_7[1i];
    let _e725 = local_7[2i];
    local_1[1i] = ((_e720 + _e722) + _e725);
    let _e728 = _e472.wyz;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e728 * _e684)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e728) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e694) != vec3<i32>(0i, 0i, 0i))));
    let _e740 = local_6[0i];
    let _e742 = local_6[1i];
    let _e745 = local_6[2i];
    local_1[2i] = ((_e740 + _e742) + _e745);
    let _e748 = local_13[3i];
    let _e749 = local_13[3i];
    local_1[3i] = max(_e748, _e749);
    let _e758 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e760 = (_e605.xzyy + _e758.xyzz);
    let _e761 = local;
    local = vec4<f32>(_e760.x, _e760.y, _e760.z, _e761.w);
    local[3i] = 1f;
    let _e769 = _e123.xy;
    let _e775 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e776 = _e775.xy;
    let _e783 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e769) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e769 * _e776)), vec2<u32>(0u, 0u), ((_e783 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e776) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e792 = local_5[0i];
    let _e794 = local_5[1i];
    let _e801 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = ((_e792 + _e794) + _e801.z);
    let _e810 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e811 = _e810.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e769 * _e811)), vec2<u32>(0u, 0u), ((_e783 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e811) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e823 = local_4[0i];
    let _e825 = local_4[1i];
    let _e832 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_2[1i] = ((_e823 + _e825) + _e832.z);
    let _e838 = global_27.member[36u];
    phi_799_ = f32();
    if (_e838.x != 0u) {
        let _e841 = local_3;
        let _e844 = global_27.member[35u];
        phi_799_ = dot(_e841, bitcast<vec4<f32>>(_e844.xyzw));
    }
    let _e849 = phi_799_;
    let _e852 = global_27.member[34u];
    let _e856 = local_3[3i];
    let _e858 = local_3;
    let _e860 = (_e858.xy + (bitcast<vec2<f32>>(_e852.zw) * _e856));
    let _e865 = vec4<f32>(_e860.x, _e860.y, _e858.z, _e858.w);
    local_3 = _e865;
    let _e866 = local;
    let _e867 = local_1;
    let _e868 = local_2;
    global_7 = vec4<f32>(_e865.x, -(_e860.y), _e865.z, _e865.w);
    global_8 = _e868;
    global_9 = _e867;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e866;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e94, _e94);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e849;
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
