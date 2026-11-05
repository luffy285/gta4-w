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
    var local_10: vec4<f32>;
    var phi_149_: vec4<f32>;
    var phi_160_: vec4<f32>;
    var phi_749_: f32;

    let _e83 = global_1;
    let _e84 = global_2;
    let _e85 = global_3;
    let _e86 = global_4;
    let _e87 = global_5;
    local_1 = vec4<f32>();
    local_7 = vec4<f32>(0.00001f, 0f, 0.5f, 765.00586f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(_e83.x, _e83.y, _e83.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_9[3i] = 1f;
    let _e96 = global_26.member[34u];
    let _e101 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e96.y) & _e101) != 0u) {
        phi_149_ = _e84.yxwz;
    } else {
        phi_149_ = _e84;
    }
    let _e106 = phi_149_;
    let _e109 = global_26.member[33u];
    if ((u32(_e109.y) & _e101) != 0u) {
        phi_160_ = _e86.yxwz;
    } else {
        phi_160_ = _e86;
    }
    let _e116 = phi_160_;
    let _e117 = local_8;
    local_8 = vec4<f32>(_e117.x, _e116.x, _e116.y, _e117.w);
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e85 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e85) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e134 = local_10[3i];
    let _e138 = i32(clamp(floor((_e134 + 0.5f)), -256f, 255f));
    let _e139 = _e106.wwww;
    let _e149 = (u32(bitcast<u32>(i32(((64i + min(_e138, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e154 = global_25.member[select(255u, _e149, (_e149 < 256u))];
    let _e156 = select(vec4<f32>(0f, 0f, 0f, 0f), _e154, vec4((_e138 < 192i))).wxyz;
    let _e163 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e139) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e171 = (1i + _e138);
    let _e181 = (u32(bitcast<u32>(i32(((64i + min(_e171, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e186 = global_25.member[select(255u, _e181, (_e181 < 256u))];
    let _e188 = select(vec4<f32>(0f, 0f, 0f, 0f), _e186, vec4((_e171 < 192i))).wxyz;
    let _e199 = (2i + _e138);
    let _e209 = (u32(bitcast<u32>(i32(((64i + min(_e199, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e214 = global_25.member[select(255u, _e209, (_e209 < 256u))];
    let _e216 = select(vec4<f32>(0f, 0f, 0f, 0f), _e214, vec4((_e199 < 192i))).wxyz;
    let _e228 = local_10[2i];
    let _e232 = i32(clamp(floor((_e228 + 0.5f)), -256f, 255f));
    let _e233 = _e106.zzzz;
    let _e234 = (2i + _e232);
    let _e244 = (u32(bitcast<u32>(i32(((64i + min(_e234, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e249 = global_25.member[select(255u, _e244, (_e244 < 256u))];
    let _e251 = select(vec4<f32>(0f, 0f, 0f, 0f), _e249, vec4((_e234 < 192i))).wzxy;
    let _e258 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e233) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e268 = (1i + _e232);
    let _e278 = (u32(bitcast<u32>(i32(((64i + min(_e268, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e283 = global_25.member[select(255u, _e278, (_e278 < 256u))];
    let _e285 = select(vec4<f32>(0f, 0f, 0f, 0f), _e283, vec4((_e268 < 192i))).wzxy;
    let _e307 = (u32(bitcast<u32>(i32(((64i + min(_e232, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e312 = global_25.member[select(255u, _e307, (_e307 < 256u))];
    let _e314 = select(vec4<f32>(0f, 0f, 0f, 0f), _e312, vec4((_e232 < 192i))).wzxy;
    let _e328 = local_10[1i];
    let _e332 = i32(clamp(floor((_e328 + 0.5f)), -256f, 255f));
    let _e333 = _e106.yyyy;
    let _e343 = (u32(bitcast<u32>(i32(((64i + min(_e332, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e348 = global_25.member[select(255u, _e343, (_e343 < 256u))];
    let _e350 = select(vec4<f32>(0f, 0f, 0f, 0f), _e348, vec4((_e332 < 192i))).xwyz;
    let _e357 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e333) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e367 = (1i + _e332);
    let _e377 = (u32(bitcast<u32>(i32(((64i + min(_e367, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e382 = global_25.member[select(255u, _e377, (_e377 < 256u))];
    let _e384 = select(vec4<f32>(0f, 0f, 0f, 0f), _e382, vec4((_e367 < 192i))).xwyz;
    let _e397 = (2i + _e332);
    let _e407 = (u32(bitcast<u32>(i32(((64i + min(_e397, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e412 = global_25.member[select(255u, _e407, (_e407 < 256u))];
    let _e414 = select(vec4<f32>(0f, 0f, 0f, 0f), _e412, vec4((_e397 < 192i))).xwyz;
    let _e428 = local_10[0i];
    let _e432 = i32(clamp(floor((_e428 + 0.5f)), -256f, 255f));
    let _e433 = _e106.xxxx;
    let _e434 = (2i + _e432);
    let _e444 = (u32(bitcast<u32>(i32(((64i + min(_e434, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e449 = global_25.member[select(255u, _e444, (_e444 < 256u))];
    let _e451 = select(vec4<f32>(0f, 0f, 0f, 0f), _e449, vec4((_e434 < 192i))).yxwz;
    let _e458 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e433) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e468 = (1i + _e432);
    let _e478 = (u32(bitcast<u32>(i32(((64i + min(_e468, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e483 = global_25.member[select(255u, _e478, (_e478 < 256u))];
    let _e485 = select(vec4<f32>(0f, 0f, 0f, 0f), _e483, vec4((_e468 < 192i))).yxwz;
    let _e507 = (u32(bitcast<u32>(i32(((64i + min(_e432, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e512 = global_25.member[select(255u, _e507, (_e507 < 256u))];
    let _e514 = select(vec4<f32>(0f, 0f, 0f, 0f), _e512, vec4((_e432 < 192i))).yxwz;
    let _e527 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e433 * _e514)), vec4<u32>(0u, 0u, 0u, 0u), ((_e458 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e514) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e350)), vec4<u32>(0u, 0u, 0u, 0u), ((_e357 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e350) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e233 * _e314)), vec4<u32>(0u, 0u, 0u, 0u), ((_e258 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e314) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e139 * _e156)), vec4<u32>(0u, 0u, 0u, 0u), ((_e163 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e156) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    let _e528 = local_9;
    let _e529 = _e528.zxyw;
    let _e539 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e529) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_6 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e527 * _e529)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e527) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e539) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e545 = local_6[0i];
    let _e547 = local_6[1i];
    let _e550 = local_6[2i];
    let _e553 = local_6[3i];
    local_8[0i] = (((_e545 + _e547) + _e550) + _e553);
    let _e556 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e433 * _e485)), vec4<u32>(0u, 0u, 0u, 0u), ((_e458 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e485) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e384)), vec4<u32>(0u, 0u, 0u, 0u), ((_e357 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e384) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e233 * _e285)), vec4<u32>(0u, 0u, 0u, 0u), ((_e258 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e285) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e139 * _e188)), vec4<u32>(0u, 0u, 0u, 0u), ((_e163 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e188) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e556 * _e529)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e556) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e539) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e568 = local_5[0i];
    let _e570 = local_5[1i];
    let _e573 = local_5[2i];
    let _e576 = local_5[3i];
    local_8[3i] = (((_e568 + _e570) + _e573) + _e576);
    let _e579 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e433 * _e451)), vec4<u32>(0u, 0u, 0u, 0u), ((_e458 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e451) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e333 * _e414)), vec4<u32>(0u, 0u, 0u, 0u), ((_e357 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e414) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e233 * _e251)), vec4<u32>(0u, 0u, 0u, 0u), ((_e258 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e139 * _e216)), vec4<u32>(0u, 0u, 0u, 0u), ((_e163 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e216) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e579 * _e529)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e579) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e539) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e591 = local_4[0i];
    let _e593 = local_4[1i];
    let _e596 = local_4[2i];
    let _e599 = local_4[3i];
    local_9[0i] = (((_e591 + _e593) + _e596) + _e599);
    let _e602 = local_9;
    let _e603 = _e602.xxxx;
    let _e609 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e610 = _e609.wzxy;
    let _e630 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e633 = local_8;
    let _e634 = _e633.wwww;
    let _e640 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e641 = _e640.wzxy;
    let _e657 = _e633.xxxx;
    let _e663 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e664 = _e663.wzxy;
    let _e679 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e657 * _e664)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e657) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e664) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e634 * _e641)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e641) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e603 * _e610)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e603) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e610) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e630.wzxy)));
    local_9 = _e679;
    let _e681 = local_7[2i];
    let _e682 = local_9[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e681 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i)));
    let _e698 = (_e679.yx + vec2<f32>(0.00001f, 0f));
    let _e699 = local_8;
    let _e700 = _e699.xx;
    let _e706 = global_25.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e707 = _e706.zw;
    let _e723 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e700 * _e707)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e700) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e707) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e679.zw);
    local_1 = vec4<f32>(_e723.x, _e723.y, _e698.x, _e698.y);
    let _e730 = _e699.yz;
    let _e736 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e737 = _e736.xy;
    let _e744 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e730) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e730 * _e737)), vec2<u32>(0u, 0u), ((_e744 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e737) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e753 = local_3[0i];
    let _e755 = local_3[1i];
    let _e762 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
    local[0i] = ((_e753 + _e755) + _e762.z);
    let _e771 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e772 = _e771.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e730 * _e772)), vec2<u32>(0u, 0u), ((_e744 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e772) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e784 = local_2[0i];
    let _e786 = local_2[1i];
    let _e793 = global_25.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = ((_e784 + _e786) + _e793.z);
    let _e799 = global_26.member[36u];
    phi_749_ = f32();
    if (_e799.x != 0u) {
        let _e802 = local_1;
        let _e805 = global_26.member[35u];
        phi_749_ = dot(_e802, bitcast<vec4<f32>>(_e805.xyzw));
    }
    let _e810 = phi_749_;
    let _e813 = global_26.member[34u];
    let _e817 = local_1[3i];
    let _e819 = local_1;
    let _e821 = (_e819.xy + (bitcast<vec2<f32>>(_e813.zw) * _e817));
    let _e826 = vec4<f32>(_e821.x, _e821.y, _e819.z, _e819.w);
    local_1 = _e826;
    let _e827 = local;
    global_6 = vec4<f32>(_e826.x, -(_e821.y), _e826.z, _e826.w);
    global_7 = _e827;
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
    global_23 = max(_e87, _e87);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e810;
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
