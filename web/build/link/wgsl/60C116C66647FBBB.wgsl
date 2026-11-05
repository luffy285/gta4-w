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
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec2<f32>;
    var local_12: vec3<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var phi_182_: vec4<f32>;
    var phi_193_: vec4<f32>;
    var phi_206_: vec4<f32>;
    var phi_1079_: f32;

    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    let _e109 = global_5;
    let _e110 = global_6;
    local_5 = vec4<f32>();
    local_16 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_17 = vec4<f32>(0.002f, 0f, 0f, 0f);
    local_4 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(_e105.x, _e105.y, _e105.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_20[3i] = 1f;
    let _e119 = global_27.member[34u];
    let _e124 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e119.y) & _e124) != 0u) {
        phi_182_ = _e106.yxwz;
    } else {
        phi_182_ = _e106;
    }
    let _e129 = phi_182_;
    local_19 = _e107;
    let _e132 = global_27.member[33u];
    if ((u32(_e132.y) & _e124) != 0u) {
        phi_193_ = _e108.yxwz;
    } else {
        phi_193_ = _e108;
    }
    let _e139 = phi_193_;
    let _e140 = local_18;
    local_18 = vec4<f32>(_e140.x, _e140.y, _e139.x, _e139.y);
    let _e148 = global_27.member[33u];
    if ((u32(_e148.z) & _e124) != 0u) {
        phi_206_ = _e109.yxwz;
    } else {
        phi_206_ = _e109;
    }
    let _e155 = phi_206_;
    let _e156 = local_19;
    let _e166 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e156 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e156) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_21 = _e166;
    let _e168 = local_21[3i];
    let _e172 = i32(clamp(floor((_e168 + 0.5f)), -256f, 255f));
    let _e173 = _e129.wwww;
    let _e183 = (u32(bitcast<u32>(i32(((64i + min(_e172, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e188 = global_26.member[select(255u, _e183, (_e183 < 256u))];
    let _e190 = select(vec4<f32>(0f, 0f, 0f, 0f), _e188, vec4((_e172 < 192i))).wxyz;
    let _e197 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e205 = (1i + _e172);
    let _e215 = (u32(bitcast<u32>(i32(((64i + min(_e205, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e220 = global_26.member[select(255u, _e215, (_e215 < 256u))];
    let _e222 = select(vec4<f32>(0f, 0f, 0f, 0f), _e220, vec4((_e205 < 192i))).wxyz;
    let _e233 = (2i + _e172);
    let _e243 = (u32(bitcast<u32>(i32(((64i + min(_e233, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e248 = global_26.member[select(255u, _e243, (_e243 < 256u))];
    let _e250 = select(vec4<f32>(0f, 0f, 0f, 0f), _e248, vec4((_e233 < 192i))).wxyz;
    let _e262 = local_21[2i];
    let _e266 = i32(clamp(floor((_e262 + 0.5f)), -256f, 255f));
    let _e267 = _e129.zzzz;
    let _e268 = (2i + _e266);
    let _e278 = (u32(bitcast<u32>(i32(((64i + min(_e268, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e283 = global_26.member[select(255u, _e278, (_e278 < 256u))];
    let _e285 = select(vec4<f32>(0f, 0f, 0f, 0f), _e283, vec4((_e268 < 192i))).wxyz;
    let _e292 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e267) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e301 = (1i + _e266);
    let _e311 = (u32(bitcast<u32>(i32(((64i + min(_e301, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e316 = global_26.member[select(255u, _e311, (_e311 < 256u))];
    let _e318 = select(vec4<f32>(0f, 0f, 0f, 0f), _e316, vec4((_e301 < 192i))).wxyz;
    let _e339 = (u32(bitcast<u32>(i32(((64i + min(_e266, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e344 = global_26.member[select(255u, _e339, (_e339 < 256u))];
    let _e346 = select(vec4<f32>(0f, 0f, 0f, 0f), _e344, vec4((_e266 < 192i))).wxyz;
    let _e359 = local_21[1i];
    let _e363 = i32(clamp(floor((_e359 + 0.5f)), -256f, 255f));
    let _e364 = _e129.yyyy;
    let _e374 = (u32(bitcast<u32>(i32(((64i + min(_e363, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e379 = global_26.member[select(255u, _e374, (_e374 < 256u))];
    let _e381 = select(vec4<f32>(0f, 0f, 0f, 0f), _e379, vec4((_e363 < 192i))).wxyz;
    let _e388 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e364) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e396 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e364 * _e381)), vec4<u32>(0u, 0u, 0u, 0u), ((_e388 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e381) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e346)), vec4<u32>(0u, 0u, 0u, 0u), ((_e292 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e346) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e190)), vec4<u32>(0u, 0u, 0u, 0u), ((_e197 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e190) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_19 = _e396;
    let _e397 = (1i + _e363);
    let _e407 = (u32(bitcast<u32>(i32(((64i + min(_e397, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e412 = global_26.member[select(255u, _e407, (_e407 < 256u))];
    let _e414 = select(vec4<f32>(0f, 0f, 0f, 0f), _e412, vec4((_e397 < 192i))).wxyz;
    let _e426 = (2i + _e363);
    let _e436 = (u32(bitcast<u32>(i32(((64i + min(_e426, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e441 = global_26.member[select(255u, _e436, (_e436 < 256u))];
    let _e443 = select(vec4<f32>(0f, 0f, 0f, 0f), _e441, vec4((_e426 < 192i))).wxyz;
    let _e455 = local_20;
    let _e458 = (_e455.xyz + _e155.xyz);
    let _e460 = local_21[0i];
    let _e464 = i32(clamp(floor((_e460 + 0.5f)), -256f, 255f));
    let _e465 = _e458.zz;
    let _e471 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e472 = _e471.xy;
    let _e492 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e495 = local_18;
    let _e496 = _e458.yy;
    let _e502 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e503 = _e502.xy;
    let _e519 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e496 * _e503)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e496) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e503) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e465 * _e472)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e465) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e472) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e492.xy).xy);
    local_18 = vec4<f32>(_e519.x, _e519.y, _e495.z, _e495.w);
    let _e525 = _e458.xx;
    let _e531 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e532 = _e531.xy;
    let _e549 = _e129.xxxx;
    let _e550 = (2i + _e464);
    let _e560 = (u32(bitcast<u32>(i32(((64i + min(_e550, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e565 = global_26.member[select(255u, _e560, (_e560 < 256u))];
    let _e567 = select(vec4<f32>(0f, 0f, 0f, 0f), _e565, vec4((_e550 < 192i))).wxyz;
    let _e574 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e549) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e582 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e549 * _e567)), vec4<u32>(0u, 0u, 0u, 0u), ((_e574 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e567) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e364 * _e443)), vec4<u32>(0u, 0u, 0u, 0u), ((_e388 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e443) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e285)), vec4<u32>(0u, 0u, 0u, 0u), ((_e292 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e285) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e250)), vec4<u32>(0u, 0u, 0u, 0u), ((_e197 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e250) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e583 = (1i + _e464);
    let _e593 = (u32(bitcast<u32>(i32(((64i + min(_e583, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e598 = global_26.member[select(255u, _e593, (_e593 < 256u))];
    let _e600 = select(vec4<f32>(0f, 0f, 0f, 0f), _e598, vec4((_e583 < 192i))).wxyz;
    let _e611 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e549 * _e600)), vec4<u32>(0u, 0u, 0u, 0u), ((_e574 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e600) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e364 * _e414)), vec4<u32>(0u, 0u, 0u, 0u), ((_e388 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e414) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e267 * _e318)), vec4<u32>(0u, 0u, 0u, 0u), ((_e292 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e318) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e173 * _e222)), vec4<u32>(0u, 0u, 0u, 0u), ((_e197 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e222) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e621 = (u32(bitcast<u32>(i32(((64i + min(_e464, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e626 = global_26.member[select(255u, _e621, (_e621 < 256u))];
    let _e628 = select(vec4<f32>(0f, 0f, 0f, 0f), _e626, vec4((_e464 < 192i))).wxyz;
    let _e639 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e549 * _e628)), vec4<u32>(0u, 0u, 0u, 0u), ((_e574 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e628) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e396);
    let _e640 = _e639.wyzx;
    let _e641 = _e455.zxyw;
    let _e651 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e641) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e640 * _e641)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e640) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e651) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e657 = local_15[0i];
    let _e659 = local_15[1i];
    let _e662 = local_15[2i];
    let _e665 = local_15[3i];
    local_19[0i] = (((_e657 + _e659) + _e662) + _e665);
    let _e668 = _e611.wyzx;
    local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e668 * _e641)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e668) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e651) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e680 = local_14[0i];
    let _e682 = local_14[1i];
    let _e685 = local_14[2i];
    let _e688 = local_14[3i];
    local_19[2i] = (((_e680 + _e682) + _e685) + _e688);
    let _e691 = _e582.wyzx;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e691 * _e641)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e691) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e651) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e703 = local_13[0i];
    let _e705 = local_13[1i];
    let _e708 = local_13[2i];
    let _e711 = local_13[3i];
    local_19[1i] = (((_e703 + _e705) + _e708) + _e711);
    let _e714 = local_19;
    let _e715 = _e714.yyyy;
    let _e721 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e722 = _e721.xyzw;
    let _e742 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e745 = _e714.zzzz;
    let _e751 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e752 = _e751.xyzw;
    let _e774 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e778 = (_e714.xyz + -(_e774.xzy)).yxz;
    let _e784 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e778) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e778 * _e778)), vec3<u32>(0u, 0u, 0u), ((_e784 | _e784) != vec3<i32>(0i, 0i, 0i))));
    let _e790 = local_12[0i];
    let _e792 = local_12[1i];
    let _e795 = local_12[2i];
    local_18[0i] = ((_e790 + _e792) + _e795);
    let _e798 = _e714.xxxx;
    let _e804 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e805 = _e804.xyzw;
    let _e820 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e798 * _e805)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e798) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e805) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e745 * _e752)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e745) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e752) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e715 * _e722)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e715) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e722) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e742.xyzw)));
    local_20 = _e820;
    let _e821 = _e820.zw;
    let _e822 = max(_e821, _e821);
    let _e826 = (_e820.yx + -((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e525 * _e532)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e525) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e532) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e519.xy).yx));
    local_21 = vec4<f32>(_e826.x, _e826.y, _e166.z, _e166.w);
    let _e832 = local_18[0i];
    local_18[1i] = sqrt(abs(_e832));
    let _e836 = local_21[0i];
    let _e837 = -(_e836);
    let _e839 = local_17[0i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e837 * _e839)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e837) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e839) & 2139095040u) == 0u))) != 0i)));
    let _e854 = local_18[0i];
    let _e855 = local_18[1i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e854 * _e855)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e854) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e855) & 2139095040u) == 0u))) != 0i)));
    let _e870 = local_17[0i];
    let _e871 = local_18[1i];
    local_18[0i] = bitcast<f32>(select(bitcast<u32>((_e870 * _e871)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e870) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e871) & 2139095040u) == 0u))) != 0i)));
    let _e886 = local_18[0i];
    let _e887 = local_21[1i];
    let _e888 = -(_e887);
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e886 * _e888)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e886) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e888) & 2139095040u) == 0u))) != 0i)));
    let _e904 = local_21;
    let _e906 = (_e820.xy + _e904.yx);
    local_5 = vec4<f32>(_e906.x, _e906.y, _e822.x, _e822.y);
    let _e912 = _e110.xy;
    let _e918 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e919 = _e918.xy;
    local_11 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e912 * _e919)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e912) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e919) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e935 = local_11[0i];
    let _e937 = local_11[1i];
    let _e940 = local_16[1i];
    local_18[0i] = ((_e935 + _e937) + _e940);
    let _e942 = local_18[0i];
    let _e948 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e965 = local_16[2i];
    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e942 * _e948.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e942) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e948.z) & 2139095040u) == 0u))) != 0i))) + _e965);
    let _e967 = _e110.zw;
    let _e968 = max(_e967, _e967);
    let _e969 = _e639.wyz;
    let _e970 = _e155.zxy;
    let _e980 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e969 * _e970)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e969) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e980) != vec3<i32>(0i, 0i, 0i))));
    let _e986 = local_10[0i];
    let _e988 = local_10[1i];
    let _e991 = local_10[2i];
    local_3[0i] = ((_e986 + _e988) + _e991);
    let _e994 = _e611.wyz;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e994 * _e970)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e980) != vec3<i32>(0i, 0i, 0i))));
    let _e1006 = local_9[0i];
    let _e1008 = local_9[1i];
    let _e1011 = local_9[2i];
    local_3[1i] = ((_e1006 + _e1008) + _e1011);
    let _e1014 = _e582.wyz;
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1014 * _e970)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1014) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e980) != vec3<i32>(0i, 0i, 0i))));
    let _e1026 = local_8[0i];
    let _e1028 = local_8[1i];
    let _e1031 = local_8[2i];
    local_3[2i] = ((_e1026 + _e1028) + _e1031);
    let _e1034 = local_20[3i];
    let _e1035 = local_20[3i];
    local_3[3i] = max(_e1034, _e1035);
    let _e1038 = local_18[0i];
    local[0i] = select(0f, 1f, (-(abs(_e1038)) > 0f));
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    let _e1047 = local_18[0i];
    local_1[0i] = select(0f, 1f, (-(abs(_e1047)) > 0f));
    local_1[1i] = 0f;
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e1062 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e1064 = (_e714.xzyy + _e1062.xyzz);
    let _e1065 = local_2;
    local_2 = vec4<f32>(_e1064.x, _e1064.y, _e1064.z, _e1065.w);
    local_2[3i] = 1f;
    let _e1072 = local_18;
    let _e1073 = _e1072.zw;
    let _e1079 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e1080 = _e1079.xy;
    let _e1087 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1073) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1073 * _e1080)), vec2<u32>(0u, 0u), ((_e1087 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1080) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1096 = local_7[0i];
    let _e1098 = local_7[1i];
    let _e1105 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_4[0i] = ((_e1096 + _e1098) + _e1105.z);
    let _e1114 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1115 = _e1114.xy;
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1073 * _e1115)), vec2<u32>(0u, 0u), ((_e1087 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1115) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1127 = local_6[0i];
    let _e1129 = local_6[1i];
    let _e1136 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_4[1i] = ((_e1127 + _e1129) + _e1136.z);
    let _e1140 = _e1072.xx;
    let _e1146 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e1147 = _e1146.zz;
    let _e1162 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1140 * _e1147)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1140) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1147) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e1170 = global_27.member[36u];
    phi_1079_ = f32();
    if (_e1170.x != 0u) {
        let _e1173 = local_5;
        let _e1176 = global_27.member[35u];
        phi_1079_ = dot(_e1173, bitcast<vec4<f32>>(_e1176.xyzw));
    }
    let _e1181 = phi_1079_;
    let _e1184 = global_27.member[34u];
    let _e1188 = local_5[3i];
    let _e1190 = local_5;
    let _e1192 = (_e1190.xy + (bitcast<vec2<f32>>(_e1184.zw) * _e1188));
    let _e1197 = vec4<f32>(_e1192.x, _e1192.y, _e1190.z, _e1190.w);
    local_5 = _e1197;
    let _e1198 = local;
    let _e1199 = local_1;
    let _e1200 = local_2;
    let _e1201 = local_3;
    let _e1202 = local_4;
    global_7 = vec4<f32>(_e1197.x, -(_e1192.y), _e1197.z, _e1197.w);
    global_8 = _e1202;
    global_9 = _e1201;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e1200;
    global_15 = _e1199;
    global_16 = _e1198;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(_e1162.x, _e1162.y, _e968.x, _e968.y);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1181;
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
