diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_12 {
    member: array<vec4<f32>, 256>,
}

struct type_14 {
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
var<uniform> global_25: type_12;
@group(0) @binding(2) 
var<uniform> global_26: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var phi_142_: vec4<f32>;
    var phi_153_: vec4<f32>;
    var phi_702_: f32;

    let _e78 = global_1;
    let _e79 = global_2;
    let _e80 = global_3;
    let _e81 = global_4;
    let _e82 = global_5;
    local_1 = vec4<f32>();
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(_e78.x, _e78.y, _e78.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_8[3i] = 1f;
    let _e91 = global_26.member[34u];
    let _e96 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e91.y) & _e96) != 0u) {
        phi_142_ = _e79.yxwz;
    } else {
        phi_142_ = _e79;
    }
    let _e101 = phi_142_;
    let _e104 = global_26.member[33u];
    if ((u32(_e104.y) & _e96) != 0u) {
        phi_153_ = _e81.yxwz;
    } else {
        phi_153_ = _e81;
    }
    let _e111 = phi_153_;
    let _e112 = local_7;
    local_7 = vec4<f32>(_e112.x, _e111.x, _e111.y, _e112.w);
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e80 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e80) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e129 = local_9[3i];
    let _e133 = i32(clamp(floor((_e129 + 0.5f)), -256f, 255f));
    let _e134 = _e101.wwww;
    let _e144 = (u32(bitcast<u32>(i32(((64i + min(_e133, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e149 = global_25.member[select(255u, _e144, (_e144 < 256u))];
    let _e151 = select(vec4<f32>(0f, 0f, 0f, 0f), _e149, vec4((_e133 < 192i))).wxyz;
    let _e158 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e134) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e166 = (1i + _e133);
    let _e176 = (u32(bitcast<u32>(i32(((64i + min(_e166, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e181 = global_25.member[select(255u, _e176, (_e176 < 256u))];
    let _e183 = select(vec4<f32>(0f, 0f, 0f, 0f), _e181, vec4((_e166 < 192i))).wxyz;
    let _e194 = (2i + _e133);
    let _e204 = (u32(bitcast<u32>(i32(((64i + min(_e194, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e209 = global_25.member[select(255u, _e204, (_e204 < 256u))];
    let _e211 = select(vec4<f32>(0f, 0f, 0f, 0f), _e209, vec4((_e194 < 192i))).wxyz;
    let _e223 = local_9[2i];
    let _e227 = i32(clamp(floor((_e223 + 0.5f)), -256f, 255f));
    let _e228 = _e101.zzzz;
    let _e229 = (2i + _e227);
    let _e239 = (u32(bitcast<u32>(i32(((64i + min(_e229, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e244 = global_25.member[select(255u, _e239, (_e239 < 256u))];
    let _e246 = select(vec4<f32>(0f, 0f, 0f, 0f), _e244, vec4((_e229 < 192i))).wzxy;
    let _e253 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e228) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e263 = (1i + _e227);
    let _e273 = (u32(bitcast<u32>(i32(((64i + min(_e263, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e278 = global_25.member[select(255u, _e273, (_e273 < 256u))];
    let _e280 = select(vec4<f32>(0f, 0f, 0f, 0f), _e278, vec4((_e263 < 192i))).wzxy;
    let _e302 = (u32(bitcast<u32>(i32(((64i + min(_e227, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e307 = global_25.member[select(255u, _e302, (_e302 < 256u))];
    let _e309 = select(vec4<f32>(0f, 0f, 0f, 0f), _e307, vec4((_e227 < 192i))).wzxy;
    let _e323 = local_9[1i];
    let _e327 = i32(clamp(floor((_e323 + 0.5f)), -256f, 255f));
    let _e328 = _e101.yyyy;
    let _e338 = (u32(bitcast<u32>(i32(((64i + min(_e327, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e343 = global_25.member[select(255u, _e338, (_e338 < 256u))];
    let _e345 = select(vec4<f32>(0f, 0f, 0f, 0f), _e343, vec4((_e327 < 192i))).xwyz;
    let _e352 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e328) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e362 = (1i + _e327);
    let _e372 = (u32(bitcast<u32>(i32(((64i + min(_e362, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e377 = global_25.member[select(255u, _e372, (_e372 < 256u))];
    let _e379 = select(vec4<f32>(0f, 0f, 0f, 0f), _e377, vec4((_e362 < 192i))).xwyz;
    let _e392 = (2i + _e327);
    let _e402 = (u32(bitcast<u32>(i32(((64i + min(_e392, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e407 = global_25.member[select(255u, _e402, (_e402 < 256u))];
    let _e409 = select(vec4<f32>(0f, 0f, 0f, 0f), _e407, vec4((_e392 < 192i))).xwyz;
    let _e423 = local_9[0i];
    let _e427 = i32(clamp(floor((_e423 + 0.5f)), -256f, 255f));
    let _e428 = _e101.xxxx;
    let _e429 = (2i + _e427);
    let _e439 = (u32(bitcast<u32>(i32(((64i + min(_e429, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e444 = global_25.member[select(255u, _e439, (_e439 < 256u))];
    let _e446 = select(vec4<f32>(0f, 0f, 0f, 0f), _e444, vec4((_e429 < 192i))).yxwz;
    let _e453 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e428) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e463 = (1i + _e427);
    let _e473 = (u32(bitcast<u32>(i32(((64i + min(_e463, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e478 = global_25.member[select(255u, _e473, (_e473 < 256u))];
    let _e480 = select(vec4<f32>(0f, 0f, 0f, 0f), _e478, vec4((_e463 < 192i))).yxwz;
    let _e502 = (u32(bitcast<u32>(i32(((64i + min(_e427, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e507 = global_25.member[select(255u, _e502, (_e502 < 256u))];
    let _e509 = select(vec4<f32>(0f, 0f, 0f, 0f), _e507, vec4((_e427 < 192i))).yxwz;
    let _e522 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e428 * _e509)), vec4<u32>(0u, 0u, 0u, 0u), ((_e453 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e509) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e328 * _e345)), vec4<u32>(0u, 0u, 0u, 0u), ((_e352 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e345) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e228 * _e309)), vec4<u32>(0u, 0u, 0u, 0u), ((_e253 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e309) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e134 * _e151)), vec4<u32>(0u, 0u, 0u, 0u), ((_e158 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    let _e523 = local_8;
    let _e524 = _e523.zxyw;
    let _e534 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e524) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e522 * _e524)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e522) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e534) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e540 = local_6[0i];
    let _e542 = local_6[1i];
    let _e545 = local_6[2i];
    let _e548 = local_6[3i];
    local_7[0i] = (((_e540 + _e542) + _e545) + _e548);
    let _e551 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e428 * _e480)), vec4<u32>(0u, 0u, 0u, 0u), ((_e453 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e480) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e328 * _e379)), vec4<u32>(0u, 0u, 0u, 0u), ((_e352 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e379) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e228 * _e280)), vec4<u32>(0u, 0u, 0u, 0u), ((_e253 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e280) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e134 * _e183)), vec4<u32>(0u, 0u, 0u, 0u), ((_e158 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e183) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e551 * _e524)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e551) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e534) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e563 = local_5[0i];
    let _e565 = local_5[1i];
    let _e568 = local_5[2i];
    let _e571 = local_5[3i];
    local_7[3i] = (((_e563 + _e565) + _e568) + _e571);
    let _e574 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e428 * _e446)), vec4<u32>(0u, 0u, 0u, 0u), ((_e453 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e446) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e328 * _e409)), vec4<u32>(0u, 0u, 0u, 0u), ((_e352 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e409) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e228 * _e246)), vec4<u32>(0u, 0u, 0u, 0u), ((_e253 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e246) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e134 * _e211)), vec4<u32>(0u, 0u, 0u, 0u), ((_e158 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e574 * _e524)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e574) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e534) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e586 = local_4[0i];
    let _e588 = local_4[1i];
    let _e591 = local_4[2i];
    let _e594 = local_4[3i];
    local_8[0i] = (((_e586 + _e588) + _e591) + _e594);
    let _e597 = local_8;
    let _e598 = _e597.xxxx;
    let _e604 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e605 = _e604.xyzw;
    let _e625 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e628 = local_7;
    let _e629 = _e628.wwww;
    let _e635 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e636 = _e635.xyzw;
    let _e651 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e629 * _e636)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e629) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e636) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e598 * _e605)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e598) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e605) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e625.xyzw));
    local_8 = _e651;
    let _e652 = _e628.xxxx;
    let _e658 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e659 = _e658.xyzw;
    local_1 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e652 * _e659)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e652) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e659) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e651);
    let _e676 = _e628.yz;
    let _e682 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e683 = _e682.xy;
    let _e690 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e676) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e676 * _e683)), vec2<u32>(0u, 0u), ((_e690 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e683) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e699 = local_3[0i];
    let _e701 = local_3[1i];
    let _e708 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    local[0i] = ((_e699 + _e701) + _e708.z);
    let _e717 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e718 = _e717.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e676 * _e718)), vec2<u32>(0u, 0u), ((_e690 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e718) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e730 = local_2[0i];
    let _e732 = local_2[1i];
    let _e739 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = ((_e730 + _e732) + _e739.z);
    let _e745 = global_26.member[36u];
    phi_702_ = f32();
    if (_e745.x != 0u) {
        let _e748 = local_1;
        let _e751 = global_26.member[35u];
        phi_702_ = dot(_e748, bitcast<vec4<f32>>(_e751.xyzw));
    }
    let _e756 = phi_702_;
    let _e759 = global_26.member[34u];
    let _e763 = local_1[3i];
    let _e765 = local_1;
    let _e767 = (_e765.xy + (bitcast<vec2<f32>>(_e759.zw) * _e763));
    let _e772 = vec4<f32>(_e767.x, _e767.y, _e765.z, _e765.w);
    local_1 = _e772;
    let _e773 = local;
    global_6 = vec4<f32>(_e772.x, -(_e767.y), _e772.z, _e772.w);
    global_7 = _e773;
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
    global_23 = max(_e82, _e82);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e756;
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
