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
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec2<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var phi_164_: vec4<f32>;
    var phi_175_: vec4<f32>;
    var phi_186_: vec4<f32>;
    var phi_835_: f32;

    let _e93 = global_1;
    let _e94 = global_2;
    let _e95 = global_3;
    let _e96 = global_4;
    let _e97 = global_5;
    let _e98 = global_6;
    local_2 = vec4<f32>();
    local_10 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(_e93.x, _e93.y, _e93.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_12[3i] = 1f;
    let _e107 = global_27.member[34u];
    let _e112 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e107.y) & _e112) != 0u) {
        phi_164_ = _e94.yxwz;
    } else {
        phi_164_ = _e94;
    }
    let _e117 = phi_164_;
    let _e120 = global_27.member[33u];
    if ((u32(_e120.y) & _e112) != 0u) {
        phi_175_ = _e96.yxwz;
    } else {
        phi_175_ = _e96;
    }
    let _e127 = phi_175_;
    let _e130 = global_27.member[33u];
    if ((u32(_e130.z) & _e112) != 0u) {
        phi_186_ = _e97.yxwz;
    } else {
        phi_186_ = _e97;
    }
    let _e137 = phi_186_;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e95 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e95) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e149 = local_13[3i];
    let _e153 = i32(clamp(floor((_e149 + 0.5f)), -256f, 255f));
    let _e154 = _e117.wwww;
    let _e164 = (u32(bitcast<u32>(i32(((64i + min(_e153, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e169 = global_26.member[select(255u, _e164, (_e164 < 256u))];
    let _e171 = select(vec4<f32>(0f, 0f, 0f, 0f), _e169, vec4((_e153 < 192i))).wxyz;
    let _e178 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e154) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e186 = (1i + _e153);
    let _e196 = (u32(bitcast<u32>(i32(((64i + min(_e186, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e201 = global_26.member[select(255u, _e196, (_e196 < 256u))];
    let _e203 = select(vec4<f32>(0f, 0f, 0f, 0f), _e201, vec4((_e186 < 192i))).wxyz;
    let _e214 = (2i + _e153);
    let _e224 = (u32(bitcast<u32>(i32(((64i + min(_e214, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e229 = global_26.member[select(255u, _e224, (_e224 < 256u))];
    let _e231 = select(vec4<f32>(0f, 0f, 0f, 0f), _e229, vec4((_e214 < 192i))).wxyz;
    let _e243 = local_13[2i];
    let _e247 = i32(clamp(floor((_e243 + 0.5f)), -256f, 255f));
    let _e248 = _e117.zzzz;
    let _e249 = (2i + _e247);
    let _e259 = (u32(bitcast<u32>(i32(((64i + min(_e249, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e264 = global_26.member[select(255u, _e259, (_e259 < 256u))];
    let _e266 = select(vec4<f32>(0f, 0f, 0f, 0f), _e264, vec4((_e249 < 192i))).wxyz;
    let _e273 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e248) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e282 = (1i + _e247);
    let _e292 = (u32(bitcast<u32>(i32(((64i + min(_e282, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e297 = global_26.member[select(255u, _e292, (_e292 < 256u))];
    let _e299 = select(vec4<f32>(0f, 0f, 0f, 0f), _e297, vec4((_e282 < 192i))).wxyz;
    let _e320 = (u32(bitcast<u32>(i32(((64i + min(_e247, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e325 = global_26.member[select(255u, _e320, (_e320 < 256u))];
    let _e327 = select(vec4<f32>(0f, 0f, 0f, 0f), _e325, vec4((_e247 < 192i))).wxyz;
    let _e340 = local_13[1i];
    let _e344 = i32(clamp(floor((_e340 + 0.5f)), -256f, 255f));
    let _e345 = _e117.yyyy;
    let _e355 = (u32(bitcast<u32>(i32(((64i + min(_e344, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e360 = global_26.member[select(255u, _e355, (_e355 < 256u))];
    let _e362 = select(vec4<f32>(0f, 0f, 0f, 0f), _e360, vec4((_e344 < 192i))).wxyz;
    let _e369 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e345) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e377 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e345 * _e362)), vec4<u32>(0u, 0u, 0u, 0u), ((_e369 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e362) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * _e327)), vec4<u32>(0u, 0u, 0u, 0u), ((_e273 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e327) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e154 * _e171)), vec4<u32>(0u, 0u, 0u, 0u), ((_e178 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_11 = _e377;
    let _e378 = (1i + _e344);
    let _e388 = (u32(bitcast<u32>(i32(((64i + min(_e378, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e393 = global_26.member[select(255u, _e388, (_e388 < 256u))];
    let _e395 = select(vec4<f32>(0f, 0f, 0f, 0f), _e393, vec4((_e378 < 192i))).wxyz;
    let _e407 = (2i + _e344);
    let _e417 = (u32(bitcast<u32>(i32(((64i + min(_e407, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e422 = global_26.member[select(255u, _e417, (_e417 < 256u))];
    let _e424 = select(vec4<f32>(0f, 0f, 0f, 0f), _e422, vec4((_e407 < 192i))).wxyz;
    let _e437 = local_13[0i];
    let _e441 = i32(clamp(floor((_e437 + 0.5f)), -256f, 255f));
    let _e442 = _e117.xxxx;
    let _e443 = (2i + _e441);
    let _e453 = (u32(bitcast<u32>(i32(((64i + min(_e443, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e458 = global_26.member[select(255u, _e453, (_e453 < 256u))];
    let _e460 = select(vec4<f32>(0f, 0f, 0f, 0f), _e458, vec4((_e443 < 192i))).wxyz;
    let _e467 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e442) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e475 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e442 * _e460)), vec4<u32>(0u, 0u, 0u, 0u), ((_e467 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e460) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e345 * _e424)), vec4<u32>(0u, 0u, 0u, 0u), ((_e369 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e424) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * _e266)), vec4<u32>(0u, 0u, 0u, 0u), ((_e273 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e266) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e154 * _e231)), vec4<u32>(0u, 0u, 0u, 0u), ((_e178 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e231) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e476 = (1i + _e441);
    let _e486 = (u32(bitcast<u32>(i32(((64i + min(_e476, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e491 = global_26.member[select(255u, _e486, (_e486 < 256u))];
    let _e493 = select(vec4<f32>(0f, 0f, 0f, 0f), _e491, vec4((_e476 < 192i))).wxyz;
    let _e504 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e442 * _e493)), vec4<u32>(0u, 0u, 0u, 0u), ((_e467 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e493) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e345 * _e395)), vec4<u32>(0u, 0u, 0u, 0u), ((_e369 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e395) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e248 * _e299)), vec4<u32>(0u, 0u, 0u, 0u), ((_e273 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e299) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e154 * _e203)), vec4<u32>(0u, 0u, 0u, 0u), ((_e178 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e203) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e514 = (u32(bitcast<u32>(i32(((64i + min(_e441, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e519 = global_26.member[select(255u, _e514, (_e514 < 256u))];
    let _e521 = select(vec4<f32>(0f, 0f, 0f, 0f), _e519, vec4((_e441 < 192i))).wxyz;
    let _e532 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e442 * _e521)), vec4<u32>(0u, 0u, 0u, 0u), ((_e467 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e521) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e377);
    let _e533 = _e532.wyzx;
    let _e534 = local_12;
    let _e535 = _e534.zxyw;
    let _e545 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e535) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e533 * _e535)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e533) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e545) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e551 = local_9[0i];
    let _e553 = local_9[1i];
    let _e556 = local_9[2i];
    let _e559 = local_9[3i];
    local_11[1i] = (((_e551 + _e553) + _e556) + _e559);
    let _e562 = _e504.wyzx;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e562 * _e535)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e562) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e545) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e574 = local_8[0i];
    let _e576 = local_8[1i];
    let _e579 = local_8[2i];
    let _e582 = local_8[3i];
    local_11[3i] = (((_e574 + _e576) + _e579) + _e582);
    let _e585 = _e475.wyzx;
    local_7 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e585 * _e535)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e585) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e545) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e597 = local_7[0i];
    let _e599 = local_7[1i];
    let _e602 = local_7[2i];
    let _e605 = local_7[3i];
    local_11[2i] = (((_e597 + _e599) + _e602) + _e605);
    let _e608 = local_11;
    let _e609 = _e608.zzzz;
    let _e615 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e616 = _e615.xyzw;
    let _e636 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e639 = _e608.wwww;
    let _e645 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e646 = _e645.xyzw;
    let _e662 = _e608.yyyy;
    let _e668 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e669 = _e668.xyzw;
    let _e684 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e662 * _e669)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e669) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e639 * _e646)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e639) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e646) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e609 * _e616)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e609) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e616) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e636.xyzw)));
    local_12 = _e684;
    local_2 = max(_e684, _e684);
    let _e686 = _e98.xy;
    let _e692 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e693 = _e692.xy;
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e686 * _e693)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e686) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e693) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e709 = local_6[0i];
    let _e711 = local_6[1i];
    let _e714 = local_10[1i];
    local_11[0i] = ((_e709 + _e711) + _e714);
    let _e717 = local_11[0i];
    let _e723 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e740 = local_10[2i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e717 * _e723.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e717) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e723.z) & 2139095040u) == 0u))) != 0i))) + _e740);
    let _e742 = _e98.zw;
    let _e743 = max(_e742, _e742);
    let _e744 = _e532.wyz;
    let _e745 = _e137.zxy;
    let _e755 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e744 * _e745)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e755) != vec3<i32>(0i, 0i, 0i))));
    let _e761 = local_5[0i];
    let _e763 = local_5[1i];
    let _e766 = local_5[2i];
    local_1[0i] = ((_e761 + _e763) + _e766);
    let _e769 = _e504.wyz;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e769 * _e745)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e769) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e755) != vec3<i32>(0i, 0i, 0i))));
    let _e781 = local_4[0i];
    let _e783 = local_4[1i];
    let _e786 = local_4[2i];
    local_1[1i] = ((_e781 + _e783) + _e786);
    let _e789 = _e475.wyz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e789 * _e745)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e755) != vec3<i32>(0i, 0i, 0i))));
    let _e801 = local_3[0i];
    let _e803 = local_3[1i];
    let _e806 = local_3[2i];
    local_1[2i] = ((_e801 + _e803) + _e806);
    let _e809 = local_12[3i];
    let _e810 = local_12[3i];
    local_1[3i] = max(_e809, _e810);
    let _e813 = _e127.xy;
    let _e814 = max(_e813, _e813);
    let _e820 = local_11;
    let _e828 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e830 = (-(_e820.ywz) + _e828.xyz);
    let _e842 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e844 = (_e820.ywzz + _e842.xyzz);
    let _e845 = local;
    local = vec4<f32>(_e844.x, _e844.y, _e844.z, _e845.w);
    local[3i] = 1f;
    let _e852 = _e820.xx;
    let _e858 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e859 = _e858.zz;
    let _e874 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e852 * _e859)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e852) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e859) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e882 = global_27.member[36u];
    phi_835_ = f32();
    if (_e882.x != 0u) {
        let _e885 = local_2;
        let _e888 = global_27.member[35u];
        phi_835_ = dot(_e885, bitcast<vec4<f32>>(_e888.xyzw));
    }
    let _e893 = phi_835_;
    let _e896 = global_27.member[34u];
    let _e900 = local_2[3i];
    let _e902 = local_2;
    let _e904 = (_e902.xy + (bitcast<vec2<f32>>(_e896.zw) * _e900));
    let _e909 = vec4<f32>(_e904.x, _e904.y, _e902.z, _e902.w);
    local_2 = _e909;
    let _e910 = local;
    let _e911 = local_1;
    global_7 = vec4<f32>(_e909.x, -(_e904.y), _e909.z, _e909.w);
    global_8 = vec4<f32>(_e814.x, _e814.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = _e911;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e830.x, _e830.y, _e830.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e910;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(_e874.x, _e874.y, _e743.x, _e743.y);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e893;
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
