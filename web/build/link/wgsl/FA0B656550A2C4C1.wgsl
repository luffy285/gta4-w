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
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec2<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var phi_179_: vec4<f32>;
    var phi_190_: vec4<f32>;
    var phi_201_: vec4<f32>;
    var phi_214_: vec4<f32>;
    var phi_1123_: f32;

    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    let _e109 = global_5;
    let _e110 = global_6;
    let _e111 = global_7;
    local_1 = vec4<f32>();
    local_15 = vec4<f32>(765.00586f, 0f, -1f, 1f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_20 = vec4<f32>(0f, 0f, 0f, 0f);
    local_21 = vec4<f32>(0f, 0f, 0f, 0f);
    local_22 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(_e105.x, _e105.y, _e105.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_19[3i] = 1f;
    let _e120 = global_28.member[34u];
    let _e125 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e120.y) & _e125) != 0u) {
        phi_179_ = _e106.yxwz;
    } else {
        phi_179_ = _e106;
    }
    let _e130 = phi_179_;
    local_20 = _e107;
    let _e133 = global_28.member[33u];
    if ((u32(_e133.y) & _e125) != 0u) {
        phi_190_ = _e108.yxwz;
    } else {
        phi_190_ = _e108;
    }
    let _e140 = phi_190_;
    let _e143 = global_28.member[33u];
    if ((u32(_e143.z) & _e125) != 0u) {
        phi_201_ = _e109.yxwz;
    } else {
        phi_201_ = _e109;
    }
    let _e150 = phi_201_;
    let _e151 = local_16;
    local_16 = vec4<f32>(_e151.x, _e150.z, _e150.x, _e150.y);
    let _e159 = global_28.member[34u];
    if ((u32(_e159.x) & _e125) != 0u) {
        phi_214_ = _e110.yxwz;
    } else {
        phi_214_ = _e110;
    }
    let _e166 = phi_214_;
    local_17 = _e166;
    local_18 = _e111.xzwy;
    let _e168 = _e111.xy;
    let _e174 = global_27.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e175 = _e174.xy;
    local_14 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e168 * _e175)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e168) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e175) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e191 = local_14[0i];
    let _e193 = local_14[1i];
    let _e196 = local_15[1i];
    local_16[0i] = ((_e191 + _e193) + _e196);
    let _e199 = local_20;
    let _e200 = _e199.xywz;
    local_22 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e200 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e200) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e212 = local_22[2i];
    let _e216 = i32(clamp(floor((_e212 + 0.5f)), -256f, 255f));
    let _e217 = _e130.wwww;
    let _e227 = (u32(bitcast<u32>(i32(((64i + min(_e216, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e232 = global_27.member[select(255u, _e227, (_e227 < 256u))];
    let _e234 = select(vec4<f32>(0f, 0f, 0f, 0f), _e232, vec4((_e216 < 192i))).wxyz;
    let _e241 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e217) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e249 = (1i + _e216);
    let _e259 = (u32(bitcast<u32>(i32(((64i + min(_e249, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e264 = global_27.member[select(255u, _e259, (_e259 < 256u))];
    let _e266 = select(vec4<f32>(0f, 0f, 0f, 0f), _e264, vec4((_e249 < 192i))).wxyz;
    let _e277 = (2i + _e216);
    let _e287 = (u32(bitcast<u32>(i32(((64i + min(_e277, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e292 = global_27.member[select(255u, _e287, (_e287 < 256u))];
    let _e294 = select(vec4<f32>(0f, 0f, 0f, 0f), _e292, vec4((_e277 < 192i))).wxyz;
    let _e306 = local_22[3i];
    let _e310 = i32(clamp(floor((_e306 + 0.5f)), -256f, 255f));
    let _e311 = _e130.zzzz;
    let _e312 = (2i + _e310);
    let _e322 = (u32(bitcast<u32>(i32(((64i + min(_e312, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e327 = global_27.member[select(255u, _e322, (_e322 < 256u))];
    let _e329 = select(vec4<f32>(0f, 0f, 0f, 0f), _e327, vec4((_e312 < 192i))).wxyz;
    let _e336 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e311) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e345 = (1i + _e310);
    let _e355 = (u32(bitcast<u32>(i32(((64i + min(_e345, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e360 = global_27.member[select(255u, _e355, (_e355 < 256u))];
    let _e362 = select(vec4<f32>(0f, 0f, 0f, 0f), _e360, vec4((_e345 < 192i))).wxzy;
    let _e384 = (u32(bitcast<u32>(i32(((64i + min(_e310, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e389 = global_27.member[select(255u, _e384, (_e384 < 256u))];
    let _e391 = select(vec4<f32>(0f, 0f, 0f, 0f), _e389, vec4((_e310 < 192i))).yxwz;
    let _e405 = local_22[1i];
    let _e409 = i32(clamp(floor((_e405 + 0.5f)), -256f, 255f));
    let _e410 = _e130.yyyy;
    let _e420 = (u32(bitcast<u32>(i32(((64i + min(_e409, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e425 = global_27.member[select(255u, _e420, (_e420 < 256u))];
    let _e427 = select(vec4<f32>(0f, 0f, 0f, 0f), _e425, vec4((_e409 < 192i))).wyzx;
    let _e434 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e410) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e443 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e410 * _e427)), vec4<u32>(0u, 0u, 0u, 0u), ((_e434 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e427) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e311 * _e391)), vec4<u32>(0u, 0u, 0u, 0u), ((_e336 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e391) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e217 * _e234)), vec4<u32>(0u, 0u, 0u, 0u), ((_e241 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).zyxw).zxwy);
    local_21 = _e443;
    let _e444 = (1i + _e409);
    let _e454 = (u32(bitcast<u32>(i32(((64i + min(_e444, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e459 = global_27.member[select(255u, _e454, (_e454 < 256u))];
    let _e461 = select(vec4<f32>(0f, 0f, 0f, 0f), _e459, vec4((_e444 < 192i))).wxzy;
    let _e473 = (2i + _e409);
    let _e483 = (u32(bitcast<u32>(i32(((64i + min(_e473, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e488 = global_27.member[select(255u, _e483, (_e483 < 256u))];
    let _e490 = select(vec4<f32>(0f, 0f, 0f, 0f), _e488, vec4((_e473 < 192i))).wxyz;
    let _e503 = local_22[0i];
    let _e507 = i32(clamp(floor((_e503 + 0.5f)), -256f, 255f));
    let _e508 = local_16[0i];
    let _e514 = global_27.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e531 = local_15[2i];
    local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e508 * _e514.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e508) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e514.z) & 2139095040u) == 0u))) != 0i))) + _e531);
    let _e533 = local_16[0i];
    let _e539 = global_27.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e556 = local_15[3i];
    local_18[0i] = (bitcast<f32>(select(bitcast<u32>((_e533 * _e539.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e533) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e539.z) & 2139095040u) == 0u))) != 0i))) + _e556);
    let _e559 = _e130.xxxx;
    let _e560 = (2i + _e507);
    let _e570 = (u32(bitcast<u32>(i32(((64i + min(_e560, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e575 = global_27.member[select(255u, _e570, (_e570 < 256u))];
    let _e577 = select(vec4<f32>(0f, 0f, 0f, 0f), _e575, vec4((_e560 < 192i))).wxyz;
    let _e584 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e559) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e592 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e559 * _e577)), vec4<u32>(0u, 0u, 0u, 0u), ((_e584 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e577) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e410 * _e490)), vec4<u32>(0u, 0u, 0u, 0u), ((_e434 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e490) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e311 * _e329)), vec4<u32>(0u, 0u, 0u, 0u), ((_e336 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e329) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e217 * _e294)), vec4<u32>(0u, 0u, 0u, 0u), ((_e241 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e294) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))));
    local_20 = _e592;
    let _e593 = (1i + _e507);
    let _e603 = (u32(bitcast<u32>(i32(((64i + min(_e593, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e608 = global_27.member[select(255u, _e603, (_e603 < 256u))];
    let _e610 = select(vec4<f32>(0f, 0f, 0f, 0f), _e608, vec4((_e593 < 192i))).wxyz;
    let _e622 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e559 * _e610)), vec4<u32>(0u, 0u, 0u, 0u), ((_e584 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e610) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e410 * _e461)), vec4<u32>(0u, 0u, 0u, 0u), ((_e434 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e461) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e311 * _e362)), vec4<u32>(0u, 0u, 0u, 0u), ((_e336 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e362) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e217 * _e266)), vec4<u32>(0u, 0u, 0u, 0u), ((_e241 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e266) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xywz)).xywz);
    let _e632 = (u32(bitcast<u32>(i32(((64i + min(_e507, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e637 = global_27.member[select(255u, _e632, (_e632 < 256u))];
    let _e639 = select(vec4<f32>(0f, 0f, 0f, 0f), _e637, vec4((_e507 < 192i))).wxyz;
    let _e651 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e559 * _e639)), vec4<u32>(0u, 0u, 0u, 0u), ((_e584 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e639) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e443.xwyz);
    let _e652 = _e651.wyzx;
    let _e653 = local_19;
    let _e654 = _e653.zxyw;
    let _e664 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e654) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e652 * _e654)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e652) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e664) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e670 = local_13[0i];
    let _e672 = local_13[1i];
    let _e675 = local_13[2i];
    let _e678 = local_13[3i];
    local_22[0i] = (((_e670 + _e672) + _e675) + _e678);
    let _e680 = _e622.wyzx;
    local_12 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e680 * _e654)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e680) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e664) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e692 = local_12[0i];
    let _e694 = local_12[1i];
    let _e697 = local_12[2i];
    let _e700 = local_12[3i];
    local_22[2i] = (((_e692 + _e694) + _e697) + _e700);
    let _e702 = _e592.wyz;
    let _e703 = _e166.zxy;
    let _e710 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e702) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e713 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e703) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e702 * _e703)), vec3<u32>(0u, 0u, 0u), ((_e710 | _e713) != vec3<i32>(0i, 0i, 0i))));
    let _e719 = local_11[0i];
    let _e721 = local_11[1i];
    let _e724 = local_11[2i];
    local_21[0i] = ((_e719 + _e721) + _e724);
    let _e727 = _e651.wyz;
    let _e733 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e727) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_10 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e703)), vec3<u32>(0u, 0u, 0u), ((_e733 | _e713) != vec3<i32>(0i, 0i, 0i))));
    let _e739 = local_10[0i];
    let _e741 = local_10[1i];
    let _e744 = local_10[2i];
    local_21[1i] = ((_e739 + _e741) + _e744);
    let _e747 = _e622.wyz;
    let _e753 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e747) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e747 * _e703)), vec3<u32>(0u, 0u, 0u), ((_e753 | _e713) != vec3<i32>(0i, 0i, 0i))));
    let _e759 = local_9[0i];
    let _e761 = local_9[1i];
    let _e764 = local_9[2i];
    local_21[2i] = ((_e759 + _e761) + _e764);
    let _e767 = local_16;
    let _e768 = _e767.yzw;
    let _e774 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e768) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e702 * _e768)), vec3<u32>(0u, 0u, 0u), ((_e710 | _e774) != vec3<i32>(0i, 0i, 0i))));
    let _e780 = local_8[0i];
    let _e782 = local_8[1i];
    let _e785 = local_8[2i];
    local_17[0i] = ((_e780 + _e782) + _e785);
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e727 * _e768)), vec3<u32>(0u, 0u, 0u), ((_e733 | _e774) != vec3<i32>(0i, 0i, 0i))));
    let _e795 = local_7[0i];
    let _e797 = local_7[1i];
    let _e800 = local_7[2i];
    local_17[1i] = ((_e795 + _e797) + _e800);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e747 * _e768)), vec3<u32>(0u, 0u, 0u), ((_e753 | _e774) != vec3<i32>(0i, 0i, 0i))));
    let _e810 = local_6[0i];
    let _e812 = local_6[1i];
    let _e815 = local_6[2i];
    local_17[2i] = ((_e810 + _e812) + _e815);
    let _e818 = _e592.wyzx;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e818 * _e654)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e818) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e664) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e830 = local_5[0i];
    let _e832 = local_5[1i];
    let _e835 = local_5[2i];
    let _e838 = local_5[3i];
    local_22[1i] = (((_e830 + _e832) + _e835) + _e838);
    let _e840 = local_22;
    let _e841 = _e840.yyyy;
    let _e847 = global_27.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e848 = _e847.xyzw;
    let _e868 = global_27.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e871 = local_21;
    let _e872 = _e871.yxz;
    let _e873 = local_17;
    let _e874 = _e873.zyx;
    let _e889 = _e840.zzzz;
    let _e895 = global_27.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e896 = _e895.xyzw;
    let _e919 = global_27.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e922 = _e871.xyz;
    let _e923 = (-(_e840.xyz) + _e919.xzy).yxz;
    let _e933 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e923) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e922 * _e923)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e922) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e933) != vec3<i32>(0i, 0i, 0i))));
    let _e939 = local_4[0i];
    let _e941 = local_4[1i];
    let _e944 = local_4[2i];
    local_20[0i] = ((_e939 + _e941) + _e944);
    let _e947 = _e873.xyz;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e947 * _e923)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e947) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e933) != vec3<i32>(0i, 0i, 0i))));
    let _e959 = local_3[0i];
    let _e961 = local_3[1i];
    let _e964 = local_3[2i];
    local_20[2i] = ((_e959 + _e961) + _e964);
    let _e967 = _e840.xxxx;
    let _e973 = global_27.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e974 = _e973.xyzw;
    local_19 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e967 * _e974)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e967) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e974) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e889 * _e896)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e889) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e896) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e841 * _e848)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e841) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e848) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e868.xyzw)));
    let _e991 = -(_e871.zyx);
    let _e992 = _e873.yxz;
    let _e1009 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e991 * _e992)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e991) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e992) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e872 * _e874)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e874) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).zyx;
    let _e1010 = _e873.www;
    let _e1024 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1009 * _e1010)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1009) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1010) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1025 = _e1024.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1025 * _e923)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e933) != vec3<i32>(0i, 0i, 0i))));
    let _e1037 = local_2[0i];
    let _e1039 = local_2[1i];
    let _e1042 = local_2[2i];
    local_20[1i] = ((_e1037 + _e1039) + _e1042);
    let _e1047 = global_28.member[33u];
    if ((_e1047.x & 2u) == 0u) {
        let _e1056 = global_27.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e1059 = local_16[1i];
        local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e1056.z * _e1059)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1056.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1059) & 2139095040u) == 0u))) != 0i)));
        let _e1075 = local_16[3i];
        let _e1081 = global_27.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1097 = local_16[0i];
        local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1075 * _e1081.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1075) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1081.z) & 2139095040u) == 0u))) != 0i))) + _e1097);
        let _e1100 = local_16[2i];
        let _e1106 = global_27.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1122 = local_16[0i];
        local_16[0i] = (bitcast<f32>(select(bitcast<u32>((_e1100 * _e1106.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1100) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1106.z) & 2139095040u) == 0u))) != 0i))) + _e1122);
        let _e1124 = local_16[0i];
        let _e1126 = local_16[0i];
        local_18[2i] = max(abs(_e1124), abs(_e1126));
    }
    let _e1130 = local_19;
    local_1 = max(_e1130, _e1130);
    let _e1132 = local_19[3i];
    let _e1133 = local_19[3i];
    local_17[3i] = max(_e1132, _e1133);
    let _e1136 = _e140.xy;
    let _e1137 = max(_e1136, _e1136);
    let _e1143 = local_21;
    let _e1144 = _e1143.yzx;
    let _e1145 = max(_e1144, _e1144);
    let _e1151 = _e1024.xyz;
    let _e1152 = max(_e1151, _e1151);
    let _e1158 = local_20;
    let _e1159 = _e1158.xyzz;
    let _e1160 = max(_e1159, _e1159);
    let _e1161 = local;
    local = vec4<f32>(_e1160.x, _e1160.y, _e1160.z, _e1161.w);
    local[3i] = 1f;
    let _e1168 = local_17;
    let _e1169 = _e1168.yzxw;
    let _e1171 = local_18;
    let _e1172 = _e1171.xxyz;
    let _e1176 = global_28.member[36u];
    phi_1123_ = f32();
    if (_e1176.x != 0u) {
        let _e1179 = local_1;
        let _e1182 = global_28.member[35u];
        phi_1123_ = dot(_e1179, bitcast<vec4<f32>>(_e1182.xyzw));
    }
    let _e1187 = phi_1123_;
    let _e1190 = global_28.member[34u];
    let _e1194 = local_1[3i];
    let _e1196 = local_1;
    let _e1198 = (_e1196.xy + (bitcast<vec2<f32>>(_e1190.zw) * _e1194));
    let _e1203 = vec4<f32>(_e1198.x, _e1198.y, _e1196.z, _e1196.w);
    local_1 = _e1203;
    let _e1204 = local;
    global_8 = vec4<f32>(_e1203.x, -(_e1198.y), _e1203.z, _e1203.w);
    global_9 = vec4<f32>(_e1137.x, _e1137.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = max(_e1169, _e1169);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(_e1145.x, _e1145.y, _e1145.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_14 = vec4<f32>(_e1152.x, _e1152.y, _e1152.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = _e1204;
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global_25 = max(_e1172, _e1172);
    global_26 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1187;
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
