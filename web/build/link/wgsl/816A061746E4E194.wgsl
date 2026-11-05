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
var<uniform> global_27: type_15;
@group(0) @binding(2) 
var<uniform> global_28: type_17;

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
    var local_10: vec2<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var phi_175_: vec4<f32>;
    var phi_186_: vec4<f32>;
    var phi_199_: vec4<f32>;
    var phi_212_: vec4<f32>;
    var phi_1069_: f32;

    let _e101 = global_1;
    let _e102 = global_2;
    let _e103 = global_3;
    let _e104 = global_4;
    let _e105 = global_5;
    let _e106 = global_6;
    let _e107 = global_7;
    local = vec4<f32>();
    local_11 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(_e101.x, _e101.y, _e101.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_13[3i] = 1f;
    let _e116 = global_28.member[34u];
    let _e121 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e116.y) & _e121) != 0u) {
        phi_175_ = _e102.yxwz;
    } else {
        phi_175_ = _e102;
    }
    let _e126 = phi_175_;
    local_14 = _e103;
    let _e129 = global_28.member[33u];
    if ((u32(_e129.y) & _e121) != 0u) {
        phi_186_ = _e104.yxwz;
    } else {
        phi_186_ = _e104;
    }
    let _e136 = phi_186_;
    let _e137 = local_18;
    local_18 = vec4<f32>(_e136.x, _e136.y, _e137.z, _e137.w);
    let _e145 = global_28.member[33u];
    if ((u32(_e145.z) & _e121) != 0u) {
        phi_199_ = _e105.yxwz;
    } else {
        phi_199_ = _e105;
    }
    let _e152 = phi_199_;
    let _e153 = local_12;
    local_12 = vec4<f32>(_e153.x, _e152.z, _e152.x, _e152.y);
    let _e161 = global_28.member[34u];
    if ((u32(_e161.x) & _e121) != 0u) {
        phi_212_ = _e106.yxwz;
    } else {
        phi_212_ = _e106;
    }
    let _e168 = phi_212_;
    local_15 = _e168;
    local_17 = _e107.xzwy;
    let _e170 = _e107.xy;
    let _e176 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e177 = _e176.xy;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e170 * _e177)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e170) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e177) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e193 = local_10[0i];
    let _e195 = local_10[1i];
    let _e198 = local_11[1i];
    local_12[0i] = ((_e193 + _e195) + _e198);
    let _e201 = local_14;
    let _e202 = _e201.xywz;
    local_19 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e202 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e202) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e214 = local_19[2i];
    let _e218 = i32(clamp(floor((_e214 + 0.5f)), -256f, 255f));
    let _e219 = _e126.wwww;
    let _e229 = (u32(bitcast<u32>(i32(((64i + min(_e218, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e234 = global_27.member[select(255u, _e229, (_e229 < 256u))];
    let _e236 = select(vec4<f32>(0f, 0f, 0f, 0f), _e234, vec4((_e218 < 192i))).wxyz;
    let _e243 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e219) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e251 = (1i + _e218);
    let _e261 = (u32(bitcast<u32>(i32(((64i + min(_e251, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e266 = global_27.member[select(255u, _e261, (_e261 < 256u))];
    let _e268 = select(vec4<f32>(0f, 0f, 0f, 0f), _e266, vec4((_e251 < 192i))).wxyz;
    let _e279 = (2i + _e218);
    let _e289 = (u32(bitcast<u32>(i32(((64i + min(_e279, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e294 = global_27.member[select(255u, _e289, (_e289 < 256u))];
    let _e296 = select(vec4<f32>(0f, 0f, 0f, 0f), _e294, vec4((_e279 < 192i))).wxyz;
    let _e308 = local_19[3i];
    let _e312 = i32(clamp(floor((_e308 + 0.5f)), -256f, 255f));
    let _e313 = _e126.zzzz;
    let _e314 = (2i + _e312);
    let _e324 = (u32(bitcast<u32>(i32(((64i + min(_e314, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e329 = global_27.member[select(255u, _e324, (_e324 < 256u))];
    let _e331 = select(vec4<f32>(0f, 0f, 0f, 0f), _e329, vec4((_e314 < 192i))).wzxy;
    let _e338 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e313) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e348 = (1i + _e312);
    let _e358 = (u32(bitcast<u32>(i32(((64i + min(_e348, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e363 = global_27.member[select(255u, _e358, (_e358 < 256u))];
    let _e365 = select(vec4<f32>(0f, 0f, 0f, 0f), _e363, vec4((_e348 < 192i))).wzxy;
    let _e387 = (u32(bitcast<u32>(i32(((64i + min(_e312, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e392 = global_27.member[select(255u, _e387, (_e387 < 256u))];
    let _e394 = select(vec4<f32>(0f, 0f, 0f, 0f), _e392, vec4((_e312 < 192i))).wzxy;
    let _e408 = local_19[1i];
    let _e412 = i32(clamp(floor((_e408 + 0.5f)), -256f, 255f));
    let _e413 = _e126.yyyy;
    let _e423 = (u32(bitcast<u32>(i32(((64i + min(_e412, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e428 = global_27.member[select(255u, _e423, (_e423 < 256u))];
    let _e430 = select(vec4<f32>(0f, 0f, 0f, 0f), _e428, vec4((_e412 < 192i))).xwyz;
    let _e437 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e413) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e446 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e413 * _e430)), vec4<u32>(0u, 0u, 0u, 0u), ((_e437 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e430) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e313 * _e394)), vec4<u32>(0u, 0u, 0u, 0u), ((_e338 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e394) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e219 * _e236)), vec4<u32>(0u, 0u, 0u, 0u), ((_e243 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e236) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_14 = _e446;
    let _e447 = (1i + _e412);
    let _e457 = (u32(bitcast<u32>(i32(((64i + min(_e447, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e462 = global_27.member[select(255u, _e457, (_e457 < 256u))];
    let _e464 = select(vec4<f32>(0f, 0f, 0f, 0f), _e462, vec4((_e447 < 192i))).xwyz;
    let _e477 = (2i + _e412);
    let _e487 = (u32(bitcast<u32>(i32(((64i + min(_e477, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e492 = global_27.member[select(255u, _e487, (_e487 < 256u))];
    let _e494 = select(vec4<f32>(0f, 0f, 0f, 0f), _e492, vec4((_e477 < 192i))).xwyz;
    let _e508 = local_19[0i];
    let _e512 = i32(clamp(floor((_e508 + 0.5f)), -256f, 255f));
    let _e513 = local_12[0i];
    let _e519 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e536 = local_11[2i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e513 * _e519.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e513) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e519.z) & 2139095040u) == 0u))) != 0i))) + _e536);
    let _e538 = local_12[0i];
    let _e544 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e561 = local_11[3i];
    local_17[0i] = (bitcast<f32>(select(bitcast<u32>((_e538 * _e544.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e538) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e544.z) & 2139095040u) == 0u))) != 0i))) + _e561);
    let _e564 = _e126.xxxx;
    let _e565 = (2i + _e512);
    let _e575 = (u32(bitcast<u32>(i32(((64i + min(_e565, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e580 = global_27.member[select(255u, _e575, (_e575 < 256u))];
    let _e582 = select(vec4<f32>(0f, 0f, 0f, 0f), _e580, vec4((_e565 < 192i))).yxwz;
    let _e589 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e564) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e598 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e564 * _e582)), vec4<u32>(0u, 0u, 0u, 0u), ((_e589 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e582) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e413 * _e494)), vec4<u32>(0u, 0u, 0u, 0u), ((_e437 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e494) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e313 * _e331)), vec4<u32>(0u, 0u, 0u, 0u), ((_e338 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e331) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e219 * _e296)), vec4<u32>(0u, 0u, 0u, 0u), ((_e243 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e296) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e599 = (1i + _e512);
    let _e609 = (u32(bitcast<u32>(i32(((64i + min(_e599, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e614 = global_27.member[select(255u, _e609, (_e609 < 256u))];
    let _e616 = select(vec4<f32>(0f, 0f, 0f, 0f), _e614, vec4((_e599 < 192i))).yxwz;
    let _e628 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e564 * _e616)), vec4<u32>(0u, 0u, 0u, 0u), ((_e589 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e616) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e413 * _e464)), vec4<u32>(0u, 0u, 0u, 0u), ((_e437 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e464) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e313 * _e365)), vec4<u32>(0u, 0u, 0u, 0u), ((_e338 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e365) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e219 * _e268)), vec4<u32>(0u, 0u, 0u, 0u), ((_e243 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e268) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e638 = (u32(bitcast<u32>(i32(((64i + min(_e512, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e643 = global_27.member[select(255u, _e638, (_e638 < 256u))];
    let _e645 = select(vec4<f32>(0f, 0f, 0f, 0f), _e643, vec4((_e512 < 192i))).yxwz;
    let _e657 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e564 * _e645)), vec4<u32>(0u, 0u, 0u, 0u), ((_e589 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e645) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e446.zxyw);
    let _e658 = _e657.wyxz;
    let _e659 = local_13;
    let _e660 = _e659.zxyw;
    let _e670 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e660) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e658 * _e660)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e658) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e670) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e676 = local_9[0i];
    let _e678 = local_9[1i];
    let _e681 = local_9[2i];
    let _e684 = local_9[3i];
    local_12[0i] = (((_e676 + _e678) + _e681) + _e684);
    let _e686 = _e628.wyxz;
    local_8 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e686 * _e660)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e686) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e670) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e698 = local_8[0i];
    let _e700 = local_8[1i];
    let _e703 = local_8[2i];
    let _e706 = local_8[3i];
    local_14[3i] = (((_e698 + _e700) + _e703) + _e706);
    let _e709 = _e598.wyx;
    let _e710 = _e168.zxy;
    let _e717 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e709) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e720 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e710) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e709 * _e710)), vec3<u32>(0u, 0u, 0u), ((_e717 | _e720) != vec3<i32>(0i, 0i, 0i))));
    let _e726 = local_7[0i];
    let _e728 = local_7[1i];
    let _e731 = local_7[2i];
    local_14[0i] = ((_e726 + _e728) + _e731);
    let _e734 = _e628.wyx;
    let _e740 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e734 * _e710)), vec3<u32>(0u, 0u, 0u), ((_e740 | _e720) != vec3<i32>(0i, 0i, 0i))));
    let _e746 = local_6[0i];
    let _e748 = local_6[1i];
    let _e751 = local_6[2i];
    local_14[1i] = ((_e746 + _e748) + _e751);
    let _e754 = _e657.wyx;
    let _e760 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e754) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e754 * _e710)), vec3<u32>(0u, 0u, 0u), ((_e760 | _e720) != vec3<i32>(0i, 0i, 0i))));
    let _e766 = local_5[0i];
    let _e768 = local_5[1i];
    let _e771 = local_5[2i];
    local_14[2i] = ((_e766 + _e768) + _e771);
    let _e774 = local_12;
    let _e775 = _e774.yzw;
    let _e781 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e775) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e709 * _e775)), vec3<u32>(0u, 0u, 0u), ((_e717 | _e781) != vec3<i32>(0i, 0i, 0i))));
    let _e787 = local_4[0i];
    let _e789 = local_4[1i];
    let _e792 = local_4[2i];
    local_15[0i] = ((_e787 + _e789) + _e792);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e734 * _e775)), vec3<u32>(0u, 0u, 0u), ((_e740 | _e781) != vec3<i32>(0i, 0i, 0i))));
    let _e802 = local_3[0i];
    let _e804 = local_3[1i];
    let _e807 = local_3[2i];
    local_15[1i] = ((_e802 + _e804) + _e807);
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e754 * _e775)), vec3<u32>(0u, 0u, 0u), ((_e760 | _e781) != vec3<i32>(0i, 0i, 0i))));
    let _e817 = local_2[0i];
    let _e819 = local_2[1i];
    let _e822 = local_2[2i];
    local_15[2i] = ((_e817 + _e819) + _e822);
    let _e825 = _e598.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e825 * _e660)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e825) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e670) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e837 = local_1[0i];
    let _e839 = local_1[1i];
    let _e842 = local_1[2i];
    let _e845 = local_1[3i];
    local_13[0i] = (((_e837 + _e839) + _e842) + _e845);
    let _e848 = local_13;
    let _e849 = _e848.xxxx;
    let _e855 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e856 = _e855.xyzw;
    let _e876 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e879 = local_14;
    let _e880 = _e879.zz;
    let _e881 = local_15;
    let _e882 = _e881.yx;
    let _e896 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e880 * _e882)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e880) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e882) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e897 = local_18;
    local_18 = vec4<f32>(_e897.x, _e897.y, _e896.x, _e896.y);
    let _e903 = _e879.yyxx;
    let _e904 = _e881.zxzy;
    local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e903 * _e904)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e903) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e904) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e919 = _e879.wwww;
    let _e925 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e926 = _e925.xyzw;
    let _e942 = _e774.xxxx;
    let _e948 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e949 = _e948.xyzw;
    local_13 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e942 * _e949)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e942) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e949) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e919 * _e926)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e919) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e926) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e849 * _e856)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e849) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e856) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e876.xyzw)));
    let _e966 = local_18[2i];
    let _e968 = local_16[0i];
    local_16[0i] = (_e966 + -(_e968));
    let _e972 = local_16[2i];
    let _e974 = local_18[3i];
    local_16[2i] = (_e972 + -(_e974));
    let _e978 = local_16[1i];
    let _e980 = local_16[3i];
    local_16[1i] = (_e978 - _e980);
    let _e982 = local_16;
    let _e983 = _e982.yzx;
    let _e984 = _e881.www;
    let _e998 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e983 * _e984)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e984) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e998.x, _e998.y, _e998.z, _e982.w);
    let _e1006 = global_28.member[33u];
    if ((_e1006.x & 2u) == 0u) {
        let _e1015 = global_27.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e1018 = local_12[1i];
        local_12[0i] = bitcast<f32>(select(bitcast<u32>((_e1015.z * _e1018)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1015.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1018) & 2139095040u) == 0u))) != 0i)));
        let _e1034 = local_12[3i];
        let _e1040 = global_27.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1056 = local_12[0i];
        local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1034 * _e1040.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1034) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1040.z) & 2139095040u) == 0u))) != 0i))) + _e1056);
        let _e1059 = local_12[2i];
        let _e1065 = global_27.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1081 = local_12[0i];
        local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e1059 * _e1065.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1059) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1065.z) & 2139095040u) == 0u))) != 0i))) + _e1081);
        let _e1083 = local_12[0i];
        let _e1085 = local_12[0i];
        local_17[2i] = max(abs(_e1083), abs(_e1085));
    }
    let _e1089 = local_13;
    local = max(_e1089, _e1089);
    let _e1091 = local_13[3i];
    let _e1092 = local_13[3i];
    local_15[3i] = max(_e1091, _e1092);
    let _e1095 = local_18;
    let _e1096 = _e1095.xy;
    let _e1097 = max(_e1096, _e1096);
    let _e1103 = local_14;
    let _e1104 = _e1103.zyx;
    let _e1105 = max(_e1104, _e1104);
    let _e1111 = local_16;
    let _e1112 = _e1111.xyz;
    let _e1113 = max(_e1112, _e1112);
    let _e1119 = local_15;
    let _e1120 = _e1119.zyxw;
    let _e1122 = local_17;
    let _e1123 = _e1122.xxyz;
    let _e1127 = global_28.member[36u];
    phi_1069_ = f32();
    if (_e1127.x != 0u) {
        let _e1130 = local;
        let _e1133 = global_28.member[35u];
        phi_1069_ = dot(_e1130, bitcast<vec4<f32>>(_e1133.xyzw));
    }
    let _e1138 = phi_1069_;
    let _e1141 = global_28.member[34u];
    let _e1145 = local[3i];
    let _e1147 = local;
    let _e1149 = (_e1147.xy + (bitcast<vec2<f32>>(_e1141.zw) * _e1145));
    let _e1154 = vec4<f32>(_e1149.x, _e1149.y, _e1147.z, _e1147.w);
    local = _e1154;
    global_8 = vec4<f32>(_e1154.x, -(_e1149.y), _e1154.z, _e1154.w);
    global_9 = vec4<f32>(_e1097.x, _e1097.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1120, _e1120);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(_e1105.x, _e1105.y, _e1105.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1113.x, _e1113.y, _e1113.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1123, _e1123);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1138;
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
