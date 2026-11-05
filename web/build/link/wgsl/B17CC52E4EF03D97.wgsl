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
var<uniform> global_26: type_12;
@group(0) @binding(2) 
var<uniform> global_27: type_14;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var phi_157_: vec4<f32>;
    var phi_168_: vec4<f32>;
    var phi_179_: vec4<f32>;
    var phi_844_: f32;

    let _e87 = global_1;
    let _e88 = global_2;
    let _e89 = global_3;
    let _e90 = global_4;
    let _e91 = global_5;
    let _e92 = global_6;
    local = vec4<f32>();
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(_e87.x, _e87.y, _e87.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_10[3i] = 1f;
    let _e101 = global_27.member[34u];
    let _e106 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e101.y) & _e106) != 0u) {
        phi_157_ = _e88.yxwz;
    } else {
        phi_157_ = _e88;
    }
    let _e111 = phi_157_;
    local_12 = _e111;
    local_8 = _e89;
    let _e114 = global_27.member[33u];
    if ((u32(_e114.y) & _e106) != 0u) {
        phi_168_ = _e90.yxwz;
    } else {
        phi_168_ = _e90;
    }
    let _e121 = phi_168_;
    let _e124 = global_27.member[33u];
    if ((u32(_e124.z) & _e106) != 0u) {
        phi_179_ = _e91.yxwz;
    } else {
        phi_179_ = _e91;
    }
    let _e131 = phi_179_;
    let _e132 = local_7;
    local_7 = vec4<f32>(_e132.x, _e131.z, _e131.x, _e131.y);
    local_9 = _e92;
    let _e138 = local_8;
    let _e139 = _e138.xywz;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e139 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e139) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e151 = local_13[2i];
    let _e155 = i32(clamp(floor((_e151 + 0.5f)), -256f, 255f));
    let _e156 = local_12;
    let _e157 = _e156.wwww;
    let _e167 = (u32(bitcast<u32>(i32(((64i + min(_e155, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e172 = global_26.member[select(255u, _e167, (_e167 < 256u))];
    let _e174 = select(vec4<f32>(0f, 0f, 0f, 0f), _e172, vec4((_e155 < 192i))).wxyz;
    let _e181 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e157) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e189 = (1i + _e155);
    let _e199 = (u32(bitcast<u32>(i32(((64i + min(_e189, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e204 = global_26.member[select(255u, _e199, (_e199 < 256u))];
    let _e206 = select(vec4<f32>(0f, 0f, 0f, 0f), _e204, vec4((_e189 < 192i))).wxyz;
    let _e217 = (2i + _e155);
    let _e227 = (u32(bitcast<u32>(i32(((64i + min(_e217, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e232 = global_26.member[select(255u, _e227, (_e227 < 256u))];
    let _e234 = select(vec4<f32>(0f, 0f, 0f, 0f), _e232, vec4((_e217 < 192i))).wxyz;
    let _e246 = local_13[3i];
    let _e250 = i32(clamp(floor((_e246 + 0.5f)), -256f, 255f));
    let _e251 = _e156.zzzz;
    let _e252 = (2i + _e250);
    let _e262 = (u32(bitcast<u32>(i32(((64i + min(_e252, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e267 = global_26.member[select(255u, _e262, (_e262 < 256u))];
    let _e269 = select(vec4<f32>(0f, 0f, 0f, 0f), _e267, vec4((_e252 < 192i))).wzxy;
    let _e276 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e286 = (1i + _e250);
    let _e296 = (u32(bitcast<u32>(i32(((64i + min(_e286, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e301 = global_26.member[select(255u, _e296, (_e296 < 256u))];
    let _e303 = select(vec4<f32>(0f, 0f, 0f, 0f), _e301, vec4((_e286 < 192i))).wzxy;
    let _e325 = (u32(bitcast<u32>(i32(((64i + min(_e250, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e330 = global_26.member[select(255u, _e325, (_e325 < 256u))];
    let _e332 = select(vec4<f32>(0f, 0f, 0f, 0f), _e330, vec4((_e250 < 192i))).wzxy;
    let _e346 = local_13[1i];
    let _e350 = i32(clamp(floor((_e346 + 0.5f)), -256f, 255f));
    let _e351 = _e156.yyyy;
    let _e361 = (u32(bitcast<u32>(i32(((64i + min(_e350, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e366 = global_26.member[select(255u, _e361, (_e361 < 256u))];
    let _e368 = select(vec4<f32>(0f, 0f, 0f, 0f), _e366, vec4((_e350 < 192i))).xwyz;
    let _e375 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e351) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e384 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e351 * _e368)), vec4<u32>(0u, 0u, 0u, 0u), ((_e375 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e368) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e251 * _e332)), vec4<u32>(0u, 0u, 0u, 0u), ((_e276 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e332) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e157 * _e174)), vec4<u32>(0u, 0u, 0u, 0u), ((_e181 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_8 = _e384;
    let _e385 = (1i + _e350);
    let _e395 = (u32(bitcast<u32>(i32(((64i + min(_e385, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e400 = global_26.member[select(255u, _e395, (_e395 < 256u))];
    let _e402 = select(vec4<f32>(0f, 0f, 0f, 0f), _e400, vec4((_e385 < 192i))).xwyz;
    let _e415 = (2i + _e350);
    let _e425 = (u32(bitcast<u32>(i32(((64i + min(_e415, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e430 = global_26.member[select(255u, _e425, (_e425 < 256u))];
    let _e432 = select(vec4<f32>(0f, 0f, 0f, 0f), _e430, vec4((_e415 < 192i))).xwyz;
    let _e446 = local_13[0i];
    let _e450 = i32(clamp(floor((_e446 + 0.5f)), -256f, 255f));
    let _e451 = _e156.xxxx;
    let _e452 = (2i + _e450);
    let _e462 = (u32(bitcast<u32>(i32(((64i + min(_e452, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e467 = global_26.member[select(255u, _e462, (_e462 < 256u))];
    let _e469 = select(vec4<f32>(0f, 0f, 0f, 0f), _e467, vec4((_e452 < 192i))).yxwz;
    let _e476 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e451) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e485 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e451 * _e469)), vec4<u32>(0u, 0u, 0u, 0u), ((_e476 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e469) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e351 * _e432)), vec4<u32>(0u, 0u, 0u, 0u), ((_e375 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e432) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e251 * _e269)), vec4<u32>(0u, 0u, 0u, 0u), ((_e276 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e269) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e157 * _e234)), vec4<u32>(0u, 0u, 0u, 0u), ((_e181 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e486 = (1i + _e450);
    let _e496 = (u32(bitcast<u32>(i32(((64i + min(_e486, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e501 = global_26.member[select(255u, _e496, (_e496 < 256u))];
    let _e503 = select(vec4<f32>(0f, 0f, 0f, 0f), _e501, vec4((_e486 < 192i))).yxwz;
    let _e515 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e451 * _e503)), vec4<u32>(0u, 0u, 0u, 0u), ((_e476 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e503) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e351 * _e402)), vec4<u32>(0u, 0u, 0u, 0u), ((_e375 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e402) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e251 * _e303)), vec4<u32>(0u, 0u, 0u, 0u), ((_e276 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e303) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e157 * _e206)), vec4<u32>(0u, 0u, 0u, 0u), ((_e181 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e206) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e525 = (u32(bitcast<u32>(i32(((64i + min(_e450, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e530 = global_26.member[select(255u, _e525, (_e525 < 256u))];
    let _e532 = select(vec4<f32>(0f, 0f, 0f, 0f), _e530, vec4((_e450 < 192i))).yxwz;
    let _e544 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e451 * _e532)), vec4<u32>(0u, 0u, 0u, 0u), ((_e476 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e532) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e384.zxyw);
    local_12 = _e544;
    let _e545 = _e544.wyx;
    let _e546 = _e131.zxy;
    let _e556 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e546) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e545 * _e546)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e545) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e556) != vec3<i32>(0i, 0i, 0i))));
    let _e562 = local_6[0i];
    let _e564 = local_6[1i];
    let _e567 = local_6[2i];
    local_8[0i] = ((_e562 + _e564) + _e567);
    let _e570 = _e515.wyx;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e570 * _e546)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e570) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e556) != vec3<i32>(0i, 0i, 0i))));
    let _e582 = local_5[0i];
    let _e584 = local_5[1i];
    let _e587 = local_5[2i];
    local_8[1i] = ((_e582 + _e584) + _e587);
    let _e590 = _e485.wyx;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e590 * _e546)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e590) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e556) != vec3<i32>(0i, 0i, 0i))));
    let _e602 = local_4[0i];
    let _e604 = local_4[1i];
    let _e607 = local_4[2i];
    local_8[2i] = ((_e602 + _e604) + _e607);
    let _e610 = _e544.wyxz;
    let _e611 = local_10;
    let _e612 = _e611.zxyw;
    let _e622 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e612) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e610 * _e612)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e610) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e622) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e628 = local_3[0i];
    let _e630 = local_3[1i];
    let _e633 = local_3[2i];
    let _e636 = local_3[3i];
    local_12[0i] = (((_e628 + _e630) + _e633) + _e636);
    let _e639 = _e515.wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e639 * _e612)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e639) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e622) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e651 = local_2[0i];
    let _e653 = local_2[1i];
    let _e656 = local_2[2i];
    let _e659 = local_2[3i];
    local_12[2i] = (((_e651 + _e653) + _e656) + _e659);
    let _e662 = _e485.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e662 * _e612)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e662) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e622) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e674 = local_1[0i];
    let _e676 = local_1[1i];
    let _e679 = local_1[2i];
    let _e682 = local_1[3i];
    local_12[1i] = (((_e674 + _e676) + _e679) + _e682);
    let _e685 = local_12;
    let _e686 = _e685.yyyy;
    let _e692 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e693 = _e692.xyzw;
    let _e713 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e723 = global_26.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e725 = (-(_e685.xzy) + _e723.xyz);
    local_10 = vec4<f32>(_e725.x, _e725.y, _e725.z, _e611.w);
    let _e731 = _e685.zzzz;
    let _e737 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e738 = _e737.xyzw;
    let _e754 = _e685.xxxx;
    let _e760 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e761 = _e760.xyzw;
    local_11 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e754 * _e761)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e754) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e761) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e731 * _e738)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e731) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e738) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e686 * _e693)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e686) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e693) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e713.xyzw)));
    let _e779 = global_27.member[33u];
    if ((_e779.x & 2u) == 0u) {
        let _e788 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e791 = local_7[1i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e788.z * _e791)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e788.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e791) & 2139095040u) == 0u))) != 0i)));
        let _e808 = local_7[3i];
        let _e814 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e830 = local_7[0i];
        local_7[0i] = (bitcast<f32>(select(bitcast<u32>((_e808 * _e814.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e808) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e814.z) & 2139095040u) == 0u))) != 0i))) + _e830);
        let _e833 = local_7[2i];
        let _e839 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e855 = local_7[0i];
        local_7[0i] = (bitcast<f32>(select(bitcast<u32>((_e833 * _e839.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e833) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e839.z) & 2139095040u) == 0u))) != 0i))) + _e855);
        let _e857 = local_7[0i];
        let _e859 = local_7[0i];
        local_9[3i] = max(abs(_e857), abs(_e859));
    }
    let _e863 = local_11;
    local = max(_e863, _e863);
    let _e866 = local_11[3i];
    let _e867 = local_11[3i];
    local_8[3i] = max(_e866, _e867);
    let _e870 = _e121.xy;
    let _e871 = max(_e870, _e870);
    let _e877 = local_10;
    let _e878 = _e877.xyz;
    let _e879 = max(_e878, _e878);
    let _e885 = local_8;
    let _e887 = local_9;
    let _e891 = global_27.member[36u];
    phi_844_ = f32();
    if (_e891.x != 0u) {
        let _e894 = local;
        let _e897 = global_27.member[35u];
        phi_844_ = dot(_e894, bitcast<vec4<f32>>(_e897.xyzw));
    }
    let _e902 = phi_844_;
    let _e905 = global_27.member[34u];
    let _e909 = local[3i];
    let _e911 = local;
    let _e913 = (_e911.xy + (bitcast<vec2<f32>>(_e905.zw) * _e909));
    let _e918 = vec4<f32>(_e913.x, _e913.y, _e911.z, _e911.w);
    local = _e918;
    global_7 = vec4<f32>(_e918.x, -(_e913.y), _e918.z, _e918.w);
    global_8 = vec4<f32>(_e871.x, _e871.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e885, _e885);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e879.x, _e879.y, _e879.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e887, _e887);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e902;
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
