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
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec2<f32>;
    var local_9: vec2<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var phi_171_: vec4<f32>;
    var phi_182_: vec4<f32>;
    var phi_195_: vec4<f32>;
    var phi_983_: f32;

    let _e99 = global_1;
    let _e100 = global_2;
    let _e101 = global_3;
    let _e102 = global_4;
    let _e103 = global_5;
    let _e104 = global_6;
    local = vec4<f32>();
    local_10 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(_e99.x, _e99.y, _e99.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_15[3i] = 1f;
    let _e113 = global_27.member[34u];
    let _e118 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e113.y) & _e118) != 0u) {
        phi_171_ = _e100.yxwz;
    } else {
        phi_171_ = _e100;
    }
    let _e123 = phi_171_;
    local_13 = _e101;
    let _e126 = global_27.member[33u];
    if ((u32(_e126.y) & _e118) != 0u) {
        phi_182_ = _e102.yxwz;
    } else {
        phi_182_ = _e102;
    }
    let _e133 = phi_182_;
    let _e134 = local_14;
    local_14 = vec4<f32>(_e134.x, _e133.x, _e133.y, _e134.w);
    let _e142 = global_27.member[33u];
    if ((u32(_e142.z) & _e118) != 0u) {
        phi_195_ = _e103.yxwz;
    } else {
        phi_195_ = _e103;
    }
    let _e149 = phi_195_;
    let _e150 = local_11;
    local_11 = vec4<f32>(_e150.x, _e149.z, _e149.x, _e149.y);
    local_12 = _e104.xzwy;
    let _e157 = local_14;
    let _e158 = _e157.yz;
    let _e164 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e165 = _e164.xy;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e158 * _e165)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e158) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e165) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e181 = local_9[0i];
    let _e183 = local_9[1i];
    let _e190 = global_26.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_14[0i] = ((_e181 + _e183) + _e190.z);
    let _e194 = local_14;
    let _e195 = _e194.yz;
    let _e201 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e202 = _e201.xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e195 * _e202)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e195) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e202) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e218 = local_8[0i];
    let _e220 = local_8[1i];
    let _e227 = global_26.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_14[1i] = ((_e218 + _e220) + _e227.z);
    let _e231 = _e104.xy;
    let _e237 = global_26.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e238 = _e237.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e231 * _e238)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e231) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e238) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e254 = local_7[0i];
    let _e256 = local_7[1i];
    let _e259 = local_10[1i];
    local_11[0i] = ((_e254 + _e256) + _e259);
    let _e262 = local_13;
    let _e263 = _e262.xywz;
    local_16 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e263 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e263) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e275 = local_16[2i];
    let _e279 = i32(clamp(floor((_e275 + 0.5f)), -256f, 255f));
    let _e280 = _e123.wwww;
    let _e290 = (u32(bitcast<u32>(i32(((64i + min(_e279, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e295 = global_26.member[select(255u, _e290, (_e290 < 256u))];
    let _e297 = select(vec4<f32>(0f, 0f, 0f, 0f), _e295, vec4((_e279 < 192i))).wxyz;
    let _e304 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e280) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e312 = (1i + _e279);
    let _e322 = (u32(bitcast<u32>(i32(((64i + min(_e312, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e327 = global_26.member[select(255u, _e322, (_e322 < 256u))];
    let _e329 = select(vec4<f32>(0f, 0f, 0f, 0f), _e327, vec4((_e312 < 192i))).wxyz;
    let _e340 = (2i + _e279);
    let _e350 = (u32(bitcast<u32>(i32(((64i + min(_e340, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e355 = global_26.member[select(255u, _e350, (_e350 < 256u))];
    let _e357 = select(vec4<f32>(0f, 0f, 0f, 0f), _e355, vec4((_e340 < 192i))).wxyz;
    let _e369 = local_16[3i];
    let _e373 = i32(clamp(floor((_e369 + 0.5f)), -256f, 255f));
    let _e374 = _e123.zzzz;
    let _e375 = (2i + _e373);
    let _e385 = (u32(bitcast<u32>(i32(((64i + min(_e375, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e390 = global_26.member[select(255u, _e385, (_e385 < 256u))];
    let _e392 = select(vec4<f32>(0f, 0f, 0f, 0f), _e390, vec4((_e375 < 192i))).wzxy;
    let _e399 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e374) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e409 = (1i + _e373);
    let _e419 = (u32(bitcast<u32>(i32(((64i + min(_e409, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e424 = global_26.member[select(255u, _e419, (_e419 < 256u))];
    let _e426 = select(vec4<f32>(0f, 0f, 0f, 0f), _e424, vec4((_e409 < 192i))).wzxy;
    let _e448 = (u32(bitcast<u32>(i32(((64i + min(_e373, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e453 = global_26.member[select(255u, _e448, (_e448 < 256u))];
    let _e455 = select(vec4<f32>(0f, 0f, 0f, 0f), _e453, vec4((_e373 < 192i))).wzxy;
    let _e469 = local_16[1i];
    let _e473 = i32(clamp(floor((_e469 + 0.5f)), -256f, 255f));
    let _e474 = _e123.yyyy;
    let _e484 = (u32(bitcast<u32>(i32(((64i + min(_e473, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e489 = global_26.member[select(255u, _e484, (_e484 < 256u))];
    let _e491 = select(vec4<f32>(0f, 0f, 0f, 0f), _e489, vec4((_e473 < 192i))).xwyz;
    let _e498 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e474) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e507 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e474 * _e491)), vec4<u32>(0u, 0u, 0u, 0u), ((_e498 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e491) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e374 * _e455)), vec4<u32>(0u, 0u, 0u, 0u), ((_e399 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e455) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e280 * _e297)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e297) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy);
    local_13 = _e507;
    let _e508 = (1i + _e473);
    let _e518 = (u32(bitcast<u32>(i32(((64i + min(_e508, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e523 = global_26.member[select(255u, _e518, (_e518 < 256u))];
    let _e525 = select(vec4<f32>(0f, 0f, 0f, 0f), _e523, vec4((_e508 < 192i))).xwyz;
    let _e538 = (2i + _e473);
    let _e548 = (u32(bitcast<u32>(i32(((64i + min(_e538, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e553 = global_26.member[select(255u, _e548, (_e548 < 256u))];
    let _e555 = select(vec4<f32>(0f, 0f, 0f, 0f), _e553, vec4((_e538 < 192i))).xwyz;
    let _e569 = local_16[0i];
    let _e573 = i32(clamp(floor((_e569 + 0.5f)), -256f, 255f));
    let _e574 = local_11[0i];
    let _e580 = global_26.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e597 = local_10[2i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e574 * _e580.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e574) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e580.z) & 2139095040u) == 0u))) != 0i))) + _e597);
    let _e599 = local_11[0i];
    let _e605 = global_26.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e622 = local_10[3i];
    local_12[0i] = (bitcast<f32>(select(bitcast<u32>((_e599 * _e605.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e599) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e605.z) & 2139095040u) == 0u))) != 0i))) + _e622);
    let _e625 = _e123.xxxx;
    let _e626 = (2i + _e573);
    let _e636 = (u32(bitcast<u32>(i32(((64i + min(_e626, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e641 = global_26.member[select(255u, _e636, (_e636 < 256u))];
    let _e643 = select(vec4<f32>(0f, 0f, 0f, 0f), _e641, vec4((_e626 < 192i))).yxwz;
    let _e650 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e625) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e659 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e625 * _e643)), vec4<u32>(0u, 0u, 0u, 0u), ((_e650 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e643) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e474 * _e555)), vec4<u32>(0u, 0u, 0u, 0u), ((_e498 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e555) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e374 * _e392)), vec4<u32>(0u, 0u, 0u, 0u), ((_e399 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e392) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e280 * _e357)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e357) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e660 = (1i + _e573);
    let _e670 = (u32(bitcast<u32>(i32(((64i + min(_e660, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e675 = global_26.member[select(255u, _e670, (_e670 < 256u))];
    let _e677 = select(vec4<f32>(0f, 0f, 0f, 0f), _e675, vec4((_e660 < 192i))).yxwz;
    let _e689 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e625 * _e677)), vec4<u32>(0u, 0u, 0u, 0u), ((_e650 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e677) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e474 * _e525)), vec4<u32>(0u, 0u, 0u, 0u), ((_e498 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e525) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e374 * _e426)), vec4<u32>(0u, 0u, 0u, 0u), ((_e399 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e426) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e280 * _e329)), vec4<u32>(0u, 0u, 0u, 0u), ((_e304 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    let _e699 = (u32(bitcast<u32>(i32(((64i + min(_e573, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e704 = global_26.member[select(255u, _e699, (_e699 < 256u))];
    let _e706 = select(vec4<f32>(0f, 0f, 0f, 0f), _e704, vec4((_e573 < 192i))).yxwz;
    let _e718 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e625 * _e706)), vec4<u32>(0u, 0u, 0u, 0u), ((_e650 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e706) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e507.zxyw);
    let _e719 = _e718.wyx;
    let _e720 = local_11;
    let _e721 = _e720.yzw;
    let _e731 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e721) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e719 * _e721)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e719) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e731) != vec3<i32>(0i, 0i, 0i))));
    let _e737 = local_6[0i];
    let _e739 = local_6[1i];
    let _e742 = local_6[2i];
    local_13[0i] = ((_e737 + _e739) + _e742);
    let _e745 = _e689.wyx;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e745 * _e721)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e745) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e731) != vec3<i32>(0i, 0i, 0i))));
    let _e757 = local_5[0i];
    let _e759 = local_5[1i];
    let _e762 = local_5[2i];
    local_13[1i] = ((_e757 + _e759) + _e762);
    let _e765 = _e659.wyx;
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e765 * _e721)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e765) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e731) != vec3<i32>(0i, 0i, 0i))));
    let _e777 = local_4[0i];
    let _e779 = local_4[1i];
    let _e782 = local_4[2i];
    local_13[2i] = ((_e777 + _e779) + _e782);
    let _e785 = _e718.wyxz;
    let _e786 = local_15;
    let _e787 = _e786.zxyw;
    let _e797 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e787) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e785 * _e787)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e785) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e797) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e803 = local_3[0i];
    let _e805 = local_3[1i];
    let _e808 = local_3[2i];
    let _e811 = local_3[3i];
    local_11[0i] = (((_e803 + _e805) + _e808) + _e811);
    let _e813 = _e689.wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e813 * _e787)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e813) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e797) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e825 = local_2[0i];
    let _e827 = local_2[1i];
    let _e830 = local_2[2i];
    let _e833 = local_2[3i];
    local_13[3i] = (((_e825 + _e827) + _e830) + _e833);
    let _e836 = _e659.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e836 * _e787)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e797) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e848 = local_1[0i];
    let _e850 = local_1[1i];
    let _e853 = local_1[2i];
    let _e856 = local_1[3i];
    local_14[2i] = (((_e848 + _e850) + _e853) + _e856);
    let _e859 = local_14;
    let _e860 = _e859.zzzz;
    let _e866 = global_26.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e867 = _e866.xyzw;
    let _e887 = global_26.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e890 = local_13;
    let _e891 = _e890.wwww;
    let _e897 = global_26.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e898 = _e897.xyzw;
    let _e914 = local_11;
    let _e915 = _e914.xxxx;
    let _e921 = global_26.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e922 = _e921.xyzw;
    local_15 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e915 * _e922)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e915) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e922) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e891 * _e898)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e891) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e898) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e860 * _e867)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e860) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e867) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e887.xyzw)));
    let _e940 = global_27.member[33u];
    if ((_e940.x & 2u) == 0u) {
        let _e949 = global_26.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e952 = local_11[1i];
        local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e949.z * _e952)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e949.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e952) & 2139095040u) == 0u))) != 0i)));
        let _e968 = local_11[3i];
        let _e974 = global_26.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e990 = local_11[0i];
        local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e968 * _e974.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e968) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e974.z) & 2139095040u) == 0u))) != 0i))) + _e990);
        let _e993 = local_11[2i];
        let _e999 = global_26.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1015 = local_11[0i];
        local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e993 * _e999.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e993) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e999.z) & 2139095040u) == 0u))) != 0i))) + _e1015);
        let _e1017 = local_11[0i];
        let _e1019 = local_11[0i];
        local_12[2i] = max(abs(_e1017), abs(_e1019));
    }
    let _e1023 = local_15;
    local = max(_e1023, _e1023);
    let _e1025 = local_15[3i];
    let _e1026 = local_15[3i];
    local_13[3i] = max(_e1025, _e1026);
    let _e1028 = local_14;
    let _e1029 = _e1028.xy;
    let _e1030 = max(_e1029, _e1029);
    let _e1036 = local_13;
    let _e1038 = local_12;
    let _e1039 = _e1038.xxyz;
    let _e1043 = global_27.member[36u];
    phi_983_ = f32();
    if (_e1043.x != 0u) {
        let _e1046 = local;
        let _e1049 = global_27.member[35u];
        phi_983_ = dot(_e1046, bitcast<vec4<f32>>(_e1049.xyzw));
    }
    let _e1054 = phi_983_;
    let _e1057 = global_27.member[34u];
    let _e1061 = local[3i];
    let _e1063 = local;
    let _e1065 = (_e1063.xy + (bitcast<vec2<f32>>(_e1057.zw) * _e1061));
    let _e1070 = vec4<f32>(_e1065.x, _e1065.y, _e1063.z, _e1063.w);
    local = _e1070;
    global_7 = vec4<f32>(_e1070.x, -(_e1065.y), _e1070.z, _e1070.w);
    global_8 = vec4<f32>(_e1030.x, _e1030.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = max(_e1036, _e1036);
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
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = max(_e1039, _e1039);
    global_25 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1054;
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
