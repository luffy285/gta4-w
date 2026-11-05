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
    var phi_166_: vec4<f32>;
    var phi_177_: vec4<f32>;
    var phi_188_: vec4<f32>;
    var phi_199_: vec4<f32>;
    var phi_911_: f32;

    let _e93 = global_1;
    let _e94 = global_2;
    let _e95 = global_3;
    let _e96 = global_4;
    let _e97 = global_5;
    let _e98 = global_6;
    let _e99 = global_7;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(_e93.x, _e93.y, _e93.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_17[3i] = 1f;
    let _e108 = global_28.member[34u];
    let _e113 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e108.y) & _e113) != 0u) {
        phi_166_ = _e94.yxwz;
    } else {
        phi_166_ = _e94;
    }
    let _e118 = phi_166_;
    local_14 = _e118;
    local_15 = _e95;
    let _e121 = global_28.member[33u];
    if ((u32(_e121.y) & _e113) != 0u) {
        phi_177_ = _e96.yxwz;
    } else {
        phi_177_ = _e96;
    }
    let _e128 = phi_177_;
    let _e131 = global_28.member[33u];
    if ((u32(_e131.z) & _e113) != 0u) {
        phi_188_ = _e97.yxwz;
    } else {
        phi_188_ = _e97;
    }
    let _e138 = phi_188_;
    let _e141 = global_28.member[34u];
    if ((u32(_e141.x) & _e113) != 0u) {
        phi_199_ = _e98.yxwz;
    } else {
        phi_199_ = _e98;
    }
    let _e148 = phi_199_;
    let _e149 = local_15;
    local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e149 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e149) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e161 = local_16[3i];
    let _e165 = i32(clamp(floor((_e161 + 0.5f)), -256f, 255f));
    let _e166 = local_14;
    let _e167 = _e166.wwww;
    let _e177 = (u32(bitcast<u32>(i32(((64i + min(_e165, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e182 = global_27.member[select(255u, _e177, (_e177 < 256u))];
    let _e184 = select(vec4<f32>(0f, 0f, 0f, 0f), _e182, vec4((_e165 < 192i))).wxyz;
    let _e191 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e167) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e199 = (1i + _e165);
    let _e209 = (u32(bitcast<u32>(i32(((64i + min(_e199, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e214 = global_27.member[select(255u, _e209, (_e209 < 256u))];
    let _e216 = select(vec4<f32>(0f, 0f, 0f, 0f), _e214, vec4((_e199 < 192i))).wxyz;
    let _e227 = (2i + _e165);
    let _e237 = (u32(bitcast<u32>(i32(((64i + min(_e227, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e242 = global_27.member[select(255u, _e237, (_e237 < 256u))];
    let _e244 = select(vec4<f32>(0f, 0f, 0f, 0f), _e242, vec4((_e227 < 192i))).wxyz;
    let _e256 = local_16[2i];
    let _e260 = i32(clamp(floor((_e256 + 0.5f)), -256f, 255f));
    let _e261 = _e166.zzzz;
    let _e262 = (2i + _e260);
    let _e272 = (u32(bitcast<u32>(i32(((64i + min(_e262, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e277 = global_27.member[select(255u, _e272, (_e272 < 256u))];
    let _e279 = select(vec4<f32>(0f, 0f, 0f, 0f), _e277, vec4((_e262 < 192i))).wxyz;
    let _e286 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e261) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e295 = (1i + _e260);
    let _e305 = (u32(bitcast<u32>(i32(((64i + min(_e295, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e310 = global_27.member[select(255u, _e305, (_e305 < 256u))];
    let _e312 = select(vec4<f32>(0f, 0f, 0f, 0f), _e310, vec4((_e295 < 192i))).wxyz;
    let _e333 = (u32(bitcast<u32>(i32(((64i + min(_e260, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e338 = global_27.member[select(255u, _e333, (_e333 < 256u))];
    let _e340 = select(vec4<f32>(0f, 0f, 0f, 0f), _e338, vec4((_e260 < 192i))).wxyz;
    let _e353 = local_16[1i];
    let _e357 = i32(clamp(floor((_e353 + 0.5f)), -256f, 255f));
    let _e358 = _e166.yyyy;
    let _e368 = (u32(bitcast<u32>(i32(((64i + min(_e357, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e373 = global_27.member[select(255u, _e368, (_e368 < 256u))];
    let _e375 = select(vec4<f32>(0f, 0f, 0f, 0f), _e373, vec4((_e357 < 192i))).wxyz;
    let _e382 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e358) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e391 = (1i + _e357);
    let _e401 = (u32(bitcast<u32>(i32(((64i + min(_e391, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e406 = global_27.member[select(255u, _e401, (_e401 < 256u))];
    let _e408 = select(vec4<f32>(0f, 0f, 0f, 0f), _e406, vec4((_e391 < 192i))).wxyz;
    let _e419 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e358 * _e408)), vec4<u32>(0u, 0u, 0u, 0u), ((_e382 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e408) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e312)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e312) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e216)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e216) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_15 = _e419;
    let _e420 = (2i + _e357);
    let _e430 = (u32(bitcast<u32>(i32(((64i + min(_e420, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e435 = global_27.member[select(255u, _e430, (_e430 < 256u))];
    let _e437 = select(vec4<f32>(0f, 0f, 0f, 0f), _e435, vec4((_e420 < 192i))).wxyz;
    let _e450 = local_16[0i];
    let _e454 = i32(clamp(floor((_e450 + 0.5f)), -256f, 255f));
    let _e455 = _e166.xxxx;
    let _e456 = (2i + _e454);
    let _e466 = (u32(bitcast<u32>(i32(((64i + min(_e456, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e471 = global_27.member[select(255u, _e466, (_e466 < 256u))];
    let _e473 = select(vec4<f32>(0f, 0f, 0f, 0f), _e471, vec4((_e456 < 192i))).wxyz;
    let _e480 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e488 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e473)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e473) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e358 * _e437)), vec4<u32>(0u, 0u, 0u, 0u), ((_e382 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e437) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e279)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e279) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e244)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_16 = _e488;
    let _e489 = (1i + _e454);
    let _e499 = (u32(bitcast<u32>(i32(((64i + min(_e489, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e504 = global_27.member[select(255u, _e499, (_e499 < 256u))];
    let _e506 = select(vec4<f32>(0f, 0f, 0f, 0f), _e504, vec4((_e489 < 192i))).wxyz;
    let _e517 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e506)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e506) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e419);
    let _e527 = (u32(bitcast<u32>(i32(((64i + min(_e454, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e532 = global_27.member[select(255u, _e527, (_e527 < 256u))];
    let _e534 = select(vec4<f32>(0f, 0f, 0f, 0f), _e532, vec4((_e454 < 192i))).wxyz;
    let _e545 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e455 * _e534)), vec4<u32>(0u, 0u, 0u, 0u), ((_e480 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e358 * _e375)), vec4<u32>(0u, 0u, 0u, 0u), ((_e382 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e375) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e261 * _e340)), vec4<u32>(0u, 0u, 0u, 0u), ((_e286 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e340) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e184)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e184) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_14 = _e545;
    let _e546 = _e545.wyzx;
    let _e547 = local_17;
    let _e548 = _e547.zxyw;
    let _e558 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e548) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e546 * _e548)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e546) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e558) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e564 = local_11[0i];
    let _e566 = local_11[1i];
    let _e569 = local_11[2i];
    let _e572 = local_11[3i];
    local_15[0i] = (((_e564 + _e566) + _e569) + _e572);
    let _e575 = _e517.wyzx;
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e575 * _e548)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e575) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e558) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e587 = local_10[0i];
    let _e589 = local_10[1i];
    let _e592 = local_10[2i];
    let _e595 = local_10[3i];
    local_15[2i] = (((_e587 + _e589) + _e592) + _e595);
    let _e598 = _e488.wyzx;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e598 * _e548)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e598) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e558) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e610 = local_9[0i];
    let _e612 = local_9[1i];
    let _e615 = local_9[2i];
    let _e618 = local_9[3i];
    local_15[1i] = (((_e610 + _e612) + _e615) + _e618);
    let _e621 = local_15;
    let _e622 = _e621.yyyy;
    let _e628 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e629 = _e628.xyzw;
    let _e649 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e652 = _e621.zzzz;
    let _e658 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e659 = _e658.xyzw;
    let _e675 = _e621.xxxx;
    let _e681 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e682 = _e681.wxyz;
    let _e698 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e675 * _e682)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e675) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e682) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e652 * _e659)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e652) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e659) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e622 * _e629)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e622) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e629) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e649.xyzw)).wxyz);
    local_12 = _e698;
    let _e699 = _e698.yzwx;
    local_2 = max(_e699, _e699);
    let _e701 = _e488.wyz;
    let _e702 = _e138.zxy;
    let _e709 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e701) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e712 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e701 * _e702)), vec3<u32>(0u, 0u, 0u), ((_e709 | _e712) != vec3<i32>(0i, 0i, 0i))));
    let _e718 = local_8[0i];
    let _e720 = local_8[1i];
    let _e723 = local_8[2i];
    local_12[1i] = ((_e718 + _e720) + _e723);
    let _e726 = _e545.wyz;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e726 * _e702)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e726) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e712) != vec3<i32>(0i, 0i, 0i))));
    let _e738 = local_7[0i];
    let _e740 = local_7[1i];
    let _e743 = local_7[2i];
    local_12[2i] = ((_e738 + _e740) + _e743);
    let _e746 = _e517.wyz;
    let _e752 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e746) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e746 * _e702)), vec3<u32>(0u, 0u, 0u), ((_e752 | _e712) != vec3<i32>(0i, 0i, 0i))));
    let _e758 = local_6[0i];
    let _e760 = local_6[1i];
    let _e763 = local_6[2i];
    local_12[3i] = ((_e758 + _e760) + _e763);
    let _e766 = _e148.zxy;
    let _e772 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e766) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e701 * _e766)), vec3<u32>(0u, 0u, 0u), ((_e709 | _e772) != vec3<i32>(0i, 0i, 0i))));
    let _e778 = local_5[0i];
    let _e780 = local_5[1i];
    let _e783 = local_5[2i];
    local_14[0i] = ((_e778 + _e780) + _e783);
    let _e786 = local_14;
    let _e787 = _e786.wyz;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e787 * _e766)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e772) != vec3<i32>(0i, 0i, 0i))));
    let _e799 = local_4[0i];
    let _e801 = local_4[1i];
    let _e804 = local_4[2i];
    local_14[1i] = ((_e799 + _e801) + _e804);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e746 * _e766)), vec3<u32>(0u, 0u, 0u), ((_e752 | _e772) != vec3<i32>(0i, 0i, 0i))));
    let _e814 = local_3[0i];
    let _e816 = local_3[1i];
    let _e819 = local_3[2i];
    local_14[2i] = ((_e814 + _e816) + _e819);
    let _e822 = local_14;
    let _e823 = _e822.yx;
    let _e824 = local_12;
    let _e825 = _e824.ww;
    let _e839 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e823 * _e825)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e823) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e825) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e839.x, _e839.y, _e148.z, _e148.w);
    let _e846 = local_12[0i];
    let _e847 = local_12[0i];
    local_12[0i] = max(_e846, _e847);
    let _e849 = local_12[0i];
    local[0i] = select(0f, 1f, (-(abs(_e849)) > 0f));
    let _e855 = _e128.xy;
    let _e856 = max(_e855, _e855);
    let _e869 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e871 = (-(_e621.xzy) + _e869.xyz);
    let _e877 = _e822.yzx;
    let _e878 = max(_e877, _e877);
    let _e890 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e892 = (_e621.xzyy + _e890.xyzz);
    let _e893 = local_1;
    local_1 = vec4<f32>(_e892.x, _e892.y, _e892.z, _e893.w);
    local_1[3i] = 1f;
    let _e901 = local_12;
    let _e902 = _e901.zwyx;
    let _e904 = _e822.zzxy;
    let _e905 = _e901.zyzy;
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e904 * _e905)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e904) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e905) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e921 = local_13[0i];
    let _e922 = local_12[0i];
    local_12[0i] = (_e921 + -(_e922));
    let _e925 = local_12[1i];
    let _e927 = local_13[1i];
    local_12[1i] = (_e925 + -(_e927));
    let _e930 = local_12[2i];
    let _e931 = local_12[3i];
    local_12[2i] = (_e930 - _e931);
    let _e933 = local_12;
    let _e934 = _e933.yzx;
    let _e935 = _e148.www;
    let _e949 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e934 * _e935)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e934) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e935) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e957 = global_28.member[36u];
    phi_911_ = f32();
    if (_e957.x != 0u) {
        let _e960 = local_2;
        let _e963 = global_28.member[35u];
        phi_911_ = dot(_e960, bitcast<vec4<f32>>(_e963.xyzw));
    }
    let _e968 = phi_911_;
    let _e971 = global_28.member[34u];
    let _e975 = local_2[3i];
    let _e977 = local_2;
    let _e979 = (_e977.xy + (bitcast<vec2<f32>>(_e971.zw) * _e975));
    let _e984 = vec4<f32>(_e979.x, _e979.y, _e977.z, _e977.w);
    local_2 = _e984;
    let _e985 = local;
    let _e986 = local_1;
    global_8 = vec4<f32>(_e984.x, -(_e979.y), _e984.z, _e984.w);
    global_9 = vec4<f32>(_e856.x, _e856.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e902, _e902);
    global_11 = _e986;
    global_12 = vec4<f32>(_e871.x, _e871.y, _e871.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e878.x, _e878.y, _e878.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e949.x, _e949.y, _e949.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e985;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e99, _e99);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e968;
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
