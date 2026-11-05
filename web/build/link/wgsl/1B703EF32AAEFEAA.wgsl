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
    var local_9: vec2<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var phi_170_: vec4<f32>;
    var phi_181_: vec4<f32>;
    var phi_194_: vec4<f32>;
    var phi_892_: f32;

    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    let _e103 = global_5;
    let _e104 = global_6;
    local_3 = vec4<f32>();
    local_13 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(_e99.x, _e99.y, _e99.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_16[3i] = 1f;
    let _e113 = global_27.member[34u];
    let _e118 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e113.y) & _e118) != 0u) {
        phi_170_ = _e100.yxwz;
    } else {
        phi_170_ = _e100;
    }
    let _e123 = phi_170_;
    local_15 = _e101;
    let _e126 = global_27.member[33u];
    if ((u32(_e126.y) & _e118) != 0u) {
        phi_181_ = _e102.yxwz;
    } else {
        phi_181_ = _e102;
    }
    let _e133 = phi_181_;
    let _e134 = local_14;
    local_14 = vec4<f32>(_e134.x, _e133.x, _e133.y, _e134.w);
    let _e142 = global_27.member[33u];
    if ((u32(_e142.z) & _e118) != 0u) {
        phi_194_ = _e103.yxwz;
    } else {
        phi_194_ = _e103;
    }
    let _e149 = phi_194_;
    let _e150 = local_15;
    local_17 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e150 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e150) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e162 = local_17[3i];
    let _e166 = i32(clamp(floor((_e162 + 0.5f)), -256f, 255f));
    let _e167 = _e123.wwww;
    let _e177 = (u32(bitcast<u32>(i32(((64i + min(_e166, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e182 = global_26.member[select(255u, _e177, (_e177 < 256u))];
    let _e184 = select(vec4<f32>(0f, 0f, 0f, 0f), _e182, vec4((_e166 < 192i))).wxyz;
    let _e191 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e167) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e199 = (1i + _e166);
    let _e209 = (u32(bitcast<u32>(i32(((64i + min(_e199, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e214 = global_26.member[select(255u, _e209, (_e209 < 256u))];
    let _e216 = select(vec4<f32>(0f, 0f, 0f, 0f), _e214, vec4((_e199 < 192i))).wxyz;
    let _e227 = (2i + _e166);
    let _e237 = (u32(bitcast<u32>(i32(((64i + min(_e227, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e242 = global_26.member[select(255u, _e237, (_e237 < 256u))];
    let _e244 = select(vec4<f32>(0f, 0f, 0f, 0f), _e242, vec4((_e227 < 192i))).wxyz;
    let _e256 = local_17[2i];
    let _e260 = i32(clamp(floor((_e256 + 0.5f)), -256f, 255f));
    let _e261 = _e123.zzzz;
    let _e262 = (2i + _e260);
    let _e272 = (u32(bitcast<u32>(i32(((64i + min(_e262, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e277 = global_26.member[select(255u, _e272, (_e272 < 256u))];
    let _e279 = select(vec4<f32>(0f, 0f, 0f, 0f), _e277, vec4((_e262 < 192i))).wxyz;
    let _e286 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e295 = (1i + _e260);
    let _e305 = (u32(bitcast<u32>(i32(((64i + min(_e295, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e310 = global_26.member[select(255u, _e305, (_e305 < 256u))];
    let _e312 = select(vec4<f32>(0f, 0f, 0f, 0f), _e310, vec4((_e295 < 192i))).wxyz;
    let _e333 = (u32(bitcast<u32>(i32(((64i + min(_e260, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e338 = global_26.member[select(255u, _e333, (_e333 < 256u))];
    let _e340 = select(vec4<f32>(0f, 0f, 0f, 0f), _e338, vec4((_e260 < 192i))).wxyz;
    let _e353 = local_17[1i];
    let _e357 = i32(clamp(floor((_e353 + 0.5f)), -256f, 255f));
    let _e358 = _e123.yyyy;
    let _e368 = (u32(bitcast<u32>(i32(((64i + min(_e357, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e373 = global_26.member[select(255u, _e368, (_e368 < 256u))];
    let _e375 = select(vec4<f32>(0f, 0f, 0f, 0f), _e373, vec4((_e357 < 192i))).wxyz;
    let _e382 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e358) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e390 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e358 * _e375)), vec4<u32>(0u, 0u, 0u, 0u), ((_e382 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e375) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e340)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e340) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e184)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e184) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_15 = _e390;
    let _e391 = (1i + _e357);
    let _e401 = (u32(bitcast<u32>(i32(((64i + min(_e391, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e406 = global_26.member[select(255u, _e401, (_e401 < 256u))];
    let _e408 = select(vec4<f32>(0f, 0f, 0f, 0f), _e406, vec4((_e391 < 192i))).wxyz;
    let _e420 = (2i + _e357);
    let _e430 = (u32(bitcast<u32>(i32(((64i + min(_e420, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e435 = global_26.member[select(255u, _e430, (_e430 < 256u))];
    let _e437 = select(vec4<f32>(0f, 0f, 0f, 0f), _e435, vec4((_e420 < 192i))).wxyz;
    let _e450 = local_17[0i];
    let _e454 = i32(clamp(floor((_e450 + 0.5f)), -256f, 255f));
    let _e455 = _e123.xxxx;
    let _e456 = (2i + _e454);
    let _e466 = (u32(bitcast<u32>(i32(((64i + min(_e456, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e471 = global_26.member[select(255u, _e466, (_e466 < 256u))];
    let _e473 = select(vec4<f32>(0f, 0f, 0f, 0f), _e471, vec4((_e456 < 192i))).wxyz;
    let _e480 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e488 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e473)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e358 * _e437)), vec4<u32>(0u, 0u, 0u, 0u), ((_e382 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e279)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e244)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e489 = (1i + _e454);
    let _e499 = (u32(bitcast<u32>(i32(((64i + min(_e489, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e504 = global_26.member[select(255u, _e499, (_e499 < 256u))];
    let _e506 = select(vec4<f32>(0f, 0f, 0f, 0f), _e504, vec4((_e489 < 192i))).wxyz;
    let _e517 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e506)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e506) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e358 * _e408)), vec4<u32>(0u, 0u, 0u, 0u), ((_e382 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e408) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e312)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e312) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e216)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e216) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    let _e527 = (u32(bitcast<u32>(i32(((64i + min(_e454, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e532 = global_26.member[select(255u, _e527, (_e527 < 256u))];
    let _e534 = select(vec4<f32>(0f, 0f, 0f, 0f), _e532, vec4((_e454 < 192i))).wxyz;
    let _e545 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e390);
    let _e546 = _e545.wyzx;
    let _e547 = local_16;
    let _e548 = _e547.zxyw;
    let _e558 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e548) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e546 * _e548)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e546) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e558) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e564 = local_12[0i];
    let _e566 = local_12[1i];
    let _e569 = local_12[2i];
    let _e572 = local_12[3i];
    local_15[0i] = (((_e564 + _e566) + _e569) + _e572);
    let _e575 = _e517.wyzx;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e575 * _e548)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e575) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e558) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e587 = local_11[0i];
    let _e589 = local_11[1i];
    let _e592 = local_11[2i];
    let _e595 = local_11[3i];
    local_15[2i] = (((_e587 + _e589) + _e592) + _e595);
    let _e598 = _e488.wyzx;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e598 * _e548)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e598) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e558) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e610 = local_10[0i];
    let _e612 = local_10[1i];
    let _e615 = local_10[2i];
    let _e618 = local_10[3i];
    local_15[1i] = (((_e610 + _e612) + _e615) + _e618);
    let _e621 = local_15;
    let _e622 = _e621.yyyy;
    let _e628 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e629 = _e628.xyzw;
    let _e649 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e652 = _e621.zzzz;
    let _e658 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e659 = _e658.xyzw;
    let _e675 = _e621.xxxx;
    let _e681 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e682 = _e681.xyzw;
    let _e697 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e675 * _e682)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e675) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e682) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e652 * _e659)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e652) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e659) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e622 * _e629)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e622) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e629) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e649.xyzw)));
    local_16 = _e697;
    local_3 = max(_e697, _e697);
    let _e699 = _e104.xy;
    let _e705 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e706 = _e705.xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e699 * _e706)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e699) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e722 = local_9[0i];
    let _e724 = local_9[1i];
    let _e727 = local_13[1i];
    local_14[0i] = ((_e722 + _e724) + _e727);
    let _e730 = local_14[0i];
    let _e736 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e753 = local_13[2i];
    local_14[0i] = (bitcast<f32>(select(bitcast<u32>((_e730 * _e736.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e730) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e736.z) & 2139095040u) == 0u))) != 0i))) + _e753);
    let _e755 = _e104.zw;
    let _e756 = max(_e755, _e755);
    let _e757 = _e545.wyz;
    let _e758 = _e149.zxy;
    let _e768 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e757 * _e758)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e757) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e768) != vec3<i32>(0i, 0i, 0i))));
    let _e774 = local_8[0i];
    let _e776 = local_8[1i];
    let _e779 = local_8[2i];
    local_1[0i] = ((_e774 + _e776) + _e779);
    let _e782 = _e517.wyz;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e782 * _e758)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e782) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e768) != vec3<i32>(0i, 0i, 0i))));
    let _e794 = local_7[0i];
    let _e796 = local_7[1i];
    let _e799 = local_7[2i];
    local_1[1i] = ((_e794 + _e796) + _e799);
    let _e802 = _e488.wyz;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e802 * _e758)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e802) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e768) != vec3<i32>(0i, 0i, 0i))));
    let _e814 = local_6[0i];
    let _e816 = local_6[1i];
    let _e819 = local_6[2i];
    local_1[2i] = ((_e814 + _e816) + _e819);
    let _e822 = local_16[3i];
    let _e823 = local_16[3i];
    local_1[3i] = max(_e822, _e823);
    let _e833 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e835 = (-(_e621.xzy) + _e833.xyz);
    let _e847 = global_26.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e849 = (_e621.xzyy + _e847.xyzz);
    let _e850 = local;
    local = vec4<f32>(_e849.x, _e849.y, _e849.z, _e850.w);
    local[3i] = 1f;
    let _e857 = local_14;
    let _e858 = _e857.yz;
    let _e864 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e865 = _e864.xy;
    let _e872 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e858) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e858 * _e865)), vec2<u32>(0u, 0u), ((_e872 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e865) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e881 = local_5[0i];
    let _e883 = local_5[1i];
    let _e890 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = ((_e881 + _e883) + _e890.z);
    let _e899 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e900 = _e899.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e858 * _e900)), vec2<u32>(0u, 0u), ((_e872 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e900) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e912 = local_4[0i];
    let _e914 = local_4[1i];
    let _e921 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_2[1i] = ((_e912 + _e914) + _e921.z);
    let _e925 = _e857.xx;
    let _e931 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e932 = _e931.zz;
    let _e947 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e925 * _e932)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e925) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e932) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e955 = global_27.member[36u];
    phi_892_ = f32();
    if (_e955.x != 0u) {
        let _e958 = local_3;
        let _e961 = global_27.member[35u];
        phi_892_ = dot(_e958, bitcast<vec4<f32>>(_e961.xyzw));
    }
    let _e966 = phi_892_;
    let _e969 = global_27.member[34u];
    let _e973 = local_3[3i];
    let _e975 = local_3;
    let _e977 = (_e975.xy + (bitcast<vec2<f32>>(_e969.zw) * _e973));
    let _e982 = vec4<f32>(_e977.x, _e977.y, _e975.z, _e975.w);
    local_3 = _e982;
    let _e983 = local;
    let _e984 = local_1;
    let _e985 = local_2;
    global_7 = vec4<f32>(_e982.x, -(_e977.y), _e982.z, _e982.w);
    global_8 = _e985;
    global_9 = _e984;
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e835.x, _e835.y, _e835.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = _e983;
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(_e947.x, _e947.y, _e756.x, _e756.y);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e966;
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
