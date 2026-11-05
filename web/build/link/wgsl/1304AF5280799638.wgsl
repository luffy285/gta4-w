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
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var phi_165_: vec4<f32>;
    var phi_176_: vec4<f32>;
    var phi_187_: vec4<f32>;
    var phi_198_: vec4<f32>;
    var phi_904_: f32;

    let _e91 = global_1;
    let _e92 = global_2;
    let _e93 = global_3;
    let _e94 = global_4;
    let _e95 = global_5;
    let _e96 = global_6;
    let _e97 = global_7;
    local_1 = vec4<f32>();
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(_e91.x, _e91.y, _e91.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_16[3i] = 1f;
    let _e106 = global_28.member[34u];
    let _e111 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e106.y) & _e111) != 0u) {
        phi_165_ = _e92.yxwz;
    } else {
        phi_165_ = _e92;
    }
    let _e116 = phi_165_;
    local_13 = _e116;
    local_14 = _e93;
    let _e119 = global_28.member[33u];
    if ((u32(_e119.y) & _e111) != 0u) {
        phi_176_ = _e94.yxwz;
    } else {
        phi_176_ = _e94;
    }
    let _e126 = phi_176_;
    let _e129 = global_28.member[33u];
    if ((u32(_e129.z) & _e111) != 0u) {
        phi_187_ = _e95.yxwz;
    } else {
        phi_187_ = _e95;
    }
    let _e136 = phi_187_;
    let _e139 = global_28.member[34u];
    if ((u32(_e139.x) & _e111) != 0u) {
        phi_198_ = _e96.yxwz;
    } else {
        phi_198_ = _e96;
    }
    let _e146 = phi_198_;
    let _e147 = local_14;
    local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e147 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e147) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e159 = local_15[3i];
    let _e163 = i32(clamp(floor((_e159 + 0.5f)), -256f, 255f));
    let _e164 = local_13;
    let _e165 = _e164.wwww;
    let _e175 = (u32(bitcast<u32>(i32(((64i + min(_e163, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e180 = global_27.member[select(255u, _e175, (_e175 < 256u))];
    let _e182 = select(vec4<f32>(0f, 0f, 0f, 0f), _e180, vec4((_e163 < 192i))).wxyz;
    let _e189 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e165) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e197 = (1i + _e163);
    let _e207 = (u32(bitcast<u32>(i32(((64i + min(_e197, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e212 = global_27.member[select(255u, _e207, (_e207 < 256u))];
    let _e214 = select(vec4<f32>(0f, 0f, 0f, 0f), _e212, vec4((_e197 < 192i))).wxyz;
    let _e225 = (2i + _e163);
    let _e235 = (u32(bitcast<u32>(i32(((64i + min(_e225, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e240 = global_27.member[select(255u, _e235, (_e235 < 256u))];
    let _e242 = select(vec4<f32>(0f, 0f, 0f, 0f), _e240, vec4((_e225 < 192i))).wxyz;
    let _e254 = local_15[2i];
    let _e258 = i32(clamp(floor((_e254 + 0.5f)), -256f, 255f));
    let _e259 = _e164.zzzz;
    let _e260 = (2i + _e258);
    let _e270 = (u32(bitcast<u32>(i32(((64i + min(_e260, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e275 = global_27.member[select(255u, _e270, (_e270 < 256u))];
    let _e277 = select(vec4<f32>(0f, 0f, 0f, 0f), _e275, vec4((_e260 < 192i))).wxyz;
    let _e284 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e259) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e293 = (1i + _e258);
    let _e303 = (u32(bitcast<u32>(i32(((64i + min(_e293, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e308 = global_27.member[select(255u, _e303, (_e303 < 256u))];
    let _e310 = select(vec4<f32>(0f, 0f, 0f, 0f), _e308, vec4((_e293 < 192i))).wxyz;
    let _e331 = (u32(bitcast<u32>(i32(((64i + min(_e258, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e336 = global_27.member[select(255u, _e331, (_e331 < 256u))];
    let _e338 = select(vec4<f32>(0f, 0f, 0f, 0f), _e336, vec4((_e258 < 192i))).wxyz;
    let _e351 = local_15[1i];
    let _e355 = i32(clamp(floor((_e351 + 0.5f)), -256f, 255f));
    let _e356 = _e164.yyyy;
    let _e366 = (u32(bitcast<u32>(i32(((64i + min(_e355, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e371 = global_27.member[select(255u, _e366, (_e366 < 256u))];
    let _e373 = select(vec4<f32>(0f, 0f, 0f, 0f), _e371, vec4((_e355 < 192i))).wxyz;
    let _e380 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e356) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e389 = (1i + _e355);
    let _e399 = (u32(bitcast<u32>(i32(((64i + min(_e389, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e404 = global_27.member[select(255u, _e399, (_e399 < 256u))];
    let _e406 = select(vec4<f32>(0f, 0f, 0f, 0f), _e404, vec4((_e389 < 192i))).wxyz;
    let _e417 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e406)), vec4<u32>(0u, 0u, 0u, 0u), ((_e380 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e406) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e259 * _e310)), vec4<u32>(0u, 0u, 0u, 0u), ((_e284 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e310) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e165 * _e214)), vec4<u32>(0u, 0u, 0u, 0u), ((_e189 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e214) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))))));
    local_14 = _e417;
    let _e418 = (2i + _e355);
    let _e428 = (u32(bitcast<u32>(i32(((64i + min(_e418, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e433 = global_27.member[select(255u, _e428, (_e428 < 256u))];
    let _e435 = select(vec4<f32>(0f, 0f, 0f, 0f), _e433, vec4((_e418 < 192i))).wxyz;
    let _e448 = local_15[0i];
    let _e452 = i32(clamp(floor((_e448 + 0.5f)), -256f, 255f));
    let _e453 = _e164.xxxx;
    let _e454 = (2i + _e452);
    let _e464 = (u32(bitcast<u32>(i32(((64i + min(_e454, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e469 = global_27.member[select(255u, _e464, (_e464 < 256u))];
    let _e471 = select(vec4<f32>(0f, 0f, 0f, 0f), _e469, vec4((_e454 < 192i))).wxyz;
    let _e478 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e453) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e486 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e453 * _e471)), vec4<u32>(0u, 0u, 0u, 0u), ((_e478 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e471) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e435)), vec4<u32>(0u, 0u, 0u, 0u), ((_e380 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e435) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e259 * _e277)), vec4<u32>(0u, 0u, 0u, 0u), ((_e284 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e277) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e165 * _e242)), vec4<u32>(0u, 0u, 0u, 0u), ((_e189 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_15 = _e486;
    let _e487 = (1i + _e452);
    let _e497 = (u32(bitcast<u32>(i32(((64i + min(_e487, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e502 = global_27.member[select(255u, _e497, (_e497 < 256u))];
    let _e504 = select(vec4<f32>(0f, 0f, 0f, 0f), _e502, vec4((_e487 < 192i))).wxyz;
    let _e515 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e453 * _e504)), vec4<u32>(0u, 0u, 0u, 0u), ((_e478 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e504) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e417);
    let _e525 = (u32(bitcast<u32>(i32(((64i + min(_e452, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e530 = global_27.member[select(255u, _e525, (_e525 < 256u))];
    let _e532 = select(vec4<f32>(0f, 0f, 0f, 0f), _e530, vec4((_e452 < 192i))).wxyz;
    let _e543 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e453 * _e532)), vec4<u32>(0u, 0u, 0u, 0u), ((_e478 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e532) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e356 * _e373)), vec4<u32>(0u, 0u, 0u, 0u), ((_e380 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e373) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e259 * _e338)), vec4<u32>(0u, 0u, 0u, 0u), ((_e284 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e338) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e165 * _e182)), vec4<u32>(0u, 0u, 0u, 0u), ((_e189 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e182) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_13 = _e543;
    let _e544 = _e543.wyzx;
    let _e545 = local_16;
    let _e546 = _e545.zxyw;
    let _e556 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e546) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e544 * _e546)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e544) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e556) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e562 = local_10[0i];
    let _e564 = local_10[1i];
    let _e567 = local_10[2i];
    let _e570 = local_10[3i];
    local_14[0i] = (((_e562 + _e564) + _e567) + _e570);
    let _e573 = _e515.wyzx;
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e573 * _e546)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e573) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e556) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e585 = local_9[0i];
    let _e587 = local_9[1i];
    let _e590 = local_9[2i];
    let _e593 = local_9[3i];
    local_14[2i] = (((_e585 + _e587) + _e590) + _e593);
    let _e596 = _e486.wyzx;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e596 * _e546)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e596) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e556) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e608 = local_8[0i];
    let _e610 = local_8[1i];
    let _e613 = local_8[2i];
    let _e616 = local_8[3i];
    local_14[1i] = (((_e608 + _e610) + _e613) + _e616);
    let _e619 = local_14;
    let _e620 = _e619.yyyy;
    let _e626 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e627 = _e626.xyzw;
    let _e647 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e650 = _e619.zzzz;
    let _e656 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e657 = _e656.xyzw;
    let _e673 = _e619.xxxx;
    let _e679 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e680 = _e679.wxyz;
    let _e696 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e673 * _e680)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e673) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e680) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e650 * _e657)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e650) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e657) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e620 * _e627)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e620) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e627) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e647.xyzw)).wxyz);
    local_11 = _e696;
    let _e697 = _e696.yzwx;
    local_1 = max(_e697, _e697);
    let _e699 = _e486.wyz;
    let _e700 = _e136.zxy;
    let _e707 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e699) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e710 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e700) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e699 * _e700)), vec3<u32>(0u, 0u, 0u), ((_e707 | _e710) != vec3<i32>(0i, 0i, 0i))));
    let _e716 = local_7[0i];
    let _e718 = local_7[1i];
    let _e721 = local_7[2i];
    local_11[1i] = ((_e716 + _e718) + _e721);
    let _e724 = _e543.wyz;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e724 * _e700)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e724) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e710) != vec3<i32>(0i, 0i, 0i))));
    let _e736 = local_6[0i];
    let _e738 = local_6[1i];
    let _e741 = local_6[2i];
    local_11[2i] = ((_e736 + _e738) + _e741);
    let _e744 = _e515.wyz;
    let _e750 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e744) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e744 * _e700)), vec3<u32>(0u, 0u, 0u), ((_e750 | _e710) != vec3<i32>(0i, 0i, 0i))));
    let _e756 = local_5[0i];
    let _e758 = local_5[1i];
    let _e761 = local_5[2i];
    local_11[3i] = ((_e756 + _e758) + _e761);
    let _e764 = _e146.zxy;
    let _e770 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e764) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e699 * _e764)), vec3<u32>(0u, 0u, 0u), ((_e707 | _e770) != vec3<i32>(0i, 0i, 0i))));
    let _e776 = local_4[0i];
    let _e778 = local_4[1i];
    let _e781 = local_4[2i];
    local_13[0i] = ((_e776 + _e778) + _e781);
    let _e784 = local_13;
    let _e785 = _e784.wyz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e785 * _e764)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e770) != vec3<i32>(0i, 0i, 0i))));
    let _e797 = local_3[0i];
    let _e799 = local_3[1i];
    let _e802 = local_3[2i];
    local_13[1i] = ((_e797 + _e799) + _e802);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e744 * _e764)), vec3<u32>(0u, 0u, 0u), ((_e750 | _e770) != vec3<i32>(0i, 0i, 0i))));
    let _e812 = local_2[0i];
    let _e814 = local_2[1i];
    let _e817 = local_2[2i];
    local_13[2i] = ((_e812 + _e814) + _e817);
    let _e820 = local_13;
    let _e821 = _e820.yx;
    let _e822 = local_11;
    let _e823 = _e822.ww;
    let _e837 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e821 * _e823)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e821) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e823) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_12 = vec4<f32>(_e837.x, _e837.y, _e146.z, _e146.w);
    let _e844 = local_11[0i];
    let _e845 = local_11[0i];
    local_11[0i] = max(_e844, _e845);
    let _e847 = _e126.xy;
    let _e848 = max(_e847, _e847);
    let _e861 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e863 = (-(_e619.xzy) + _e861.xyz);
    let _e869 = _e820.yzx;
    let _e870 = max(_e869, _e869);
    let _e882 = global_27.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e884 = (_e619.xzyy + _e882.xyzz);
    let _e885 = local;
    local = vec4<f32>(_e884.x, _e884.y, _e884.z, _e885.w);
    local[3i] = 1f;
    let _e893 = local_11;
    let _e894 = _e893.zwyx;
    let _e896 = _e820.zzxy;
    let _e897 = _e893.zyzy;
    local_11 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e896 * _e897)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e896) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e897) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e913 = local_12[0i];
    let _e914 = local_11[0i];
    local_11[0i] = (_e913 + -(_e914));
    let _e917 = local_11[1i];
    let _e919 = local_12[1i];
    local_11[1i] = (_e917 + -(_e919));
    let _e922 = local_11[2i];
    let _e923 = local_11[3i];
    local_11[2i] = (_e922 - _e923);
    let _e925 = local_11;
    let _e926 = _e925.yzx;
    let _e927 = _e146.www;
    let _e941 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e926 * _e927)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e926) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e927) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e949 = global_28.member[36u];
    phi_904_ = f32();
    if (_e949.x != 0u) {
        let _e952 = local_1;
        let _e955 = global_28.member[35u];
        phi_904_ = dot(_e952, bitcast<vec4<f32>>(_e955.xyzw));
    }
    let _e960 = phi_904_;
    let _e963 = global_28.member[34u];
    let _e967 = local_1[3i];
    let _e969 = local_1;
    let _e971 = (_e969.xy + (bitcast<vec2<f32>>(_e963.zw) * _e967));
    let _e976 = vec4<f32>(_e971.x, _e971.y, _e969.z, _e969.w);
    local_1 = _e976;
    let _e977 = local;
    global_8 = vec4<f32>(_e976.x, -(_e971.y), _e976.z, _e976.w);
    global_9 = vec4<f32>(_e848.x, _e848.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e894, _e894);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(_e863.x, _e863.y, _e863.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(_e870.x, _e870.y, _e870.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e941.x, _e941.y, _e941.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = _e977;
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e97, _e97);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e960;
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
